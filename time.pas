﻿begin
  var year:= ReadInteger('Введите год:');
  If (year mod 4 = 0) and not ((year mod 100 = 0) and not (year mod 400 = 0)) then
    Print($'{year} год високосный')
  else Print($'{year} год невисокосный');
end.

{
Введите год: 2023
2023 год невисокосный 

Введите год: 2020
2020 год високосный 

Введите год: 2000
2000 год високосный 

Введите год: 1900
1900 год невисокосный 