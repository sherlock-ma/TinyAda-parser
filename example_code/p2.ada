procedure p2 is

myobject, yourobject : foo;
type theirclass is range 1 .. 100;

rowNumber : constant := 100 mod 7 = 0;

begin
    i := 1;
    while i < rowNumber loop
        print(haha);
        if i = 50 then
            i := i + 1;
            null;
        end if;
    end loop;
end p2;