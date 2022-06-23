#
# Regular cron jobs for the mc package
#
0 4	* * *	root	[ -x /usr/bin/mc_maintenance ] && /usr/bin/mc_maintenance
