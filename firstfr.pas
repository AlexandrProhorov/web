PROGRAM PrintHello(INPUT, OUTPUT);
VAR
  Q, R, C, U, H: STRING;
USES
  GPC;  
BEGIN {PrintHello}
  WRITELN('Content-Type: text/plain');
  Q := GetEnv('QUERY_STRING');
  R := GetEnv('REQUEST_METHOD');
  C := GetEnv('CONTENT_LENGTH');
  U := GetEnv('HTTP_USER_AGENT');
  H := GetEnv('HTTP_HOST');
  WRITELN;
  WRITELN(Q, '|||', R, '|||', C, '|||', U, '|||', H)
END. {PrintHello}

