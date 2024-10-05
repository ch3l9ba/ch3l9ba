﻿{
Измените код в файле hello.pas, чтобы программа спрашивала у пользователя текущий час (от 0 до 23), и,
в зависимости от введённого значения, выводила: 
"Доброе утро, мир!" с 4 до 10 часов, "Добрый день, мир!" с 11 до 16 часов,
"Добрый вечер, мир!" с 17 до 22 часов, "Доброй ночи, мир!" в остальных случаях.
}
Program P1;
begin
  var time := ReadInteger('Введите текущий час:');
  Assert(time > 0);
  Assert(time < 23);
  case time of
    4..10: Print('Доброе утро, мир!');
    11..16: Print('Добрый день, мир!');
    17..22: Print('Добрый вечер, мир!');
    else Print('Доброй ночи, мир!');
  end;
end.