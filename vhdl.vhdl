use std.textio.all;

entity hello_world is
end hello_world;

architecture behaviour of hello_world is
begin
	process
    begin
       write (output, String'("Happy New Year 1396!"));
       wait;
    end process;
end behaviour;