PROGRAM SarahRever(INPUT, OUTPUT);
USES
  GPC;
VAR
  Lanterns: STRING;
BEGIN {SarahRever}
  WRITELN('Content-Type: text/plain');
  WRITELN;
  Lanterns := GetEnv('QUERY_STRING');
  IF Lanterns = 'lanterns=1'
  THEN
    WRITELN('by sea')
  ELSE
    IF Lanterns = 'lanterns=2'
    THEN
      WRITELN('by land')
    ELSE
      WRITELN('by air')
END. {SarahRever}

