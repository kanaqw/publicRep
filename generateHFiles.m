%generates .h files from .m files
%using ST-4.0.8
%currently in development
%for additional question send mail here: denis.kozlov@nami.ru


generateHFilesFunc('application_global_constants_data.m', 'Global');
generateHFilesFunc('application_parameters_data.m', 'Parameters');
generateHFilesFunc('application_signals_data.m', 'Signals');


function y = generateHFilesFunc(filename, prefixOutFile) 

filepath = strcat('..\..\data\', filename);
fileDataStorage = fullfile('..\..\..\', 'Connector', strcat(prefixOutFile,'generatedFileStorage'));

%[tempparameters, tempsignals] = fileParser(filepath); currently in development
[tempfileloc] = tempCreator(filepath, prefixOutFile); %create temp to parse .m files
[tempsignals, tempparameters] = datastoragesCollect(tempfileloc, true); %(tempfileloc, true);

[filepath, functionname] = fileparts(tempfileloc);

tempfilesvar = strcat('..\..\data\', sprintf('%s.m', functionname))
delete(tempfilesvar); %delete tempfiles


signals = struct( ...
    'name', tempsignals(:,1), ...
    'initialvalue', tempsignals(:,2), ...
    'range', tempsignals(:,3), ...
    'unit', tempsignals(:,4), ...
    'comment', tempsignals(:,5), ...
    'datatype', tempsignals(:,6));

parameters = struct( ...
    'name', tempparameters(:,1), ...
    'initialvalue', tempparameters(:,2), ...
    'range', tempparameters(:,3), ...
    'unit', tempparameters(:,4), ...
    'comment', tempparameters(:,5), ...
    'datatype', tempparameters(:,6));


for n = 1:length(signals)
    intCheck = regexp(signals(n).datatype, 'int');
    if intCheck>0
        signals(n).initialvalue = int16(signals(n).initialvalue); %if there's int in datatype init value is int
    end
    signals(n).datatype = datatypeConvert('rtw', signals(n).datatype);
    signals(n).minimum = min(signals(n).range);
    signals(n).maximum = max(signals(n).range);

    if length(signals(n).initialvalue)>1
        signals(n).size = int16(length(signals(n).initialvalue));
        signals(n).isscalar = false;
    else
	    signals(n).initialvalue = transpose(signals(n).initialvalue(:));
        signals(n).size = length(signals(n).initialvalue);
        signals(n).isscalar = logical(numel(signals(n).initialvalue)==1);
    end
    if any(signals(n).initialvalue < signals(n).minimum)
        error(['The initial value for signal ''',signals(n).name,''' is smaller then the lower range limit.']);
    end
    if any(signals(n).initialvalue > signals(n).maximum)
        error(['The initial value for signal ''',signals(n).name,''' is greater then the upper range limit.']);
    end

    signals(n).issizetwodim = false;
    [row, column] = size(signals(n).initialvalue);
    if row > 2
        %beginning of 2dim array
       if (~signals(n).isscalar) && (state ~=2)
            temp = '{';
            for m = 1:column
                temp = [temp, '{']
                for l = 1:row
                    if l > 1
                    temp = [temp, ', '];
                    end
                    temp = [temp,num2str(signals(n).initialvalue(l,m))];
               end
                temp = [temp, '}, ', sprintf('\n'),'                                '];
            end
            temp = [temp,'}'];
            signals(n).initialvalue = temp;
            if column > 1
                signals(n).issizetwodim = true;
                signals(n).sizetwo = uint8(column);
            end
	    end     
        %end of 2dim array
    else
	    if ~signals(n).isscalar
            temp = '{';
            for m = 1:signals(n).size
                if m > 1
                    temp = [temp,','];
                end
                temp = [temp,num2str(signals(n).initialvalue(m),18)];
            end
            temp = [temp,'}'];
            signals(n).initialvalue = temp;
        end
    end
end

for n = 1:length(parameters)
    isConstCheck = regexp(filename, 'parameter');
    if isConstCheck>0
        parameters(n).isconst = true;
    else 
        parameters(n).isconst = false;
    end
    state = 0;
    parameters(n).datatype = datatypeConvert('rtw', parameters(n).datatype);
    intCheck = regexp(parameters(n).datatype, 'int');
    parameters(n).isFloat = false; 
    if intCheck>0
        parameters(n).initialvalue = int16(parameters(n).initialvalue); %if there's int in datatype init value is int
    else
        parameters(n).isFloat = true; 
        parameters(n).initialvalue = single(parameters(n).initialvalue);
    end
    parameters(n).minimum = min(parameters(n).range);
    parameters(n).maximum = max(parameters(n).range);
    tempDatatype = parameters(n).datatype;
    
    if ~strcmp(tempDatatype(1:4),'Enum')
        parameters(n).isscalar = logical(numel(parameters(n).initialvalue));
        if length(parameters(n).initialvalue)>1
            parameters(n).size = int16(length(parameters(n).initialvalue));
            parameters(n).isscalar = false;
        else
        %string below makes rows and colums switch places
            parameters(n).initialvalue = transpose(parameters(n).initialvalue(:)); 
            parameters(n).size = int16(length(parameters(n).initialvalue));
            parameters(n).isscalar = true;
        end
    else
        parameters(n).datatype = tempDatatype(6:end);
        tempArray = strsplit(char(parameters(n).initialvalue), '.');
        parameters(n).initialvalue = char(tempArray);
        parameters(n).isscalar = true;
        parameters(n).size = 1;
       
        state = 2;
    end
    parameters(n).issizetwodim = false;
    floatChecker=0;
    [row, column] = size(parameters(n).initialvalue);
    if row > 2
        %beginning of 2dim array
        if (~parameters(n).isscalar) && (state ~=2)
            temp = '{';
            for m = 1:column
                temp = [temp, '{']
                for l = 1:row
                    if l > 1
                        if floatChecker>0
                            temp = [temp, 'F,'];
                        else
                            temp = [temp, ', '];
                        end
                        floatChecker = regexp(num2str(parameters(n).initialvalue(l,m)), '\.');
                    end
                    temp = [temp,num2str(parameters(n).initialvalue(l,m))];
                end
                temp = [temp, '}, ', sprintf('\n'),'                                '];
            end
            if floatChecker>0
                temp = [temp,'F}']; 
            else
                temp = [temp,'}'];
            end
            parameters(n).initialvalue = temp;
            if column > 1
                parameters(n).issizetwodim = true;
                parameters(n).sizetwo = uint8(column);
            end
	    end     
        %end of 2dim array
    else
        if (~parameters(n).isscalar) && (state ~=2)
            temp = '{';
            for m = 1:parameters(n).size
              
                if m > 1
                    floatChecker = regexp(num2str(parameters(n).initialvalue(m-1)), '\.');
                    if floatChecker>0
                        temp = [temp, 'F,'];
                    else
                        temp = [temp, ', '];
                    end
                    floatChecker = regexp(num2str(parameters(n).initialvalue(m)), '\.');
                end
                temp = [temp,num2str(parameters(n).initialvalue(m))];
            end
            if floatChecker>0
                temp = [temp,'F}']; 
            else
                temp = [temp,'}'];
            end
            parameters(n).initialvalue = temp;
	    end
    end
  
end

txt = stringTemplateExecute('DataStorage.stg', 'h_file', 'signals', signals, 'parameters', parameters, 'prefixOutFile', prefixOutFile);
changed = filewrite([fileDataStorage,'.h'],txt,true);
[~, headerfile,ext] = fileparts([fileDataStorage,'.h']);
headerfile = [headerfile,ext];
txt = stringTemplateExecute('DataStorage.stg' ,'c_file', 'headerfile', headerfile,'signals', signals,'parameters', parameters);
filewrite([fileDataStorage,'.c'], txt, ~changed);


end