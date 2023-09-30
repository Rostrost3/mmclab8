﻿{
Измените код в файле time.pas так, чтобы по номеру года программа печатала 
количество дней в этом году. Добавьте новый файл timer.pas. Программа должна 
читать с клавиатуры количество часов, минут и секунд, и возвращать суммарное 
количество секунд. Сделайте коммит и запушьте изменения.
}
program timer;
begin
  var ch := ReadInteger('Введите количество часов:');
  var m := ReadInteger('Введите количество минут:');
  var s := ReadInteger('Введите количество секунд:');
  print(s+m*60+ch*3600,'Секунд');
end.
{
log1:
Введите количество часов: 10
Введите количество минут: 20
Введите количество секунд: 30
37230 Секунд
}

{
log2:
Введите количество часов: 15
Введите количество минут: 0
Введите количество секунд: 0
54000 Секунд
}

{
log3:
Введите количество часов: 0
Введите количество минут: 0
Введите количество секунд: 0
0 Секунд
}