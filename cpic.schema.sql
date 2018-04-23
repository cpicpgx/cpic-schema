set role cpic;

CREATE SEQUENCE cpic_id START 100000;

-- each inline script below contains the data model and the data for that entity

BEGIN;
\i ./guideline.sql
\i ./gene.sql
\i ./allele.sql
\i ./publication.sql
\i ./drug.sql
\i ./pair.sql
\i ./terms.sql
COMMIT;

-- cpic_api can manage the schema
grant select,insert,update,delete on all tables in schema public to cpic_api;
grant usage,select on sequence cpic_id to cpic_api;

-- web_anon can read anything in public
grant usage on schema public to web_anon;
grant select on all tables in schema public to web_anon;
