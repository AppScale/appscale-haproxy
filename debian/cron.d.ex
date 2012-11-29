#
# Regular cron jobs for the appscale-haproxy package
#
0 4	* * *	root	[ -x /usr/bin/appscale-haproxy_maintenance ] && /usr/bin/appscale-haproxy_maintenance
