program time;

uses crt,dos;

var h1,m1,s1,s1_100,h2,m2,s2,s2_100:word;

count:integer;

input:string;

const alpha:string = 'abcdefghijklmnopqrstuvwxyz';

begin
	clrscr;

        TextColor(White);

        s1 := 0;

        s2 := 0;

        s1_100 := 0;

        s2_100 := 0;

        m1 := 0;

        m2 := 0;

        h1 := 0;

        h2 := 0;

	writeln('Are you ready?');
	readln;
	writeln;
	write('3, ');
	delay(1000);
	write('2, ');
	delay(1000);
	write('1...');
	delay(1000);
	writeln;
	writeln('GO');
	writeln;

	gettime(h1,m1,s1,s1_100);

	readln(input);

	if input = alpha then
	begin
	     gettime(h2,m2,s2,s2_100);

             writeln('You did it in ', s2 - s1, '.', s2_100 - s1_100, ' seconds.');
	end
        else
            writeln('You mistyped the alphabet!');

        s1 := 0;

        s2 := 0;

        s1_100 := 0;

        s2_100 := 0;

        m1 := 0;

        m2 := 0;

        h1 := 0;

        h2 := 0;

        readln;
end.
