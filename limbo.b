implement Hello;

include "sys.m";
	sys: Sys;
include "draw.m";

Hello: module
{
	init:	fn(ctxt: ref Draw->Context, argv: list of string);
};

init(ctxt: ref Draw->Context, argv: list of string)
{
	sys = load Sys Sys->PATH;
	sys->print("Happy New Year 1396\n");
}
