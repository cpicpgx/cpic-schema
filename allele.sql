CREATE TABLE allele
(
  alleleid INTEGER PRIMARY KEY DEFAULT nextval('cpic_id'),
  version INTEGER DEFAULT 1,
  hgncId VARCHAR(50) REFERENCES gene(hgncid) NOT NULL,
  name VARCHAR(200) NOT NULL,
  functionalStatus VARCHAR(200)
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

\copy allele(hgncId,name) from STDIN;
CFTR	Reference
CFTR	F508del(CTT)
CFTR	F508del(TCT)
CFTR	G551D
CFTR	G1244E
CFTR	G1349D
CFTR	G178R
CFTR	G551S
CFTR	S1251N
CFTR	S1255P
CFTR	S549N
CFTR	S549R(A>C)
CFTR	S549R(T>G)
CFTR	G542X
CFTR	N1303K
CFTR	W1282X
CFTR	R117H
CFTR	R553X
CFTR	1717-1G->A
CFTR	621+1G->T
CFTR	2789+5G->A
CFTR	3849+10kbC->T
CFTR	R1162X
CFTR	G85E
CFTR	3120+1G->A
CFTR	I507
CFTR	1898+1G->A
CFTR	3659delC
CFTR	R347P
CFTR	R560T
CFTR	R334W
CFTR	A455E
CFTR	2184delA
CFTR	711+1G->T
CFTR	5T
CYP2C9	*1
CYP2C9	*2
CYP2C9	*3
CYP2C9	*4
CYP2C9	*5
CYP2C9	*6
CYP2C9	*7
CYP2C9	*8
CYP2C9	*9
CYP2C9	*10
CYP2C9	*11
CYP2C9	*12
CYP2C9	*13
CYP2C9	*14
CYP2C9	*15
CYP2C9	*16
CYP2C9	*17
CYP2C9	*18
CYP2C9	*19
CYP2C9	*20
CYP2C9	*21
CYP2C9	*22
CYP2C9	*23
CYP2C9	*24
CYP2C9	*25
CYP2C9	*26
CYP2C9	*27
CYP2C9	*28
CYP2C9	*29
CYP2C9	*30
CYP2C9	*31
CYP2C9	*32
CYP2C9	*33
CYP2C9	*34
CYP2C9	*35
CYP2C9	*36
CYP2C9	*37
CYP2C9	*38
CYP2C9	*39
CYP2C9	*40
CYP2C9	*41
CYP2C9	*42
CYP2C9	*43
CYP2C9	*44
CYP2C9	*45
CYP2C9	*46
CYP2C9	*47
CYP2C9	*48
CYP2C9	*49
CYP2C9	*50
CYP2C9	*51
CYP2C9	*52
CYP2C9	*53
CYP2C9	*54
CYP2C9	*55
CYP2C9	*56
CYP2C9	*57
CYP2C19	*1
CYP2C19	*2
CYP2C19	*3
CYP2C19	*4A
CYP2C19	*4B
CYP2C19	*5
CYP2C19	*6
CYP2C19	*7
CYP2C19	*8
CYP2C19	*9
CYP2C19	*10
CYP2C19	*11
CYP2C19	*12
CYP2C19	*13
CYP2C19	*14
CYP2C19	*15
CYP2C19	*16
CYP2C19	*17
CYP2C19	*18
CYP2C19	*19
CYP2C19	*22
CYP2C19	*23
CYP2C19	*24
CYP2C19	*25
CYP2C19	*26
CYP2C19	*27
CYP2C19	*28
CYP2C19	*29
CYP2C19	*30
CYP2C19	*31
CYP2C19	*32
CYP2C19	*33
CYP2C19	*34
CYP2C19	*35
CYP3A5	*1
CYP3A5	*2
CYP3A5	*3
CYP3A5	*4
CYP3A5	*5
CYP3A5	*6
CYP3A5	*7
CYP3A5	*8
CYP3A5	*9
DPYD	*1
DPYD	*2A
DPYD	*2B
DPYD	*3
DPYD	*4
DPYD	*5
DPYD	*6
DPYD	*7
DPYD	*8
DPYD	*9A
DPYD	*9B
DPYD	*10
DPYD	*11
DPYD	*12
DPYD	*13
DPYD	rs67376798A
IFNL3	rs12979860C
IFNL3	rs12979860T
SLCO1B1	*1A
SLCO1B1	*1B
SLCO1B1	*2
SLCO1B1	*3
SLCO1B1	*4
SLCO1B1	*5
SLCO1B1	*6
SLCO1B1	*7
SLCO1B1	*8
SLCO1B1	*9
SLCO1B1	*10
SLCO1B1	*11
SLCO1B1	*12
SLCO1B1	*13
SLCO1B1	*14
SLCO1B1	*15
SLCO1B1	*16
SLCO1B1	*17
SLCO1B1	*18
SLCO1B1	*19
SLCO1B1	*20
SLCO1B1	*21
SLCO1B1	*22
SLCO1B1	*23
SLCO1B1	*24
SLCO1B1	*25
SLCO1B1	*26
SLCO1B1	*27
SLCO1B1	*28
SLCO1B1	*29
SLCO1B1	*30
SLCO1B1	*31
SLCO1B1	*32
SLCO1B1	*33
SLCO1B1	*34
SLCO1B1	*35
SLCO1B1	*36
TPMT	*1
TPMT	*1S
TPMT	*2
TPMT	*3A
TPMT	*3B
TPMT	*3C
TPMT	*4
TPMT	*5
TPMT	*6
TPMT	*7
TPMT	*8
TPMT	*9
TPMT	*10
TPMT	*11
TPMT	*12
TPMT	*13
TPMT	*14
TPMT	*15
TPMT	*16
TPMT	*17
TPMT	*18
TPMT	*19
TPMT	*20
TPMT	*21
TPMT	*22
TPMT	*23
TPMT	*24
TPMT	*25
TPMT	*26
TPMT	*27
TPMT	*28
TPMT	*29
TPMT	*30
TPMT	*31
UGT1A1	*1
UGT1A1	*6
UGT1A1	*27
UGT1A1	*28
UGT1A1	*36
UGT1A1	*37
UGT1A1	*60
UGT1A1	*80
VKORC1	-1639G
VKORC1	-1639A
CYP4F2	*1
CYP4F2	*2
CYP4F2	*3
\.

