CREATE TABLE drug
(
  drugId VARCHAR(20) PRIMARY KEY NOT NULL,
  name VARCHAR(200) NOT NULL UNIQUE,
  pharmgkbId VARCHAR(20)
);

\copy drug(drugId,name,pharmgkbId) from STDIN;
RxNorm:190521	abacavir	PA448004
ATC:C09AA	Ace Inhibitors, Plain	PA164712308
RxNorm:154	acenocoumarol	PA452632
RxNorm:480	alfentanil	PA448084
ATC:L01A	Alkylating Agents	PA164712331
RxNorm:519	allopurinol	PA448320
ATC:J01G	aminoglycoside antibacterials	PA452167
RxNorm:704	amitriptyline	PA448385
ATC:L01DB	anthracyclines and related substances	PA130620651
ATC:N06A	antidepressants	PA452229
ATC:N05A	antipsychotics	PA452233
RxNorm:89013	aripiprazole	PA10026
RxNorm:1191	aspirin	PA448497
MeSH:C515878	ataluren	PA166151864
RxNorm:343047	atazanavir	PA10251
RxNorm:38400	atomoxetine	PA134688071
RxNorm:83367	atorvastatin	PA448500
RxNorm:1256	azathioprine	PA448515
RxNorm:1543543	belinostat	PA165971474
ATC:M05BA	Bisphosphonates	PA164712563
RxNorm:1658314	brexpiprazole	PA166160053
RxNorm:1739745	brivaracetam	PA166153491
RxNorm:19831	budesonide	PA448681
RxNorm:42347	bupropion	PA448687
RxNorm:1886	caffeine	PA448710
RxNorm:194000	capecitabine	PA448771
RxNorm:1998	captopril	PA448780
RxNorm:2002	carbamazepine	PA448785
RxNorm:2020	carbimazole	PA164742970
RxNorm:40048	carboplatin	PA448803
RxNorm:401713	carglumic acid	PA165958402
RxNorm:2101	carisoprodol	PA448809
RxNorm:20352	carvedilol	PA448817
RxNorm:140587	celecoxib	PA448871
RxNorm:596723	cerivastatin	PA448897
RxNorm:318341	cetuximab	PA10040
RxNorm:44281	cevimeline	PA164754754
RxNorm:2348	chloramphenicol	PA448927
RxNorm:2393	chloroquine	PA448948
RxNorm:2404	chlorpropamide	PA448966
RxNorm:2551	ciprofloxacin	PA449009
RxNorm:2555	cisplatin	PA449014
RxNorm:2556	citalopram	PA449015
RxNorm:21241	clobazam	PA10888
RxNorm:2597	clomipramine	PA449048
RxNorm:32968	clopidogrel	PA449053
RxNorm:2626	clozapine	PA449061
RxNorm:2670	codeine	PA449088
RxNorm:3002	cyclophosphamide	PA449165
RxNorm:3008	cyclosporine	PA449167
RxNorm:1424911	dabrafenib	PA166114911
RxNorm:3108	dapsone	PA449211
RxNorm:136198	darifenacin	PA164774901
RxNorm:27340	desflurane	PA164749136
RxNorm:3247	desipramine	PA449233
RxNorm:816346	dexlansoprazole	PA166110257
RxNorm:3289	dextromethorphan	PA449273
RxNorm:3322	diazepam	PA449283
RxNorm:3355	diclofenac	PA449293
RxNorm:3407	digoxin	PA449319
RxNorm:3445	dimercaprol	PA165958406
RxNorm:266856	divalproex sodium	PA164783479
RxNorm:68091	dolasetron	PA449390
RxNorm:1433868	dolutegravir	PA166114961
RxNorm:135447	donepezil	PA449394
RxNorm:3638	doxepin	PA449409
RxNorm:72625	duloxetine	PA10066
RxNorm:195085	efavirenz	PA449441
RxNorm:1547220	eliglustat	PA166123486
RxNorm:711942	eltrombopag	PA165981594
RxNorm:3995	epirubicin	PA449476
RxNorm:4053	erythromycin	PA449493
RxNorm:321988	escitalopram	PA10074
RxNorm:283742	esomeprazole	PA10075
RxNorm:448	ethanol	PA448073
RxNorm:4179	etoposide	PA449552
RxNorm:4337	fentanyl	PA449599
RxNorm:797195	fesoterodine	PA165958376
RxNorm:4441	flecainide	PA449646
RxNorm:1665509	flibanserin	PA166153431
RxNorm:4492	fluorouracil	PA128406956
RxNorm:4493	fluoxetine	PA449673
RxNorm:4502	flurbiprofen	PA449683
RxNorm:50121	fluticasone propionate	PA449686
RxNorm:284635	fluticasone/salmeterol	PA165290926
RxNorm:42355	fluvoxamine	PA449690
RxNorm:4603	furosemide	PA449719
RxNorm:4637	galantamine	PA449726
RxNorm:12574	gemcitabine	PA449748
RxNorm:4815	glibenclamide	PA449782
RxNorm:25789	glimepiride	PA449761
RxNorm:4821	glipizide	PA449762
RxNorm:5093	haloperidol	PA449841
ATC:C10AA	hmg coa reductase inhibitors	PA133950441
ATC:G03A	hormonal contraceptives for systemic use	PA452637
RxNorm:5470	hydralazine	PA449894
RxNorm:5487	hydrochlorothiazide	PA449899
RxNorm:5521	hydroxychloroquine	PA164777036
RxNorm:73178	iloperidone	PA161199368
RxNorm:5691	imipramine	PA449969
RxNorm:5880	interferon alfa-2b, recombinant	PA164783990
RxNorm:51499	irinotecan	PA450085
RxNorm:6026	isoflurane	PA450106
RxNorm:6038	isoniazid	PA450112
RxNorm:6058	isosorbide dinitrate	PA450125
RxNorm:1243041	ivacaftor	PA165950341
RxNorm:28439	lamotrigine	PA450164
RxNorm:17128	lansoprazole	PA450180
RxNorm:480167	lapatinib	PA152241907
RxNorm:43611	latanoprost	PA164774763
RxNorm:1731031	lesinurad	PA166160006
RxNorm:6313	leucovorin	PA450198
RxNorm:82122	levofloxacin	PA450214
RxNorm:6387	lidocaine	PA450226
RxNorm:6572	mafenide	PA166114925
RxNorm:6694	mefloquine	PA450348
RxNorm:103	mercaptopurine	PA450379
RxNorm:52582	mesalazine	PA450384
RxNorm:6809	metformin	PA450395
RxNorm:6813	methadone	PA450401
RxNorm:6826	methazolamide	PA450413
RxNorm:6835	methimazole	PA450422
RxNorm:6851	methotrexate	PA450428
RxNorm:6878	methylene blue	PA450457
RxNorm:6901	methylphenidate	PA450464
RxNorm:6915	metoclopramide	PA450475
RxNorm:6918	metoprolol	PA450480
RxNorm:6960	midazolam	PA450496
RxNorm:15996	mirtazapine	PA450522
RxNorm:30125	modafinil	PA450530
RxNorm:7052	morphine	PA450550
RxNorm:139462	moxifloxacin	PA450555
RxNorm:7145	mycophenolic acid	PA164748728
RxNorm:7240	nalidixic acid	PA164746384
RxNorm:7242	naloxone	PA450586
RxNorm:7243	naltrexone	PA450588
RxNorm:53654	nevirapine	PA450616
RxNorm:7407	nicotine	PA450626
RxNorm:662281	nilotinib	PA165958345
RxNorm:7454	nitrofurantoin	PA450640
RxNorm:7517	norfloxacin	PA450654
RxNorm:7531	nortriptyline	PA450657
RxNorm:61381	olanzapine	PA450688
RxNorm:7646	omeprazole	PA450704
RxNorm:26225	ondansetron	PA450705
RxNorm:32592	oxaliplatin	PA131285527
RxNorm:7781	oxazepam	PA450731
RxNorm:32624	oxcarbazepine	PA450732
RxNorm:7804	oxycodone	PA450741
RxNorm:70561	palonosetron	PA10352
RxNorm:40790	pantoprazole	PA450774
RxNorm:32937	paroxetine	PA450801
RxNorm:714438	pazopanib	PA165291492
RxNorm:120608	peginterferon alfa-2a	PA164749390
RxNorm:253453	peginterferon alfa-2b	PA164784024
RxNorm:1011650	pegloticase	PA165963961
RxNorm:8076	perphenazine	PA450882
RxNorm:8120	phenazopyridine	PA164746899
RxNorm:8150	phenprocoumon	PA450921
RxNorm:8183	phenytoin	PA450947
RxNorm:8331	pimozide	PA450965
RxNorm:1311280	platinum	PA150595617
ATC:L01XA	Platinum compounds	PA164713176
RxNorm:42463	pravastatin	PA451089
RxNorm:8687	primaquine	PA451103
RxNorm:8698	probenecid	PA451106
RxNorm:8754	propafenone	PA451131
RxNorm:8787	propranolol	PA451145
RxNorm:8794	propylthiouracil	PA451156
RxNorm:8886	protriptyline	PA451168
RxNorm:9068	quinidine	PA451209
RxNorm:9071	quinine	PA451213
RxNorm:114979	rabeprazole	PA451216
MedDRA:10037794	radiotherapy	PA166122986
RxNorm:283821	rasburicase	PA10176
RxNorm:9344	ribavirin	PA451241
RxNorm:35636	risperidone	PA451257
RxNorm:121191	rituximab	PA451261
RxNorm:84108	rosiglitazone	PA451283
RxNorm:301542	rosuvastatin	PA134308647
RxNorm:435	salbutamol	PA448068
RxNorm:36117	salmeterol	PA451300
ATC:N06AB	Selective serotonin reuptake inhibitors	PA164713257
RxNorm:36437	sertraline	PA451333
RxNorm:36453	sevoflurane	PA451341
RxNorm:136411	sildenafil	PA451346
RxNorm:36567	simvastatin	PA451363
RxNorm:35302	sirolimus	PA451365
RxNorm:9894	sodium nitrite	PA166115361
RxNorm:9997	spironolactone	PA451483
RxNorm:10154	succinylcholine	PA451522
RxNorm:10169	sulfacetamide	PA451536
RxNorm:10171	sulfadiazine	PA451539
RxNorm:10831	sulfamethoxazole / trimethoprim	PA10715
RxNorm:9524	sulfasalazine	PA451547
RxNorm:10207	sulfisoxazole	PA164748964
MeSH:D013449	sulfonamides	PA10772
RxNorm:357977	sunitinib	PA162372840
RxNorm:42316	tacrolimus	PA451578
RxNorm:10324	tamoxifen	PA451581
RxNorm:77492	tamsulosin	PA451583
RxNorm:4582	tegafur	PA452620
RxNorm:117466	tenofovir	PA10204
RxNorm:37801	terbinafine	PA451614
RxNorm:10390	tetrabenazine	PA140222719
RxNorm:10485	thioguanine	PA451663
RxNorm:10502	thioridazine	PA451666
RxNorm:10600	timolol	PA451690
RxNorm:69120	tiotropium	PA164769056
RxNorm:119565	tolterodine	PA164746757
RxNorm:10689	tramadol	PA451735
RxNorm:10759	triamcinolone	PA451749
RxNorm:10834	trimipramine	PA451791
RxNorm:27392	tropisetron	PA161925594
ATC:L04AB	Tumor necrosis factor alpha (TNF-alpha) inhibitors	PA164713366
RxNorm:11118	valproic acid	PA451846
RxNorm:901805	velaglucerase alfa	PA166115366
RxNorm:39786	venlafaxine	PA451866
RxNorm:1151	vitamin c	PA451898
RxNorm:121243	voriconazole	PA10233
RxNorm:1455099	vortioxetine	PA166122595
RxNorm:11289	warfarin	PA451906
RxNorm:114176	zuclopenthixol	PA452629
\.
