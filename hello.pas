begin
  var h:= ReadInteger('Какой сейчас час?');
  case h of
  4..10: Print('Доброе утро, мир!');
  11..16: Print('Добрый день, мир!');
  17..22: Print('Доброе утро, мир!');
  else Print('Доброе утро, мир!')
  end;
end.