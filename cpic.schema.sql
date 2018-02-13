CREATE SEQUENCE cpic_id START 100000;

CREATE TABLE guideline
(
    guidelineid INTEGER PRIMARY KEY DEFAULT nextval('cpic_id'),
    version INTEGER DEFAULT 1,
    name VARCHAR(200) NOT NULL,
    url VARCHAR(200)
);

CREATE TABLE publication
(
    publicationid INTEGER PRIMARY KEY DEFAULT nextval('cpic_id'),
    guidelineid INTEGER REFERENCES guideline(guidelineid),
    title VARCHAR(200),
    authors TEXT[],
    journal varchar(200),
    month integer,
    page varchar(50),
    volume varchar(50),
    year integer,
    pmid text,
    pmcid text,
    doi text
);

CREATE TABLE allele
(
  alleleid INTEGER PRIMARY KEY DEFAULT nextval('cpic_id'),
  version INTEGER DEFAULT 1,
  gene VARCHAR(50) NOT NULL, -- HGNC symbol
  name VARCHAR(200) NOT NULL,
  functionalStatus VARCHAR(200)
);

CREATE TABLE drug
(
  drugId VARCHAR(20) PRIMARY KEY NOT NULL,
  name VARCHAR(200) NOT NULL UNIQUE
);

CREATE TABLE pair
(
  pairid INTEGER PRIMARY KEY DEFAULT nextval('cpic_id'),
  version INTEGER DEFAULT 1,
  level VARCHAR(5) NOT NULL
);
CREATE TABLE pair_gene
(
  pairid INTEGER REFERENCES pair(pairid),
  hgncId VARCHAR(20) NOT NULL
);
CREATE TABLE pair_drug
(
  pairid INTEGER REFERENCES pair(pairid),
  rxCui VARCHAR(20) NOT NULL
);

CREATE TABLE gene
(
  hgncId VARCHAR(20) PRIMARY KEY NOT NULL,
  chr VARCHAR(20),
  geneSequenceId VARCHAR(20),
  proteinSequenceId VARCHAR(20)
);

CREATE TABLE sequence_location
(
  locationid INTEGER PRIMARY KEY DEFAULT nextval('cpic_id'),
  version INTEGER DEFAULT 1,
  name VARCHAR(200),
  chromosomeLocation VARCHAR(200),
  geneLocation VARCHAR(200),
  proteinLocation VARCHAR(200),
  chromosomeStart BIGINT,
  referenceAllele VARCHAR(200),
  dbSnpId VARCHAR(20)
);

CREATE TABLE allele_location_value
(
  alleleid INTEGER NOT NULL REFERENCES allele(alleleid),
  locationid INTEGER NOT NULL REFERENCES sequence_location(locationid),
  variantAllele VARCHAR(200) NOT NULL
);

BEGIN;
\i ./guideline.sql
\i ./allele.sql
\i ./pair.sql
\i ./gene.sql
\i ./publication.sql
\i ./drug.sql

COMMIT;
