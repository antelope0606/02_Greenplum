#!/bin/sh

#createdb  -D pg_default          -e -E UTF8          -l ja_JP.utf8                                 -O gpadmin     -T template0         gpadmin 'greenplum demo'
#createdb  -D pg_default          -e -E UTF8          -l en_US.utf8                                 -O gpadmin     -T template1         gpadmin 'greenplum demo'
#createdb --tablespace=pg_default -e --encoding UTF8 --lc-collate ja_JP.utf8 --lc-ctype ja_JP.utf8 --owner=gpadmin --template=template0 gpadmin 'greenplum demo'

#  -D tablespace | --tablespace=tablespace
#  -e echo
#  -E encoding | --encoding encoding
#   local -a
#  -l locale | --locale locale
# --lc-collate locale
# --lc-ctype locale
#  -O owner | --owner=owner
#  -T template | --template=template


