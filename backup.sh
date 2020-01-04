cd /var/lib/pgsql
su postgres -c "/usr/pgsql-11/bin/pg_dump IBSng" >   IBSng_"`date +%Y%%%m%%%d`".sql
rm -f IBSng.sql
rm -f /var/lib/pgsql/backups/IBSng_"`date --date="10 day ago" +%Y%%%m%%%d`".sql.tar.gz

