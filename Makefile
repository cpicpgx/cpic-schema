rebuild:
	dropdb cpic
	createdb cpic
	psql cpic -q < cpic.schema.sql
