#!/bin/sh

# dump the database in custom-format archive
PGPASSWORD=$4 pg_dump -Fc -U $3 -h $1 -p $2 $5 > db.dump

# restore the database
PGPASSWORD=$9 pg_restore -U $8 -h $6 -p $7 -d ${10} db.dump --clean