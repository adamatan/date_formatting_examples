#!/bin/bash

print_and_run_command() {
	COMMAND="$1"
	DESCRIPTION="$2"
	OUTPUT=`eval "$COMMAND"`
	printf "%-45s %-45s %s\n" "$COMMAND" "$OUTPUT" "$DESCRIPTION"
}

printf "Date fomrat elements:\n"
print_and_run_command "date +\"+%%\"" 							"a literal %"
print_and_run_command "date +\"+%a\"" 							"locale's abbreviated weekday name (e.g., Sun)"
print_and_run_command "date +\"+%A\"" 							"locale's full weekday name (e.g., Sunday)"
print_and_run_command "date +\"%b\"" 							"locale's abbreviated month name (e.g., Jan)"
print_and_run_command "date +\"%B\"" 							"locale's full month name (e.g., January)"
print_and_run_command "date +\"%c\"" 							"locale's date and time (e.g., Thu Mar  3 23:05:25 2005)"
print_and_run_command "date +\"%C\"" 							"century; like %Y, except omit last two digits (e.g., 21)"
print_and_run_command "date +\"%d\"" 							"day of month (e.g, 01)"
print_and_run_command "date +\"%D\"" 							"date; same as %m/%d/%y"
print_and_run_command "date +\"%e\"" 							"day of month, space padded; same as %_d"
print_and_run_command "date +\"%F\"" 							"full date; same as %Y-%m-%d"
print_and_run_command "date +\"%g\"" 							"last two digits of year of ISO week number (see %G)"
print_and_run_command "date +\"%G\"" 							"year of ISO week number (see %V); normally useful only with %V"
print_and_run_command "date +\"%h\"" 							"same as %b"
print_and_run_command "date +\"%H\"" 							"hour (00..23)"
print_and_run_command "date +\"%I\"" 							"hour (01..12)"
print_and_run_command "date +\"%j\"" 							"day of year (001..366)"
print_and_run_command "date +\"%k\"" 							"hour ( 0..23)"
print_and_run_command "date +\"%l\"" 							"hour ( 1..12)"
print_and_run_command "date +\"%m\"" 							"month (01..12)"
print_and_run_command "date +\"%M\"" 							"minute (00..59)"
print_and_run_command "date +\"%n\"" 							"a newline"
print_and_run_command "date +\"%N\"" 							"nanoseconds (000000000..999999999)"
print_and_run_command "date +\"%p\"" 							"locale's equivalent of either AM or PM; blank if not known"
print_and_run_command "date +\"%P\"" 							"like %p, but lower case"
print_and_run_command "date +\"%r\"" 							"locale's 12-hour clock time (e.g., 11:11:04 PM)"
print_and_run_command "date +\"%R\"" 							"24-hour hour and minute; same as %H:%M"
print_and_run_command "date +\"%s\"" 							"seconds since 1970-01-01 00:00:00 UTC"
print_and_run_command "date +\"%S\"" 							"second (00..60)"
print_and_run_command "date +\"%t\"" 							"a tab"
print_and_run_command "date +\"%T\"" 							"time; same as %H:%M:%S"
print_and_run_command "date +\"%u\"" 							"day of week (1..7); 1 is Monday"
print_and_run_command "date +\"%U\"" 							"week number of year, with Sunday as first day of week (00..53)"
print_and_run_command "date +\"%V\"" 							"ISO week number, with Monday as first day of week (01..53)"
print_and_run_command "date +\"%w\"" 							"day of week (0..6); 0 is Sunday"
print_and_run_command "date +\"%W\"" 							"week number of year, with Monday as first day of week (00..53)"
print_and_run_command "date +\"%x\"" 							"locale's date representation (e.g., 12/31/99)"
print_and_run_command "date +\"%X\"" 							"locale's time representation (e.g., 23:13:48)"
print_and_run_command "date +\"%y\"" 							"last two digits of year (00..99)"
print_and_run_command "date +\"%Y\"" 							"year"
print_and_run_command "date +\"%z\"" 							"+hhmm numeric timezone (e.g., -0400)"
print_and_run_command "date +\"%:z\"" 							"+hh:mm numeric timezone (e.g., -04:00)"
print_and_run_command "date +\"%::z\"" 							"+hh:mm:ss numeric time zone (e.g., -04:00:00)"
print_and_run_command "date +\"%:::z\"" 						"numeric  time  zone  with:  to necessary precision (e.g., -04, +05:30)"
print_and_run_command "date +\"%Z\"" 							"alphabetic time zone abbreviation (e.g., EDT)"

printf "\nRFC 3339 / ISO 8601, local time zone:\n"
print_and_run_command "date \"+%Y-%m-%dT%H:%M:%S%z\""  			"T-separated rfc 3339 / ISO 8601"
print_and_run_command "date \"+%Y-%m-%d %H:%M:%S%z\"" 			"Readable (space separated) rfc 3339 / ISO 8601"
print_and_run_command "date \"+%Y-%m-%d %H:%M:%S%z (%Z)\"" 		"Readable (space separated) rfc 3339 / ISO 8601, With tz abbreviation"

printf "\nRFC 3339 / ISO 8601, UTC:\n"
print_and_run_command "date -u \"+%Y-%m-%dT%H:%M:%S%z\""  		"T-separated rfc 3339 / ISO 8601"
print_and_run_command "date -u \"+%Y-%m-%d %H:%M:%S%z\"" 		"Readable (space separated) rfc 3339 / ISO 8601"
print_and_run_command "date -u \"+%Y-%m-%d %H:%M:%S%z (%Z)\"" 	"Readable (space separated) rfc 3339 / ISO 8601, With tz abbreviation"
