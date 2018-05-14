#
# Regular cron jobs for the mypkg package
#
0 4	* * *	root	[ -x /usr/bin/mypkg_maintenance ] && /usr/bin/mypkg_maintenance
