#!/bin/bash
%-45s
printf "Date fomrat elements:\n"
printf "%-45s %-48s %s\n" "date +%%" "`date +"%%"`" "a literal %"
printf "%-45s %-48s %s\n" "date +%a" "`date +"%a"`" "locale's abbreviated weekday name (e.g., Sun)"
printf "%-45s %-48s %s\n" "date +%A" "`date +"%A"`" "locale's full weekday name (e.g., Sunday)"
printf "%-45s %-48s %s\n" "date +%b" "`date +"%b"`" "locale's abbreviated month name (e.g., Jan)"
printf "%-45s %-48s %s\n" "date +%B" "`date +"%B"`" "locale's full month name (e.g., January)"
printf "%-45s %-48s %s\n" "date +%c" "`date +"%c"`" "locale's date and time (e.g., Thu Mar  3 23:05:25 2005)"
printf "%-45s %-48s %s\n" "date +%C" "`date +"%C"`" "century; like %Y, except omit last two digits (e.g., 21)"
printf "%-45s %-48s %s\n" "date +%d" "`date +"%d"`" "day of month (e.g, 01)"
printf "%-45s %-48s %s\n" "date +%D" "`date +"%D"`" "date; same as %m/%d/%y"
printf "%-45s %-48s %s\n" "date +%e" "`date +"%e"`" "day of month, space padded; same as %_d"
printf "%-45s %-48s %s\n" "date +%F" "`date +"%F"`" "full date; same as %Y-%m-%d"
printf "%-45s %-48s %s\n" "date +%g" "`date +"%g"`" "last two digits of year of ISO week number (see %G)"
printf "%-45s %-48s %s\n" "date +%G" "`date +"%G"`" "year of ISO week number (see %V); normally useful only with %V"
printf "%-45s %-48s %s\n" "date +%h" "`date +"%h"`" "same as %b"
printf "%-45s %-48s %s\n" "date +%H" "`date +"%H"`" "hour (00..23)"
printf "%-45s %-48s %s\n" "date +%I" "`date +"%I"`" "hour (01..12)"
printf "%-45s %-48s %s\n" "date +%j" "`date +"%j"`" "day of year (001..366)"
printf "%-45s %-48s %s\n" "date +%k" "`date +"%k"`" "hour ( 0..23)"
printf "%-45s %-48s %s\n" "date +%l" "`date +"%l"`" "hour ( 1..12)"
printf "%-45s %-48s %s\n" "date +%m" "`date +"%m"`" "month (01..12)"
printf "%-45s %-48s %s\n" "date +%M" "`date +"%M"`" "minute (00..59)"
printf "%-45s %-48s %s\n" "date +%n" "`date +"%n"`" "a newline"
printf "%-45s %-48s %s\n" "date +%N" "`date +"%N"`" "nanoseconds (000000000..999999999)"
printf "%-45s %-48s %s\n" "date +%p" "`date +"%p"`" "locale's equivalent of either AM or PM; blank if not known"
printf "%-45s %-48s %s\n" "date +%P" "`date +"%P"`" "like %p, but lower case"
printf "%-45s %-48s %s\n" "date +%r" "`date +"%r"`" "locale's 12-hour clock time (e.g., 11:11:04 PM)"
printf "%-45s %-48s %s\n" "date +%R" "`date +"%R"`" "24-hour hour and minute; same as %H:%M"
printf "%-45s %-48s %s\n" "date +%s" "`date +"%s"`" "seconds since 1970-01-01 00:00:00 UTC"
printf "%-45s %-48s %s\n" "date +%S" "`date +"%S"`" "second (00..60)"
printf "%-45s %-48s %s\n" "date +%t" "`date +"%t"`" "a tab"
printf "%-45s %-48s %s\n" "date +%T" "`date +"%T"`" "time; same as %H:%M:%S"
printf "%-45s %-48s %s\n" "date +%u" "`date +"%u"`" "day of week (1..7); 1 is Monday"
printf "%-45s %-48s %s\n" "date +%U" "`date +"%U"`" "week number of year, with Sunday as first day of week (00..53)"
printf "%-45s %-48s %s\n" "date +%V" "`date +"%V"`" "ISO week number, with Monday as first day of week (01..53)"
printf "%-45s %-48s %s\n" "date +%w" "`date +"%w"`" "day of week (0..6); 0 is Sunday"
printf "%-45s %-48s %s\n" "date +%W" "`date +"%W"`" "week number of year, with Monday as first day of week (00..53)"
printf "%-45s %-48s %s\n" "date +%x" "`date +"%x"`" "locale's date representation (e.g., 12/31/99)"
printf "%-45s %-48s %s\n" "date +%X" "`date +"%X"`" "locale's time representation (e.g., 23:13:48)"
printf "%-45s %-48s %s\n" "date +%y" "`date +"%y"`" "last two digits of year (00..99)"
printf "%-45s %-48s %s\n" "date +%Y" "`date +"%Y"`" "year"
printf "%-45s %-48s %s\n" "date +%z" "`date +"%z"`" "+hhmm numeric timezone (e.g., -0400)"
printf "%-45s %-48s %s\n" "date +%:z" "`date +"%:z"`" "+hh:mm numeric timezone (e.g., -04:00)"
printf "%-45s %-48s %s\n" "date +%::z" "`date +"%::z"`" "+hh:mm:ss numeric time zone (e.g., -04:00:00)"
printf "%-45s %-48s %s\n" "date +%:::z" "`date +"%:::z"`" "numeric  time  zone  with:  to necessary precision (e.g., -04, +05:30)"
printf "%-45s %-48s %s\n" "date +%Z" "`date +"%Z"`" "alphabetic time zone abbreviation (e.g., EDT)"

printf "\nComplex dates:\n"
printf "%-45s %-48s %s\n" "date \"+%Y-%m-%d T %H:%M:%S.%N %z (%Z)\"" "`date "+%Y-%m-%d T %H:%M:%S.%N %z (%Z)"`" "Log line format"