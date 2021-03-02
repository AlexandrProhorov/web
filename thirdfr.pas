PROGRAM Anonymus(INPUT, OUTPUT);
VAR
  String1, String2: STRING;
USES
  GPC;
BEGIN
  WRITELN('Content-Type: text/plain');
  WRITELN;
  String1 := GetEnv('QUERY_STRING');
  IF POS('name=', String1) = 1
  THEN
    BEGIN
      String2 := copy(String1, 6, 255);
      WRITELN('Hello, dear ', String2);
    END  
  ELSE
  WRITELN('Hello, anonymus')  
END.
  
