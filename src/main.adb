with Ada.Text_IO; use Ada.Text_IO;
with Xmlada.Sax.Parser; 
with Xmlada.Sax.Dom;


procedure Main is
Document : Xmlada.Sax.Dom.Document := Xmlada.Sax.Dom.Make_Document;
begin
   Put_Line ("Hello, World!");
end Main;
