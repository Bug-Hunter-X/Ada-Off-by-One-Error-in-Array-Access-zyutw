```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Arr'Range loop
      -- Incorrect access to array elements, Ada uses 1-based indexing
      if My_Arr(I) = 0 then  
         Put_Line("Found zero");
      end if;
   end loop;
end Example;
```