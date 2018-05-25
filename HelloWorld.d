import std.stdio;

static if (!is(typeof(writeln)))
	alias writefln writeln;

void main()
{
	writeln("Hello world!");
}
