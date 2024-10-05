Program P3;
begin
  var sum := 0;
  var hours := ReadInteger('Введите кол-во часов:');
  Assert(hours > 0);
  sum += 3600 * hours;
  var minutes := ReadInteger('Введите кол-во минут:');
  Assert(hours > 0);
  sum += 60 * minutes;
  var seconds := ReadInteger('Введите кол-во секунд:');
  Assert(seconds > 0);
  sum += seconds;
  Print($'Кол-во секунд: {sum}')
end.