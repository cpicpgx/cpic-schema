rebuild:
	dropdb cpic
	createdb cpic
	psql cpic < cpic.schema.sql
