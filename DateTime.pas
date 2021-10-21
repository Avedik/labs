function IsLeapYear(DateTime date): boolean;
begin
  Result := if (DateTime.Now.Year mod 4 = 0) and ((DateTime.Now.Year mod 100 <> 0) or (DateTime.Now.Year mod 400 = 0));
end;

function SecondsInMinute() := 60;

begin
  
end.