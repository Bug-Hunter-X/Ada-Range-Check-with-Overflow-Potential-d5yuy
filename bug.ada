```ada
function Check_Range(Num : Integer) return Boolean is
begin
   if Num >= 10 and Num <= 20 then
      return True;
   else
      return False;
   end if;
end Check_Range;

with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   Number : Integer;
begin
   Put("Enter an integer: ");
   Get(Number);

   if Check_Range(Number) then
      Put_Line("The number is within the range [10, 20].");
   else
      Put_Line("The number is outside the range [10, 20].");
   end if;
end Main;
```