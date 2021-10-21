function IsLeapYear(DateTime date): boolean;
begin
  Result := if (DateTime.Now.Year mod 4 = 0) and ((DateTime.Now.Year mod 100 <> 0) or (DateTime.Now.Year mod 400 = 0));
end;

function LaterInYear(DateTime day1, DateTime day2): DateTime;
begin
  Result := if DateTime.Compare(day1, day2) < 0 then day1 else day2;
end;

begin
  
end.