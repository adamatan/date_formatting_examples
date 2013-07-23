Date formatting examples
========================

Shows the man page for `date` using live examples.

Instead of:

    %Y     year

It shows the more helpful:

    %Y         2013                      year

Full execution example:

	Date fomrat elements:
	date +%%                                      %                                                a literal %
	date +%a                                      Tue                                              locale's abbreviated weekday name (e.g., Sun)
	date +%A                                      Tuesday                                          locale's full weekday name (e.g., Sunday)
	date +%b                                      Jul                                              locale's abbreviated month name (e.g., Jan)
	date +%B                                      July                                             locale's full month name (e.g., January)
	date +%c                                      Tue Jul 23 16:15:00 2013                         locale's date and time (e.g., Thu Mar  3 23:05:25 2005)
	date +%C                                      20                                               century; like %Y, except omit last two digits (e.g., 21)
	date +%d                                      23                                               day of month (e.g, 01)
	date +%D                                      07/23/13                                         date; same as %m/%d/%y
	date +%e                                      23                                               day of month, space padded; same as %_d
	date +%F                                      2013-07-23                                       full date; same as %Y-%m-%d
	date +%g                                      13                                               last two digits of year of ISO week number (see %G)
	date +%G                                      2013                                             year of ISO week number (see %V); normally useful only with %V
	date +%h                                      Jul                                              same as %b
	date +%H                                      16                                               hour (00..23)
	date +%I                                      04                                               hour (01..12)
	date +%j                                      204                                              day of year (001..366)
	date +%k                                      16                                               hour ( 0..23)
	date +%l                                       4                                               hour ( 1..12)
	date +%m                                      07                                               month (01..12)
	date +%M                                      15                                               minute (00..59)
	date +%n                                                                                       a newline
	date +%N                                      N                                                nanoseconds (000000000..999999999)
	date +%p                                      PM                                               locale's equivalent of either AM or PM; blank if not known
	date +%P                                      P                                                like %p, but lower case
	date +%r                                      04:15:01 PM                                      locale's 12-hour clock time (e.g., 11:11:04 PM)
	date +%R                                      16:15                                            24-hour hour and minute; same as %H:%M
	date +%s                                      1374621301                                       seconds since 1970-01-01 00:00:00 UTC
	date +%S                                      01                                               second (00..60)
	date +%t                                      	                                                a tab
	date +%T                                      16:15:01                                         time; same as %H:%M:%S
	date +%u                                      2                                                day of week (1..7); 1 is Monday
	date +%U                                      29                                               week number of year, with Sunday as first day of week (00..53)
	date +%V                                      30                                               ISO week number, with Monday as first day of week (01..53)
	date +%w                                      2                                                day of week (0..6); 0 is Sunday
	date +%W                                      29                                               week number of year, with Monday as first day of week (00..53)
	date +%x                                      07/23/2013                                       locale's date representation (e.g., 12/31/99)
	date +%X                                      16:15:01                                         locale's time representation (e.g., 23:13:48)
	date +%y                                      13                                               last two digits of year (00..99)
	date +%Y                                      2013                                             year
	date +%z                                      -0700                                            +hhmm numeric timezone (e.g., -0400)
	date +%:z                                     :z                                               +hh:mm numeric timezone (e.g., -04:00)
	date +%::z                                    ::z                                              +hh:mm:ss numeric time zone (e.g., -04:00:00)
	date +%:::z                                   :::z                                             numeric  time  zone  with:  to necessary precision (e.g., -04, +05:30)
	date +%Z                                      PDT                                              alphabetic time zone abbreviation (e.g., EDT)

	Complex dates:
	date "+%Y-%m-%d T %H:%M:%S.%N %z (%Z)"        2013-07-23 T 16:15:01.N -0700 (PDT)              Log line format
	date "+[%Y-%m-%d T %H:%M:%S.%N %z (%Z)]"      [2013-07-23 T 16:15:01.N -0700 (PDT)]            Log line format with delimiters
	date "+%Y-%m-%dT%H:%M:%S%z"                   2013-07-23T16:15:01-0700                         rfc 3339
