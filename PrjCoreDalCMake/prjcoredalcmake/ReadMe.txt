Для линковки в OBJECT OBJECTа нужно оформлять так:
target_link_libraries(Os Test1 "$<TARGET_OBJECTS:Test1>")
Test1  - линкует h-ники
$<TARGET_OBJECTS:Test1> - добавляет *.o файлы из Test1 для сборки в линковщике

Проще всего обьявить Test1 либу как STATIC - тогда она автоматически добавится к сборке