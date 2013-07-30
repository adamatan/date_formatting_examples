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
	gdate "+%%"                                   %                                             a literal %
	gdate "+%a"                                   Tue                                           locale's abbreviated weekday name (e.g., Sun)
	gdate "+%A"                                   Tuesday                                       locale's full weekday name (e.g., Sunday)
	gdate "+%b"                                   Jul                                           locale's abbreviated month name (e.g., Jan)
	gdate "+%B"                                   July                                          locale's full month name (e.g., January)
	gdate "+%c"                                   Tue Jul 30 15:54:42 2013                      locale's date and time (e.g., Thu Mar  3 23:05:25 2005)
	gdate "+%C"                                   20                                            century; like %Y, except omit last two digits (e.g., 21)
	gdate "+%d"                                   30                                            day of month (e.g, 01)
	gdate "+%D"                                   07/30/13                                      date; same as %m/%d/%y
	gdate "+%e"                                   30                                            day of month, space padded; same as %_d
	gdate "+%F"                                   2013-07-30                                    full date; same as %Y-%m-%d
	gdate "+%g"                                   13                                            last two digits of year of ISO week number (see %G)
	gdate "+%G"                                   2013                                          year of ISO week number (see %V); normally useful only with %V
	gdate "+%h"                                   Jul                                           same as %b
	gdate "+%H"                                   15                                            hour (00..23)
	gdate "+%I"                                   03                                            hour (01..12)
	gdate "+%j"                                   211                                           day of year (001..366)
	gdate "+%k"                                   15                                            hour ( 0..23)
	gdate "+%l"                                    3                                            hour ( 1..12)
	gdate "+%m"                                   07                                            month (01..12)
	gdate "+%M"                                   54                                            minute (00..59)
	gdate "+%n"                                                                                 a newline
	gdate "+%N"                                   397784000                                     nanoseconds (000000000..999999999)
	gdate "+%p"                                   PM                                            locale's equivalent of either AM or PM; blank if not known
	gdate "+%P"                                   pm                                            like %p, but lower case
	gdate "+%r"                                   03:54:42 PM                                   locale's 12-hour clock time (e.g., 11:11:04 PM)
	gdate "+%R"                                   15:54                                         24-hour hour and minute; same as %H:%M
	gdate "+%s"                                   1375224882                                    seconds since 1970-01-01 00:00:00 UTC
	gdate "+%S"                                   42                                            second (00..60)
	gdate "+%t"                                   	                                             a tab
	gdate "+%T"                                   15:54:42                                      time; same as %H:%M:%S
	gdate "+%u"                                   2                                             day of week (1..7); 1 is Monday
	gdate "+%U"                                   30                                            week number of year, with Sunday as first day of week (00..53)
	gdate "+%V"                                   31                                            ISO week number, with Monday as first day of week (01..53)
	gdate "+%w"                                   2                                             day of week (0..6); 0 is Sunday
	gdate "+%W"                                   30                                            week number of year, with Monday as first day of week (00..53)
	gdate "+%x"                                   07/30/2013                                    locale's date representation (e.g., 12/31/99)
	gdate "+%X"                                   15:54:42                                      locale's time representation (e.g., 23:13:48)
	gdate "+%y"                                   13                                            last two digits of year (00..99)
	gdate "+%Y"                                   2013                                          year
	gdate "+%z"                                   -0700                                         +hhmm numeric timezone (e.g., -0400)
	gdate "+%:z"                                  -07:00                                        +hh:mm numeric timezone (e.g., -04:00)
	gdate "+%::z"                                 -07:00:00                                     +hh:mm:ss numeric time zone (e.g., -04:00:00)
	gdate "+%:::z"                                -07                                           numeric  time  zone  with:  to necessary precision (e.g., -04, +05:30)
	gdate "+%Z"                                   PDT                                           alphabetic time zone abbreviation (e.g., EDT)

	RFC 3339 / ISO 8601, local time zone:
	gdate "+%Y-%m-%dT%H:%M:%S%z"                  2013-07-30T15:54:42-0700                      T-separated
	gdate "+%Y-%m-%d %H:%M:%S%z"                  2013-07-30 15:54:42-0700                      Space separated
	gdate "+%Y-%m-%d %H:%M:%S%z (%Z)"             2013-07-30 15:54:42-0700 (PDT)                Space separated with tz abbreviation
	gdate "+%Y-%m-%d %H:%M:%S.%N %z (%Z)"         2013-07-30 15:54:42.467518000 -0700 (PDT)     Space separated with nanoseconds and tz abbreviation

	RFC 3339 / ISO 8601, UTC:
	gdate -u "+%Y-%m-%dT%H:%M:%S%z"               2013-07-30T22:54:42+0000                      T-separated
	gdate -u "+%Y-%m-%d %H:%M:%S%z"               2013-07-30 22:54:42+0000                      Space separated
	gdate -u "+%Y-%m-%d %H:%M:%S%z (%Z)"          2013-07-30 22:54:42+0000 (UTC)                Space separated with tz abbreviation
	gdate -u "+%Y-%m-%d %H:%M:%S.%N %z (%Z)"      2013-07-30 22:54:42.476684000 +0000 (UTC)     Space separated with nanoseconds and tz abbreviation

	Android picture name style, '.' instead of ':':
	gdate    "+%Y-%m-%d %H.%M.%S"                 2013-07-30 15.54.42                           Local
	gdate -u "+%Y-%m-%d %H.%M.%S"                 2013-07-30 22.54.42                           UTC
