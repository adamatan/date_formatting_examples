Date formatting examples
========================

Shows the man page for `date` using live examples.

Instead of:

    %Y     year

It shows the more helpful:

    %Y         2013                      year

Full execution example:

	%%         %                         a literal %
	%a         Tue                       locale's abbreviated weekday name (e.g., Sun)
	%A         Tuesday                   locale's full weekday name (e.g., Sunday)
	%b         Jul                       locale's abbreviated month name (e.g., Jan)
	%B         July                      locale's full month name (e.g., January)
	%c         Tue 23 Jul 2013 07:04:32 PM UTC locale's date and time (e.g., Thu Mar  3 23:05:25 2005)
	%C         20                        century; like %Y, except omit last two digits (e.g., 21)
	%d         23                        day of month (e.g, 01)
	%D         07/23/13                  date; same as %m/%d/%y
	%e         23                        day of month, space padded; same as %_d
	%F         2013-07-23                full date; same as %Y-%m-%d
	%g         13                        last two digits of year of ISO week number (see %G)
	%G         2013                      year of ISO week number (see %V); normally useful only with %V
	%h         Jul                       same as %b
	%H         19                        hour (00..23)
	%I         07                        hour (01..12)
	%j         204                       day of year (001..366)
	%k         19                        hour ( 0..23)
	%l          7                        hour ( 1..12)
	%m         07                        month (01..12)
	%M         04                        minute (00..59)
	%n                                   a newline
	%N         537769451                 nanoseconds (000000000..999999999)
	%p         PM                        locale's equivalent of either AM or PM; blank if not known
	%P         pm                        like %p, but lower case
	%r         07:04:32 PM               locale's 12-hour clock time (e.g., 11:11:04 PM)
	%R         19:04                     24-hour hour and minute; same as %H:%M
	%s         1374606272                seconds since 1970-01-01 00:00:00 UTC
	%S         32                        second (00..60)
	%t         	                         a tab
	%T         19:04:32                  time; same as %H:%M:%S
	%u         2                         day of week (1..7); 1 is Monday
	%U         29                        week number of year, with Sunday as first day of week (00..53)
	%V         30                        ISO week number, with Monday as first day of week (01..53)
	%w         2                         day of week (0..6); 0 is Sunday
	%W         29                        week number of year, with Monday as first day of week (00..53)
	%x         07/23/2013                locale's date representation (e.g., 12/31/99)
	%X         07:04:32 PM               locale's time representation (e.g., 23:13:48)
	%y         13                        last two digits of year (00..99)
	%Y         2013                      year
	%z         +0000                     +hhmm numeric timezone (e.g., -0400)
	%:z        +00:00                    +hh:mm numeric timezone (e.g., -04:00)
	%::z       +00:00:00                 +hh:mm:ss numeric time zone (e.g., -04:00:00)
	%:::z      +00                       numeric  time  zone  with:  to necessary precision (e.g., -04, +05:30)
	%Z         UTC                       alphabetic time zone abbreviation (e.g., EDT)