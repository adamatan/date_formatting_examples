Date formatting examples
========================

![http://xkcd.com/1179/](http://imgs.xkcd.com/comics/iso_8601.png "XKCD 1179")

Shows the man page for `date` using live examples.

Instead of:

    %Y     year

It shows the more helpful:

    %Y         2013                      year

Full execution example:

	Date fomrat elements:
	date "+%%"                                   %                                             a literal %
	date "+%a"                                   Wed                                           locale's abbreviated weekday name (e.g., Sun)
	date "+%A"                                   Wednesday                                     locale's full weekday name (e.g., Sunday)
	date "+%b"                                   Jul                                           locale's abbreviated month name (e.g., Jan)
	date "+%B"                                   July                                          locale's full month name (e.g., January)
	date "+%c"                                   Wed Jul 31 17:07:02 2013                      locale's date and time (e.g., Thu Mar  3 23:05:25 2005)
	date "+%C"                                   20                                            century; like %Y, except omit last two digits (e.g., 21)
	date "+%d"                                   31                                            day of month (e.g, 01)
	date "+%D"                                   07/31/13                                      date; same as %m/%d/%y
	date "+%e"                                   31                                            day of month, space padded; same as %_d
	date "+%F"                                   2013-07-31                                    full date; same as %Y-%m-%d
	date "+%g"                                   13                                            last two digits of year of ISO week number (see %G)
	date "+%G"                                   2013                                          year of ISO week number (see %V); normally useful only with %V
	date "+%h"                                   Jul                                           same as %b
	date "+%H"                                   17                                            hour (00..23)
	date "+%I"                                   05                                            hour (01..12)
	date "+%j"                                   212                                           day of year (001..366)
	date "+%k"                                   17                                            hour ( 0..23)
	date "+%l"                                    5                                            hour ( 1..12)
	date "+%m"                                   07                                            month (01..12)
	date "+%M"                                   07                                            minute (00..59)
	date "+%n"                                                                                 a newline
	date "+%N"                                   304361000                                     nanoseconds (000000000..999999999)
	date "+%p"                                   PM                                            locale's equivalent of either AM or PM; blank if not known
	date "+%P"                                   pm                                            like %p, but lower case
	date "+%r"                                   05:07:02 PM                                   locale's 12-hour clock time (e.g., 11:11:04 PM)
	date "+%R"                                   17:07                                         24-hour hour and minute; same as %H:%M
	date "+%s"                                   1375315622                                    seconds since 1970-01-01 00:00:00 UTC
	date "+%S"                                   02                                            second (00..60)
	date "+%t"                                   	                                             a tab
	date "+%T"                                   17:07:02                                      time; same as %H:%M:%S
	date "+%u"                                   3                                             day of week (1..7); 1 is Monday
	date "+%U"                                   30                                            week number of year, with Sunday as first day of week (00..53)
	date "+%V"                                   31                                            ISO week number, with Monday as first day of week (01..53)
	date "+%w"                                   3                                             day of week (0..6); 0 is Sunday
	date "+%W"                                   30                                            week number of year, with Monday as first day of week (00..53)
	date "+%x"                                   07/31/2013                                    locale's date representation (e.g., 12/31/99)
	date "+%X"                                   17:07:02                                      locale's time representation (e.g., 23:13:48)
	date "+%y"                                   13                                            last two digits of year (00..99)
	date "+%Y"                                   2013                                          year
	date "+%z"                                   -0700                                         +hhmm numeric timezone (e.g., -0400)
	date "+%:z"                                  -07:00                                        +hh:mm numeric timezone (e.g., -04:00)
	date "+%::z"                                 -07:00:00                                     +hh:mm:ss numeric time zone (e.g., -04:00:00)
	date "+%:::z"                                -07                                           numeric  time  zone  with:  to necessary precision (e.g., -04, +05:30)
	date "+%Z"                                   PDT                                           alphabetic time zone abbreviation (e.g., EDT)
	
	RFC 3339 / ISO 8601, local time zone:
	date "+%Y-%m-%dT%H:%M:%S%z"                  2013-07-31T17:07:02-0700                      T-separated
	date "+%Y-%m-%d %H:%M:%S%z"                  2013-07-31 17:07:02-0700                      Space separated
	date "+%Y-%m-%d %H:%M:%S%z (%Z)"             2013-07-31 17:07:02-0700 (PDT)                Space separated with tz abbreviation
	date "+%Y-%m-%d %H:%M:%S.%N %z (%Z)"         2013-07-31 17:07:02.374240000 -0700 (PDT)     Space separated with nanoseconds and tz abbreviation
	
	RFC 3339 / ISO 8601, UTC:
	date -u "+%Y-%m-%dT%H:%M:%S%z"               2013-08-01T00:07:02+0000                      T-separated
	date -u "+%Y-%m-%d %H:%M:%S%z"               2013-08-01 00:07:02+0000                      Space separated
	date -u "+%Y-%m-%d %H:%M:%S%z (%Z)"          2013-08-01 00:07:02+0000 (UTC)                Space separated with tz abbreviation
	date -u "+%Y-%m-%d %H:%M:%S.%N %z (%Z)"      2013-08-01 00:07:02.383609000 +0000 (UTC)     Space separated with nanoseconds and tz abbreviation
	
	Android picture name style, '.' instead of ':':
	date    "+%Y-%m-%d %H.%M.%S"                 2013-07-31 17.07.02                           Local
	date -u "+%Y-%m-%d %H.%M.%S"                 2013-08-01 00.07.02                           UTC
	
	My log line formats, based on RFC 3339 / ISO 8601 in UTC:
	date -u "+[%Y-%m-%d %H:%M:%S.%N %z (%Z)]"    [2013-08-01 00:07:02.390954000 +0000 (UTC)]   Log format, ISO 8601, [] delimited
	
