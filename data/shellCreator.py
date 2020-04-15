
from csv import reader
from sys import stdin

print('#/bin/sh')
print('DATABASE_FILE=data/application.db')
print('DB_ACCEPTOR="npx sqlite3 $DATABASE_FILE"')
print('[ -e $DATABASE_FILE ] && rm $DATABASE_FILE')
print('echo "CREATE TABLE symbols (name varchar(255), symbol char(10));" | $DB_ACCEPTOR')
print('echo "CREATE INDEX symbols_index ON symbols (name);" | $DB_ACCEPTOR')

with open('data/companylist.csv') as csvfile:
  input = reader(csvfile)
  next(input) # dump headers
  values = []
  for row in input:
    values.append('("%s", "%s")' % (row[1], row[0]))
  sql = 'INSERT INTO symbols VALUES %s;' % (','.join(values))
  print("echo '%s' | $DB_ACCEPTOR" % sql)
