reset_db:
	mysql -u${DBUSER} -p${DBPW} < schema.sql
	mysql -u${DBUSER} -p${DBPW} < seeds.sql