struct Person {
	string lastname; /+ \label{lst:csvexample1_beginmember} +/
	string firstname;
	string company;
	string address;
	string county;
	string city;
	string state;
	ulong zip;
	string phoneWork;
	string fax;
	string mail;
	string www; /+ \label{lst:csvexample1_endmember} +/
}

Person[] getPersonsFromCSV(string filename) {
	import std.csv;
	import std.stdio : File;
	import std.algorithm;

	Person[] ret;

	auto file = File("50000.csv", "r");
	foreach(record; file.byLine.joiner("\n").csvReader!Person) {
		ret ~= record;
	}

	return ret;	
}

unittest {
	import std.stdio;
	auto persons = getPersonsFromCSV("");
	writeln(persons);
}
