#!/usr/bin/env qore
%exec-class HelloWorld
class HelloWorld
{
    constructor()
    {
	    background $.say("Happy New Year 1396");
    }
    private say($arg)
    {
	    printf("%s\n", $arg);
    }
}
