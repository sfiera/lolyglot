local f(x) =
  if x == 0
  then 'lol'
  else f(x - 1)
       + ' ' + f(x - 1)
       + ' ' + f(x - 1)
       + ' ' + f(x - 1)
       + ' ' + f(x - 1)
       + ' ' + f(x - 1)
       + ' ' + f(x - 1)
       + ' ' + f(x - 1)
       + ' ' + f(x - 1)
       + ' ' + f(x - 1);

f(9)
