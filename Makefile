rebuild:
	dropdb cpic
	createdb cpic -O cpic
	psql cpic -q < cpic.schema.sql
