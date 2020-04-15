#/bin/sh
DATABASE_FILE=data/application.db
DB_ACCEPTOR="npx sqlite3 $DATABASE_FILE"
[ -e $DATABASE_FILE ] && rm $DATABASE_FILE
echo "CREATE TABLE symbols (name varchar(255), symbol char(10));" | $DB_ACCEPTOR
echo "CREATE INDEX symbols_index ON symbols (name);" | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("10x Genomics, Inc.", "TXG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("111, Inc.", "YI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("1347 Property Insurance Holdings, Inc.", "PIH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("1347 Property Insurance Holdings, Inc.", "PIHPP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("180 Degree Capital Corp.", "TURN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("1-800-FLOWERS.COM, Inc.", "FLWS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("1895 Bancorp of Wisconsin, Inc.", "BCOW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("1Life Healthcare, Inc.", "ONEM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("1st Constitution Bancorp (NJ)", "FCCY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("1st Source Corporation", "SRCE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("21Vianet Group, Inc.", "VNET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("22nd Century Group, Inc", "XXII");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("2U, Inc.", "TWOU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("360 Finance, Inc.", "QFIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("36Kr Holdings Inc.", "KRKR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("3D Systems Corporation", "DDD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("3M Company", "MMM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("500.com Limited", "WBAI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("51job, Inc.", "JOBS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("58.com Inc.", "WUBA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("89bio, Inc.", "ETNB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("8i Enterprises Acquisition Corp", "JFK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("8i Enterprises Acquisition Corp", "JFKKR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("8i Enterprises Acquisition Corp", "JFKKU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("8i Enterprises Acquisition Corp", "JFKKW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("8x8 Inc", "EGHT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("8x8 Inc", "EGHT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("9F Inc.", "JFU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("A.H. Belo Corporation", "AHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("A.O Smith Corporation", "AOS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("A10 Networks, Inc.", "ATEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AAON, Inc.", "AAON");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AAR Corp.", "AIR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aaron&#39;s,  Inc.", "AAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ABB Ltd", "ABB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Abbott Laboratories", "ABT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AbbVie Inc.", "ABBV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Abeona Therapeutics Inc.", "ABEO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Abercrombie & Fitch Company", "ANF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aberdeen Asia-Pacific Income Fund Inc", "FAX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aberdeen Australia Equity Fund Inc", "IAF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aberdeen Emerging Markets Equity Income Fund, Inc.", "AEF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aberdeen Global Dynamic Dividend Fund", "AGD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aberdeen Global Income Fund, Inc.", "FCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aberdeen Global Premier Properties Fund", "AWP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aberdeen Income Credit Strategies Fund", "ACP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aberdeen Japan Equity Fund, Inc. ", "JEQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aberdeen Total Dynamic Dividend Fund", "AOD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ABIOMED, Inc.", "ABMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ABM Industries Incorporated", "ABM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Abraxas Petroleum Corporation", "AXAS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AC Immune SA", "ACIU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Acacia Communications, Inc.", "ACIA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Acacia Research Corporation", "ACTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Acadia Healthcare Company, Inc.", "ACHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ACADIA Pharmaceuticals Inc.", "ACAD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Acadia Realty Trust", "AKR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Acamar Partners Acquisition Corp.", "ACAM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Acamar Partners Acquisition Corp.", "ACAMU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Acamar Partners Acquisition Corp.", "ACAMW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Acasti Pharma, Inc.", "ACST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Accel Entertainment, Inc.", "ACEL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Accel Entertainment, Inc.", "ACEL.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Accelerate Diagnostics, Inc.", "AXDX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Accelerated Pharma, Inc.", "ACCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Acceleron Pharma Inc.", "XLRN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Accenture plc", "ACN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Acco Brands Corporation", "ACCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Accuray Incorporated", "ARAY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AcelRx Pharmaceuticals, Inc.", "ACRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Acer Therapeutics Inc.", "ACER");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Achieve Life Sciences, Inc. ", "ACHV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ACI Worldwide, Inc.", "ACIW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aclaris Therapeutics, Inc.", "ACRS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ACM Research, Inc.", "ACMR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Acme United Corporation.", "ACU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ACNB Corporation", "ACNB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Acorda Therapeutics, Inc.", "ACOR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Acorn International, Inc.", "ATV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Act II Global Acquisition Corp.", "ACTT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Act II Global Acquisition Corp.", "ACTTU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Act II Global Acquisition Corp.", "ACTTW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Actinium Pharmaceuticals, Inc.", "ATNM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Activision Blizzard, Inc", "ATVI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Acuity Brands, Inc. ", "AYI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Acushnet Holdings Corp.", "GOLF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Adamas Pharmaceuticals, Inc.", "ADMS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Adamis Pharmaceuticals Corporation", "ADMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Adams Diversified Equity Fund, Inc.", "ADX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Adams Natural Resources Fund, Inc.", "PEO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Adams Resources & Energy, Inc.", "AE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AdaptHealth Corp. ", "AHCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Adaptimmune Therapeutics plc", "ADAP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Adaptive Biotechnologies Corporation", "ADPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Addex Therapeutics Ltd", "ADXN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Addus HomeCare Corporation", "ADUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ADDvantage Technologies Group, Inc.", "AEY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Adecoagro S.A.", "AGRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Adesto Technologies Corporation", "IOTS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Adial Pharmaceuticals, Inc", "ADIL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Adial Pharmaceuticals, Inc", "ADILW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Adient plc", "ADNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ADMA Biologics Inc", "ADMA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Adobe Inc.", "ADBE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ADT Inc.", "ADT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Adtalem Global Education Inc.", "ATGE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ADTRAN, Inc.", "ADTN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aduro Biotech, Inc.", "ADRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Advance Auto Parts Inc", "AAP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Advanced Disposal Services, Inc.", "ADSW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Advanced Drainage Systems, Inc.", "WMS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Advanced Emissions Solutions, Inc.", "ADES");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Advanced Energy Industries, Inc.", "AEIS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Advanced Micro Devices, Inc.", "AMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AdvanSix Inc.", "ASIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Advaxis, Inc.", "ADXS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Advent Convertible and Income Fund", "AVK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Adverum Biotechnologies, Inc.", "ADVM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AdvisorShares Dorsey Wright Alpha Equal Weight ETF", "DWEQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AdvisorShares Dorsey Wright FSM All Cap World ETF", "DWAW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AdvisorShares Dorsey Wright FSM US Core ETF", "DWUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AdvisorShares Dorsey Wright Micro-Cap ETF", "DWMC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AdvisorShares Dorsey Wright Short ETF", "DWSH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AdvisorShares Vice ETF", "ACT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AECOM", "ACM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aegion Corp", "AEGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aeglea BioTherapeutics, Inc.", "AGLE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aegon Funding Company LLC", "AEFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aegon NV", "AEB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aegon NV", "AEG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aehr Test Systems", "AEHR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aemetis, Inc", "AMTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aercap Holdings N.V.", "AER");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aerie Pharmaceuticals, Inc.", "AERI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AeroCentury Corp.", "ACY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aerojet Rocketdyne Holdings, Inc. ", "AJRD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AeroVironment, Inc.", "AVAV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aerpio Pharmaceuticals, Inc.", "ARPO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aesthetic Medical International Holdings Group Ltd.", "AIH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AEterna Zentaris Inc.", "AEZS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aethlon Medical, Inc.", "AEMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Affiliated Managers Group, Inc.", "AMG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Affiliated Managers Group, Inc.", "MGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Affimed N.V.", "AFMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aflac Incorporated", "AFL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Afya Limited", "AFYA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AG Mortgage Investment Trust, Inc.", "MITT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AG Mortgage Investment Trust, Inc.", "MITT^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AG Mortgage Investment Trust, Inc.", "MITT^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AG Mortgage Investment Trust, Inc.", "MITT^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AGBA Acquisition Limited", "AGBA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AGBA Acquisition Limited", "AGBAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AGBA Acquisition Limited", "AGBAU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AGBA Acquisition Limited", "AGBAW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AGCO Corporation", "AGCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AgEagle Aerial Systems, Inc.", "UAVS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Agenus Inc.", "AGEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AgeX Therapeutics, Inc.", "AGE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Agile Therapeutics, Inc.", "AGRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Agilent Technologies, Inc.", "A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Agilysys, Inc.", "AGYS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Agios Pharmaceuticals, Inc.", "AGIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AGM Group Holdings Inc.", "AGMH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AGNC Investment Corp.", "AGNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AGNC Investment Corp.", "AGNCM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AGNC Investment Corp.", "AGNCN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AGNC Investment Corp.", "AGNCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AGNC Investment Corp.", "AGNCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Agnico Eagle Mines Limited", "AEM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Agree Realty Corporation", "ADC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AgroFresh Solutions, Inc.", "AGFS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AgroFresh Solutions, Inc.", "AGFSW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AIkido Pharma Inc.", "AIKI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aileron Therapeutics, Inc.", "ALRN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aimmune Therapeutics, Inc.", "AIMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Air Industries Group", "AIRI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Air Lease Corporation", "AL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Air Lease Corporation", "AL^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Air Products and Chemicals, Inc.", "APD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Air T, Inc.", "AIRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Air T, Inc.", "AIRTP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Air T, Inc.", "AIRTW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Air Transport Services Group, Inc", "ATSG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Airgain, Inc.", "AIRG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AirNet Technology Inc.", "ANTE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Akamai Technologies, Inc.", "AKAM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Akari Therapeutics Plc", "AKTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Akazoo S.A.", "SONG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Akazoo S.A.", "SONGW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Akcea Therapeutics, Inc.", "AKCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Akebia Therapeutics, Inc.", "AKBA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Akerna Corp.", "KERN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Akerna Corp.", "KERNW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Akero Therapeutics, Inc.", "AKRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Akers Biosciences Inc.", "AKER");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Akorn, Inc.", "AKRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Akoustis Technologies, Inc.", "AKTS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alabama Power Company", "ALP^Q");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alamo Group, Inc.", "ALG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alamos Gold Inc.", "AGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alarm.com Holdings, Inc.", "ALRM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alaska Air Group, Inc.", "ALK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alaska Communications Systems Group, Inc.", "ALSK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Albany International Corporation", "AIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Albemarle Corporation", "ALB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alberton Acquisition Corporation", "ALAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alberton Acquisition Corporation", "ALACR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alberton Acquisition Corporation", "ALACU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alberton Acquisition Corporation", "ALACW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Albireo Pharma, Inc.", "ALBO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alcoa Corporation", "AA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alcon Inc.", "ALC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aldeyra Therapeutics, Inc.", "ALDX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alector, Inc.", "ALEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alerus Financial Corporation", "ALRS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alexander & Baldwin, Inc.", "ALEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alexander&#39;s, Inc.", "ALX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alexandria Real Estate Equities, Inc.", "ARE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alexco Resource Corp", "AXU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alexion Pharmaceuticals, Inc.", "ALXN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Algonquin Power & Utilities Corp.", "AQN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Algonquin Power & Utilities Corp.", "AQNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Algonquin Power & Utilities Corp.", "AQNB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alibaba Group Holding Limited", "BABA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alico, Inc.", "ALCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alight Inc.", "ALIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Align Technology, Inc.", "ALGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alimera Sciences, Inc.", "ALIM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alio Gold Inc.", "ALO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alithya Group inc.", "ALYA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ALJ Regional Holdings, Inc.", "ALJJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alkermes plc", "ALKS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allakos Inc.", "ALLK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alleghany Corporation", "Y");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allegheny Technologies Incorporated", "ATI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allegiance Bancshares, Inc.", "ABTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allegiant Travel Company", "ALGT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allegion plc", "ALLE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allegro Merger Corp.", "ALGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allegro Merger Corp.", "ALGRR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allegro Merger Corp.", "ALGRU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allegro Merger Corp.", "ALGRW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allena Pharmaceuticals, Inc.", "ALNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allergan plc.", "AGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allete, Inc.", "ALE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alliance Data Systems Corporation", "ADS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alliance National Municipal Income Fund Inc", "AFB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alliance Resource Partners, L.P.", "ARLP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alliance World Dollar Government Fund II", "AWF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AllianceBernstein Holding L.P.", "AB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alliant Energy Corporation", "LNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AllianzGI Artificial Intelligence & Tech Opp Fd", "AIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AllianzGI Convertible & Income 2024 Target Term Fund", "CBH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AllianzGI Convertible & Income Fund", "NCV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AllianzGI Convertible & Income Fund", "NCV^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AllianzGI Convertible & Income Fund II", "NCZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AllianzGI Convertible & Income Fund II", "NCZ^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AllianzGI Diversified Income & Convertible Fund", "ACV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AllianzGI Equity & Convertible Income Fund", "NIE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AllianzGI NFJ Dividend, Interest & Premium Strategy Fund", "NFJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allied Esports Entertainment, Inc.", "AESE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allied Healthcare Products, Inc.", "AHPI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allied Motion Technologies, Inc.", "AMOT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allison Transmission Holdings, Inc.", "ALSN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allogene Therapeutics, Inc.", "ALLO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allot Ltd.", "ALLT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allscripts Healthcare Solutions, Inc.", "MDRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allstate Corporation (The)", "ALL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allstate Corporation (The)", "ALL^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allstate Corporation (The)", "ALL^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allstate Corporation (The)", "ALL^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Allstate Corporation (The)", "ALL^I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ally Financial Inc.", "ALLY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ally Financial Inc.", "ALLY^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Almaden Minerals, Ltd.", "AAU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alnylam Pharmaceuticals, Inc.", "ALNY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alpha and Omega Semiconductor Limited", "AOSL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alpha Pro Tech, Ltd.", "APT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alphabet Inc.", "GOOG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alphabet Inc.", "GOOGL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AlphaMark Actively Managed Small Cap ETF", "SMCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alphatec Holdings, Inc.", "ATEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alpine Immune Sciences, Inc.", "ALPN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alpine Income Property Trust, Inc.", "PINE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alta Equipment Group Inc.", "ALTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alta Equipment Group Inc.", "ALTG.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Altair Engineering Inc.", "ALTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Altera Infrastructure L.P.", "ALIN^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Altera Infrastructure L.P.", "ALIN^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Altera Infrastructure L.P.", "ALIN^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alterity Therapeutics Limited", "ATHE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alteryx, Inc.", "AYX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Altice USA, Inc.", "ATUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Altimmune, Inc.", "ALT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Altisource Asset Management Corp", "AAMC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Altisource Portfolio Solutions S.A.", "ASPS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Altra Industrial Motion Corp.", "AIMC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Altria Group", "MO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Altus Midstream Company", "ALTM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aluminum Corporation of China Limited", "ACH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alussa Energy Acquisition Corp.", "ALUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alussa Energy Acquisition Corp.", "ALUS.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Alussa Energy Acquisition Corp.", "ALUS.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AMAG Pharmaceuticals, Inc.", "AMAG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amalgamated Bank", "AMAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amarin Corporation plc", "AMRN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("A-Mark Precious Metals, Inc.", "AMRK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amazon.com, Inc.", "AMZN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ambac Financial Group, Inc.", "AMBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ambac Financial Group, Inc.", "AMBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ambac Financial Group, Inc.", "AMBC.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ambarella, Inc.", "AMBA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ambev S.A.", "ABEV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ambow Education Holding Ltd.", "AMBO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AMC Entertainment Holdings, Inc.", "AMC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AMC Networks Inc.", "AMCX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AMCI Acquisition Corp.", "AMCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AMCI Acquisition Corp.", "AMCIU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AMCI Acquisition Corp.", "AMCIW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AMCON Distributing Company", "DIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amcor plc", "AMCR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amdocs Limited", "DOX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amedisys Inc", "AMED");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amerant Bancorp Inc.", "AMTB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amerant Bancorp Inc.", "AMTBB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amerco", "UHAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ameren Corporation", "AEE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ameresco, Inc.", "AMRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ameri Holdings, Inc.", "AMRH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ameri Holdings, Inc.", "AMRHW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("America First Multifamily Investors, L.P.", "ATAX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("America Movil, S.A.B. de C.V.", "AMOV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("America Movil, S.A.B. de C.V.", "AMOV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("America Movil, S.A.B. de C.V.", "AMX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Airlines Group, Inc.", "AAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Assets Trust, Inc.", "AAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Axle & Manufacturing Holdings, Inc.", "AXL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Campus Communities Inc", "ACC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Eagle Outfitters, Inc.", "AEO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Electric Power Company, Inc.", "AEP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Electric Power Company, Inc.", "AEP^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Equity Investment Life Holding Company", "AEL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Equity Investment Life Holding Company", "AEL^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Express Company", "AXP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Finance Trust, Inc.", "AFIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Finance Trust, Inc.", "AFINP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Financial Group, Inc.", "AFG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Financial Group, Inc.", "AFGB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Financial Group, Inc.", "AFGC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Financial Group, Inc.", "AFGH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Homes 4 Rent", "AMH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Homes 4 Rent", "AMH^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Homes 4 Rent", "AMH^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Homes 4 Rent", "AMH^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Homes 4 Rent", "AMH^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Homes 4 Rent", "AMH^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American International Group, Inc.", "AIG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American International Group, Inc.", "AIG.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American International Group, Inc.", "AIG^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American National Bankshares, Inc.", "AMNB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American National Insurance Company", "ANAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Outdoor Brands Corporation", "AOBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Public Education, Inc.", "APEI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Realty Investors, Inc.", "ARL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Renal Associates Holdings, Inc", "ARA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Resources Corporation", "AREC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American River Bankshares", "AMRB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Shared Hospital Services", "AMS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Software, Inc.", "AMSWA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American States Water Company", "AWR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Superconductor Corporation", "AMSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Tower Corporation (REIT)", "AMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Vanguard Corporation", "AVD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Virtual Cloud Technologies, Inc. ", "AVCT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Virtual Cloud Technologies, Inc. ", "AVCTW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Water Works", "AWK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("American Woodmark Corporation", "AMWD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("America&#39;s Car-Mart, Inc.", "CRMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Americas Gold and Silver Corporation", "USAS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Americold Realty Trust", "COLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AMERIPRISE FINANCIAL SERVICES, INC.", "AMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ameris Bancorp", "ABCB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AMERISAFE, Inc.", "AMSF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AmeriServ Financial Inc.", "ASRV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AmeriServ Financial Inc.", "ASRVP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AmerisourceBergen Corporation (Holding Co)", "ABC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ames National Corporation", "ATLO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amgen Inc.", "AMGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amicus Therapeutics, Inc.", "FOLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amira Nature Foods Ltd", "RYCE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amkor Technology, Inc.", "AMKR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AMN Healthcare Services Inc", "AMN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amneal Pharmaceuticals, Inc.", "AMRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ampco-Pittsburgh Corporation", "AP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amphastar Pharmaceuticals, Inc.", "AMPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amphenol Corporation", "APH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ampio Pharmaceuticals, Inc.", "AMPE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amplify Online Retail ETF", "IBUY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amplitude Healthcare Acquisition Corporation", "AMHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amplitude Healthcare Acquisition Corporation", "AMHCU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amplitude Healthcare Acquisition Corporation", "AMHCW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AMREP Corporation", "AXR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AMTD International Inc.", "HKIB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amtech Systems, Inc.", "ASYS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AMTEK, Inc.", "AME");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Amyris, Inc.", "AMRS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Analog Devices, Inc.", "ADI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Anaplan, Inc.", "PLAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AnaptysBio, Inc.", "ANAB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Anavex Life Sciences Corp.", "AVXL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Anchiano Therapeutics Ltd.", "ANCN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Andina Acquisition Corp. III", "ANDA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Andina Acquisition Corp. III", "ANDAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Andina Acquisition Corp. III", "ANDAU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Andina Acquisition Corp. III", "ANDAW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Angel Oak Financial Strategies Income Term Trust", "FINS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ANGI Homeservices Inc.", "ANGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AngioDynamics, Inc.", "ANGO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AngloGold Ashanti Limited", "AU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Anheuser-Busch Inbev SA", "BUD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ANI Pharmaceuticals, Inc.", "ANIP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Anika Therapeutics Inc.", "ANIK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Anixa Biosciences, Inc.", "ANIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Anixter International Inc.", "AXE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Annaly Capital Management Inc", "NLY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Annaly Capital Management Inc", "NLY^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Annaly Capital Management Inc", "NLY^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Annaly Capital Management Inc", "NLY^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Annaly Capital Management Inc", "NLY^I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Annovis Bio, Inc.", "ANVS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AnPac Bio-Medical Science Co., Ltd.", "ANPC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ANSYS, Inc.", "ANSS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Antares Pharma, Inc.", "ATRS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Anterix Inc.", "ATEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Antero Midstream Corporation", "AM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Antero Resources Corporation", "AR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Anthem, Inc.", "ANTM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Anworth Mortgage Asset  Corporation", "ANH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Anworth Mortgage Asset  Corporation", "ANH^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Anworth Mortgage Asset  Corporation", "ANH^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Anworth Mortgage Asset  Corporation", "ANH^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aon plc", "AON");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apache Corporation", "APA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apartment Investment and Management Company", "AIV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apellis Pharmaceuticals, Inc.", "APLS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apergy Corporation", "APY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apex Global Brands Inc.", "APEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apex Technology Acquisition Corporation", "APXT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apex Technology Acquisition Corporation", "APXTU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apex Technology Acquisition Corporation", "APXTW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aphria Inc.", "APHA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apogee Enterprises, Inc.", "APOG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apollo Commercial Real Estate Finance", "ARI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apollo Endosurgery, Inc.", "APEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apollo Global Management, Inc", "APO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apollo Global Management, Inc", "APO^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apollo Global Management, Inc", "APO^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apollo Investment Corporation", "AINV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apollo Medical Holdings, Inc.", "AMEH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apollo Senior Floating Rate Fund Inc.", "AFT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apollo Tactical Income Fund Inc.", "AIF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AppFolio, Inc.", "APPF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Appian Corporation", "APPN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apple Hospitality REIT, Inc.", "APLE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apple Inc.", "AAPL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Applied DNA Sciences, Inc.", "APDN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Applied Genetic Technologies Corporation", "AGTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Applied Industrial Technologies, Inc.", "AIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Applied Materials, Inc.", "AMAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Applied Optoelectronics, Inc.", "AAOI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Applied Therapeutics, Inc.", "APLT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aprea Therapeutics, Inc.", "APRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AptarGroup, Inc.", "ATR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aptevo Therapeutics Inc.", "APVO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aptinyx Inc.", "APTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aptiv PLC", "APTV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aptorum Group Limited", "APM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aptose Biosciences, Inc.", "APTO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Apyx Medical Corporation", "APYX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aqua Metals, Inc.", "AQMS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AquaBounty Technologies, Inc.", "AQB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aquestive Therapeutics, Inc.", "AQST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aramark", "ARMK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aravive, Inc.", "ARAV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arbor Realty Trust", "ABR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arbor Realty Trust", "ABR^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arbor Realty Trust", "ABR^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arbor Realty Trust", "ABR^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arbutus Biopharma Corporation", "ABUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ARC Document Solutions, Inc.", "ARC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ARCA biopharma, Inc.", "ABIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arcadia Biosciences, Inc.", "RKDA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ArcBest Corporation", "ARCB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ArcelorMittal", "MT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arch Capital Group Ltd.", "ACGL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arch Capital Group Ltd.", "ACGLO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arch Capital Group Ltd.", "ACGLP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arch Coal, Inc.", "ARCH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Archer-Daniels-Midland Company", "ADM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Archrock, Inc.", "AROC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arcimoto, Inc.", "FUV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arco Platform Limited", "ARCE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arconic Corporation", "ARNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arcos Dorados Holdings Inc.", "ARCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arcosa, Inc.", "ACA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arcturus Therapeutics Holdings Inc.", "ARCT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arcus Biosciences, Inc.", "RCUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arcutis Biotherapeutics, Inc.", "ARQT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ardagh Group S.A.", "ARD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ardelyx, Inc.", "ARDX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ardmore Shipping Corporation", "ASC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arena Pharmaceuticals, Inc.", "ARNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ares Capital Corporation", "AFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ares Capital Corporation", "ARCC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ares Commercial Real Estate Corporation", "ACRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ares Dynamic Credit Allocation Fund, Inc.", "ARDC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ares Management Corporation", "ARES");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ares Management Corporation", "ARES^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Argan, Inc.", "AGX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("argenx SE", "ARGX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Argo Group International Holdings, Ltd.", "ARGD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Argo Group International Holdings, Ltd.", "ARGO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aridis Pharmaceuticals Inc.", "ARDS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arista Networks, Inc.", "ANET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ark Restaurants Corp.", "ARKR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arlington Asset Investment Corp", "AI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arlington Asset Investment Corp", "AI^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arlington Asset Investment Corp", "AI^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arlington Asset Investment Corp", "AIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arlington Asset Investment Corp", "AIW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arlo Technologies, Inc.", "ARLO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Armada Hoffler Properties, Inc.", "AHH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Armada Hoffler Properties, Inc.", "AHH^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Armata Pharmaceuticals, Inc.", "ARMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ARMOUR Residential REIT, Inc.", "ARR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ARMOUR Residential REIT, Inc.", "ARR^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Armstrong Flooring, Inc.", "AFI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Armstrong World Industries Inc", "AWI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arrow DWA Country Rotation ETF", "DWCR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arrow DWA Tactical ETF", "DWAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arrow Electronics, Inc.", "ARW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arrow Financial Corporation", "AROW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arrowhead Pharmaceuticals, Inc.", "ARWR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ArTara Therapeutics, Inc. ", "TARA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Artelo Biosciences, Inc.", "ARTL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Artelo Biosciences, Inc.", "ARTLW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Artesian Resources Corporation", "ARTNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arthur J. Gallagher & Co.", "AJG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Artisan Partners Asset Management Inc.", "APAM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Art&#39;s-Way Manufacturing Co., Inc.", "ARTW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Arvinas, Inc.", "ARVN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ARYA Sciences Acquisition Corp.", "ARYA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ARYA Sciences Acquisition Corp.", "ARYAU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ARYA Sciences Acquisition Corp.", "ARYAW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ASA Gold and Precious Metals Limited", "ASA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Asanko Gold Inc.", "AKG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Asbury Automotive Group Inc", "ABG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ascena Retail Group, Inc.", "ASNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ascendis Pharma A/S", "ASND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ASE Technology Holding Co., Ltd.", "ASX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ASGN Incorporated", "ASGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ashford Hospitality Trust Inc", "AHT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ashford Hospitality Trust Inc", "AHT^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ashford Hospitality Trust Inc", "AHT^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ashford Hospitality Trust Inc", "AHT^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ashford Hospitality Trust Inc", "AHT^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ashford Hospitality Trust Inc", "AHT^I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ashford Inc.", "AINC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ashland Global Holdings Inc.", "ASH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Asia Pacific Wire & Cable Corporation Limited", "APWC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ASLAN Pharmaceuticals Limited", "ASLN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ASML Holding N.V.", "ASML");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aspen Aerogels, Inc.", "ASPN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aspen Group Inc.", "ASPU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aspen Insurance Holdings Limited", "AHL^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aspen Insurance Holdings Limited", "AHL^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aspen Insurance Holdings Limited", "AHL^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aspen Technology, Inc.", "AZPN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Assembly Biosciences, Inc.", "ASMB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Assertio Therapeutics, Inc.", "ASRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AssetMark Financial Holdings, Inc.", "AMK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Associated Banc-Corp", "ASB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Associated Banc-Corp", "ASB^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Associated Banc-Corp", "ASB^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Associated Banc-Corp", "ASB^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Associated Capital Group, Inc.", "AC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Assurant, Inc.", "AIZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Assurant, Inc.", "AIZP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Assured Guaranty Ltd.", "AGO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Assured Guaranty Ltd.", "AGO^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Assured Guaranty Ltd.", "AGO^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Assured Guaranty Ltd.", "AGO^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Asta Funding, Inc.", "ASFI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Astec Industries, Inc.", "ASTE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Astrazeneca PLC", "AZN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Astronics Corporation", "ATRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AstroNova, Inc.", "ALOT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Astrotech Corporation", "ASTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Asure Software Inc", "ASUR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("At Home Group Inc.", "HOME");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AT&T Inc.", "T");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AT&T Inc.", "T^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AT&T Inc.", "T^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AT&T Inc.", "TBB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AT&T Inc.", "TBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ATA Creativity Global", "AACG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atara Biotherapeutics, Inc.", "ATRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atento S.A.", "ATTO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Athene Holding Ltd.", "ATH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Athene Holding Ltd.", "ATH^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Athene Holding Ltd.", "ATH^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Athenex, Inc.", "ATNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Athersys, Inc.", "ATHX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ATIF Holdings Limited", "ATIF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atkore International Group Inc.", "ATKR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atlantic American Corporation", "AAME");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atlantic Capital Bancshares, Inc.", "ACBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atlantic Power Corporation", "AT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atlantic Union Bankshares Corporation", "AUB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atlantica Yield plc", "AY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atlanticus Holdings Corporation", "ATLC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atlas Air Worldwide Holdings", "AAWW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atlas Corp.", "ATCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atlas Corp.", "ATCO^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atlas Corp.", "ATCO^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atlas Corp.", "ATCO^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atlas Corp.", "ATCO^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atlas Corp.", "ATCO^I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atlas Financial Holdings, Inc.", "AFH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atlas Technical Consultants, Inc.", "ATCX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atlas Technical Consultants, Inc.", "ATCXW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atlassian Corporation Plc", "TEAM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atmos Energy Corporation", "ATO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ATN International, Inc.", "ATNI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atomera Incorporated", "ATOM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atossa Therapeutics, Inc.", "ATOS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atreca, Inc.", "BCEL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AtriCure, Inc.", "ATRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Atrion Corporation", "ATRI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("aTyr Pharma, Inc.", "LIFE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Auburn National Bancorporation, Inc.", "AUBN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AudioCodes Ltd.", "AUDC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AudioEye, Inc.", "AEYE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aurinia Pharmaceuticals Inc", "AUPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Auris Medical Holding Ltd.", "EARS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aurora Cannabis Inc.", "ACB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aurora Mobile Limited", "JG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Auryn Resources Inc.", "AUG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Autodesk, Inc.", "ADSK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Autohome Inc.", "ATHM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Autoliv, Inc.", "ALV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Autolus Therapeutics plc", "AUTL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Automatic Data Processing, Inc.", "ADP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AutoNation, Inc.", "AN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AutoWeb, Inc.", "AUTO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AutoZone, Inc.", "AZO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avadel Pharmaceuticals plc", "AVDL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avadim Health, Inc.", "AHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avalara, Inc.", "AVLR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avalon GloboCare Corp.", "AVCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avalon Holdings Corporation", "AWX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AvalonBay Communities, Inc.", "AVB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avangrid, Inc.", "AGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avanos Medical, Inc.", "AVNS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avantor, Inc.", "AVTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avantor, Inc.", "AVTR^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avaya Holdings Corp.", "AVYA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avenue Therapeutics, Inc.", "ATXI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AVEO Pharmaceuticals, Inc.", "AVEO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avery Dennison Corporation", "AVY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avianca Holdings S.A.", "AVH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aviat Networks, Inc.", "AVNW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avid Bioservices, Inc.", "CDMO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avid Bioservices, Inc.", "CDMOP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avid Technology, Inc.", "AVID");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avinger, Inc.", "AVGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avino Silver", "ASM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avis Budget Group, Inc.", "CAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avista Corporation", "AVA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avita Medical Limited", "RCEL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Avnet, Inc.", "AVT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AVROBIO, Inc.", "AVRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aware, Inc.", "AWRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Axalta Coating Systems Ltd.", "AXTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Axcelis Technologies, Inc.", "ACLS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Axcella Health Inc.", "AXLA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Axis Capital Holdings Limited", "AXS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Axis Capital Holdings Limited", "AXS^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AxoGen, Inc.", "AXGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Axon Enterprise, Inc.", "AAXN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Axonics Modulation Technologies, Inc.", "AXNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Axos Financial, Inc.", "AX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Axos Financial, Inc.", "AXO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Axovant Gene Therapies Ltd.", "AXGT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Axsome Therapeutics, Inc.", "AXSM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AXT Inc", "AXTI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Aytu BioScience, Inc.", "AYTU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Azul S.A.", "AZUL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Azure Power Global Limited", "AZRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AzurRx BioPharma, Inc.", "AZRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("AZZ Inc.", "AZZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("B Communications Ltd.", "BCOM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("B&G Foods, Inc.", "BGS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("B. Riley Financial, Inc.", "RILY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("B. Riley Financial, Inc.", "RILYG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("B. Riley Financial, Inc.", "RILYH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("B. Riley Financial, Inc.", "RILYI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("B. Riley Financial, Inc.", "RILYM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("B. Riley Financial, Inc.", "RILYN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("B. Riley Financial, Inc.", "RILYO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("B. Riley Financial, Inc.", "RILYP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("B. Riley Financial, Inc.", "RILYZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("B.O.S. Better Online Solutions", "BOSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("B2Gold Corp", "BTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Babcock", "BW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Babson Global Short Duration High Yield Fund", "BGH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Badger Meter, Inc.", "BMI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Baidu, Inc.", "BIDU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bain Capital Specialty Finance, Inc.", "BCSF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Baker Hughes Company", "BKR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Balchem Corporation", "BCPC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BalckRock Taxable Municipal Bond Trust", "BBN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ball Corporation", "BLL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ballantyne Strong, Inc", "BTN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ballard Power Systems, Inc.", "BLDP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Banc of California, Inc.", "BANC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Banc of California, Inc.", "BANC^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Banc of California, Inc.", "BANC^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BancFirst Corporation", "BANF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BancFirst Corporation", "BANFP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Banco BBVA Argentina S.A.", "BBAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Banco Bilbao Viscaya Argentaria S.A.", "BBVA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Banco Bradesco Sa", "BBD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Banco Bradesco Sa", "BBDO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Banco De Chile", "BCH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Banco Latinoamericano de Comercio Exterior, S.A.", "BLX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Banco Santander Brasil SA", "BSBR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Banco Santander Chile", "BSAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Banco Santander Mexico, S.A., Institucion de Ban", "BSMX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Banco Santander, S.A.", "SAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Banco Santander, S.A.", "SAN^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BanColombia S.A.", "CIB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bancorp 34, Inc.", "BCTF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BancorpSouth Bank", "BXS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BancorpSouth Bank", "BXS^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bancroft Fund Limited", "BCV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bancroft Fund Limited", "BCV^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bandwidth Inc.", "BAND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank First Corporation", "BFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of America Corporation", "BAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of America Corporation", "BAC^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of America Corporation", "BAC^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of America Corporation", "BAC^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of America Corporation", "BAC^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of America Corporation", "BAC^K");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of America Corporation", "BAC^L");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of America Corporation", "BAC^M");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of America Corporation", "BAC^N");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of America Corporation", "BML^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of America Corporation", "BML^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of America Corporation", "BML^J");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of America Corporation", "BML^L");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of Commerce Holdings (CA)", "BOCH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of Hawaii Corporation", "BOH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of Marin Bancorp", "BMRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank Of Montreal", "BMLP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank Of Montreal", "BMO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of N.T. Butterfield & Son Limited (The)", "NTB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of Nova Scotia (The)", "BNS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of South Carolina Corp.", "BKSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank of the James Financial Group, Inc.", "BOTJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank OZK", "OZK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bank7 Corp.", "BSVN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BankFinancial Corporation", "BFIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BankUnited, Inc.", "BKU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bankwell Financial Group, Inc.", "BWFG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Banner Corporation", "BANR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Baozun Inc.", "BZUN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bar Harbor Bankshares, Inc.", "BHB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Barclays PLC", "BCS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Barclays PLC", "DFVL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Barclays PLC", "DFVS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Barclays PLC", "DTUL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Barclays PLC", "DTUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Barclays PLC", "DTYL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Barclays PLC", "FLAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Barclays PLC", "STPP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Barclays PLC", "TAPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Barings BDC, Inc.", "BBDC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Barings Corporate Investors", "MCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Barings Participation Investors", "MPV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Barnes & Noble Education, Inc", "BNED");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Barnes Group, Inc.", "B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Barnwell Industries, Inc.", "BRN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Barrett Business Services, Inc.", "BBSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Barrick Gold Corporation", "GOLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Barrick Gold Corporation", "GOLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bassett Furniture Industries, Incorporated", "BSET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BATS BZX Exchange", "ZTEST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Battalion Oil Corporation", "BATL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Baudax Bio, Inc.", "BXRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bausch Health Companies Inc.", "BHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Baxter International Inc.", "BAX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BayCom Corp", "BCML");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Baytex Energy Corp", "BTE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BBQ Holdings, Inc. ", "BBQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BBX Capital Corporation", "BBX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BCB Bancorp, Inc. (NJ)", "BCBP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BCE, Inc.", "BCE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Beacon Roofing Supply, Inc.", "BECN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Beam Therapeutics Inc.", "BEAM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Beasley Broadcast Group, Inc.", "BBGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Beazer Homes USA, Inc.", "BZH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Becton, Dickinson and Company", "BDX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Becton, Dickinson and Company", "BDXA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bed Bath & Beyond Inc.", "BBBY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BeiGene, Ltd.", "BGNE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bel Fuse Inc.", "BELFA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bel Fuse Inc.", "BELFB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Belden Inc", "BDC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bellerophon Therapeutics, Inc.", "BLPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bellicum Pharmaceuticals, Inc.", "BLCM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BellRing Brands, Inc.", "BRBR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BELLUS Health Inc.", "BLU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Benchmark Electronics, Inc.", "BHE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Benefitfocus, Inc.", "BNFT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Benefytt Technologies, Inc.", "BFYT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Benitec Biopharma Inc.", "BNTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Berkshire Hathaway Inc.", "BRK.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Berkshire Hathaway Inc.", "BRK.B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Berkshire Hills Bancorp, Inc.", "BHLB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Berry Corporation (bry)", "BRY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Berry Global Group, Inc.", "BERY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Best Buy Co., Inc.", "BBY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BEST Inc.", "BEST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Betterware de Mexico, S.A.P.I de C.V.", "BWMX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Beyond Air, Inc.", "XAIR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Beyond Meat, Inc.", "BYND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BeyondSpring, Inc.", "BYSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BG Staffing Inc", "BGSF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BGC Partners, Inc.", "BGCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BHP Group Limited", "BHP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BHP Group Plc", "BBL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bicycle Therapeutics plc", "BCYC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Big 5 Sporting Goods Corporation", "BGFV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Big Lots, Inc.", "BIG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Big Rock Partners Acquisition Corp.", "BRPA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Big Rock Partners Acquisition Corp.", "BRPAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Big Rock Partners Acquisition Corp.", "BRPAU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Big Rock Partners Acquisition Corp.", "BRPAW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Biglari Holdings Inc.", "BH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Biglari Holdings Inc.", "BH.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bilibili Inc.", "BILI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bill.com Holdings, Inc.", "BILL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bioanalytical Systems, Inc.", "BASI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BioCardia, Inc.", "BCDA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BioCardia, Inc.", "BCDAW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Biocept, Inc.", "BIOC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bioceres Crop Solutions Corp.", "BIOX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bioceres Crop Solutions Corp.", "BIOX.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BioCryst Pharmaceuticals, Inc.", "BCRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BioDelivery Sciences International, Inc.", "BDSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Biofrontera AG", "BFRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Biogen Inc.", "BIIB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Biohaven Pharmaceutical Holding Company Ltd.", "BHVN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BioHiTech Global, Inc.", "BHTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BIO-key International, Inc.", "BKYI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Biolase, Inc.", "BIOL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BioLife Solutions, Inc.", "BLFS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BioLineRx Ltd.", "BLRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BioMarin Pharmaceutical Inc.", "BMRN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Biomerica, Inc.", "BMRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BiomX Inc.", "PHGE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BiomX Inc.", "PHGE.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BiomX Inc.", "PHGE.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bionano Genomics, Inc.", "BNGO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bionano Genomics, Inc.", "BNGOW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BiondVax Pharmaceuticals Ltd.", "BVXV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BiondVax Pharmaceuticals Ltd.", "BVXVW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BioNTech SE", "BNTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bio-Path Holdings, Inc.", "BPTH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BioPharmX Corporation", "BPMX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bio-Rad Laboratories, Inc.", "BIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bio-Rad Laboratories, Inc.", "BIO.B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BioSig Technologies, Inc.", "BSGM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BioSpecifics Technologies Corp", "BSTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bio-Techne Corp", "TECH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BioTelemetry, Inc.", "BEAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BioVie Inc.", "BIVI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BioXcel Therapeutics, Inc.", "BTAI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Birks Group Inc.", "BGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bitauto Holdings Limited", "BITA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BJ&#39;s Restaurants, Inc.", "BJRI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BJ&#39;s Wholesale Club Holdings, Inc.", "BJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BK Technologies Corporation", "BKTI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Black Diamond Therapeutics, Inc.", "BDTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Black Hills Corporation", "BKH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Black Knight, Inc.", "BKI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Black Stone Minerals, L.P.", "BSM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackbaud, Inc.", "BLKB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackBerry Limited", "BB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackLine, Inc.", "BL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock 2022 Global Income Opportunity Trust", "BGIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock California Municipal Income Trust", "BFZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock Capital and Income Strategies Fund Inc", "CII");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Capital Investment Corporation", "BKCC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock Core Bond Trust", "BHK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock Corporate High Yield Fund, Inc.", "HYT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Credit Allocation Income Trust", "BTZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock Debt Strategies Fund, Inc.", "DSU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Energy and Resources Trust", "BGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock Enhanced Equity Dividend Trust", "BDJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock Enhanced Government Fund, Inc", "EGF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock Floating Rate Income Strategies Fund Inc", "FRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock Florida Municipal 2020 Term Trust", "BFO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock Global", "BGT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock Global", "BOE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock Health Sciences Trust", "BME");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Health Sciences Trust II", "BMEZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Income Investment Quality Trust", "BAF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Income Trust Inc. (The)", "BKT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BLACKROCK INTERNATIONAL, LTD.", "BGY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Investment Quality Municipal Trust Inc. (The)", "BKN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Long-Term Municipal Advantage Trust", "BTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Maryland Municipal Bond Trust", "BZM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Massachusetts Tax-Exempt Trust", "MHE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Multi-Sector Income Trust", "BIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock Muni Intermediate Duration Fund Inc", "MUI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock Muni New York Intermediate Duration Fund Inc", "MNE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniAssets Fund, Inc.", "MUA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock Municipal 2020 Term Trust", "BKK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock Municipal Bond Trust", "BBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Municipal Income Investment Trust", "BBF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock Municipal Income Quality Trust", "BYM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Municipal Income Trust", "BFK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Municipal Income Trust II", "BLE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Municipal Target Term Trust Inc. (The)", "BTT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniEnhanced Fund, Inc.", "MEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniHoldings California Quality Fund,  Inc.", "MUC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniHoldings Fund II, Inc.", "MUH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniHoldings Fund, Inc.", "MHD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniHoldings Investment Quality Fund", "MFL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniHoldings New Jersey Insured Fund, Inc.", "MUJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniHoldings New York Quality Fund, Inc.", "MHN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniHoldings Quality Fund II, Inc.", "MUE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniHoldings Quality Fund, Inc.", "MUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniVest Fund II, Inc.", "MVT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniYield California Fund, Inc.", "MYC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniYield California Insured Fund, Inc.", "MCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniYield Fund, Inc.", "MYD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniYield Investment Fund", "MYF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniYield Investment QualityFund", "MFT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniYield Michigan Quality Fund, Inc.", "MIY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniYield New Jersey Fund, Inc.", "MYJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniYield New York Quality Fund, Inc.", "MYN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniYield Pennsylvania Quality Fund", "MPA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniYield Quality Fund II, Inc.", "MQT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniYield Quality Fund III, Inc.", "MYI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock MuniYield Quality Fund, Inc.", "MQY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock New York Investment Quality Municipal Trust Inc. (Th", "BNY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock New York Municipal Bond Trust", "BQH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackrock New York Municipal Income Quality Trust", "BSE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock New York Municipal Income Trust II", "BFY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Resources", "BCX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Science and Technology Trust", "BST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Science and Technology Trust II", "BSTZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Strategic Municipal Trust Inc. (The)", "BSD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock TCP Capital Corp.", "TCPC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Utility, Infrastructure & Power Opportun", "BUI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock Virginia Municipal Bond Trust", "BHV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlackRock, Inc.", "BLK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackstone / GSO Strategic Credit Fund", "BGB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackstone GSO Long Short Credit Income Fund", "BGX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blackstone GSO Senior Floating Rate Term Fund", "BSL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blink Charging Co.", "BLNK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blink Charging Co.", "BLNKW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blonder Tongue Laboratories, Inc.", "BDR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bloom Energy Corporation", "BE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bloomin&#39; Brands, Inc.", "BLMN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blucora, Inc.", "BCOR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blue Apron Holdings, Inc.", "APRN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blue Bird Corporation", "BLBD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blue Hat Interactive Entertainment Technology", "BHAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blue Ridge Bankshares, Inc.", "BRBS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("bluebird bio, Inc.", "BLUE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bluegreen Vacations Corporation", "BXG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blueknight Energy Partners L.P., L.L.C.", "BKEP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blueknight Energy Partners L.P., L.L.C.", "BKEPP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlueLinx Holdings Inc.", "BXC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Blueprint Medicines Corporation", "BPMC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bluerock Residential Growth REIT, Inc.", "BRG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bluerock Residential Growth REIT, Inc.", "BRG^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bluerock Residential Growth REIT, Inc.", "BRG^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bluerock Residential Growth REIT, Inc.", "BRG^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BlueStar Israel Technology ETF", "ITEQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BMC Stock Holdings, Inc.", "BMCH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BNY Mellon Alcentra Global Credit Income 2024 Target Term Fund", "DCF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BNY Mellon High Yield Strategies Fund", "DHF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BNY Mellon Municipal Bond Infrastructure Fund, Inc", "DMB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BNY Mellon Municipal Income Inc.", "DMF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BNY Mellon Strategic Municipal Bond Fund, Inc.", "DSM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BNY Mellon Strategic Municipals, Inc.", "LEO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Boeing Company (The)", "BA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bogota Financial Corp.", "BSBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Boingo Wireless, Inc.", "WIFI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Boise Cascade, L.L.C.", "BCC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BOK Financial Corporation", "BOKF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BOK Financial Corporation", "BOKFL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bonanza Creek Energy, Inc.", "BCEI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bonso Electronics International, Inc.", "BNSO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Booking Holdings Inc.", "BKNG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Boot Barn Holdings, Inc.", "BOOT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Booz Allen Hamilton Holding Corporation", "BAH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BOQI International Medical Inc.", "BIMI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BorgWarner Inc.", "BWA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Borqs Technologies, Inc. ", "BRQS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Borr Drilling Limited", "BORR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Boston Beer Company, Inc. (The)", "SAM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Boston Omaha Corporation", "BOMN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Boston Private Financial Holdings, Inc.", "BPFH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Boston Properties, Inc.", "BXP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Boston Properties, Inc.", "BXP^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Boston Scientific Corporation", "BSX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bottomline Technologies, Inc.", "EPAY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bowl America, Inc.", "BWL.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Box, Inc.", "BOX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Boxlight Corporation", "BOXL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Boyd Gaming Corporation", "BYD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BP Midstream Partners LP", "BPMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BP p.l.c.", "BP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BP Prudhoe Bay Royalty Trust", "BPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brady Corporation", "BRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Braeburn Pharmaceuticals, Inc.", "BBRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Braemar Hotels & Resorts Inc.", "BHR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Braemar Hotels & Resorts Inc.", "BHR^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Braemar Hotels & Resorts Inc.", "BHR^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brainstorm Cell Therapeutics Inc.", "BCLI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brainsway Ltd.", "BWAY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brandywine Realty Trust", "BDN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BrandywineGLOBAL Global Income Opportunities Fund ", "BWG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brasilagro Cia Brasileira De Propriedades Agricolas", "LND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Braskem S.A.", "BAK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BRF S.A.", "BRFS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BriaCell Therapeutics Corp.", "BCTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brickell Biotech, Inc.", "BBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bridge Bancorp, Inc.", "BDGE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BridgeBio Pharma, Inc.", "BBIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bridgeline Digital, Inc.", "BLIN          ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bridgewater Bancshares, Inc.", "BWB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bridgford Foods Corporation", "BRID");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Briggs & Stratton Corporation", "BGG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brigham Minerals, Inc.", "MNRL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bright Horizons Family Solutions Inc.", "BFAM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bright Scholar Education Holdings Limited", "BEDU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brightcove Inc.", "BCOV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brighthouse Financial, Inc.", "BHF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brighthouse Financial, Inc.", "BHFAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brighthouse Financial, Inc.", "BHFAP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BrightSphere Investment Group Inc.", "BSA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BrightSphere Investment Group Inc.", "BSIG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BrightView Holdings, Inc.", "BV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brinker International, Inc.", "EAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brink&#39;s Company (The)", "BCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bristol-Myers Squibb Company", "BMY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bristol-Myers Squibb Company", "BMY~");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("British American Tobacco p.l.c.", "BTI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brixmor Property Group Inc.", "BRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Broadcom Inc.", "AVGO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Broadcom Inc.", "AVGOP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Broadmark Realty Capital Inc.", "BRMK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Broadmark Realty Capital Inc.", "BRMK.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Broadridge Financial Solutions, Inc.", "BR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BroadVision, Inc.", "BVSN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Broadway Financial Corporation", "BYFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Broadwind Energy, Inc.", "BWEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brooge Energy Limited ", "BROG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brooge Energy Limited ", "BROGW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brookdale Senior Living Inc.", "BKD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brookfield Asset Management Inc", "BAM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brookfield Business Partners L.P.", "BBU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brookfield DTLA Inc.", "DTLA^");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brookfield Infrastructure Corporation", "BIPC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brookfield Infrastructure Partners LP", "BIP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brookfield Property Partners L.P.", "BPY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brookfield Property Partners L.P.", "BPYPN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brookfield Property Partners L.P.", "BPYPO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brookfield Property Partners L.P.", "BPYPP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brookfield Property REIT Inc.", "BPYU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brookfield Property REIT Inc.", "BPYUP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brookfield Real Assets Income Fund Inc.", "RA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brookfield Renewable Partners L.P.", "BEP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brookfield Renewable Partners L.P.", "BEP^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brookline Bancorp, Inc.", "BRKL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brooks Automation, Inc.", "BRKS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brown & Brown, Inc.", "BRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brown Forman Corporation", "BF.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brown Forman Corporation", "BF.B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BRP Group, Inc.", "BRP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BRP Inc.", "DOOO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BRT Apartments Corp.", "BRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bruker Corporation", "BRKR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brunswick Corporation", "BC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brunswick Corporation", "BC^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brunswick Corporation", "BC^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Brunswick Corporation", "BC^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bryn Mawr Bank Corporation", "BMTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BSQUARE Corporation", "BSQR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Buckle, Inc. (The)", "BKE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Buenaventura Mining Company Inc.", "BVN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Build-A-Bear Workshop, Inc.", "BBW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Builders FirstSource, Inc.", "BLDR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Bunge Limited", "BG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Burlington Stores, Inc.", "BURL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Business First Bancshares, Inc.", "BFST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("BWX Technologies, Inc.", "BWXT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Byline Bancorp, Inc.", "BY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("C&F Financial Corporation", "CFFI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("C.H. Robinson Worldwide, Inc.", "CHRW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cabaletta Bio, Inc.", "CABA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CABCO Series 2004-101 Trust", "PFH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cable One, Inc.", "CABO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cabot Corporation", "CBT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cabot Microelectronics Corporation", "CCMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cabot Oil & Gas Corporation", "COG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CACI International, Inc.", "CACI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cactus, Inc.", "WHD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cadence Bancorporation", "CADE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cadence Design Systems, Inc.", "CDNS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cadiz, Inc.", "CDZI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CAE Inc", "CAE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Caesars Entertainment Corporation", "CZR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Caesarstone Ltd.", "CSTE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CAI International, Inc.", "CAI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CAI International, Inc.", "CAI^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CAI International, Inc.", "CAI^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Caladrius Biosciences, Inc.", "CLBS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Calamos Convertible and High Income Fund", "CHY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Calamos Convertible Opportunities and Income Fund", "CHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Calamos Dynamic Convertible & Income Fund", "CCD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Calamos Global Dynamic Income Fund", "CHW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Calamos Global Total Return Fund", "CGO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Calamos Long/Short Equity & Dynamic Income Trust", "CPZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Calamos Strategic Total Return Fund", "CSQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CalAmp Corp.", "CAMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Calavo Growers, Inc.", "CVGW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Caledonia Mining Corporation Plc", "CMCL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Caleres, Inc.", "CAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("California BanCorp", "CALB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("California Resources Corporation", "CRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("California Water  Service Group Holding", "CWT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Calithera Biosciences, Inc.", "CALA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Calix, Inc", "CALX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Callaway Golf Company", "ELY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Callon Petroleum Company", "CPE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cal-Maine Foods, Inc.", "CALM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Calumet Specialty Products Partners, L.P.", "CLMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Calyxt, Inc.", "CLXT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Camber Energy, Inc.", "CEI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cambium Networks Corporation", "CMBM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cambridge Bancorp", "CATC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Camden National Corporation", "CAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Camden Property Trust", "CPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cameco Corporation", "CCJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Campbell Soup Company", "CPB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Camping World Holdings, Inc.", "CWH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Camtek Ltd.", "CAMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Canaan Inc.", "CAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Canada Goose Holdings Inc.", "GOOS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Canadian Imperial Bank of Commerce", "CM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Canadian National Railway Company", "CNI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Canadian Natural Resources Limited", "CNQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Canadian Pacific Railway Limited", "CP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Canadian Solar Inc.", "CSIQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cancer Genetics, Inc.", "CGIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Can-Fite Biopharma Ltd", "CANF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cango Inc.", "CANG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cannae Holdings, Inc.", "CNNE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Canon, Inc.", "CAJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Canopy Growth Corporation", "CGC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cantel Medical Corp.", "CMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Canterbury Park Holding Corporation", "CPHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capital Bancorp, Inc.", "CBNK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capital City Bank Group", "CCBG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capital One Financial Corporation", "COF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capital One Financial Corporation", "COF^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capital One Financial Corporation", "COF^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capital One Financial Corporation", "COF^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capital One Financial Corporation", "COF^I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capital One Financial Corporation", "COF^J");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capital Product Partners L.P.", "CPLP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capital Senior Living Corporation", "CSU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capital Southwest Corporation", "CSWC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capital Southwest Corporation", "CSWCL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capital Trust, Inc.", "BXMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capitala Finance Corp.", "CPTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capitala Finance Corp.", "CPTAG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capitala Finance Corp.", "CPTAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capitol Federal Financial, Inc.", "CFFN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capri Holdings Limited", "CPRI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capricor Therapeutics, Inc.", "CAPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CapStar Financial Holdings, Inc.", "CSTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capstead Mortgage Corporation", "CMO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capstead Mortgage Corporation", "CMO^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Capstone Turbine Corporation", "CPST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cara Therapeutics, Inc.", "CARA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cardinal Health, Inc.", "CAH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cardiovascular Systems, Inc.", "CSII");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cardlytics, Inc.", "CDLX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cardtronics plc", "CATM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CareDx, Inc.", "CDNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CareTrust REIT, Inc.", "CTRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CarGurus, Inc.", "CARG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Carlisle Companies Incorporated", "CSL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CarMax Inc", "KMX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Carnival Corporation", "CCL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Carnival Corporation", "CUK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Carolina Financial Corporation", "CARO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Carpenter Technology Corporation", "CRS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Carriage Services, Inc.", "CSV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Carrier Global Corporation", "CARR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Carrols Restaurant Group, Inc.", "TAST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cars.com Inc.", "CARS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Carter Bank & Trust", "CARE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Carter&#39;s, Inc.", "CRI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Carvana Co.", "CVNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Carver Bancorp, Inc.", "CARV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Casa Systems, Inc.", "CASA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Casella Waste Systems, Inc.", "CWST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Caseys General Stores, Inc.", "CASY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CASI Pharmaceuticals, Inc.", "CASI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Casper Sleep Inc.", "CSPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cass Information Systems, Inc", "CASS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cassava Sciences, Inc.", "SAVA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Castle Biosciences, Inc.", "CSTL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Castlight Health, inc.", "CSLT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Castor Maritime Inc.", "CTRM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Catabasis Pharmaceuticals, Inc.", "CATB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Catalent, Inc.", "CTLT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Catalyst Biosciences, Inc. ", "CBIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Catalyst Pharmaceuticals, Inc.", "CPRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Catasys, Inc.", "CATS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CatchMark Timber Trust, Inc.", "CTT           ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Caterpillar, Inc.", "CAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cathay General Bancorp", "CATY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cato Corporation (The)", "CATO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cavco Industries, Inc.", "CVCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CB Financial Services, Inc.", "CBFV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CBAK Energy Technology, Inc.", "CBAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("cbdMD, Inc.", "YCBD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("cbdMD, Inc.", "YCBD^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CBIZ, Inc.", "CBZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CBL & Associates Properties, Inc.", "CBL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CBL & Associates Properties, Inc.", "CBL^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CBL & Associates Properties, Inc.", "CBL^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CBM Bancorp, Inc.", "CBMB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CBO (Listing Market - NYSE - Networks A/E)", "CBO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cboe Global Markets, Inc.", "CBOE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CBRE Clarion Global Real Estate Income Fund", "IGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CBRE Group, Inc.", "CBRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CBTX, Inc.", "CBTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CBX (Listing Market NYSE Networks AE", "CBX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CDK Global, Inc.", "CDK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CDW Corporation", "CDW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CECO Environmental Corp.", "CECE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cedar Fair, L.P.", "FUN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cedar Realty Trust, Inc.", "CDR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cedar Realty Trust, Inc.", "CDR^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cedar Realty Trust, Inc.", "CDR^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Celanese Corporation", "CE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Celcuity Inc.", "CELC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Celestica, Inc.", "CLS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Celgene Corporation", "CELG~");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cellcom Israel, Ltd.", "CEL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Celldex Therapeutics, Inc.", "CLDX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cellect Biotechnology Ltd.", "APOP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cellect Biotechnology Ltd.", "APOPW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cellectar Biosciences, Inc.", "CLRB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cellectar Biosciences, Inc.", "CLRBZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cellectis S.A.", "CLLS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cellular Biomedicine Group, Inc.", "CBMG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cel-Sci Corporation", "CVM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Celsion Corporation", "CLSN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Celsius Holdings, Inc.", "CELH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Celyad SA", "CYAD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cementos Pacasmayo S.A.A.", "CPAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cemex S.A.B. de C.V.", "CX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cemtrex Inc.", "CETX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cemtrex Inc.", "CETXP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cemtrex Inc.", "CETXW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cenovus Energy Inc", "CVE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Centene Corporation", "CNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Centennial Resource Development, Inc.", "CDEV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Center Coast Brookfield MLP & Energy Infrastructur", "CEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CenterPoint Energy, Inc.", "CNP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CenterPoint Energy, Inc.", "CNP^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CenterState Bank Corporation", "CSFL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Centogene N.V.", "CNTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Centrais Electricas Brasileiras S.A.- Eletrobras", "EBR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Centrais Electricas Brasileiras S.A.- Eletrobras", "EBR.B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Central European Media Enterprises Ltd.", "CETV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Central Federal Corporation", "CFBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Central Garden & Pet Company", "CENT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Central Garden & Pet Company", "CENTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Central Puerto S.A.", "CEPU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Central Securities Corporation", "CET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Central Valley Community Bancorp", "CVCY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Centrexion Therapeutics Corporation", "CNTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Centric Brands Inc.", "CTRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Centrus Energy Corp.", "LEU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Century Aluminum Company", "CENX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Century Bancorp, Inc.", "CNBKA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Century Casinos, Inc.", "CNTY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Century Communities, Inc.", "CCS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CenturyLink, Inc.", "CTL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ceragon Networks Ltd.", "CRNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cerecor Inc.", "CERC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cerence Inc.", "CRNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ceridian HCM Holding Inc.", "CDAY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cerner Corporation", "CERN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cerus Corporation", "CERS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CEVA, Inc.", "CEVA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CF Finance Acquisition Corp.", "CFFA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CF Finance Acquisition Corp.", "CFFAU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CF Finance Acquisition Corp.", "CFFAW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CF Industries Holdings, Inc.", "CF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CGI Inc.", "GIB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Champions Oncology, Inc.", "CSBR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Change Healthcare Inc.", "CHNG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Change Healthcare Inc.", "CHNGU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Changyou.com Limited", "CYOU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ChannelAdvisor Corporation", "ECOM          ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chaparral Energy, Inc.", "CHAP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Charah Solutions, Inc.", "CHRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Charles & Colvard Ltd.", "CTHR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Charles River Laboratories International, Inc.", "CRL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chart Industries, Inc.", "GTLS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Charter Communications, Inc.", "CHTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chase Corporation", "CCF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chatham Lodging Trust (REIT)", "CLDT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Check Point Software Technologies Ltd.", "CHKP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Check-Cap Ltd.", "CHEK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Check-Cap Ltd.", "CHEKZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Checkpoint Therapeutics, Inc.", "CKPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cheetah Mobile Inc.", "CMCM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chegg, Inc.", "CHGG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chembio Diagnostics, Inc.", "CEMI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chemed Corp.", "CHE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ChemoCentryx, Inc.", "CCXI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chemours Company (The)", "CC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chemung Financial Corp", "CHMG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cheniere Energy Partners, LP", "CQP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cheniere Energy, Inc.", "LNG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cherry Hill Mortgage Investment Corporation", "CHMI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cherry Hill Mortgage Investment Corporation", "CHMI^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cherry Hill Mortgage Investment Corporation", "CHMI^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chesapeake Energy Corporation", "CHK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chesapeake Energy Corporation", "CHK^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chesapeake Utilities Corporation", "CPK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chevron Corporation", "CVX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chewy, Inc.", "CHWY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CHF Solutions, Inc.", "CHFS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chiasma, Inc.", "CHMA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chicago Rivet & Machine Co.", "CVR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chicken Soup for the Soul Entertainment, Inc.", "CSSE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chicken Soup for the Soul Entertainment, Inc.", "CSSEP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chico&#39;s FAS, Inc.", "CHS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Children&#39;s Place, Inc. (The)", "PLCE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chimera Investment Corporation", "CIM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chimera Investment Corporation", "CIM^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chimera Investment Corporation", "CIM^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chimera Investment Corporation", "CIM^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chimera Investment Corporation", "CIM^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chimerix, Inc.", "CMRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Automotive Systems, Inc.", "CAAS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Biologic Products Holdings, Inc.", "CBPO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Ceramics Co., Ltd.", "CCCL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Customer Relations Centers, Inc.", "CCRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Distance Education Holdings Limited", "DL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Eastern Airlines Corporation Ltd.", "CEA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Finance Online Co. Limited", "JRJC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Fund, Inc. (The)", "CHN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Green Agriculture, Inc.", "CGA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China HGS Real Estate, Inc.", "HGSH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Index Holdings Limited", "CIH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Internet Nationwide Financial Services Inc.", "CIFS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Jo-Jo Drugstores, Inc.", "CJJD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Life Insurance Company Limited", "LFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Mobile (Hong Kong) Ltd.", "CHL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Natural Resources, Inc.", "CHNR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Online Education Group", "COE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Petroleum & Chemical Corporation", "SNP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Pharma Holdings, Inc.", "CPHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Rapid Finance Limited", "XRF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Recycling Energy Corporation", "CREG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Southern Airlines Company Limited", "ZNH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China SXT Pharmaceuticals, Inc.", "SXTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Telecom Corp Ltd", "CHA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Unicom (Hong Kong) Ltd", "CHU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China XD Plastics Company Limited", "CXDC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Xiangtai Food Co., Ltd.", "PLIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("China Yuchai International Limited", "CYD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ChinaNet Online Holdings, Inc.", "CNET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ChipMOS TECHNOLOGIES INC.", "IMOS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chipotle Mexican Grill, Inc.", "CMG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Choice Hotels International, Inc.", "CHH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ChoiceOne Financial Services, Inc.", "COFS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CHP Merger Corp.", "CHPM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CHP Merger Corp.", "CHPMU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CHP Merger Corp.", "CHPMW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ChromaDex Corporation", "CDXC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CHS Inc", "CHSCL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CHS Inc", "CHSCM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CHS Inc", "CHSCN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CHS Inc", "CHSCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CHS Inc", "CHSCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chubb Limited", "CB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chunghwa Telecom Co., Ltd.", "CHT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Church & Dwight Company, Inc.", "CHD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Churchill Capital Corp II", "CCX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Churchill Capital Corp II", "CCX.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Churchill Capital Corp II", "CCX.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Churchill Capital Corp III", "CCXX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Churchill Capital Corp III", "CCXX.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Churchill Capital Corp III", "CCXX.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Churchill Downs, Incorporated", "CHDN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Chuy&#39;s Holdings, Inc.", "CHUY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cidara Therapeutics, Inc.", "CDTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ciena Corporation", "CIEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cigna Corporation", "CI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CIIG Merger Corp.", "CIIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CIIG Merger Corp.", "CIICU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CIIG Merger Corp.", "CIICW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CIM Commercial Trust Corporation", "CMCT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CIM Commercial Trust Corporation", "CMCTP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cimarex Energy Co", "XEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cimpress PLC", "CMPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cincinnati Bancorp, Inc.", "CNNB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cincinnati Bell Inc", "CBB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cincinnati Bell Inc", "CBB^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cincinnati Financial Corporation", "CINF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cinedigm Corp", "CIDM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cinemark Holdings Inc", "CNK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ciner Resources LP", "CINR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cintas Corporation", "CTAS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CIRCOR International, Inc.", "CIR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cirrus Logic, Inc.", "CRUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cisco Systems, Inc.", "CSCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CIT Group Inc (DEL)", "CIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CIT Group Inc (DEL)", "CIT^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Citi Trends, Inc.", "CTRN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CITIC Capital Acquisition Corp.", "CCAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CITIC Capital Acquisition Corp.", "CCAC.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CITIC Capital Acquisition Corp.", "CCAC.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Citigroup Inc.", "BLW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Citigroup Inc.", "C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Citigroup Inc.", "C^J");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Citigroup Inc.", "C^K");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Citigroup Inc.", "C^N");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Citigroup Inc.", "C^S");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Citius Pharmaceuticals, Inc.", "CTXR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Citius Pharmaceuticals, Inc.", "CTXRW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Citizens & Northern Corp", "CZNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Citizens Community Bancorp, Inc.", "CZWI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Citizens Financial Group, Inc.", "CFG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Citizens Financial Group, Inc.", "CFG^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Citizens Financial Group, Inc.", "CFG^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Citizens Holding Company", "CIZN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Citizens, Inc.", "CIA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Citrix Systems, Inc.", "CTXS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("City Holding Company", "CHCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("City Office REIT, Inc.", "CIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("City Office REIT, Inc.", "CIO^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Civeo Corporation", "CVEO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Civista Bancshares, Inc. ", "CIVB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CKX Lands, Inc.", "CKX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Clarivate Analytics Plc", "CCC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Clarus Corporation", "CLAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Clean Energy Fuels Corp.", "CLNE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Clean Harbors, Inc.", "CLH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CleanSpark, Inc.", "CLSK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Clear Channel Outdoor Holdings, Inc.", "CCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ClearBridge All Cap Growth ETF", "CACG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ClearBridge Dividend Strategy ESG ETF", "YLDE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ClearBridge Energy Midstream Opportunity Fund Inc.", "EMO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ClearBridge Large Cap Growth ESG ETF", "LRGE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ClearBridge MLP and Midstream Fund Inc.", "CEM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ClearBridge MLP and Midstream Total Return Fund In", "CTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Clearfield, Inc.", "CLFD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ClearOne, Inc.", "CLRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ClearPoint Neuro Inc.", "CLPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Clearside Biomedical, Inc.", "CLSD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ClearSign Technologies Corporation", "CLIR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Clearwater Paper Corporation", "CLW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Clearway Energy, Inc.", "CWEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Clearway Energy, Inc.", "CWEN.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cleveland BioLabs, Inc.", "CBLI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cleveland-Cliffs Inc.", "CLF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Clipper Realty Inc.", "CLPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Clorox Company (The)", "CLX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cloudera, Inc.", "CLDR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cloudflare, Inc.", "NET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Clough Global Dividend and Income Fund", "GLV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Clough Global Equity Fund", "GLQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Clough Global Opportunities Fund", "GLO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Clovis Oncology, Inc.", "CLVS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CLPS Incorporation", "CLPS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CME Group Inc.", "CME");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CMS Energy Corporation", "CMS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CMS Energy Corporation", "CMS^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CMS Energy Corporation", "CMSA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CMS Energy Corporation", "CMSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CMS Energy Corporation", "CMSD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CNA Financial Corporation", "CNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CNB Financial Corporation", "CCNE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CNFinance Holdings Limited", "CNF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CNH Industrial N.V.", "CNHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CNO Financial Group, Inc.", "CNO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CNOOC Limited", "CEO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CNS Pharmaceuticals, Inc.", "CNSP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CNX Midstream Partners LP", "CNXM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CNX Resources Corporation", "CNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Coastal Financial Corporation", "CCB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Coca Cola Femsa S.A.B. de C.V.", "KOF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Coca-Cola Company (The)", "KO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Coca-Cola Consolidated, Inc.", "COKE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Coca-Cola European Partners plc", "CCEP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cocrystal Pharma, Inc.", "COCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Coda Octopus Group, Inc.", "CODA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Codexis, Inc.", "CDXS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Co-Diagnostics, Inc.", "CODX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Codorus Valley Bancorp, Inc", "CVLY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Coeur Mining, Inc.", "CDE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Coffee Holding Co., Inc.", "JVA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cogent Communications Holdings, Inc.", "CCOI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cognex Corporation", "CGNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cognizant Technology Solutions Corporation", "CTSH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CohBar, Inc.", "CWBR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cohen & Company Inc.", "COHN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cohen & Steers Closed-End Opportunity Fund, Inc.", "FOF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cohen & Steers Inc", "CNS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cohen & Steers Infrastructure Fund, Inc", "UTF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cohen & Steers Limited Duration Preferred and Income Fund, Inc", "LDP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cohen & Steers MLP Income and Energy Opportunity Fund, Inc.", "MIE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cohen & Steers Quality Income Realty Fund Inc.", "RQI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cohen & Steers REIT and Preferred and Income Fund,", "RNP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cohen & Steers Select Preferred and Income Fund, Inc.", "PSF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cohen & Steers Total Return Realty Fund, Inc.", "RFI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Coherent, Inc.", "COHR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Coherus BioSciences, Inc.", "CHRS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cohu, Inc.", "COHU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Colfax Corporation", "CFX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Colfax Corporation", "CFXA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Colgate-Palmolive Company", "CL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Collectors Universe, Inc.", "CLCT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Collegium Pharmaceutical, Inc.", "COLL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Collier Creek Holdings", "CCH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Collier Creek Holdings", "CCH.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Collier Creek Holdings", "CCH.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Colliers International Group Inc. ", "CIGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CollPlant Biotechnologies Ltd.", "CLGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Colonial High Income Municipal Trust", "CXE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Colonial Intermediate High Income Fund", "CIF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Colonial Investment Grade Municipal Trust", "CXH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Colonial Municipal Income Trust", "CMU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Colony Bankcorp, Inc.", "CBAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Colony Capital, Inc.", "CLNY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Colony Capital, Inc.", "CLNY^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Colony Capital, Inc.", "CLNY^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Colony Capital, Inc.", "CLNY^I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Colony Capital, Inc.", "CLNY^J");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Colony Credit Real Estate, Inc.", "CLNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Columbia Banking System, Inc.", "COLB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Columbia Financial, Inc.", "CLBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Columbia Property Trust, Inc.", "CXP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Columbia Seligman Premium Technology Growth Fund, Inc", "STK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Columbia Sportswear Company", "COLM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Columbus McKinnon Corporation", "CMCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Comcast Corporation", "CCZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Comcast Corporation", "CMCSA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Comerica Incorporated", "CMA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Comfort Systems USA, Inc.", "FIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Commerce Bancshares, Inc.", "CBSH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Commerce Bancshares, Inc.", "CBSHP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Commercial Metals Company", "CMC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Commercial Vehicle Group, Inc.", "CVGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CommScope Holding Company, Inc.", "COMM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Communications Systems, Inc.", "JCS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Community Bank System, Inc.", "CBU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Community Bankers Trust Corporation.", "ESXB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Community First Bancshares, Inc.", "CFBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Community Health Systems, Inc.", "CYH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Community Healthcare Trust Incorporated", "CHCT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Community Trust Bancorp, Inc.", "CTBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Community West Bancshares", "CWBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Commvault Systems, Inc.", "CVLT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Comp En De Mn Cemig ADS", "CIG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Comp En De Mn Cemig ADS", "CIG.C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Companhia Brasileira de Distribuicao", "CBD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Companhia de saneamento Basico Do Estado De Sao Paulo - Sabesp", "SBS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Companhia Paranaense de Energia (COPEL)", "ELP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Compania Cervecerias Unidas, S.A.", "CCU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Compass Diversified Holdings", "CODI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Compass Diversified Holdings", "CODI^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Compass Diversified Holdings", "CODI^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Compass Diversified Holdings", "CODI^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Compass Minerals International, Inc.", "CMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Compugen Ltd.", "CGEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Computer Programs and Systems, Inc.", "CPSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Computer Task Group, Incorporated", "CTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CompX International Inc.", "CIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("comScore, Inc.", "SCOR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Comstock Holding Companies, Inc.", "CHCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Comstock Mining, Inc.", "LODE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Comstock Resources, Inc.", "CRK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Comtech Telecommunications Corp.", "CMTL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ConAgra Brands, Inc.", "CAG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Conatus Pharmaceuticals Inc.", "CNAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Concert Pharmaceuticals, Inc.", "CNCE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Concho Resources Inc.", "CXO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Concord Medical Services Holdings Limited", "CCM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Concrete Pumping Holdings, Inc. ", "BBCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Condor Hospitality Trust, Inc.", "CDOR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Condor Hospitality Trust, Inc.", "CDOR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Conduent Incorporated", "CNDT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ConforMIS, Inc.", "CFMS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Conifer Holdings, Inc.", "CNFR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Conifer Holdings, Inc.", "CNFRL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CONMED Corporation", "CNMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CONMED Corporation", "CNMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ConnectOne Bancorp, Inc.", "CNOB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Conn&#39;s, Inc.", "CONN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ConocoPhillips", "COP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CONSOL Coal Resources LP", "CCR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CONSOL Energy Inc.", "CEIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Consolidated Communications Holdings, Inc.", "CNSL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Consolidated Edison Inc", "ED");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Consolidated Water Co. Ltd.", "CWCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Consolidated-Tomoka Land Co.", "CTO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Constellation Brands Inc", "STZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Constellation Brands Inc", "STZ.B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Constellation Pharmaceuticals, Inc.", "CNST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Constellium SE", "CSTM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Construction Partners, Inc.", "ROAD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Consumer Portfolio Services, Inc.", "CPSS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Container Store (The)", "TCS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Contango Oil & Gas Company", "MCF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Continental Materials Corporation", "CUO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Continental Resources, Inc.", "CLR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ContraFect Corporation", "CFRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Controladora Vuela Compania de Aviacion, S.A.B. de C.V.", "VLRS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Contura Energy, Inc.", "CTRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ConversionPoint Holdings, Inc.", "CPTI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Conyers Park II Acquisition Corp.", "CPAA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Conyers Park II Acquisition Corp.", "CPAAU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Conyers Park II Acquisition Corp.", "CPAAW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cooper Tire & Rubber Company", "CTB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cooper-Standard Holdings Inc.", "CPS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CooTek (Cayman) Inc.", "CTK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Copa Holdings, S.A.", "CPA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Copart, Inc.", "CPRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Corbus Pharmaceuticals Holdings, Inc.", "CRBP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Corcept Therapeutics Incorporated", "CORT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Core Laboratories N.V.", "CLB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Core Molding Technologies Inc", "CMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CoreCivic, Inc.", "CXW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CoreLogic, Inc.", "CLGX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Core-Mark Holding Company, Inc.", "CORE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CorEnergy Infrastructure Trust, Inc.", "CORR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CorEnergy Infrastructure Trust, Inc.", "CORR^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CorePoint Lodging Inc.", "CPLG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CoreSite Realty Corporation", "COR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CorMedix Inc.", "CRMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cornerstone Building Brands, Inc.", "CNR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cornerstone OnDemand, Inc.", "CSOD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cornerstone Strategic Return Fund, Inc. (The)", "CRF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cornerstone Strategic Value Fund, Inc.", "CLM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Corning Incorporated", "GLW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Corporacion America Airports SA", "CAAP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Corporate Asset Backed Corp CABCO", "GYC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Corporate Office Properties Trust", "OFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Correvio Pharma Corp.", "CORV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Corteva, Inc.", "CTVA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cortexyme, Inc.", "CRTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cortland Bancorp", "CLDB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CorVel Corp.", "CRVL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Corvus Pharmaceuticals, Inc.", "CRVS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cosan Limited", "CZZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Costamare Inc.", "CMRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Costamare Inc.", "CMRE^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Costamare Inc.", "CMRE^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Costamare Inc.", "CMRE^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Costamare Inc.", "CMRE^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CoStar Group, Inc.", "CSGP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Costco Wholesale Corporation", "COST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Coty Inc.", "COTY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CounterPath Corporation", "CPAH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("County Bancorp, Inc.", "ICBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Coupa Software Incorporated", "COUP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cousins Properties Incorporated", "CUZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Covanta Holding Corporation", "CVA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Covenant Transportation Group, Inc.", "CVTI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Covetrus, Inc.", "CVET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Covia Holdings Corporation", "CVIA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cowen Inc.", "COWN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cowen Inc.", "COWNL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cowen Inc.", "COWNZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CPB Inc.", "CPF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CPI Aerostructures, Inc.", "CVU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CPS Technologies Corp.", "CPSH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CRA International,Inc.", "CRAI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cracker Barrel Old Country Store, Inc.", "CBRL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Craft Brew Alliance, Inc.", "BREW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Crane Co.", "CR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Crawford & Company", "CRD.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Crawford & Company", "CRD.B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Creative Realities, Inc.", "CREX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Creative Realities, Inc.", "CREXW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Credicorp Ltd.", "BAP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Credit Acceptance Corporation", "CACC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Credit Suisse AG", "DGLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Credit Suisse AG", "DSLV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Credit Suisse AG", "GLDI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Credit Suisse AG", "SLVO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Credit Suisse AG", "TVIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Credit Suisse AG", "UGLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Credit Suisse AG", "USLV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Credit Suisse AG", "USOI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Credit Suisse AG", "VIIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Credit Suisse AG", "ZIV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Credit Suisse Asset Management Income Fund, Inc.", "CIK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Credit Suisse Group", "CS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Credit Suisse High Yield Bond Fund", "DHY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cree, Inc.", "CREE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Crescent Acquisition Corp", "CRSA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Crescent Acquisition Corp", "CRSAU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Crescent Acquisition Corp", "CRSAW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Crescent Capital BDC, Inc.", "CCAP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Crescent Point Energy Corporation", "CPG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Crestwood Equity Partners LP", "CEQP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Crestwood Equity Partners LP", "CEQP^");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cresud S.A.C.I.F. y A.", "CRESY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CRH Medical Corporation", "CRHM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CRH PLC", "CRH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Crinetics Pharmaceuticals, Inc.", "CRNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CRISPR Therapeutics AG", "CRSP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Criteo S.A.", "CRTO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Crocs, Inc.", "CROX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cronos Group Inc.", "CRON");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cross Country Healthcare, Inc.", "CCRN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cross Timbers Royalty Trust", "CRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CrossAmerica Partners LP", "CAPL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CrossFirst Bankshares, Inc.", "CFB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CrowdStrike Holdings, Inc.", "CRWD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Crown Castle International Corporation", "CCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Crown Castle International Corporation", "CCI^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Crown Crafts, Inc.", "CRWS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Crown Holdings, Inc.", "CCK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CryoLife, Inc.", "CRY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CryoPort, Inc.", "CYRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CryoPort, Inc.", "CYRXW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CSG Systems International, Inc.", "CSGS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CSI Compressco LP", "CCLP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CSP Inc.", "CSPI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CSW Industrials, Inc.", "CSWI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CSX Corporation", "CSX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CTI BioPharma Corp.", "CTIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CTS Corporation", "CTS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CubeSmart", "CUBE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cubic Corporation", "CUB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cue Biopharma, Inc.", "CUE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CUI Global, Inc.", "CUI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cullen/Frost Bankers, Inc.", "CFR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Culp, Inc.", "CULP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cumberland Pharmaceuticals Inc.", "CPIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cummins Inc.", "CMI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cumulus Media Inc.", "CMLS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Curis, Inc.", "CRIS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CURO Group Holdings Corp.", "CURO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Curtiss-Wright Corporation", "CW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cushing Energy Income Fund (The)", "SRF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cushing MLP & Infrastructure Total Return Fund", "SRV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cushing NextGen Infrastructure Income Fund", "SZC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cushman & Wakefield plc", "CWK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Customers Bancorp, Inc", "CUBB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Customers Bancorp, Inc", "CUBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Customers Bancorp, Inc", "CUBI^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Customers Bancorp, Inc", "CUBI^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Customers Bancorp, Inc", "CUBI^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Customers Bancorp, Inc", "CUBI^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cutera, Inc.", "CUTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CVB Financial Corporation", "CVBF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CVD Equipment Corporation", "CVV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CVR Energy Inc.", "CVI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CVR Partners, LP", "UAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CVS Health Corporation", "CVS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cyanotech Corporation", "CYAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CyberArk Software Ltd.", "CYBR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CyberOptics Corporation", "CYBE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cyclacel Pharmaceuticals, Inc.", "CYCC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cyclacel Pharmaceuticals, Inc.", "CYCCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cyclerion Therapeutics, Inc.", "CYCN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CymaBay Therapeutics Inc.", "CBAY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CynergisTek, Inc.", "CTEK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cypress Environmental Partners, L.P. ", "CELP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cypress Semiconductor Corporation", "CY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CYREN Ltd.", "CYRN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CyrusOne Inc", "CONE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cytokinetics, Incorporated", "CYTK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("CytomX Therapeutics, Inc.", "CTMX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Cytosorbents Corporation", "CTSO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("D.R. Horton, Inc.", "DHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Daily Journal Corp. (S.C.)", "DJCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Daktronics, Inc.", "DAKT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dana Incorporated", "DAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Danaher Corporation", "DHR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Danaher Corporation", "DHR^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Danaos Corporation", "DAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DAQO New Energy Corp.", "DQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Darden Restaurants, Inc.", "DRI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dare Bioscience, Inc.", "DARE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DarioHealth Corp.", "DRIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DarioHealth Corp.", "DRIOW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Darling Ingredients Inc.", "DAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DASAN Zhone Solutions, Inc.", "DZSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Daseke, Inc.", "DSKE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Daseke, Inc.", "DSKEW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Data I/O Corporation", "DAIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Datadog, Inc.", "DDOG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Datasea Inc.", "DTSS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dave & Buster&#39;s Entertainment, Inc.", "PLAY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DAVIDsTEA Inc.", "DTEA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Davis Select Financial ETF", "DFNL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Davis Select International ETF", "DINT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Davis Select U.S. Equity ETF", "DUSA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Davis Select Worldwide ETF", "DWLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DaVita Inc.", "DVA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dawson Geophysical Company", "DWSN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Daxor Corporation", "DXR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DBV Technologies S.A.", "DBVT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DCP Midstream LP", "DCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DCP Midstream LP", "DCP^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DCP Midstream LP", "DCP^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Deciphera Pharmaceuticals, Inc.", "DCPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Deckers Outdoor Corporation", "DECK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Deere & Company", "DE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Del Taco Restaurants, Inc.", "TACO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Del Taco Restaurants, Inc.", "TACOW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Delaware Enhanced Global Dividend", "DEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Delaware Investments Colorado Municipal Income Fund, Inc", "VCF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Delaware Investments Dividend & Income Fund, Inc.", "DDF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Delaware Investments Florida Insured Municipal Income Fund", "VFL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Delaware Investments Minnesota Municipal Income Fund II, Inc.", "VMM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Delek Logistics Partners, L.P.", "DKL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Delek US Holdings, Inc.", "DK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dell Technologies Inc.", "DELL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DelMar Pharmaceuticals, Inc.", "DMPI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Delphi Technologies PLC", "DLPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Delta Air Lines, Inc.", "DAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Delta Apparel, Inc.", "DLA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Deluxe Corporation", "DLX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Denali Therapeutics Inc.", "DNLI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Denbury Resources Inc.", "DNR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Denison Mine Corp", "DNN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Denny&#39;s Corporation", "DENN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DENTSPLY SIRONA Inc.", "XRAY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dermavant Sciences Ltd.", "DRMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DermTech, Inc.", "DMTK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Designer Brands Inc.", "DBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Despegar.com, Corp.", "DESP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Destination XL Group, Inc.", "DXLG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Deswell Industries, Inc.", "DSWL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Deutsche Bank AG", "DB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Deutsche Bank AG", "DXB.CL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Devon Energy Corporation", "DVN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DexCom, Inc.", "DXCM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DFP Healthcare Acquisitions Corp.", "DFPHU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DHI Group, Inc.", "DHX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DHT Holdings, Inc.", "DHT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Diageo plc", "DEO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DiaMedica Therapeutics Inc.", "DMAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Diamond Eagle Acquisition Corp.", "DEAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Diamond Eagle Acquisition Corp.", "DEACU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Diamond Eagle Acquisition Corp.", "DEACW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Diamond Hill Investment Group, Inc.", "DHIL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Diamond Offshore Drilling, Inc.", "DO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Diamond S Shipping Inc.", "DSSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Diamondback Energy, Inc.", "FANG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DiamondPeak Holdings Corp.", "DPHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DiamondPeak Holdings Corp.", "DPHCU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DiamondPeak Holdings Corp.", "DPHCW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Diamondrock Hospitality Company", "DRH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Diana Shipping inc.", "DSX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Diana Shipping inc.", "DSX^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dicerna Pharmaceuticals, Inc.", "DRNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dick&#39;s Sporting Goods Inc", "DKS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Diebold Nixdorf Incorporated", "DBD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Diffusion Pharmaceuticals Inc.", "DFFN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Digi International Inc.", "DGII");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Digimarc Corporation", "DMRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Digirad Corporation", "DRAD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Digirad Corporation", "DRADP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Digital Ally, Inc.", "DGLY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Digital Realty Trust, Inc.", "DLR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Digital Realty Trust, Inc.", "DLR^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Digital Realty Trust, Inc.", "DLR^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Digital Realty Trust, Inc.", "DLR^I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Digital Realty Trust, Inc.", "DLR^J");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Digital Realty Trust, Inc.", "DLR^K");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Digital Realty Trust, Inc.", "DLR^L");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Digital Turbine, Inc.", "APPS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dillard&#39;s, Inc.", "DDS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dillard&#39;s, Inc.", "DDT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dime Community Bancshares, Inc.", "DCOM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dime Community Bancshares, Inc.", "DCOMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dine Brands Global, Inc.", "DIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Diodes Incorporated", "DIOD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DIRTT Environmental Solutions Ltd.", "DRTT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Discover Financial Services", "DFS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Discovery, Inc.", "DISCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Discovery, Inc.", "DISCB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Discovery, Inc.", "DISCK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DISH Network Corporation", "DISH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Diversified Healthcare Trust ", "DHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Diversified Healthcare Trust ", "DHCNI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Diversified Healthcare Trust ", "DHCNL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dividend and Income Fund", "DNI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DLH Holdings Corp.", "DLHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DMC Global Inc.", "BOOM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("dMY Technology Group, Inc.", "DMYT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("dMY Technology Group, Inc.", "DMYT.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("dMY Technology Group, Inc.", "DMYT.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Document Security Systems, Inc.", "DSS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DocuSign, Inc.", "DOCU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dogness (International) Corporation", "DOGZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dolby Laboratories", "DLB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dollar General Corporation", "DG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dollar Tree, Inc.", "DLTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dolphin Entertainment, Inc.", "DLPN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dolphin Entertainment, Inc.", "DLPNW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dominion Energy, Inc.", "D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dominion Energy, Inc.", "DCUE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dominion Energy, Inc.", "DRUA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Domino&#39;s Pizza Inc", "DPZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Domo, Inc.", "DOMO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Domtar Corporation", "UFS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Donaldson Company, Inc.", "DCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Donegal Group, Inc.", "DGICA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Donegal Group, Inc.", "DGICB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Donnelley Financial Solutions, Inc.", "DFIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dorchester Minerals, L.P.", "DMLP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dorian LPG Ltd.", "LPG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dorman Products, Inc.", "DORM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DoubleLine Income Solutions Fund", "DSL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DoubleLine Opportunistic Credit Fund", "DBL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DoubleLine Yield Opportunities Fund", "DLY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Douglas Dynamics, Inc.", "PLOW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Douglas Emmett, Inc.", "DEI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DouYu International Holdings Limited", "DOYU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dover Corporation", "DOV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dover Motorsports, Inc.", "DVD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dow Inc.", "DOW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DPW Holdings, Inc.", "DPW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dr. Reddy&#39;s Laboratories Ltd", "RDY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dragon Victory International Limited", "LYL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DRDGOLD Limited", "DRD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dril-Quip, Inc.", "DRQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Drive Shack Inc.", "DS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Drive Shack Inc.", "DS^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Drive Shack Inc.", "DS^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Drive Shack Inc.", "DS^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dropbox, Inc.", "DBX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DropCar, Inc.", "DCAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DSP Group, Inc.", "DSPG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DTE Energy Company", "DTE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DTE Energy Company", "DTJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DTE Energy Company", "DTP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DTE Energy Company", "DTQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DTE Energy Company", "DTW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DTE Energy Company", "DTY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ducommun Incorporated", "DCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Duff & Phelps Select MLP and Midstream Energy Fund", "DSE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Duff & Phelps Utilities Income, Inc.", "DNP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Duff & Phelps Utilities Tax-Free Income, Inc.", "DTF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Duff & Phelps Utility & Corporate Bond Trust, Inc.", "DUC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Duff & Phelps Utility and Infrastructure Fund Inc.", "DPG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Duke Energy Corporation", "DUK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Duke Energy Corporation", "DUK^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Duke Energy Corporation", "DUKB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Duke Energy Corporation", "DUKH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Duke Realty Corporation", "DRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Duluth Holdings Inc.", "DLTH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dunkin&#39; Brands Group, Inc.", "DNKN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dunxin Financial Holdings Limited", "DXF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Duos Technologies Group, Inc.", "DUOT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DuPont de Nemours, Inc.", "DD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DURECT Corporation", "DRRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DXC Technology Company", "DXC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("DXP Enterprises, Inc.", "DXPE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dyadic International, Inc.", "DYAI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dycom Industries, Inc.", "DY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dynagas LNG Partners LP", "DLNG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dynagas LNG Partners LP", "DLNG^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dynagas LNG Partners LP", "DLNG^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dynatrace, Inc.", "DT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dynatronics Corporation", "DYNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dynavax Technologies Corporation", "DVAX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dynex Capital, Inc.", "DX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dynex Capital, Inc.", "DX^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Dynex Capital, Inc.", "DX^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("E*TRADE Financial Corporation", "ETFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("E.I. du Pont de Nemours and Company", "CTA^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("E.I. du Pont de Nemours and Company", "CTA^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("e.l.f. Beauty, Inc.", "ELF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("E.W. Scripps Company (The)", "SSP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eagle Bancorp Montana, Inc.", "EBMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eagle Bancorp, Inc.", "EGBN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eagle Bulk Shipping Inc.", "EGLE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eagle Capital Growth Fund, Inc.", "GRF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eagle Growth and Income Opportunities Fund", "EGIF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eagle Materials Inc", "EXP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eagle Pharmaceuticals, Inc.", "EGRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eagle Point Credit Company Inc.", "ECC           ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eagle Point Credit Company Inc.", "ECCB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eagle Point Credit Company Inc.", "ECCX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eagle Point Credit Company Inc.", "ECCY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eagle Point Income Company Inc.", "EIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eagleline Acquisition Corp.", "IGLE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Earthstone Energy, Inc.", "ESTE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("East Stone Acquisition Corporation", "ESSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("East Stone Acquisition Corporation", "ESSCR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("East Stone Acquisition Corporation", "ESSCU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("East Stone Acquisition Corporation", "ESSCW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("East West Bancorp, Inc.", "EWBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Easterly Government Properties, Inc.", "DEA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eastern Company (The)", "EML");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EastGroup Properties, Inc.", "EGP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eastman Chemical Company", "EMN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eastman Kodak Company", "KODK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eastside Distilling, Inc.", "EAST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Corporation, PLC", "ETN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance California Municipal Bond Fund", "EVM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance California Municipal Income Trust", "CEV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Corporation", "ETV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Corporation", "ETW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Corporation", "EV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Enhance Equity Income Fund", "EOI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Enhanced Equity Income Fund II", "EOS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Floating Rate Income Trust", "EFT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Floating-Rate 2022 Target Term Trust", "EFL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton vance Floating-Rate Income Plus Fund", "EFF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance High Income 2021 Target Term Trust", "EHT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Limited Duration Income Fund", "EVV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Municipal Bond Fund", "EIM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Municipal Income 2028 Term Trust", "ETX           ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Municipal Income Trust", "EOT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Municipal Income Trust", "EVN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance New York Municipal Bond Fund", "ENX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance New York Municipal Income Trust", "EVY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance NextShares Trust", "EVGBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance NextShares Trust", "EVSTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance NextShares Trust II", "EVLMC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Risk-Managed Diversified Equity Income Fund", "ETJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Senior Floating-Rate Fund", "EFR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Senior Income Trust", "EVF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Short Diversified Income Fund", "EVG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Tax Advantaged Dividend Income Fund", "EVT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Tax-Advantage Global Dividend Opp", "ETO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Tax-Advantaged Global Dividend Income Fund", "ETG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Tax-Managed Buy-Write Income Fund", "ETB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Tax-Managed Buy-Write Strategy Fund", "EXD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Tax-Managed Diversified Equity Income Fund", "ETY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eaton Vance Tax-Managed Global Diversified Equity Income Fund", "EXG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("eBay Inc.", "EBAY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("eBay Inc.", "EBAYL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ebix, Inc.", "EBIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ECA Marcellus Trust I", "ECT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Echo Global Logistics, Inc.", "ECHO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EchoStar Corporation", "SATS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ECMOHO Limited", "MOHO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ecolab Inc.", "ECL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ecopetrol S.A.", "EC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EDAP TMS S.A.", "EDAP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Edesa Biotech, Inc.", "EDSA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Edgewell Personal Care", "EPC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Edison International", "EIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Edison Nation, Inc.", "EDNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Editas Medicine, Inc.", "EDIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Educational Development Corporation", "EDUC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Edwards Lifesciences Corporation", "EW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("eGain Corporation", "EGAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EHang Holdings Limited", "EH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("eHealth, Inc.", "EHTH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eidos Therapeutics, Inc.", "EIDX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eiger BioPharmaceuticals, Inc.", "EIGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ekso Bionics Holdings, Inc.", "EKSO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("El Paso Corporation", "EP^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("El Paso Electric Company", "EE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("El Pollo Loco Holdings, Inc.", "LOCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Elanco Animal Health Incorporated", "ELAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Elanco Animal Health Incorporated", "ELAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Elastic N.V.", "ESTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Elbit Systems Ltd.", "ESLT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eldorado Gold Corporation", "EGO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eldorado Resorts, Inc.", "ERI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Electrameccanica Vehicles Corp. Ltd.", "SOLO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Electrameccanica Vehicles Corp. Ltd.", "SOLOW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("electroCore, Inc.", "ECOR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Electromed, Inc.", "ELMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Electronic Arts Inc.", "EA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Electro-Sensors, Inc.", "ELSE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Element Solutions Inc.", "ESI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Elevate Credit, Inc.", "ELVT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eli Lilly and Company", "LLY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ellington Financial Inc.", "EFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ellington Financial Inc.", "EFC^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ellington Residential Mortgage REIT", "EARN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ellomay Capital Ltd.", "ELLO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ellsworth Growth and Income Fund Ltd.", "ECF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ellsworth Growth and Income Fund Ltd.", "ECF^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Elmira Savings Bank NY (The)", "ESBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eloxx Pharmaceuticals, Inc.", "ELOX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eltek Ltd.", "ELTK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("eMagin Corporation", "EMAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Embotelladora Andina S.A.", "AKO.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Embotelladora Andina S.A.", "AKO.B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Embraer S.A.", "ERJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Emclaire Financial Corp", "EMCF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EMCOR Group, Inc.", "EME");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EMCORE Corporation", "EMKR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Emerald Holding, Inc.", "EEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Emergent Biosolutions, Inc.", "EBS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Emerson Electric Company", "EMR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Emerson Radio Corporation", "MSN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Emmis Communications Corporation", "EMMS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Empire State Realty Trust, Inc.", "ESRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Employers Holdings Inc", "EIG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Empresa Distribuidora Y Comercializadora Norte S.A. (Edenor)", "EDN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EMX Royalty Corporation", "EMX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enable Midstream Partners, LP", "ENBL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enanta Pharmaceuticals, Inc.", "ENTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enbridge Inc", "ENB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enbridge Inc", "ENBA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Encompass Health Corporation", "EHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Encore Capital Group Inc", "ECPG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Encore Wire Corporation", "WIRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Endava plc", "DAVA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Endeavour Silver Corporation", "EXK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Endo International plc", "ENDP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Endologix, Inc.", "ELGX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ENDRA Life Sciences Inc.", "NDRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ENDRA Life Sciences Inc.", "NDRAW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Endurance International Group Holdings, Inc.", "EIGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enel Americas S.A.", "ENIA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enel Chile S.A.", "ENIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Energizer Holdings, Inc.", "ENR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Energizer Holdings, Inc.", "ENR^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Energous Corporation", "WATT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Energy Focus, Inc.", "EFOI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Energy Fuels Inc", "UUUU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Energy Fuels Inc", "UUUU.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Energy Hunter Resources, Inc.", "EHR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Energy Recovery, Inc.", "ERII");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Energy Transfer L.P.", "ET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Energy Transfer Operating, L.P.", "ETP^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Energy Transfer Operating, L.P.", "ETP^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Energy Transfer Operating, L.P.", "ETP^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enerpac Tool Group Corp.", "EPAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enerplus Corporation", "ERF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enersys", "ENS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ENGlobal Corporation", "ENG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ENI S.p.A.", "E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EnLink Midstream, LLC", "ENLC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enlivex Therapeutics Ltd.", "ENLV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ennis, Inc.", "EBF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enochian Biosciences, Inc.", "ENOB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enova International, Inc.", "ENVA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enphase Energy, Inc.", "ENPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EnPro Industries", "NPO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ENSERVCO Corporation", "ENSV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enstar Group Limited", "ESGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enstar Group Limited", "ESGRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enstar Group Limited", "ESGRP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Entasis Therapeutics Holdings Inc.", "ETTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Entegris, Inc.", "ENTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Entera Bio Ltd.", "ENTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Entera Bio Ltd.", "ENTXW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Entercom Communications Corp.", "ETM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Entergy Arkansas, LLC", "EAB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Entergy Arkansas, LLC", "EAE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Entergy Arkansas, LLC", "EAI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Entergy Corporation", "ETR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Entergy Louisiana, Inc.", "ELC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Entergy Louisiana, Inc.", "ELJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Entergy Louisiana, Inc.", "ELU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Entergy Mississippi, LLC", "EMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Entergy New Orleans, LLC", "ENJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Entergy New Orleans, LLC", "ENO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Entergy Texas Inc", "ETI^");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Entergy Texas Inc", "EZT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enterprise Bancorp Inc", "EBTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enterprise Financial Services Corporation", "EFSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enterprise Products Partners L.P.", "EPD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Entravision Communications Corporation", "EVC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Envela Corporation", "ELA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Envestnet, Inc", "ENV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Envision Solar International, Inc.", "EVSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Envision Solar International, Inc.", "EVSIW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Envista Holdings Corporation", "NVST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enviva Partners, LP", "EVA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Enzo Biochem, Inc.", "ENZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EOG Resources, Inc.", "EOG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EPAM Systems, Inc.", "EPAM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Epizyme, Inc.", "EPZM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ePlus inc.", "PLUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EPR Properties", "EPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EPR Properties", "EPR^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EPR Properties", "EPR^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EPR Properties", "EPR^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Epsilon Energy Ltd.", "EPSN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EQM Midstream Partners, LP", "EQM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EQT Corporation", "EQT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Equifax, Inc.", "EFX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Equillium, Inc.", "EQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Equinix, Inc.", "EQIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Equinor ASA", "EQNR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Equinox Gold Corp.", "EQX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Equitable Holdings, Inc.", "EQH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Equitable Holdings, Inc.", "EQH^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Equitrans Midstream Corporation", "ETRN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Equity Bancshares, Inc.", "EQBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Equity Commonwealth", "EQC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Equity Commonwealth", "EQC^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Equity Lifestyle Properties, Inc.", "ELS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Equity Residential", "EQR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Equus Total Return, Inc.", "EQS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Era Group, Inc.", "ERA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ericsson", "ERIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Erie Indemnity Company", "ERIE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eros International PLC", "EROS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Erytech Pharma S.A.", "ERYP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Escalade, Incorporated", "ESCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ESCO Technologies Inc.", "ESE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Esperion Therapeutics, Inc.", "ESPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Espey Mfg. & Electronics Corp.", "ESP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Esports Entertainment Group Inc.", "GMBL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Esports Entertainment Group Inc.", "GMBLW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Esquire Financial Holdings, Inc.", "ESQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ESSA Bancorp, Inc.", "ESSA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ESSA Pharma Inc.", "EPIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Essent Group Ltd.", "ESNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Essential Properties Realty Trust, Inc.", "EPRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Essential Utilities, Inc.", "WTRG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Essential Utilities, Inc.", "WTRU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Essex Property Trust, Inc.", "ESS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Establishment Labs Holdings Inc.", "ESTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Estee Lauder Companies, Inc. (The)", "EL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ETF Series Solutions Trust Vident Core U.S. Bond Strategy Fund", "VBND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ETF Series Solutions Trust Vident Core US Equity ETF", "VUSE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ETF Series Solutions Trust Vident International Equity Fund", "VIDI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ethan Allen Interiors Inc.", "ETH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eton Pharmaceuticals, Inc.", "ETON");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Etsy, Inc.", "ETSY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Euro Tech Holdings Company Limited", "CLWT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EuroDry Ltd.", "EDRY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Euronav NV", "EURN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Euronet Worldwide, Inc.", "EEFT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("European Equity Fund, Inc. (The)", "EEA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Euroseas Ltd.", "ESEA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Evans Bancorp, Inc.", "EVBN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Evelo Biosciences, Inc.", "EVLO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eventbrite, Inc.", "EB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Everbridge, Inc.", "EVBG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Evercore Inc.", "EVR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Everest Re Group, Ltd.", "RE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ever-Glory International Group, Inc.", "EVK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Evergy, Inc.", "EVRG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Everi Holdings Inc.", "EVRI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EverQuote, Inc.", "EVER");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eversource Energy", "ES");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Everspin Technologies, Inc.", "MRAM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Evertec, Inc.", "EVTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EVI Industries, Inc.", "EVI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EVO Payments, Inc.", "EVOP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Evofem Biosciences, Inc.", "EVFM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Evogene Ltd.", "EVGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Evoke Pharma, Inc.", "EVOK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Evolent Health, Inc", "EVH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Evolus, Inc.", "EOLS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Evolution Petroleum Corporation, Inc.", "EPM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Evolving Systems, Inc.", "EVOL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Evoqua Water Technologies Corp.", "AQUA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Exact Sciences Corporation", "EXAS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Exagen Inc.", "XGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Exantas Capital Corp.", "XAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Exantas Capital Corp.", "XAN^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Exchange Traded Concepts Trust ROBO Global Robotics and Automa", "ROBO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Exela Technologies, Inc.", "XELA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Exelixis, Inc.", "EXEL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Exelon Corporation", "EXC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EXFO Inc", "EXFO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Exicure, Inc.", "XCUR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ExlService Holdings, Inc.", "EXLS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("eXp World Holdings, Inc.", "EXPI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Expedia Group, Inc.", "EXPE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Expeditors International of Washington, Inc.", "EXPD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Experience Investment Corp.", "EXPC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Experience Investment Corp.", "EXPCU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Experience Investment Corp.", "EXPCW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Exponent, Inc.", "EXPO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Express, Inc.", "EXPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Extended Stay America, Inc.", "STAY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Exterran Corporation", "EXTN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Extra Space Storage Inc", "EXR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Extraction Oil & Gas, Inc.", "XOG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Extreme Networks, Inc.", "EXTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Exxon Mobil Corporation", "XOM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eyegate Pharmaceuticals, Inc.", "EYEG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eyegate Pharmaceuticals, Inc.", "EYEGW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Eyenovia, Inc.", "EYEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EyePoint Pharmaceuticals, Inc.", "EYPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("EZCORP, Inc.", "EZPW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("F.N.B. Corporation", "FNB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("F.N.B. Corporation", "FNB^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("F5 Finishes, Inc.", "FLRZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("F5 Networks, Inc.", "FFIV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fabrinet", "FN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Facebook, Inc.", "FB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FactSet Research Systems Inc.", "FDS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fair Isaac Corporation", "FICO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Falcon Minerals Corporation", "FLMN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Falcon Minerals Corporation", "FLMNW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fang Holdings Limited", "SFUN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fangdd Network Group Ltd.", "DUO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fanhua Inc.", "FANH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Far Point Acquisition Corporation", "FPAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Far Point Acquisition Corporation", "FPAC.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Far Point Acquisition Corporation", "FPAC.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Farfetch Limited", "FTCH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Farmer Brothers Company", "FARM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Farmers & Merchants Bancorp, Inc.", "FMAO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Farmers National Banc Corp.", "FMNB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Farmland Partners Inc.", "FPI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Farmland Partners Inc.", "FPI^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FARMMI, INC.", "FAMI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FARO Technologies, Inc.", "FARO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fastenal Company", "FAST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fastly, Inc.", "FSLY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FAT Brands Inc.", "FAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fate Therapeutics, Inc.", "FATE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fauquier Bankshares, Inc.", "FBSS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FB Financial Corporation", "FBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FBL Financial Group, Inc.", "FFG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Federal Agricultural Mortgage Corporation", "AGM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Federal Agricultural Mortgage Corporation", "AGM.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Federal Agricultural Mortgage Corporation", "AGM^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Federal Agricultural Mortgage Corporation", "AGM^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Federal Agricultural Mortgage Corporation", "AGM^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Federal Realty Investment Trust", "FRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Federal Realty Investment Trust", "FRT^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Federal Signal Corporation", "FSS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Federated Hermes, Inc.", "FHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Federated Premier Municipal Income Fund", "FMN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FedEx Corporation", "FDX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FedNat Holding Company", "FNHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fennec Pharmaceuticals Inc.", "FENC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ferrari N.V.", "RACE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ferro Corporation", "FOE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ferroglobe PLC", "GSM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FFBW, Inc.", "FFBW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FGL Holdings", "FG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FGL Holdings", "FG.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fiat Chrysler Automobiles N.V.", "FCAU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FibroGen, Inc", "FGEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fidelity D & D Bancorp, Inc.", "FDBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fidelity Nasdaq Composite Index Tracking Stock", "ONEQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fidelity National Financial, Inc.", "FNF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fidelity National Information Services, Inc.", "FIS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fiduciary/Claymore Energy Infrastructure Fund", "FMO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fidus Investment Corporation", "FDUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fidus Investment Corporation", "FDUSG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fidus Investment Corporation", "FDUSL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fidus Investment Corporation", "FDUSZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fiesta Restaurant Group, Inc.", "FRGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fifth Third Bancorp", "FITB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fifth Third Bancorp", "FITBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fifth Third Bancorp", "FITBO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fifth Third Bancorp", "FITBP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Financial Institutions, Inc.", "FISI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Finjan Holdings, Inc.", "FNJN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FinServ Acquisition Corp.", "FSRV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FinServ Acquisition Corp.", "FSRVU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FinServ Acquisition Corp.", "FSRVW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FinTech Acquisition Corp. III", "FTAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FinTech Acquisition Corp. III", "FTACU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FinTech Acquisition Corp. III", "FTACW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FinVolution Group", "FINV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FireEye, Inc.", "FEYE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First American Corporation (The)", "FAF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Bancorp", "FBNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Bancorp, Inc (ME)", "FNLC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First BanCorp.", "FBP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Bank", "FRBA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Busey Corporation", "BUSE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Business Financial Services, Inc.", "FBIZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Capital, Inc.", "FCAP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Choice Bancorp", "FCBP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Citizens BancShares, Inc.", "FCNCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Citizens BancShares, Inc.", "FCNCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Commonwealth Financial Corporation", "FCF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Community Bankshares, Inc.", "FCBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Community Corporation", "FCCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Defiance Financial Corp.", "FDEF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Financial Bancorp.", "FFBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Financial Bankshares, Inc.", "FFIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Financial Corporation Indiana", "THFF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Financial Northwest, Inc.", "FFNW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Foundation Inc.", "FFWM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Guaranty Bancshares, Inc.", "FGBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Hawaiian, Inc.", "FHB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Horizon National Corporation", "FHN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Horizon National Corporation", "FHN^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Industrial Realty Trust, Inc.", "FR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Internet Bancorp", "INBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Internet Bancorp", "INBKL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Internet Bancorp", "INBKZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Interstate BancSystem, Inc.", "FIBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Majestic Silver Corp.", "AG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Merchants Corporation", "FRME");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Mid Bancshares, Inc.", "FMBH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Midwest Bancorp, Inc.", "FMBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First National Corporation", "FXNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Northwest Bancorp", "FNWB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FIRST REPUBLIC BANK", "FRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FIRST REPUBLIC BANK", "FRC^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FIRST REPUBLIC BANK", "FRC^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FIRST REPUBLIC BANK", "FRC^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FIRST REPUBLIC BANK", "FRC^I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FIRST REPUBLIC BANK", "FRC^J");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Savings Financial Group, Inc.", "FSFG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Seacoast Bancorp", "FSEA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Solar, Inc.", "FSLR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust", "FFA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust", "FMY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Alternative Absolute Return Strategy ETF", "FAAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Asia Pacific Ex-Japan AlphaDEX Fund", "FPA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust BICK Index Fund", "BICK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Brazil AlphaDEX Fund", "FBZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust BuyWrite Income ETF", "FTHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust California Municipal High income ETF", "FCAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Canada AlphaDEX Fund", "FCAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Capital Strength ETF", "FTCS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust CEF Income Opportunity ETF", "FCEF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust China AlphaDEX Fund", "FCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Cloud Computing ETF", "SKYY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Developed International Equity Select ETF", "RNDM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Developed Markets Ex-US AlphaDEX Fund", "FDT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Developed Markets ex-US Small Cap AlphaDEX Fund", "FDTS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Dorsey Wright Dynamic Focus 5 ETF", "FVC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Dorsey Wright Focus 5 ETF", "FV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Dorsey Wright International Focus 5 ETF", "IFV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Dorsey Wright Momentum & Dividend ETF", "DDIV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Dorsey Wright Momentum & Low Volatility ETF", "DVOL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Dorsey Wright Momentum & Value ETF", "DVLU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Dorsey Wright People&#39;s Portfolio ETF", "DWPP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust DorseyWright DALI 1 ETF", "DALI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Dow Jones International Internet ETF", "FDNI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Dynamic Europe Equity Income Fund", "FDEU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Emerging Markets AlphaDEX Fund", "FEM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Emerging Markets Equity Select ETF", "RNEM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Emerging Markets Local Currency Bond ETF", "FEMB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Emerging Markets Small Cap AlphaDEX Fund", "FEMS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Energy Income and Growth Fund", "FEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Energy Infrastructure Fund", "FIF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Enhanced Short Maturity ETF", "FTSM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Europe AlphaDEX Fund", "FEP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Eurozone AlphaDEX ETF", "FEUZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Germany AlphaDEX Fund", "FGM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Global Tactical Commodity Strategy Fund", "FTGC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Hedged BuyWrite Income ETF", "FTLB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust High Income Long Short Fund", "FSD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust High Yield Long/Short ETF", "HYLS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Hong Kong AlphaDEX Fund", "FHK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust India Nifty 50 Equal Weight ETF", "NFTY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Indxx Global Agriculture ETF", "FTAG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Indxx Global Natural Resources Income ETF", "FTRI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Indxx Innovative Transaction & Process ETF", "LEGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Indxx NextG ETF", "NXTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Intermediate Duration Preferred & Income Fund", "FPF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust International Equity Opportunities ETF", "FPXI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust IPOX Europe Equity Opportunities ETF", "FPXE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Japan AlphaDEX Fund", "FJP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Large Cap Core AlphaDEX Fund", "FEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Large Cap Growth AlphaDEX Fund", "FTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Large Cap US Equity Select ETF", "RNLC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Large Cap Value AlphaDEX Fund", "FTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Latin America AlphaDEX Fund", "FLN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Low Duration Opportunities ETF", "LMBS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Low Duration Strategic Focus ETF", "LDSF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Managed Municipal ETF", "FMB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Mega Cap AlphaDEX Fund", "FMK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Mid Cap Core AlphaDEX Fund", "FNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Mid Cap Growth AlphaDEX Fund", "FNY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Mid Cap US Equity Select ETF", "RNMC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Mid Cap Value AlphaDEX Fund", "FNK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust MLP and Energy Income Fund", "FEI           ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Multi Cap Growth AlphaDEX Fund", "FAD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Multi Cap Value AlphaDEX Fund", "FAB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Multi-Asset Diversified Income Index Fund", "MDIV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Municipal CEF Income Opportunity ETF", "MCEF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Municipal High Income ETF", "FMHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust NASDAQ ABA Community Bank Index Fund", "QABA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Nasdaq Artificial Intelligence and Robotics ETF", "ROBT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Nasdaq Bank ETF", "FTXO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust NASDAQ Clean Edge Green Energy Index Fund", "QCLN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust NASDAQ Clean Edge Smart Grid Infrastructure Index ", "GRID");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust NASDAQ Cybersecurity ETF", "CIBR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Nasdaq Food & Beverage ETF", "FTXG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust NASDAQ Global Auto Index Fund", "CARZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Nasdaq Oil & Gas ETF", "FTXN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Nasdaq Pharmaceuticals ETF", "FTXH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Nasdaq Retail ETF", "FTXD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Nasdaq Semiconductor ETF", "FTXL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust NASDAQ Technology Dividend Index Fund", "TDIV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Nasdaq Transportation ETF", "FTXR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust NASDAQ-100 Equal Weighted Index Fund", "QQEW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust NASDAQ-100 Ex-Technology Sector Index Fund", "QQXT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust NASDAQ-100- Technology Index Fund", "QTEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust New Opportunities MLP & Energy Fund", "FPL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust RBA American Industrial Renaissance ETF", "AIRR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Rising Dividend Achievers ETF", "RDVY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust RiverFront Dynamic Asia Pacific ETF", "RFAP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust RiverFront Dynamic Developed International ETF", "RFDI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust RiverFront Dynamic Emerging Markets ETF", "RFEM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust RiverFront Dynamic Europe ETF", "RFEU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust S&P International Dividend Aristocrats ETF", "FID");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Senior Floating Rate 2022 Target Term Fund", "FIV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Senior Floating Rate Income Fund II", "FCT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Senior Loan Fund ETF", "FTSL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Small Cap Core AlphaDEX Fund", "FYX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Small Cap Growth AlphaDEX Fund", "FYC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Small Cap US Equity Select ETF", "RNSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Small Cap Value AlphaDEX Fund", "FYT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust SMID Cap Rising Dividend Achievers ETF", "SDVY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust South Korea AlphaDEX Fund", "FKO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Specialty Finance and Financial Opportunities Fund", "FGB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust SSI Strategic Convertible Securities ETF", "FCVT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Strategic Income ETF", "FDIV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Switzerland AlphaDEX Fund", "FSZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust TCW Opportunistic Fixed Income ETF", "FIXD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust Total US Market AlphaDEX ETF", "TUSA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust United Kingdom AlphaDEX Fund", "FKU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust US Equity Dividend Select ETF", "RNDV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust/Aberdeen Emerging Opportunity Fund", "FEO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Trust/Aberdeen Global Opportunity Income Fund", "FAM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First United Corporation", "FUNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First US Bancshares, Inc.", "FUSB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("First Western Financial, Inc.", "MYFW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FirstCash, Inc.", "FCFS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FirstEnergy Corp.", "FE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Firsthand Technology Value Fund, Inc.", "SVVC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FirstService Corporation", "FSV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fiserv, Inc.", "FISV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fitbit, Inc.", "FIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Five Below, Inc.", "FIVE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Five Point Holdings, LLC", "FPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Five Prime Therapeutics, Inc.", "FPRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Five Star Senior Living Inc.", "FVE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Five9, Inc.", "FIVN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fiverr International Ltd.", "FVRR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Flagstar Bancorp, Inc.", "FBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Flaherty & Crumrine Dynamic Preferred and Income Fund Inc.", "DFP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Flaherty & Crumrine Preferred and Income Fund Inco", "PFD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Flaherty & Crumrine Preferred and Income Opportuni", "PFO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Flaherty & Crumrine Preferred and Income Securitie", "FFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Flaherty & Crumrine Total Return Fund Inc", "FLC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Flanigan&#39;s Enterprises, Inc.", "BDL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FleetCor Technologies, Inc.", "FLT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FLEX LNG Ltd.", "FLNG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Flex Ltd.", "FLEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Flexible Solutions International Inc.", "FSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Flexion Therapeutics, Inc.", "FLXN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FlexShares Credit-Scored US Corporate Bond Index Fund", "SKOR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FlexShares Disciplined Duration MBS Index Fund", "MBSD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FlexShares Real Assets Allocation Index Fund", "ASET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FlexShares Trust", "ESG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FlexShares Trust", "ESGG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FlexShares Trust", "LKOR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FlexShares Trust", "QLC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FlexShopper, Inc.", "FPAY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Flexsteel Industries, Inc.", "FLXS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FLIR Systems, Inc.", "FLIR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Floor & Decor Holdings, Inc.", "FND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Flotek Industries, Inc.", "FTK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Flowers Foods, Inc.", "FLO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Flowr Corporation (The)", "FLWR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Flowserve Corporation", "FLS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fluent, Inc.", "FLNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fluidigm Corporation", "FLDM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fluor Corporation", "FLR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Flushing Financial Corporation", "FFIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Flux Power Holdings, Inc.", "FLUX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fly Leasing Limited", "FLY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Flying Eagle Acquisition Corp.", "FEAC.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FMC Corporation", "FMC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FNCB Bancorp Inc.", "FNCB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Focus Financial Partners Inc.", "FOCS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fomento Economico Mexicano S.A.B. de C.V.", "FMX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fonar Corporation", "FONR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Foot Locker, Inc.", "FL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ford Motor Company", "F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ford Motor Company", "F^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ford Motor Company", "F^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ForeScout Technologies, Inc.", "FSCT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Foresight Autonomous Holdings Ltd.", "FRSX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Forestar Group Inc", "FOR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FormFactor, Inc.", "FORM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Formula Systems (1985) Ltd.", "FORTY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Forrester Research, Inc.", "FORR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Forterra, Inc.", "FRTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fortinet, Inc.", "FTNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fortis Inc.", "FTS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fortive Corporation", "FTV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fortive Corporation", "FTV^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fortress Biotech, Inc.", "FBIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fortress Biotech, Inc.", "FBIOP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fortress Transportation and Infrastructure Investors LLC", "FTAI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fortress Transportation and Infrastructure Investors LLC", "FTAI^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fortress Transportation and Infrastructure Investors LLC", "FTAI^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fortuna Silver Mines Inc.", "FSM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fortune Brands Home & Security, Inc.", "FBHS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Forum Energy Technologies, Inc.", "FET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Forum Merger II Corporation", "FMCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Forum Merger II Corporation", "FMCIU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Forum Merger II Corporation", "FMCIW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Forward Air Corporation", "FWRD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Forward Industries, Inc.", "FORD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Forward Pharma A/S", "FWP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fossil Group, Inc.", "FOSL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Foundation Building Materials, Inc.", "FBM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Four Corners Property Trust, Inc.", "FCPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Four Seasons Education (Cayman) Inc.", "FEDU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fox Corporation", "FOX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fox Corporation", "FOXA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fox Factory Holding Corp.", "FOXF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Francesca&#39;s Holdings Corporation", "FRAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Franchise Group, Inc.", "FRG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Franco-Nevada Corporation", "FNV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Franklin Covey Company", "FC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Franklin Electric Co., Inc.", "FELE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Franklin Financial Network, Inc.", "FSB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Franklin Financial Services Corporation", "FRAF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Franklin Limited Duration Income Trust", "FTF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Franklin Resources, Inc.", "BEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Franklin Street Properties Corp.", "FSP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Franklin Universal Trust", "FT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Frank&#39;s International N.V.", "FI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Freedom Holding Corp.", "FRHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Freeport-McMoran, Inc.", "FCX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Freightcar America, Inc.", "RAIL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Frequency Electronics, Inc.", "FEIM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Frequency Therapeutics, Inc.", "FREQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fresenius Medical Care Corporation", "FMS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fresh Del Monte Produce, Inc.", "FDP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Freshpet, Inc.", "FRPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Friedman Industries Inc.", "FRD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Front Yard Residential Corporation", "RESI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("frontdoor, inc.", "FTDR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Frontier Communications Corporation", "FTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Frontline Ltd.", "FRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FRP Holdings, Inc.", "FRPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FS Bancorp, Inc.", "FSBW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FS KKR Capital Corp.", "FSK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FSB Bancorp, Inc.", "FSBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FSD Pharma Inc.", "HUGE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FTI Consulting, Inc.", "FCN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FTS International, Inc.", "FTSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fuel Tech, Inc.", "FTEK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FuelCell Energy, Inc.", "FCEL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fulcrum Therapeutics, Inc.", "FULC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fulgent Genetics, Inc.", "FLGT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fuling Global Inc.", "FORK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Full House Resorts, Inc.", "FLL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Full Spectrum Inc.", "FMAX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fulton Financial Corporation", "FULT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Funko, Inc.", "FNKO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Futu Holdings Limited", "FUTU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Future FinTech Group Inc.", "FTFT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FutureFuel Corp.", "FF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Fuwei Films (Holdings) Co., Ltd.", "FFHL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("FVCBankcorp, Inc.", "FVCB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("G. Willi-Food International,  Ltd.", "WILC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("G1 Therapeutics, Inc.", "GTHX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gabelli Convertible and Income Securities Fund, Inc. (The)", "GCV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gabelli Equity Trust, Inc. (The)", "GAB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gabelli Equity Trust, Inc. (The)", "GAB^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gabelli Equity Trust, Inc. (The)", "GAB^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gabelli Equity Trust, Inc. (The)", "GAB^J");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gabelli Equity Trust, Inc. (The)", "GAB^K");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gabelli Global Small and Mid Cap Value Trust (The)", "GGZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gabelli Global Small and Mid Cap Value Trust (The)", "GGZ^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gabelli Multi-Media Trust Inc. (The)", "GGT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gabelli Multi-Media Trust Inc. (The)", "GGT^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gabelli Multi-Media Trust Inc. (The)", "GGT^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gabelli Utility Trust (The)", "GUT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gabelli Utility Trust (The)", "GUT^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gabelli Utility Trust (The)", "GUT^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gaia, Inc.", "GAIA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GAIN Capital Holdings, Inc.", "GCAP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Galapagos NV", "GLPG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Galectin Therapeutics Inc.", "GALT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Galera Therapeutics, Inc.", "GRTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Galileo Acquisition Corp.", "GLEO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Galileo Acquisition Corp.", "GLEO.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Galileo Acquisition Corp.", "GLEO.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Galmed Pharmaceuticals Ltd.", "GLMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GAMCO Global Gold, Natural Reources & Income Trust ", "GGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GAMCO Global Gold, Natural Reources & Income Trust ", "GGN^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gamco Investors, Inc.", "GBL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GAMCO Natural Resources, Gold & Income Tust ", "GNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GAMCO Natural Resources, Gold & Income Tust ", "GNT^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gamestop Corporation", "GME");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gamida Cell Ltd.", "GMDA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gaming and Leisure Properties, Inc.", "GLPI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gannett Co., Inc.", "GCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gap, Inc. (The)", "GPS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Garmin Ltd.", "GRMN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Garrett Motion Inc.", "GTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Garrison Capital Inc.", "GARS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gartner, Inc.", "IT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GasLog LP.", "GLOG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GasLog LP.", "GLOG^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GasLog Partners LP", "GLOP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GasLog Partners LP", "GLOP^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GasLog Partners LP", "GLOP^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GasLog Partners LP", "GLOP^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gates Industrial Corporation plc", "GTES");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GATX Corporation", "GATX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GATX Corporation", "GMTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GCI Liberty, Inc.", "GLIBA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GCI Liberty, Inc.", "GLIBP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GCP Applied Technologies Inc.", "GCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GDS Holdings Limited", "GDS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GEE Group Inc.", "JOB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Genasys Inc.", "GNSS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Genco Shipping & Trading Limited ", "GNK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gencor Industries Inc.", "GENC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Generac Holdlings Inc.", "GNRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("General American Investors, Inc.", "GAM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("General American Investors, Inc.", "GAM^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("General Dynamics Corporation", "GD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("General Electric Company", "GE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("General Finance Corporation", "GFN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("General Finance Corporation", "GFNCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("General Finance Corporation", "GFNSL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("General Mills, Inc.", "GIS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("General Moly, Inc", "GMO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("General Motors Company", "GM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Genesco Inc.", "GCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Genesis Energy, L.P.", "GEL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Genesis Healthcare, Inc.", "GEN           ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Genetic Technologies Ltd", "GENE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GENFIT S.A.", "GNFT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Genie Energy Ltd.", "GNE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Genie Energy Ltd.", "GNE^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Genius Brands International, Inc.", "GNUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Genmab A/S", "GMAB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GenMark Diagnostics, Inc.", "GNMK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Genocea Biosciences, Inc.", "GNCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Genpact Limited", "G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Genprex, Inc.", "GNPX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gentex Corporation", "GNTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gentherm Inc", "THRM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Genuine Parts Company", "GPC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Genworth Financial Inc", "GNW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Geo Group Inc (The)", "GEO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Geopark Ltd", "GPRK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Georgia Power Company", "GPJA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Geospace Technologies Corporation", "GEOS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gerdau S.A.", "GGB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("German American Bancorp, Inc.", "GABC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Geron Corporation", "GERN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Getty Realty Corporation", "GTY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gevo, Inc.", "GEVO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GFL Environmental Inc.", "GFL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GFL Environmental Inc.", "GFLU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gibraltar Industries, Inc.", "ROCK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GigaMedia Limited", "GIGM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GigCapital2, Inc.", "GIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GigCapital2, Inc.", "GIX.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GigCapital2, Inc.", "GIX.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GigCapital2, Inc.", "GIX~");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("G-III Apparel Group, LTD.", "GIII");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gilat Satellite Networks Ltd.", "GILT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gildan Activewear, Inc.", "GIL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gilead Sciences, Inc.", "GILD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Glacier Bancorp, Inc.", "GBCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gladstone Capital Corporation", "GLAD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gladstone Capital Corporation", "GLADD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gladstone Capital Corporation", "GLADL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gladstone Commercial Corporation", "GOOD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gladstone Commercial Corporation", "GOODM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gladstone Commercial Corporation", "GOODN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gladstone Investment Corporation", "GAIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gladstone Investment Corporation", "GAINL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gladstone Investment Corporation", "GAINM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gladstone Land Corporation", "LAND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gladstone Land Corporation", "LANDP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Glatfelter", "GLT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Glaukos Corporation", "GKOS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GlaxoSmithKline PLC", "GSK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Glen Burnie Bancorp", "GLBZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global Blood Therapeutics, Inc.", "GBT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global Cord Blood Corporation", "CO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global Eagle Entertainment Inc.", "ENT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global Indemnity Limited", "GBLI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global Indemnity Limited", "GBLIL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global Indemnity Limited", "GBLIZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global Medical REIT Inc.", "GMRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global Medical REIT Inc.", "GMRE^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global Net Lease, Inc.", "GNL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global Net Lease, Inc.", "GNL^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global Net Lease, Inc.", "GNL^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global Partners LP", "GLP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global Partners LP", "GLP^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global Payments Inc.", "GPN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global Self Storage, Inc.", "SELF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global Ship Lease, Inc.", "GSL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global Ship Lease, Inc.", "GSL^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global Ship Lease, Inc.", "GSLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global Water Resources, Inc.", "GWRS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X Autonomous & Electric Vehicles ETF", "DRIV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X Cannabis ETF", "POTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X Cloud Computing ETF", "CLOU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X Conscious Companies ETF", "KRMA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X Cybersecurity ETF", "BUG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X DAX Germany ETF", "DAX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X E-commerce ETF", "EBIZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X FinTech ETF", "FINX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X Funds Global X MSCI China Communication Services ETF", "CHIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X Future Analytics Tech ETF", "AIQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X Genomics & Biotechnology ETF", "GNOM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X Health & Wellness Thematic ETF", "BFIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X Internet of Things ETF", "SNSR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X Longevity Thematic ETF", "LNGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X Millennials Thematic ETF", "MILN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X MSCI SuperDividend EAFE ETF", "EFAS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X NASDAQ-100 Covered Call ETF", "QYLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X Robotics & Artificial Intelligence ETF", "BOTZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X S&P 500 Catholic Values ETF", "CATH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X Social Media ETF", "SOCL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X SuperDividend Alternatives ETF", "ALTY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X SuperDividend REIT ETF", "SRET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X Thematic Growth ETF", "GXTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X Video Games & Esports ETF", "HERO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Global X YieldCo & Renewable Energy Income ETF", "YLCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GlobalSCAPE, Inc.", "GSB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Globalstar, Inc.", "GSAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Globant S.A.", "GLOB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Globe Life Inc.", "GL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Globe Life Inc.", "GL^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Globus Maritime Limited", "GLBS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Globus Medical, Inc.", "GMED");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Glory Star New Media Group Holdings Limited", "GSMG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Glory Star New Media Group Holdings Limited", "GSMGW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Glu Mobile Inc.", "GLUU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GlycoMimetics, Inc.", "GLYC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GMS Inc.", "GMS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GNC Holdings, Inc.", "GNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GoDaddy Inc.", "GDDY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gogo Inc.", "GOGO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gol Linhas Aereas Inteligentes S.A.", "GOL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Golar LNG Limited", "GLNG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Golar LNG Partners LP", "GMLP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Golar LNG Partners LP", "GMLPP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gold Fields Limited", "GFI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gold Resource Corporation", "GORO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gold Standard Ventures Corporation", "GSV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GOLDEN BULL LIMITED", "DNJR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Golden Entertainment, Inc.", "GDEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Golden Minerals Company", "AUMN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Golden Ocean Group Limited", "GOGL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Golden Star Resources, Ltd", "GSS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Goldfield Corporation (The)", "GV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Goldman Sachs BDC, Inc.", "GSBD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Goldman Sachs Group, Inc. (The)", "GS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Goldman Sachs Group, Inc. (The)", "GS^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Goldman Sachs Group, Inc. (The)", "GS^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Goldman Sachs Group, Inc. (The)", "GS^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Goldman Sachs Group, Inc. (The)", "GS^J");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Goldman Sachs Group, Inc. (The)", "GS^K");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Goldman Sachs Group, Inc. (The)", "GS^N");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Goldman Sachs MLP Energy Renaissance Fund", "GER");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Goldman Sachs MLP Income Opportunities Fund", "GMZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Golub Capital BDC, Inc.", "GBDC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Golub Capital BDC, Inc.", "GBDCR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Good Times Restaurants Inc.", "GTIM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GoodBulk Ltd.", "GBLK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Goodrich Petroleum Corporation", "GDP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Goosehead Insurance, Inc.", "GSHD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GoPro, Inc.", "GPRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gordon Pointe Acquisition Corp.", "GPAQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gordon Pointe Acquisition Corp.", "GPAQU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gordon Pointe Acquisition Corp.", "GPAQW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gores Holdings IV, Inc.", "GHIV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gores Holdings IV, Inc.", "GHIVU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gores Holdings IV, Inc.", "GHIVW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gores Metropoulos, Inc.", "GMHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gores Metropoulos, Inc.", "GMHIU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gores Metropoulos, Inc.", "GMHIW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gorman-Rupp Company (The)", "GRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gossamer Bio, Inc.", "GOSS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GP Strategies Corporation", "GPX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Graco Inc.", "GGG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Graf Industrial Corp.", "GRAF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Graf Industrial Corp.", "GRAF.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Graf Industrial Corp.", "GRAF.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GrafTech International Ltd.", "EAF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Graham Corporation", "GHM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Graham Holdings Company", "GHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gran Tierra Energy Inc.", "GTE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Grana y Montero S.A.A.", "GRAM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Grand Canyon Education, Inc.", "LOPE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Granite Construction Incorporated", "GVA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Granite Point Mortgage Trust Inc.", "GPMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Granite Real Estate Inc.", "GRP.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Graphic Packaging Holding Company", "GPK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GRAVITY Co., Ltd.", "GRVY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gray Television, Inc.", "GTN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gray Television, Inc.", "GTN.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Great Ajax Corp.", "AJX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Great Ajax Corp.", "AJXA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Great Elm Capital Corp.", "GECC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Great Elm Capital Corp.", "GECCL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Great Elm Capital Corp.", "GECCM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Great Elm Capital Corp.", "GECCN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Great Elm Capital Group, Inc. ", "GEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Great Lakes Dredge & Dock Corporation", "GLDD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Great Panther Mining Limited", "GPL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Great Southern Bancorp, Inc.", "GSBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Great Western Bancorp, Inc.", "GWB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Green Brick Partners, Inc.", "GRBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Green Dot Corporation", "GDOT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Green Plains Partners LP", "GPP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Green Plains, Inc.", "GPRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Greenbrier Companies, Inc. (The)", "GBX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Greene County Bancorp, Inc.", "GCBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Greenhill & Co., Inc.", "GHL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Greenland Technologies Holding Corporation", "GTEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Greenlane Holdings, Inc.", "GNLN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Greenlight Reinsurance, Ltd.", "GLRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Greenpro Capital Corp.", "GRNQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Greenrose Acquisition Corp.", "GNRSU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GreenSky, Inc.", "GSKY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GreenTree Hospitality Group Ltd.", "GHG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GreenVision Acquisition Corp", "GRNV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GreenVision Acquisition Corp", "GRNVR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GreenVision Acquisition Corp", "GRNVU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GreenVision Acquisition Corp", "GRNVW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Greif, Inc.", "GEF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Greif, Inc.", "GEF.B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Grid Dynamics Holdings, Inc.", "GDYN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Grid Dynamics Holdings, Inc.", "GDYNW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gridsum Holding Inc.", "GSUM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Griffin Industrial Realty, Inc.", "GRIF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Griffon Corporation", "GFF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Grifols, S.A.", "GRFS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Grindrod Shipping Holdings Ltd.", "GRIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gritstone Oncology, Inc.", "GRTS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Grocery Outlet Holding Corp.", "GO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Group 1 Automotive, Inc.", "GPI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Groupon, Inc.", "GRPN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GrowGeneration Corp.", "GRWG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GrubHub Inc.", "GRUB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Grupo Aeroportuario del Centro Norte S.A.B. de C.V.", "OMAB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Grupo Aeroportuario Del Pacifico, S.A. de C.V.", "PAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Grupo Aeroportuario del Sureste, S.A. de C.V.", "ASR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Grupo Aval Acciones y Valores S.A.", "AVAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Grupo Financiero Galicia S.A.", "GGAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Grupo Simec, S.A. de C.V.", "SIM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Grupo Supervielle S.A.", "SUPV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Grupo Televisa S.A.", "TV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GSE Systems, Inc.", "GVP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GSI Technology, Inc.", "GSIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GSX Techedu Inc.", "GSX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GTT Communications, Inc.", "GTT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GTY Technology Holdings, Inc.", "GTYH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Guangshen Railway Company Limited", "GSH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Guaranty Bancshares, Inc.", "GNTY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Guaranty Federal Bancshares, Inc.", "GFED");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Guardant Health, Inc.", "GH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Guardion Health Sciences, Inc.", "GHSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Guess?, Inc.", "GES");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Guggenheim Credit Allocation Fund", "GGM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Guggenheim Enhanced Equity Income Fund", "GPM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Guggenheim Strategic Opportunities Fund", "GOF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Guggenheim Taxable Municipal Managed Duration Trst", "GBAB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Guidewire Software, Inc.", "GWRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gulf Island Fabrication, Inc.", "GIFI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gulf Resources, Inc.", "GURE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gulfport Energy Corporation", "GPOR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GW Pharmaceuticals Plc", "GWPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GWG Holdings, Inc", "GWGH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GX Acquisition Corp.", "GXGX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GX Acquisition Corp.", "GXGXU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("GX Acquisition Corp.", "GXGXW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Gyrodyne , LLC", "GYRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("H&E Equipment Services, Inc.", "HEES");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("H&R Block, Inc.", "HRB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("H. B. Fuller Company", "FUL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Haemonetics Corporation", "HAE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hailiang Education Group Inc.", "HLG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hallador Energy Company", "HNRG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Halliburton Company", "HAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hallmark Financial Services, Inc.", "HALL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Halozyme Therapeutics, Inc.", "HALO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hamilton Beach Brands Holding Company", "HBB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hamilton Lane Incorporated", "HLNE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hancock Jaffe Laboratories, Inc.", "HJLI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hancock Jaffe Laboratories, Inc.", "HJLIW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hancock Whitney Corporation", "HWC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hancock Whitney Corporation", "HWCPL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hanesbrands Inc.", "HBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hanger, Inc.", "HNGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hanmi Financial Corporation", "HAFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hannon Armstrong Sustainable Infrastructure Capital, Inc.", "HASI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Happiness Biotech Group Limited", "HAPP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HarborOne Bancorp, Inc.", "HONE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Harley-Davidson, Inc.", "HOG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Harmonic Inc.", "HLIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Harmony Gold Mining Company Limited", "HMY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Harpoon Therapeutics, Inc.", "HARP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Harrow Health, Inc.", "HROW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Harsco Corporation", "HSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Harte-Hanks, Inc.", "HHS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hartford Financial Services Group, Inc. (The)", "HGH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hartford Financial Services Group, Inc. (The)", "HIG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hartford Financial Services Group, Inc. (The)", "HIG^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Harvard Bioscience, Inc.", "HBIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Harvest Capital Credit Corporation", "HCAP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Harvest Capital Credit Corporation", "HCAPZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hasbro, Inc.", "HAS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Haverty Furniture Companies, Inc.", "HVT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Haverty Furniture Companies, Inc.", "HVT.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hawaiian Electric Industries, Inc.", "HE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hawaiian Holdings, Inc.", "HA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hawkins, Inc.", "HWKN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hawthorn Bancshares, Inc.", "HWBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Haymaker Acquisition Corp. II", "HYAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Haymaker Acquisition Corp. II", "HYACU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Haymaker Acquisition Corp. II", "HYACW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Haynes International, Inc.", "HAYN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HBT Financial, Inc.", "HBT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HC2 Holdings, Inc.", "HCHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HCA Healthcare, Inc.", "HCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HCI Group, Inc.", "HCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HD Supply Holdings, Inc.", "HDS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HDFC Bank Limited", "HDB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HeadHunter Group PLC", "HHR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Health Catalyst, Inc", "HCAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Healthcare Merger Corp.", "HCCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Healthcare Merger Corp.", "HCCOU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Healthcare Merger Corp.", "HCCOW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Healthcare Realty Trust Incorporated", "HR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Healthcare Services Group, Inc.", "HCSG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Healthcare Trust of America, Inc.", "HTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Healthcare Trust, Inc.", "HTIA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HealthEquity, Inc.", "HQY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Healthpeak Properties, Inc.", "PEAK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HealthStream, Inc.", "HSTM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Heartland Express, Inc.", "HTLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Heartland Financial USA, Inc.", "HTLF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Heat Biologics, Inc.", "HTBX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hebron Technology Co., Ltd.", "HEBT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hecla Mining Company", "HL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hecla Mining Company", "HL^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Heico Corporation", "HEI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Heico Corporation", "HEI.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Heidrick & Struggles International, Inc.", "HSII");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Helen of Troy Limited", "HELE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Helios Technologies, Inc.", "HLIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Helius Medical Technologies, Inc.", "HSDT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Helix Energy Solutions Group, Inc.", "HLX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Helmerich & Payne, Inc.", "HP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hemisphere Media Group, Inc.", "HMTV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hemispherx BioPharma, Inc.", "AIM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hennessy Advisors, Inc.", "HNNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hennessy Capital Acquisition Corp. IV", "HCAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hennessy Capital Acquisition Corp. IV", "HCACU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hennessy Capital Acquisition Corp. IV", "HCACW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Henry Schein, Inc.", "HSIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hepion Pharmaceuticals, Inc.", "HEPA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Herbalife Nutrition Ltd.", "HLF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Herc Holdings Inc.", "HRI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hercules Capital, Inc.", "HCXY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hercules Capital, Inc.", "HCXZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hercules Capital, Inc.", "HTGC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Heritage Commerce Corp", "HTBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Heritage Financial Corporation", "HFWA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Heritage Insurance Holdings, Inc.", "HRTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Heritage-Crystal Clean, Inc.", "HCCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Herman Miller, Inc.", "MLHR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hermitage Offshore Services Ltd.", "PSV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Heron Therapeutics, Inc.  ", "HRTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hersha Hospitality Trust", "HT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hersha Hospitality Trust", "HT^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hersha Hospitality Trust", "HT^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hersha Hospitality Trust", "HT^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hershey Company (The)", "HSY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hertz Global Holdings, Inc", "HTZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Heska Corporation", "HSKA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hess Corporation", "HES");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hess Midstream LP", "HESM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hewlett Packard Enterprise Company", "HPE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hexcel Corporation", "HXL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hexindai Inc.", "HX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HEXO Corp.", "HEXO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HF Foods Group Inc.", "HFFG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hibbett Sports, Inc.", "HIBB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hi-Crush Inc.", "HCR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("High Income Securities Fund", "PCF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Highland Global Allocation Fund", "HGLB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Highland Income Fund", "HFRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Highland Income Fund", "HFRO^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Highland/iBoxx Senior Loan ETF", "SNLN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HighPoint Resources Corporation", "HPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Highway Holdings Limited", "HIHO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Highwoods Properties, Inc.", "HIW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hill International, Inc.", "HIL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hillenbrand Inc", "HI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hillman Group Capital Trust", "HLM^");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hill-Rom Holdings Inc", "HRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hilltop Holdings Inc.", "HTH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hilton Grand Vacations Inc.", "HGV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hilton Worldwide Holdings Inc.", "HLT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Himax Technologies, Inc.", "HIMX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hingham Institution for Savings", "HIFS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HireQuest, Inc.", "HQI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HL Acquisitions Corp.", "HCCH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HL Acquisitions Corp.", "HCCHR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HL Acquisitions Corp.", "HCCHU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HL Acquisitions Corp.", "HCCHW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HMG/Courtland Properties, Inc.", "HMG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HMN Financial, Inc.", "HMNF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HMS Holdings Corp", "HMSY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HNI Corporation", "HNI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hoegh LNG Partners LP", "HMLP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hoegh LNG Partners LP", "HMLP^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Holly Energy Partners, L.P.", "HEP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HollyFrontier Corporation", "HFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hollysys Automation Technologies, Ltd.", "HOLI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hologic, Inc.", "HOLX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Home Bancorp, Inc.", "HBCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Home BancShares, Inc.", "HOMB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Home Depot, Inc. (The)", "HD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Home Federal Bancorp, Inc. of Louisiana", "HFBL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HomeStreet, Inc.", "HMST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HomeTrust Bancshares, Inc.", "HTBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Homology Medicines, Inc.", "FIXX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Honda Motor Company, Ltd.", "HMC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Honeywell International Inc.", "HON");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hooker Furniture Corporation", "HOFT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HOOKIPA Pharma Inc.", "HOOK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hope Bancorp, Inc.", "HOPE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Horace Mann Educators Corporation", "HMN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Horizon Bancorp, Inc.", "HBNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Horizon Global Corporation", "HZN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Horizon Technology Finance Corporation", "HRZN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Horizon Technology Finance Corporation", "HTFA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Horizon Therapeutics Public Limited Company", "HZNP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hormel Foods Corporation", "HRL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Host Hotels & Resorts, Inc.", "HST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hostess Brands, Inc.", "TWNK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hostess Brands, Inc.", "TWNKW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hoth Therapeutics, Inc.", "HOTH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Houghton Mifflin Harcourt Company", "HMHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Houlihan Lokey, Inc.", "HLI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Houston American Energy Corporation", "HUSA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Houston Wire & Cable Company", "HWCC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hovnanian Enterprises Inc", "HOV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hovnanian Enterprises Inc", "HOVNP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Howard Bancorp, Inc.", "HBMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Howard Hughes Corporation (The)", "HHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Howmet Aerospace Inc.", "HWM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Howmet Aerospace Inc.", "HWM^");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HP Inc.", "HPQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HSBC Holdings plc", "HSBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HSBC Holdings plc", "HSBC^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HTG Molecular Diagnostics, Inc.", "HTGM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Huami Corporation", "HMI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Huaneng Power International, Inc.", "HNP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Huazhu Group Limited", "HTHT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hub Group, Inc.", "HUBG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hubbell Inc", "HUBB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HubSpot, Inc.", "HUBS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hudbay Minerals Inc.", "HBM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hudson Global, Inc.", "HSON");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hudson Ltd.", "HUD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hudson Pacific Properties, Inc.", "HPP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hudson Technologies, Inc.", "HDSN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Huitao Technology Co., Ltd.", "HHT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Huize Holding Limited", "HUIZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Humana Inc.", "HUM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hunt Companies Finance Trust, Inc.", "HCFT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Huntington Bancshares Incorporated", "HBAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Huntington Bancshares Incorporated", "HBANN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Huntington Bancshares Incorporated", "HBANO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Huntington Ingalls Industries, Inc.", "HII");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Huntsman Corporation", "HUN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hurco Companies, Inc.", "HURC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Huron Consulting Group Inc.", "HURN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hutchison China MediTech Limited", "HCM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Huttig Building Products, Inc.", "HBP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HUYA Inc.", "HUYA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HV Bancorp, Inc.", "HVBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hyatt Hotels Corporation", "H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("HyreCar Inc.", "HYRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Hyster-Yale Materials Handling, Inc.", "HY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("i3 Verticals, Inc.", "IIIV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IAA, Inc.", "IAA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IAC/InterActiveCorp", "IAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Iamgold Corporation", "IAG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IBERIABANK Corporation", "IBKC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IBERIABANK Corporation", "IBKCN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IBERIABANK Corporation", "IBKCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IBERIABANK Corporation", "IBKCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IBEX Limited", "IBEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iBio, Inc.", "IBIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IBO (Listing Market - NYSE Amex Network B F)", "IBO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("icad inc.", "ICAD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Icahn Enterprises L.P.", "IEP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ICC Holdings, Inc.", "ICCH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ICF International, Inc.", "ICFI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ichor Holdings", "ICHR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ICICI Bank Limited", "IBN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iClick Interactive Asia Group Limited", "ICLK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ICON plc", "ICLR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Iconix Brand Group, Inc.", "ICON");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ICU Medical, Inc.", "ICUI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IDACORP, Inc.", "IDA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ideal Power Inc.", "IPWR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ideanomics, Inc.", "IDEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IDEAYA Biosciences, Inc.", "IDYA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Identiv, Inc.", "INVE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Idera Pharmaceuticals, Inc.", "IDRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IDEX Corporation", "IEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IDEXX Laboratories, Inc.", "IDXX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IDT Corporation", "IDT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IEC Electronics Corp.", "IEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IES Holdings, Inc.", "IESC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IF Bancorp, Inc.", "IROQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iFresh Inc.", "IFMK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IGM Biosciences, Inc.", "IGMS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iHeartMedia, Inc.", "IHRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IHS Markit Ltd.", "INFO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IHS Markit Ltd.", "INFO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("II-VI Incorporated", "IIVI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ikonics Corporation", "IKNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Illinois Tool Works Inc.", "ITW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Illumina, Inc.", "ILMN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("I-MAB", "IMAB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IMAC Holdings, Inc.", "IMAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IMAC Holdings, Inc.", "IMACW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Image Sensing Systems, Inc.", "ISNS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IMARA Inc.", "IMRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Imax Corporation", "IMAX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iMedia Brands, Inc.", "IMBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Immersion Corporation", "IMMR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ImmuCell Corporation", "ICCC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Immunic, Inc. ", "IMUX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ImmunoGen, Inc.", "IMGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Immunomedics, Inc.", "IMMU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Immunovant, Inc. ", "IMVT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Immunovant, Inc. ", "IMVTU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Immunovant, Inc. ", "IMVTW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Immuron Limited", "IMRN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Immuron Limited", "IMRNW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Immutep Limited", "IMMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Impac Mortgage Holdings, Inc.", "IMH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Imperial Oil Limited", "IMO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Impinj, Inc.", "PI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IMV Inc.", "IMV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Income Opportunity Realty Investors, Inc.", "IOR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Incyte Corporation", "INCY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Independence Contract Drilling, Inc.", "ICD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Independence Holding Company", "IHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Independence Realty Trust, Inc.", "IRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Independent Bank Corp.", "INDB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Independent Bank Corporation", "IBCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Independent Bank Group, Inc", "IBTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("India Fund, Inc. (The)", "IFN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("India Globalization Capital Inc.", "IGC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Indonesia Energy Corporation Limited", "INDO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Industrial Logistics Properties Trust", "ILPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Industrias Bachoco, S.A. de C.V.", "IBA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Infinera Corporation", "INFN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Infinity Pharmaceuticals, Inc.", "INFI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("InflaRx N.V.", "IFRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Information Services Group, Inc.", "III");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Infosys Limited", "INFY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Infrastructure and Energy Alternatives, Inc.", "IEA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Infrastructure and Energy Alternatives, Inc.", "IEAWW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("InfuSystems Holdings, Inc.", "INFU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ING Group, N.V.", "ING");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ingersoll Rand Inc.", "IR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ingevity Corporation", "NGVT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ingles Markets, Incorporated", "IMKTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ingredion Incorporated", "INGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("INMODE LTD.", "INMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("INmune Bio Inc.", "INMB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Innate Pharma S.A.", "IPHA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("InnerWorkings, Inc.", "INWK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Innodata Inc.", "INOD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Innospec Inc.", "IOSP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Innovate Biopharmaceuticals, Inc.", "INNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Innovative Industrial Properties, Inc.", "IIPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Innovative Industrial Properties, Inc.", "IIPR^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Innovative Solutions and Support, Inc.", "ISSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Innoviva, Inc.", "INVA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("InnSuites Hospitality Trust", "IHT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Inogen, Inc", "INGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Inovalon Holdings, Inc.", "INOV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Inovio Pharmaceuticals, Inc.", "INO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Inphi Corporation", "IPHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Inpixon ", "INPX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Inseego Corp.", "INSG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Insight Enterprises, Inc.", "NSIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Insight Select Income Fund", "INSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Insignia Systems, Inc.", "ISIG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Insmed, Inc.", "INSM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Insperity, Inc.", "NSP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Inspire Medical Systems, Inc.", "INSP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Inspired Entertainment, Inc.", "INSE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("InspireMD Inc.", "NSPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("InspireMD Inc.", "NSPR.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("InspireMD Inc.", "NSPR.WS.B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Installed Building Products, Inc.", "IBP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Insteel Industries, Inc.", "IIIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Insulet Corporation", "PODD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Insurance Acquisition Corp.", "INSU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Insurance Acquisition Corp.", "INSUU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Insurance Acquisition Corp.", "INSUW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Intec Pharma Ltd.", "NTEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Integer Holdings Corporation", "ITGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Integra LifeSciences Holdings Corporation", "IART");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Integrated Media Technology Limited", "IMTE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Intel Corporation", "INTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Intellia Therapeutics, Inc.", "NTLA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Intellicheck, Inc.", "IDN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Intelligent Systems Corporation", "INS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Intelsat S.A.", "I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Inter Parfums, Inc.", "IPAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Interactive Brokers Group, Inc.", "IBKR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Intercept Pharmaceuticals, Inc.", "ICPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Intercontinental Exchange Inc.", "ICE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Intercontinental Hotels Group", "IHG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Intercorp Financial Services Inc.", "IFS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("InterDigital, Inc.", "IDCC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Interface, Inc.", "TILE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("International Bancshares Corporation", "IBOC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("International Business Machines Corporation", "IBM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("International Flavors & Fragrances, Inc.", "IFF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("International Flavors & Fragrances, Inc.", "IFFT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("International Game Technology", "IGT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("International General Insurance Holdings Ltd.", "IGIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("International General Insurance Holdings Ltd.", "IGICW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("International Money Express, Inc.", "IMXI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("International Paper Company", "IP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("International Seaways, Inc.", "INSW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("International Seaways, Inc.", "INSW^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("International Tower Hill Mines Ltd", "THM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Interpace Biosciences, Inc.", "IDXG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("InterPrivate Acquisition Corp.", "IPV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("InterPrivate Acquisition Corp.", "IPV.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("InterPrivate Acquisition Corp.", "IPV.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Interpublic Group of Companies, Inc. (The)", "IPG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Intersect ENT, Inc.", "XENT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Interstate Power and Light Company", "IPLDP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("inTest Corporation", "INTT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Intevac, Inc.", "IVAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("INTL FCStone Inc.", "INTL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Intra-Cellular Therapies Inc.", "ITCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Intrepid Potash, Inc", "IPI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IntriCon Corporation", "IIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Intuit Inc.", "INTU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Intuitive Surgical, Inc.", "ISRG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Inuvo, Inc", "INUV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invacare Corporation", "IVC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco 1-30 Laddered Treasury ETF", "PLW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Advantage Municipal Income Trust II", "VKI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BLDRS Emerging Markets 50 ADR Index Fund", "ADRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Bond Fund", "VBF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2020 Corporate Bond ETF", "BSCK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2020 High Yield Corporate Bond ETF", "BSJK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2021 Corporate Bond ETF", "BSCL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2021 High Yield Corporate Bond ETF", "BSJL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2021 Municipal Bond ETF", "BSML");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2021 USD Emerging Markets Debt ETF", "BSAE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2022 Corporate Bond ETF", "BSCM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2022 High Yield Corporate Bond ETF", "BSJM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2022 Municipal Bond ETF", "BSMM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2022 USD Emerging Markets Debt ETF", "BSBE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2023 Corporate Bond ETF", "BSCN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2023 High Yield Corporate Bond ETF", "BSJN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2023 Municipal Bond ETF", "BSMN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2023 USD Emerging Markets Debt ETF", "BSCE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2024 Corporate Bond ETF", "BSCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2024 High Yield Corporate Bond ETF", "BSJO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2024 Municipal Bond ETF", "BSMO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2024 USD Emerging Markets Debt ETF", "BSDE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2025 Corporate Bond ETF", "BSCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2025 High Yield Corporate Bond ETF", "BSJP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2025 Municipal Bond ETF", "BSMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2026 Corporate Bond ETF", "BSCQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2026 High Yield Corporate Bond ETF", "BSJQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2026 Municipal Bond ETF", "BSMQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2027 Corporate Bond ETF", "BSCR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2027 High Yield Corporate Bond ETF", "BSJR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2027 Municipal Bond ETF", "BSMR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2028 Corporate Bond ETF", "BSCS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2028 Municipal Bond ETF", "BSMS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2029 Corporate Bond ETF", "BSCT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BulletShares 2029 Municipal Bond ETF", "BSMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco BuyBack Achievers ETF", "PKW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco California Value Municipal Income Trust", "VCV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Credit Opportunities Fund", "VTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Dividend Achievers ETF", "PFM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco DWA Basic Materials Momentum ETF", "PYZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco DWA Consumer Cyclicals Momentum ETF", "PEZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco DWA Consumer Staples Momentum ETF", "PSL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco DWA Developed Markets Momentum ETF", "PIZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco DWA Emerging Markets Momentum ETF", "PIE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco DWA Energy Momentum ETF", "PXI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco DWA Financial Momentum ETF", "PFI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco DWA Healthcare Momentum ETF", "PTH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco DWA Industrials Momentum ETF", "PRN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco DWA Momentum ETF", "PDP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco DWA SmallCap Momentum ETF", "DWAS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco DWA Technology Momentum ETF", "PTF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco DWA Utilities Momentum ETF", "PUI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco FTSE International Low Beta Equal Weight ETF", "IDLB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco FTSE RAFI US 1500 Small-Mid ETF", "PRFZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Global Water ETF", "PIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Golden Dragon China ETF", "PGJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco High Income 2023 Target Term Fund", "IHIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco High Income 2024 Target Term Fund", "IHTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco High Income Trust II", "VLT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco High Yield Equity Dividend Achievers ETF", "PEY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco International BuyBack Achievers ETF", "IPKW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco International Dividend Achievers ETF", "PID");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco KBW Bank ETF", "KBWB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco KBW High Dividend Yield Financial ETF", "KBWD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco KBW Premium Yield Equity REIT ETF", "KBWY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco KBW Property & Casualty Insurance ETF", "KBWP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco KBW Regional Banking ETF", "KBWR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("INVESCO MORTGAGE CAPITAL INC", "IVR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("INVESCO MORTGAGE CAPITAL INC", "IVR^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("INVESCO MORTGAGE CAPITAL INC", "IVR^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Mortgage Capital Inc.", "IVR^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Municipal Income Opportunities Trust", "OIA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Municipal Opportunity Trust", "VMO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Municipal Trust", "VKQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Nasdaq Internet ETF", "PNQI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Optimum Yield Diversified Commodity Strategy No K-1 ET", "PDBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Pennsylvania Value Municipal Income Trust", "VPV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Plc", "IVZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco QQQ Trust, Series 1", "QQQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Quality Municipal Income Trust", "IQI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco RAFI Strategic Developed ex-US ETF", "ISDX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco RAFI Strategic Developed ex-US Small Company ETF", "ISDS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco RAFI Strategic Emerging Markets ETF", "ISEM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco RAFI Strategic US ETF", "IUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco RAFI Strategic US Small Company ETF", "IUSS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Russell 1000 Low Beta Equal Weight ETF", "USLB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco S&P SmallCap Consumer Discretionary ETF", "PSCD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco S&P SmallCap Consumer Staples ETF", "PSCC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco S&P SmallCap Energy ETF", "PSCE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco S&P SmallCap Financials ETF", "PSCF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco S&P SmallCap Health Care ETF", "PSCH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco S&P SmallCap Industrials ETF", "PSCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco S&P SmallCap Information Technology ETF", "PSCT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco S&P SmallCap Materials ETF", "PSCM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco S&P SmallCap Utilities & Communication Services ETF", "PSCU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Senior Income Trust", "VVR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Trust  for Investment Grade New York Municipal", "VTN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Trust for Investment Grade Municipals", "VGM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Value Municipal Income Trust", "IIM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Variable Rate Investment Grade ETF", "VRIG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invesco Water Resources ETF", "PHO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Investar Holding Corporation", "ISTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Investcorp Credit Management BDC, Inc.", "CMFNL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Investcorp Credit Management BDC, Inc.", "ICMB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Investors Bancorp, Inc.", "ISBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Investors Real Estate Trust", "IRET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Investors Real Estate Trust", "IRET^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Investors Title Company", "ITIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invitae Corporation", "NVTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Invitation Homes Inc.", "INVH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("InVivo Therapeutics Holdings Corp.", "NVIV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ion Geophysical Corporation", "IO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ionis Pharmaceuticals, Inc.", "IONS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Iovance Biotherapeutics, Inc.", "IOVA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IPG Photonics Corporation", "IPGP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IQ Chaikin U.S. Large Cap ETF", "CLRG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IQ Chaikin U.S. Small Cap ETF", "CSML");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iQIYI, Inc.", "IQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IQVIA Holdings, Inc.", "IQV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iRadimed Corporation", "IRMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iRhythm Technologies, Inc.", "IRTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IRIDEX Corporation", "IRIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Iridium Communications Inc", "IRDM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iRobot Corporation", "IRBT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Iron Mountain Incorporated", "IRM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ironwood Pharmaceuticals, Inc.", "IRWD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IRSA Inversiones Y Representaciones S.A.", "IRS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IRSA Propiedades Comerciales S.A.", "IRCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares 0-5 Year Investment Grade Corporate Bond ETF", "SLQD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares 1-3 Year International Treasury Bond ETF", "ISHG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares 1-3 Year Treasury Bond ETF", "SHY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares 20+ Year Treasury Bond ETF", "TLT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares 3-7 Year Treasury Bond ETF", "IEI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares 7-10 Year Treasury Bond ETF", "IEF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Asia 50 ETF", "AIA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Broad USD Investment Grade Corporate Bond ETF", "USIG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Commodities Select Strategy ETF", "COMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Core 1-5 Year USD Bond ETF", "ISTB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Core MSCI Total International Stock ETF", "IXUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Core S&P U.S. Growth ETF", "IUSG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Core S&P U.S. Value ETF", "IUSV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Core Total USD Bond Market ETF", "IUSB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Currency Hedged MSCI Germany ETF", "HEWG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares ESG 1-5 Year USD Corporate Bond ETF", "SUSB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares ESG MSCI EAFE ETF", "ESGD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares ESG MSCI EM ETF", "ESGE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares ESG MSCI EM Leaders ETF", "LDEM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares ESG MSCI USA ETF", "ESGU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares ESG MSCI USA Leaders ETF", "SUSL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares ESG USD Corporate Bond ETF", "SUSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Exponential Technologies ETF", "XT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Fallen Angels USD Bond ETF", "FALN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares FTSE EPRA/NAREIT Europe Index Fund", "IFEU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares FTSE EPRA/NAREIT Global Real Estate ex-U.S. Index Fund", "IFGL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Global Green Bond ETF", "BGRN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Global Infrastructure ETF", "IGF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares GNMA Bond ETF", "GNMA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares iBonds Dec 2021 Term Treasury ETF", "IBTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares iBonds Dec 2022 Term Treasury ETF", "IBTB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares iBonds Dec 2023 Term Treasury ETF", "IBTD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares iBonds Dec 2024 Term Treasury ETF", "IBTE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares iBonds Dec 2025 Term Treasury ETF", "IBTF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares iBonds Dec 2026 Term Treasury ETF", "IBTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares iBonds Dec 2027 Term Treasury ETF", "IBTH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares iBonds Dec 2028 Term Treasury ETF", "IBTI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares iBonds Dec 2029 Term Treasury ETF", "IBTJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares iBoxx $ High Yield ex Oil & Gas Corporate Bond ETF", "HYXE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Intermediate-Term Corporate Bond ETF", "IGIB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares International Treasury Bond ETF", "IGOV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares J.P. Morgan USD Emerging Markets Bond ETF", "EMB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares MBS ETF", "MBB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Morningstar Mid-Cap ETF", "JKI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares MSCI ACWI ex US Index Fund", "ACWX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares MSCI ACWI Index Fund", "ACWI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares MSCI All Country Asia ex Japan Index Fund", "AAXJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares MSCI Brazil Small-Cap ETF", "EWZS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares MSCI China ETF", "MCHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares MSCI EAFE Small-Cap ETF", "SCZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares MSCI Emerging Markets Asia ETF", "EEMA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares MSCI Emerging Markets ex China ETF", "EMXC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares MSCI Europe Financials Sector Index Fund", "EUFN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares MSCI Europe Small-Cap ETF", "IEUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares MSCI Global Gold Miners ETF", "RING");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares MSCI Global Impact ETF", "SDG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares MSCI Japan Equal Weighted ETF", "EWJE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares MSCI Japan Value ETF", "EWJV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares MSCI New Zealand ETF", "ENZL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares MSCI Qatar ETF", "QAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares MSCI Turkey ETF", "TUR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares MSCI UAE ETF", "UAE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Nasdaq Biotechnology Index Fund", "IBB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares PHLX SOX Semiconductor Sector Index Fund", "SOXX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Preferred and Income Securities ETF", "PFF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Russell 1000 Pure U.S. Revenue ETF", "AMCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares S&P Emerging Markets Infrastructure Index Fund", "EMIF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares S&P Global Clean Energy Index Fund", "ICLN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares S&P Global Timber & Forestry Index Fund", "WOOD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares S&P India Nifty 50 Index Fund", "INDY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares S&P Small-Cap 600 Growth ETF", "IJT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Select Dividend ETF", "DVY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Short Treasury Bond ETF", "SHV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iShares Short-Term Corporate Bond ETF", "IGSB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IsoRay, Inc.", "ISR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Israel Chemicals Shs", "ICL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Issuer Direct Corporation", "ISDR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iStar Inc.", "STAR          ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iStar Inc.", "STAR^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iStar Inc.", "STAR^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("iStar Inc.", "STAR^I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IT Tech Packaging, Inc.", "ITP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ita? CorpBanca", "ITCB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Itamar Medical Ltd.", "ITMR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Itau Unibanco Banco Holding SA", "ITUB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Iteris, Inc.", "ITI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Iterum Therapeutics plc", "ITRM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Itron, Inc.", "ITRI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ITT Inc.", "ITT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ituran Location and Control Ltd.", "ITRN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IVERIC bio, Inc.", "ISEE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ivy High Income Opportunities Fund", "IVH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("IZEA Worldwide, Inc.", "IZEA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("J & J Snack Foods Corp.", "JJSF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("J P Morgan Chase & Co", "JPM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("J P Morgan Chase & Co", "JPM^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("J P Morgan Chase & Co", "JPM^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("J P Morgan Chase & Co", "JPM^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("J P Morgan Chase & Co", "JPM^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("J P Morgan Chase & Co", "JPM^J");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("J. Alexander&#39;s Holdings, Inc.", "JAX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("J. Jill, Inc.", "JILL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("J. W. Mays, Inc.", "MAYS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("J.B. Hunt Transport Services, Inc.", "JBHT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("J.C. Penney Company, Inc. Holding Company", "JCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("J.M. Smucker Company (The)", "SJM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("j2 Global, Inc.", "JCOM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Jabil Inc.", "JBL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Jack Henry & Associates, Inc.", "JKHY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Jack In The Box Inc.", "JACK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Jacobs Engineering Group Inc.", "J");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Jaguar Health, Inc.", "JAGX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("JAKKS Pacific, Inc.", "JAKK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("James Hardie Industries plc.", "JHX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("James River Group Holdings, Ltd.", "JRVR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("JanOne Inc.", "JAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Janus Henderson Group plc", "JHG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Janus Henderson Small Cap Growth Alpha ETF", "JSML");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Janus Henderson Small/Mid Cap Growth Alpha ETF", "JSMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Japan Smaller Capitalization Fund Inc", "JOF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Jazz Pharmaceuticals plc", "JAZZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("JBG SMITH Properties", "JBGS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("JD.com, Inc.", "JD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Jefferies Financial Group Inc.", "JEF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("JELD-WEN Holding, Inc.", "JELD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Jerash Holdings (US), Inc.", "JRSH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Jernigan Capital, Inc.", "JCAP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Jernigan Capital, Inc.", "JCAP^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("JetBlue Airways Corporation", "JBLU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Jewett-Cameron Trading Company", "JCTCF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Jianpu Technology Inc.", "JT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Jiayin Group Inc.", "JFIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("JinkoSolar Holding Company Limited", "JKS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("JMP Group LLC", "JMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("JMP Group LLC", "JMPNL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("JMP Group LLC", "JMPNZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("JMU Limited", "MFH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("John B. Sanfilippo & Son, Inc.", "JBSS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("John Bean Technologies Corporation", "JBT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("John Hancock Financial Opportunities Fund", "BTO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("John Hancock Hedged Equity & Income Fund", "HEQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("John Hancock Income Securities Trust", "JHS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("John Hancock Investors Trust", "JHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("John Hancock Pfd Income Fund II", "HPF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("John Hancock Preferred Income Fund", "HPI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("John Hancock Preferred Income Fund III", "HPS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("John Hancock Premium Dividend Fund", "PDT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("John Hancock Tax Advantaged Dividend Income Fund", "HTD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("John Hancock Tax-Advantaged Global Shareholder Yield Fund", "HTY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("John Wiley & Sons, Inc.", "JW.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("John Wiley & Sons, Inc.", "JW.B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Johnson & Johnson", "JNJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Johnson Controls International plc", "JCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Johnson Outdoors Inc.", "JOUT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Jones Lang LaSalle Incorporated", "JLL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Jounce Therapeutics, Inc.", "JNCE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("JOYY Inc.", "YY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Jumia Technologies AG", "JMIA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Juniper Industrial Holdings, Inc.", "JIH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Juniper Industrial Holdings, Inc.", "JIH.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Juniper Industrial Holdings, Inc.", "JIH.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Juniper Networks, Inc.", "JNPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Jupai Holdings Limited", "JP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Just Energy Group, Inc.", "JE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Just Energy Group, Inc.", "JE^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("K12 Inc", "LRN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kadant Inc", "KAI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kadmon Holdings, Inc.", "KDMN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kaiser Aluminum Corporation", "KALU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kaixin Auto Holdings", "KXIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kala Pharmaceuticals, Inc.", "KALA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kaleido Biosciences, Inc.", "KLDO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kaleyra, Inc.", "KLR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kaleyra, Inc.", "KLR.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KalVista Pharmaceuticals, Inc.", "KALV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kamada Ltd.", "KMDA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kaman Corporation", "KAMN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kandi Technologies Group, Inc.", "KNDI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kansas City Southern", "KSU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kansas City Southern", "KSU^");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KAR Auction Services, Inc", "KAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Karuna Therapeutics, Inc.", "KRTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Karyopharm Therapeutics Inc.", "KPTI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kayne Anderson Midstream Energy Fund, Inc", "KMF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kayne Anderson MLP/Midstream Investment Company", "KYN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kazia Therapeutics Limited", "KZIA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KB Financial Group Inc", "KB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KB Home", "KBH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KBL Merger Corp. IV", "KBLM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KBL Merger Corp. IV", "KBLMR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KBL Merger Corp. IV", "KBLMU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KBL Merger Corp. IV", "KBLMW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KBR, Inc.", "KBR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KBS Fashion Group Limited", "KBSF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kearny Financial", "KRNY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kellogg Company", "K");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kelly Services, Inc.", "KELYA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kelly Services, Inc.", "KELYB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kelso Technologies Inc", "KIQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kemet Corporation", "KEM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kemper Corporation", "KMPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KemPharm, Inc.", "KMPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kennametal Inc.", "KMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kennedy-Wilson Holdings Inc.", "KW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kenon Holdings Ltd.", "KEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kentucky First Federal Bancorp", "KFFB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Keros Therapeutics, Inc.", "KROS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Keurig Dr Pepper Inc.", "KDP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kewaunee Scientific Corporation", "KEQU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Key Tronic Corporation", "KTCC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KeyCorp", "KEY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KeyCorp", "KEY^I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KeyCorp", "KEY^J");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KeyCorp", "KEY^K");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Keysight Technologies Inc.", "KEYS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kezar Life Sciences, Inc.", "KZR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kforce, Inc.", "KFRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kilroy Realty Corporation", "KRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kimball Electronics, Inc.", "KE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kimball International, Inc.", "KBAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kimbell Royalty Partners", "KRP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kimberly-Clark Corporation", "KMB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kimco Realty Corporation", "KIM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kimco Realty Corporation", "KIM^L");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kimco Realty Corporation", "KIM^M");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kinder Morgan, Inc.", "KMI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kindred Biosciences, Inc.", "KIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kingold Jewelry Inc.", "KGJI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kingstone Companies, Inc", "KINS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kingsway Financial Services, Inc.", "KFS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kiniksa Pharmaceuticals, Ltd.", "KNSA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kinross Gold Corporation", "KGC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kinsale Capital Group, Inc.", "KNSL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kirby Corporation", "KEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kirkland Lake Gold Ltd.", "KL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kirkland&#39;s, Inc.", "KIRK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kite Realty Group Trust", "KRG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kitov Pharma Ltd.", "KTOV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kitov Pharma Ltd.", "KTOVW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KKR & Co. Inc.", "KKR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KKR & Co. Inc.", "KKR^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KKR & Co. Inc.", "KKR^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KKR Income Opportunities Fund", "KIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KKR Real Estate Finance Trust Inc.", "KREF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KLA Corporation ", "KLAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KLX Energy Services Holdings, Inc. ", "KLXE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Knight Transportation, Inc.", "KNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Knoll, Inc.", "KNL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KNOT Offshore Partners LP", "KNOP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Knowles Corporation", "KN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kodiak Sciences Inc", "KOD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kohl&#39;s Corporation", "KSS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Koninklijke Philips N.V.", "PHG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kontoor Brands, Inc.", "KTB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kopin Corporation", "KOPN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Koppers Holdings Inc.", "KOP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Korea Electric Power Corporation", "KEP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Korea Fund, Inc. (The)", "KF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Korn Ferry ", "KFY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kornit Digital Ltd.", "KRNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kosmos Energy Ltd.", "KOS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Koss Corporation", "KOSS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KraneShares Trust KraneShares CSI China Internet ETF", "KWEB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kraton Corporation", "KRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kratos Defense & Security Solutions, Inc.", "KTOS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kroger Company (The)", "KR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kronos Worldwide Inc", "KRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Krystal Biotech, Inc.", "KRYS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KT Corporation", "KT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kulicke and Soffa Industries, Inc.", "KLIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kura Oncology, Inc.", "KURA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Kura Sushi USA, Inc.", "KRUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("KVH Industries, Inc.", "KVHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("L Brands, Inc.", "LB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("L.B. Foster Company", "FSTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("L.S. Starrett Company (The)", "SCX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("L3Harris Technologies, Inc.", "LHX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("La Jolla Pharmaceutical Company", "LJPC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Laboratory Corporation of America Holdings", "LH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ladder Capital Corp", "LADR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LAIX Inc.", "LAIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lake Shore Bancorp, Inc.", "LSBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lakeland Bancorp, Inc.", "LBAI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lakeland Financial Corporation", "LKFN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lakeland Industries, Inc.", "LAKE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lam Research Corporation", "LRCX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lamar Advertising Company", "LAMR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lamb Weston Holdings, Inc.", "LW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lancaster Colony Corporation", "LANC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Landcadia Holdings II, Inc.", "LCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Landcadia Holdings II, Inc.", "LCAHU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Landcadia Holdings II, Inc.", "LCAHW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Landec Corporation", "LNDC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Landmark Bancorp Inc.", "LARK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Landmark Infrastructure Partners LP", "LMRK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Landmark Infrastructure Partners LP", "LMRKN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Landmark Infrastructure Partners LP", "LMRKO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Landmark Infrastructure Partners LP", "LMRKP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lands&#39; End, Inc.", "LE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Landstar System, Inc.", "LSTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lannett Co Inc", "LCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lantheus Holdings, Inc.", "LNTH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lantronix, Inc.", "LTRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Laredo Petroleum, Inc.", "LPI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Las Vegas Sands Corp.", "LVS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LATAM Airlines Group S.A.", "LTM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lattice Semiconductor Corporation", "LSCC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Laureate Education, Inc.", "LAUR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lawson Products, Inc.", "LAWS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lazard Global Total Return and Income Fund", "LGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lazard Ltd.", "LAZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("La-Z-Boy Incorporated", "LZB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lazydays Holdings, Inc.", "LAZY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LCI Industries ", "LCII");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LCNB Corporation", "LCNB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Leaf Group Ltd.", "LEAF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LEAP THERAPEUTICS, INC.", "LPTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lear Corporation", "LEA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lee Enterprises, Incorporated", "LEE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Legacy Acquisition Corp.", "LGC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Legacy Acquisition Corp.", "LGC.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Legacy Acquisition Corp.", "LGC.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Legacy Housing Corporation", "LEGH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Legg Mason Global Infrastructure ETF", "INFR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Legg Mason Low Volatility High Dividend ETF", "LVHD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Legg Mason Small-Cap Quality Value ETF", "SQLV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Legg Mason, Inc.", "LM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Legg Mason, Inc.", "LMHA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Legg Mason, Inc.", "LMHB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Leggett & Platt, Incorporated", "LEG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lehman ABS Corporation", "JBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lehman ABS Corporation", "KTH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lehman ABS Corporation", "KTN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lehman ABS Corporation", "KTP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Leidos Holdings, Inc.", "LDOS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Leisure Acquisition Corp.", "LACQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Leisure Acquisition Corp.", "LACQU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Leisure Acquisition Corp.", "LACQW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Leju Holdings Limited", "LEJU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LeMaitre Vascular, Inc.", "LMAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LendingClub Corporation", "LC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LendingTree, Inc.", "TREE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lennar Corporation", "LEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lennar Corporation", "LEN.B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lennox International, Inc.", "LII");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Leo Holdings Corp.", "LHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Leo Holdings Corp.", "LHC.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Leo Holdings Corp.", "LHC.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Level One Bancorp, Inc.", "LEVL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Levi Strauss & Co", "LEVI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lexicon Pharmaceuticals, Inc.", "LXRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LexinFintech Holdings Ltd.", "LX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lexington Realty Trust", "LXP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lexington Realty Trust", "LXP^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LF Capital Acquistion Corp.", "LFAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LF Capital Acquistion Corp.", "LFACU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LF Capital Acquistion Corp.", "LFACW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LG Display Co., Ltd.", "LPL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LGI Homes, Inc.", "LGIH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LGL Group, Inc. (The)", "LGL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LGL Systems Acquisition Corp.", "DFNS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LGL Systems Acquisition Corp.", "DFNS.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LGL Systems Acquisition Corp.", "DFNS.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LHC Group", "LHCG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lianluo Smart Limited", "LLIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Libbey, Inc.", "LBY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liberty All-Star Equity Fund", "USA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liberty All-Star Growth Fund, Inc.", "ASG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liberty Broadband Corporation", "LBRDA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liberty Broadband Corporation", "LBRDK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liberty Global plc", "LBTYA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liberty Global plc", "LBTYB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liberty Global plc", "LBTYK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liberty Latin America Ltd.", "LILA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liberty Latin America Ltd.", "LILAK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liberty Media Corporation", "BATRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liberty Media Corporation", "BATRK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liberty Media Corporation", "FWONA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liberty Media Corporation", "FWONK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liberty Media Corporation", "LSXMA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liberty Media Corporation", "LSXMB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liberty Media Corporation", "LSXMK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liberty Oilfield Services Inc.", "LBRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liberty TripAdvisor Holdings, Inc.", "LTRPA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liberty TripAdvisor Holdings, Inc.", "LTRPB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Life Storage, Inc.", "LSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LifeSci Acquisition Corp.", "LSACU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lifetime Brands, Inc.", "LCUT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lifevantage Corporation", "LFVN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lifeway Foods, Inc.", "LWAY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ligand Pharmaceuticals Incorporated", "LGND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lightbridge Corporation", "LTBR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LightInTheBox Holding Co., Ltd.", "LITB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LightPath Technologies, Inc.", "LPTH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lilis Energy, Inc.", "LLEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lilis Energy, Inc.", "LLEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Limbach Holdings, Inc.", "LMB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Limelight Networks, Inc.", "LLNW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Limestone Bancorp, Inc.", "LMST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liminal BioSciences Inc.", "LMNL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Limoneira Co", "LMNR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lincoln Educational Services Corporation", "LINC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lincoln Electric Holdings, Inc.", "LECO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lincoln National Corporation", "LNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lindblad Expeditions Holdings Inc. ", "LIND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Linde plc", "LIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lindsay Corporation", "LNN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LINE Corporation", "LN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lineage Cell Therapeutics, Inc.", "LCTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Linx S.A.", "LINX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lions Gate Entertainment Corporation", "LGF.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lions Gate Entertainment Corporation", "LGF.B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lipocine Inc.", "LPCN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LiqTech International, Inc.", "LIQT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liquid Media Group Ltd.", "YVR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liquidia Technologies, Inc.", "LQDA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Liquidity Services, Inc.", "LQDT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lithia Motors, Inc.", "LAD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lithium Americas Corp.", "LAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Littelfuse, Inc.", "LFUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LIV Capital Acquisition Corp.", "LIVK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LIV Capital Acquisition Corp.", "LIVKU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LIV Capital Acquisition Corp.", "LIVKW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LivaNova PLC", "LIVN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Live Nation Entertainment, Inc.", "LYV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Live Oak Bancshares, Inc.", "LOB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Live Ventures Incorporated", "LIVE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Livent Corporation", "LTHM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LivePerson, Inc.", "LPSN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LiveRamp Holdings, Inc.", "RAMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LiveXLive Media, Inc.", "LIVX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Livongo Health, Inc.", "LVGO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LIZHI INC.", "LIZI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LKQ Corporation", "LKQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lloyds Banking Group Plc", "LYG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LM Funding America, Inc.", "LMFA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LM Funding America, Inc.", "LMFAW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LMP Automotive Holdings, Inc.", "LMPX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LMP Capital and Income Fund Inc.", "SCD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lockheed Martin Corporation", "LMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Loews Corporation", "L");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LogicBio Therapeutics, Inc.", "LOGC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Logitech International S.A.", "LOGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LogMein, Inc.", "LOGM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Loma Negra Compania Industrial Argentina Sociedad Anonima", "LOMA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Loncar Cancer Immunotherapy ETF", "CNCR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Loncar China BioPharma ETF", "CHNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lonestar Resources US Inc.", "LONE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Longevity Acquisition Corporation", "LOAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Longevity Acquisition Corporation", "LOACR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Longevity Acquisition Corporation", "LOACU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Longevity Acquisition Corporation", "LOACW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Loop Industries, Inc.", "LOOP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Loral Space and Communications, Inc.", "LORL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Louisiana-Pacific Corporation", "LPX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lowe&#39;s Companies, Inc.", "LOW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LPL Financial Holdings Inc.", "LPLA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lsb Industries Inc.", "LXU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LSI Industries Inc.", "LYTS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LTC Properties, Inc.", "LTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Luby&#39;s, Inc.", "LUB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Luckin Coffee Inc.", "LK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("lululemon athletica inc.", "LULU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lumber Liquidators Holdings, Inc", "LL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lumentum Holdings Inc.", "LITE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Luminex Corporation", "LMNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lumos Pharma, Inc.", "LUMO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Luna Innovations Incorporated", "LUNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Luokung Technology Corp", "LKCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Luther Burbank Corporation", "LBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Luxfer Holdings PLC", "LXFR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lydall, Inc.", "LDL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Lyft, Inc.", "LYFT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("LyondellBasell Industries NV", "LYB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("M&T Bank Corporation", "MTB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("M.D.C. Holdings, Inc.", "MDC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("M/I Homes, Inc.", "MHO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Macatawa Bank Corporation", "MCBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Macerich Company (The)", "MAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mack-Cali Realty Corporation", "CLI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mackinac Financial Corporation", "MFNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MACOM Technology Solutions Holdings, Inc.", "MTSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Macquarie First Trust Global", "MFD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Macquarie Global Infrastructure Total Return Fund Inc.", "MGU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Macquarie Infrastructure Corporation ", "MIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Macro Bank Inc.", "BMA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MacroGenics, Inc.", "MGNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Macy&#39;s Inc", "M");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Madison Covered Call & Equity Strategy Fund", "MCN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Madison Square Garden Entertainment Corp.", "MSGE$");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Madison Square Garden Sports Corp.", "MSGS$");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Madrigal Pharmaceuticals, Inc.", "MDGL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MAG Silver Corporation", "MAG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Magal Security Systems Ltd.", "MAGS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Magellan Health, Inc.", "MGLN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Magellan Midstream Partners L.P.", "MMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Magenta Therapeutics, Inc.", "MGTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Magic Software Enterprises Ltd.", "MGIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Magna International, Inc.", "MGA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MagnaChip Semiconductor Corporation", "MX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Magnolia Oil & Gas Corporation", "MGY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Magyar Bancorp, Inc.", "MGYR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Maiden Holdings, Ltd.", "MH^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Maiden Holdings, Ltd.", "MH^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Maiden Holdings, Ltd.", "MH^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Maiden Holdings, Ltd.", "MHLA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Maiden Holdings, Ltd.", "MHLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Maiden Holdings, Ltd.", "MHNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Main Street Capital Corporation", "MAIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MainStay MacKay DefinedTerm Municipal Opportunitie", "MMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MainStreet Bancshares, Inc.", "MNSB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Majesco", "MJCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MakeMyTrip Limited", "MMYT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Malibu Boats, Inc.", "MBUU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mallinckrodt plc", "MNK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Malvern Bancorp, Inc.", "MLVF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mammoth Energy Services, Inc.", "TUSK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Manchester United Ltd.", "MANU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Manhattan Associates, Inc.", "MANH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Manhattan Bridge Capital, Inc", "LOAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Manitex International, Inc.", "MNTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Manitowoc Company, Inc. (The)", "MTW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mannatech, Incorporated", "MTEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Manning & Napier, Inc.", "MN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MannKind Corporation", "MNKD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ManpowerGroup", "MAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ManTech International Corporation", "MANT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Manulife Financial Corp", "MFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Marathon Oil Corporation", "MRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Marathon Patent Group, Inc.", "MARA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Marathon Petroleum Corporation", "MPC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Marchex, Inc.", "MCHX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Marcus & Millichap, Inc.", "MMI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Marcus Corporation (The)", "MCS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Marin Software Incorporated", "MRIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Marine Petroleum Trust", "MARPS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Marine Products Corporation", "MPX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MarineMax, Inc.", "HZO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Marinus Pharmaceuticals, Inc.", "MRNS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Markel Corporation", "MKL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Marker Therapeutics, Inc.", "MRKR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MarketAxess Holdings, Inc.", "MKTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Marlin Business Services Corp.", "MRLN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Marriott International", "MAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Marriott Vacations Worldwide Corporation", "VAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Marrone Bio Innovations, Inc.", "MBII");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Marsh & McLennan Companies, Inc.", "MMC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Marten Transport, Ltd.", "MRTN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Martin Marietta Materials, Inc.", "MLM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Martin Midstream Partners L.P.", "MMLP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Marvell Technology Group Ltd.", "MRVL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Masco Corporation", "MAS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Masimo Corporation", "MASI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Masonite International Corporation", "DOOR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MasTec, Inc.", "MTZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mastech Digital, Inc", "MHH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mastercard Incorporated", "MA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MasterCraft Boat Holdings, Inc.", "MCFT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Matador Resources Company", "MTDR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Match Group, Inc.", "MTCH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Materialise NV", "MTLS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Materion Corporation", "MTRN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Matinas Biopharma Holdings, Inc.", "MTNB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Matrix Service Company", "MTRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Matson, Inc.", "MATX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mattel, Inc.", "MAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Matthews International Corporation", "MATW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Maui Land & Pineapple Company, Inc.", "MLP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Maverix Metals Inc.", "MMX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Maxar Technologies Inc.", "MAXR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Maxim Integrated Products, Inc.", "MXIM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Maximus, Inc.", "MMS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MaxLinear, Inc", "MXL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mayville Engineering Company, Inc.", "MEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MBIA, Inc.", "MBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("McCormick & Company, Incorporated", "MKC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("McCormick & Company, Incorporated", "MKC.V");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("McDonald&#39;s Corporation", "MCD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("McEwen Mining Inc.", "MUX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("McGrath RentCorp", "MGRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("McKesson Corporation", "MCK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MDC Partners Inc.", "MDCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MDJM LTD", "MDJH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MDU Resources Group, Inc.", "MDU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mechel PAO", "MTL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mechel PAO", "MTL^");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Medalist Diversified REIT, Inc.", "MDRR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Medalist Diversified REIT, Inc.", "MDRRP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Medallia, Inc.", "MDLA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Medallion Bank", "MBNKP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Medallion Financial Corp.", "MFIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Medallion Financial Corp.", "MFINL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mediaco Holding Inc.", "MDIA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Medical Properties Trust, Inc.", "MPW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MediciNova, Inc.", "MNOV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MEDIFAST INC", "MED");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Medigus Ltd.", "MDGS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Medigus Ltd.", "MDGSW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MediWound Ltd.", "MDWD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Medley Capital Corporation", "MCC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Medley Capital Corporation", "MCV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Medley Capital Corporation", "MCX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Medley LLC", "MDLQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Medley LLC", "MDLX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Medley Management Inc.", "MDLY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mednax, Inc", "MD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Medpace Holdings, Inc.", "MEDP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Medtronic plc", "MDT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Megalith Financial Acquisition Corp.", "MFAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Megalith Financial Acquisition Corp.", "MFAC.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Megalith Financial Acquisition Corp.", "MFAC.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MEI Pharma, Inc.", "MEIP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MeiraGTx Holdings plc", "MGTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Melco Resorts & Entertainment Limited", "MLCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mellanox Technologies, Ltd.", "MLNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Menlo Therapeutics Inc.", "MNLO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MER Telemanagement Solutions Ltd.", "MTSL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MercadoLibre, Inc.", "MELI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mercantile Bank Corporation", "MBWM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mercer International Inc.", "MERC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Merchants Bancorp", "MBIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Merchants Bancorp", "MBINO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Merchants Bancorp", "MBINP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Merck & Company, Inc.", "MRK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mercury General Corporation", "MCY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mercury Systems Inc", "MRCY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Meredith Corporation", "MDP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mereo BioPharma Group plc", "MREO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Merida Merger Corp. I", "MCMJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Merida Merger Corp. I", "MCMJW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Meridian Bancorp, Inc.", "EBSB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Meridian Bioscience Inc.", "VIVO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Meridian Corporation", "MRBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Merit Medical Systems, Inc.", "MMSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Meritage Corporation", "MTH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Meritor, Inc.", "MTOR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Merlyn.AI Tactical Growth & Income ETF", "SNUG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Merrill Lynch & Co., Inc.", "MER^K");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Merrill Lynch & Co., Inc. 6.0518% Index Plus Trust Certificate", "IPB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Merrill Lynch Depositor, Inc.", "PIY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Merrimack Pharmaceuticals, Inc.", "MACK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mersana Therapeutics, Inc.", "MRSN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Merus N.V.", "MRUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mesa Air Group, Inc.", "MESA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mesa Laboratories, Inc.", "MLAB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mesa Royalty Trust", "MTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mesabi Trust", "MSB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mesoblast Limited", "MESO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Meta Financial Group, Inc.", "CASH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Metalla Royalty & Streaming Ltd.", "MTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Meten EdtechX Education Group Ltd.", "METX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Methanex Corporation", "MEOH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Methode Electronics, Inc.", "MEI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MetLife, Inc.", "MET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MetLife, Inc.", "MET^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MetLife, Inc.", "MET^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MetLife, Inc.", "MET^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MetroCity Bankshares, Inc.", "MCBS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Metropolitan Bank Holding Corp.", "MCB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mettler-Toledo International, Inc.", "MTD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mexco Energy Corporation", "MXC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mexico Equity and Income Fund, Inc. (The)", "MXE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mexico Fund, Inc. (The)", "MXF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MFA Financial, Inc.", "MFA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MFA Financial, Inc.", "MFA^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MFA Financial, Inc.", "MFA^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MFA Financial, Inc.", "MFO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MFS Charter Income Trust", "MCR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MFS Government Markets Income Trust", "MGF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MFS Intermediate Income Trust", "MIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MFS Multimarket Income Trust", "MMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MFS Municipal Income Trust", "MFM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MFS Special Value Trust", "MFV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MGE Energy Inc.", "MGEE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MGIC Investment Corporation", "MTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MGM Growth Properties LLC", "MGP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MGM Resorts International", "MGM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MGP Ingredients, Inc.", "MGPI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Micro Focus Intl PLC", "MFGP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Microbot Medical Inc. ", "MBOT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Microchip Technology Incorporated", "MCHP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Micron Technology, Inc.", "MU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Microsoft Corporation", "MSFT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MicroStrategy Incorporated", "MSTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Microvision, Inc.", "MVIS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MICT, Inc.", "MICT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mid Penn Bancorp", "MPB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mid-America Apartment Communities, Inc.", "MAA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mid-America Apartment Communities, Inc.", "MAA^I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Midatech Pharma PLC", "MTP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mid-Con Energy Partners, LP", "MCEP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Middlefield Banc Corp.", "MBCN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Middlesex Water Company", "MSEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Midland States Bancorp, Inc.", "MSBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mid-Southern Bancorp, Inc.", "MSVB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MIDSTATES PETROLEUM COMPANY, INC.", "AMPY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MidWestOne Financial Group, Inc.", "MOFG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Milestone Pharmaceuticals Inc.", "MIST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Milestone Scientific, Inc.", "MLSS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Millendo Therapeutics, Inc. ", "MLND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Miller Industries, Inc.", "MLR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Miller/Howard High Income Equity Fund", "HIE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Millicom International Cellular S.A.", "TIGO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mimecast Limited", "MIME");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MIND C.T.I. Ltd.", "MNDO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Minerals Technologies Inc.", "MTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Minerva Neurosciences, Inc", "NERV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Miragen Therapeutics, Inc.", "MGEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mirati Therapeutics, Inc.", "MRTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mirum Pharmaceuticals, Inc.", "MIRM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MISONIX, Inc.", "MSON");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mistras Group Inc", "MG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mitcham Industries, Inc.", "MIND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mitcham Industries, Inc.", "MINDP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mitek Systems, Inc.", "MITK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mitsubishi UFJ Financial Group Inc", "MUFG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MiX Telematics Limited", "MIXT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mizuho Financial Group, Inc.", "MFG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MKS Instruments, Inc.", "MKSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MMA Capital Holdings, Inc.", "MMAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MMTec, Inc.", "MTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mobile Mini, Inc.", "MINI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mobile TeleSystems OJSC", "MBT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MobileIron, Inc.", "MOBL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Model N, Inc.", "MODN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Moderna, Inc.", "MRNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Modine Manufacturing Company", "MOD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Moelis & Company", "MC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mogo Inc.", "MOGO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MOGU Inc.", "MOGU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mohawk Group Holdings, Inc.", "MWK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mohawk Industries, Inc.", "MHK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Molecular Data Inc.", "MKD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Molecular Templates, Inc.", "MTEM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Moleculin Biotech, Inc.", "MBRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Molina Healthcare Inc", "MOH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Molson Coors Beverage Company", "TAP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Molson Coors Beverage Company", "TAP.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Momenta Pharmaceuticals, Inc.", "MNTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Momo Inc.", "MOMO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Monaker Group, Inc.", "MKGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Monarch Casino & Resort, Inc.", "MCRI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mondelez International, Inc.", "MDLZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Moneygram International, Inc.", "MGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MongoDB, Inc.", "MDB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Monmouth Real Estate Investment Corporation", "MNR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Monmouth Real Estate Investment Corporation", "MNR^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Monocle Acquisition Corporation", "MNCL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Monocle Acquisition Corporation", "MNCLU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Monocle Acquisition Corporation", "MNCLW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Monolithic Power Systems, Inc.", "MPWR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Monopar Therapeutics Inc.", "MNPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Monro, Inc. ", "MNRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Monroe Capital Corporation", "MRCC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Monroe Capital Corporation", "MRCCL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Monster Beverage Corporation", "MNST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Montage Resources Corporation", "MR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Moody&#39;s Corporation", "MCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Moog Inc.", "MOG.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Moog Inc.", "MOG.B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Morgan Stanley", "MS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Morgan Stanley", "MS^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Morgan Stanley", "MS^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Morgan Stanley", "MS^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Morgan Stanley", "MS^I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Morgan Stanley", "MS^K");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Morgan Stanley", "MS^L");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Morgan Stanley China A Share Fund Inc.", "CAF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Morgan Stanley Emerging Markets Debt Fund, Inc.", "MSD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Morgan Stanley Emerging Markets Domestic Debt Fund, Inc.", "EDD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Morgan Stanley India Investment Fund, Inc.", "IIF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Morningstar, Inc.", "MORN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Morphic Holding, Inc.", "MORF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MorphoSys AG", "MOR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mosaic Company (The)", "MOS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MoSys, Inc.", "MOSY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mota Group, Inc.", "MOTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Motorcar Parts of America, Inc.", "MPAA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Motorola Solutions, Inc.", "MSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Motus GI Holdings, Inc.", "MOTS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Movado Group Inc.", "MOV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Moxian, Inc.", "MOXC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MPLX LP", "MPLX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mr. Cooper Group Inc.", "COOP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MRC Global Inc.", "MRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MS Structured Asset Corp Saturns GE Cap Corp Series 2002-14", "HJV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MSA Safety Incorporporated", "MSA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MSB Financial Corp.", "MSBF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MSC Industrial Direct Company, Inc.", "MSM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MSCI Inc", "MSCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MSG Networks Inc.", "MSGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MTBC, Inc.", "MTBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MTBC, Inc.", "MTBCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MTS Systems Corporation", "MTSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mudrick Capital Acquisition Corporation", "MUDS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mudrick Capital Acquisition Corporation", "MUDSU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mudrick Capital Acquisition Corporation", "MUDSW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mueller Industries, Inc.", "MLI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mueller Water Products Inc", "MWA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MuniVest Fund, Inc.", "MVF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MuniYield Arizona Fund, Inc.", "MZA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Murphy Oil Corporation", "MUR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Murphy USA Inc.", "MUSA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Muscle Maker, Inc", "GRIL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mustang Bio, Inc.", "MBIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MutualFirst Financial Inc.", "MFSF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MV Oil Trust", "MVO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MVB Financial Corp.", "MVBF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MVC Capital, Inc.", "MVC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MVC Capital, Inc.", "MVCD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("My Size, Inc.", "MYSZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Myers Industries, Inc.", "MYE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Mylan N.V.", "MYL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MyoKardia, Inc.", "MYOK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Myomo Inc.", "MYO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MYOS RENS Technology Inc.", "MYOS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Myovant Sciences Ltd.", "MYOV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("MYR Group, Inc.", "MYRG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Myriad Genetics, Inc.", "MYGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nabors Industries Ltd.", "NBR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nabors Industries Ltd.", "NBR^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nabriva Therapeutics plc", "NBRV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NACCO Industries, Inc.", "NC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Naked Brand Group Limited", "NAKD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nam Tai Property Inc.", "NTP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nano Dimension Ltd.", "NNDM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NanoString Technologies, Inc.", "NSTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NanoVibronix, Inc.", "NAOV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NanoViricides, Inc.", "NNVC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NantHealth, Inc.", "NH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NantKwest, Inc.", "NK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NAPCO Security Technologies, Inc.", "NSSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NASDAQ TEST STOCK", "ATEST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NASDAQ TEST STOCK", "ATEST.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NASDAQ TEST STOCK", "ATEST.B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NASDAQ TEST STOCK", "ATEST.C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NASDAQ TEST STOCK", "NTEST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NASDAQ TEST STOCK", "NTEST.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NASDAQ TEST STOCK", "NTEST.B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NASDAQ TEST STOCK", "NTEST.C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nasdaq, Inc.", "NDAQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Natera, Inc.", "NTRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nathan&#39;s Famous, Inc.", "NATH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Bank Holdings Corporation", "NBHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Bankshares, Inc.", "NKSH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Beverage Corp.", "FIZZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National CineMedia, Inc.", "NCMI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Energy Services Reunited Corp.", "NESR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Energy Services Reunited Corp.", "NESRW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Fuel Gas Company", "NFG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National General Holdings Corp", "NGHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National General Holdings Corp", "NGHCN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National General Holdings Corp", "NGHCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National General Holdings Corp", "NGHCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National General Holdings Corp", "NGHCZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Grid Transco, PLC", "NGG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Health Investors, Inc.", "NHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National HealthCare Corporation", "NHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Holdings Corporation", "NHLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Holdings Corporation", "NHLDW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Instruments Corporation", "NATI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Oilwell Varco, Inc.", "NOV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Presto Industries, Inc.", "NPK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Research Corporation", "NRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Retail Properties", "NNN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Retail Properties", "NNN^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Rural Utilities Cooperative Finance Corporation", "NRUC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Security Group, Inc.", "NSEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Steel Company", "SID");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Storage Affiliates Trust", "NSA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Storage Affiliates Trust", "NSA^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Vision Holdings, Inc.", "EYE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("National Western Life Group, Inc.", "NWLI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Natura &Co Holding S.A.", "NTCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Natural Alternatives International, Inc.", "NAII");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Natural Gas Services Group, Inc.", "NGS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Natural Grocers by Vitamin Cottage, Inc.", "NGVC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Natural Health Trends Corp.", "NHTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Natural Resource Partners LP", "NRP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nature&#39;s Sunshine Products, Inc.", "NATR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Natus Medical Incorporated", "NTUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Natuzzi, S.p.A.", "NTZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nautilus Group, Inc. (The)", "NLS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Navidea Biopharmaceuticals, Inc.", "NAVB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Navient Corporation", "JSM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Navient Corporation", "NAVI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Navigator Holdings Ltd.", "NVGS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Navios Maritime Acquisition Corporation", "NNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Navios Maritime Containers L.P.", "NMCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Navios Maritime Holdings Inc.", "NM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Navios Maritime Holdings Inc.", "NM^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Navios Maritime Holdings Inc.", "NM^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Navios Maritime Partners LP", "NMM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Navistar International Corporation", "NAV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Navistar International Corporation", "NAV^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NBT Bancorp Inc.", "NBTB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NCR Corporation", "NCR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NCS Multistage Holdings, Inc.", "NCSM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nebula Acquisition Corporation", "NEBU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nebula Acquisition Corporation", "NEBUU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nebula Acquisition Corporation", "NEBUW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Neenah, Inc.", "NP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nektar Therapeutics", "NKTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nelnet, Inc.", "NNI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nemaura Medical Inc.", "NMRD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Neogen Corporation", "NEOG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NeoGenomics, Inc.", "NEO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Neoleukin Therapeutics, Inc.", "NLTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Neon Therapeutics, Inc.", "NTGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Neonode Inc.", "NEON");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NeoPhotonics Corporation", "NPTN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Neos Therapeutics, Inc.", "NEOS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Neovasc Inc.", "NVCN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nephros, Inc.", "NEPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Neptune Wellness Solutions Inc.", "NEPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nesco Holdings, Inc.", "NSCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nesco Holdings, Inc.", "NSCO.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Net 1 UEPS Technologies, Inc.", "UEPS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Net Element, Inc.", "NETE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NetApp, Inc.", "NTAP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NetEase, Inc.", "NTES");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Netfin Acquisition Corp.", "NFIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Netfin Acquisition Corp.", "NFINU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Netfin Acquisition Corp.", "NFINW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Netflix, Inc.", "NFLX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NETGEAR, Inc.", "NTGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NetScout Systems, Inc.", "NTCT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NetSol Technologies Inc.", "NTWK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Network-1 Technologies, Inc.", "NTIP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NeuBase Therapeutics, Inc. ", "NBSE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Neuberger Berman California Municipal Fund Inc", "NBW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Neuberger Berman High Yield Strategies Fund", "NHS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Neuberger Berman MLP and Energy Income Fund Inc.", "NML");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Neuberger Berman Municipal Fund Inc.", "NBH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Neuberger Berman New York Municipal Fund Inc.", "NBO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Neuberger Berman Real Estate Securities Income Fund, Inc.", "NRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NeuroBo Pharmaceuticals, Inc.", "NRBO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Neurocrine Biosciences, Inc.", "NBIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NeuroMetrix, Inc.", "NURO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NeuroMetrix, Inc.", "NUROW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Neuronetics, Inc.", "STIM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Neurotrope, Inc.", "NTRP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nevro Corp.", "NVRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Age Beverages Corporation", "NBEV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New America High Income Fund, Inc. (The)", "HYB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Concept Energy, Inc", "GBR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New England Realty Associates Limited Partnership", "NEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Fortress Energy LLC", "NFE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Frontier Health Corporation", "NFH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Frontier Health Corporation", "NFH.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Germany Fund, Inc. (The)", "GF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Gold Inc.", "NGD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Home Company Inc. (The)", "NWHM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Ireland Fund, Inc. (The)", "IRL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Mountain Finance Corporation", "NMFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Mountain Finance Corporation", "NMFX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Oriental Education & Technology Group, Inc.", "EDU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Providence Acquisition Corp.", "NPA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Providence Acquisition Corp.", "NPAUU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Providence Acquisition Corp.", "NPAWW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Relic, Inc.", "NEWR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Residential Investment Corp.", "NRZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Residential Investment Corp.", "NRZ^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Residential Investment Corp.", "NRZ^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Residential Investment Corp.", "NRZ^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New Senior Investment Group Inc.", "SNR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New York Community Bancorp, Inc.", "NYCB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New York Community Bancorp, Inc.", "NYCB^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New York Community Bancorp, Inc.", "NYCB^U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New York Mortgage Trust, Inc.", "NYMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New York Mortgage Trust, Inc.", "NYMTM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New York Mortgage Trust, Inc.", "NYMTN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New York Mortgage Trust, Inc.", "NYMTO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New York Mortgage Trust, Inc.", "NYMTP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("New York Times Company (The)", "NYT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Newater Technology, Inc.", "NEWA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Newborn Acquisition Corp.", "NBACU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Newell Brands Inc.", "NWL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Newgioco Group, Inc.", "NWGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NewJersey Resources Corporation", "NJR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Newmark Group, Inc.", "NMRK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NewMarket Corporation", "NEU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Newmont Corporation", "NEM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Newpark Resources, Inc.", "NR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("News Corporation", "NWS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("News Corporation", "NWSA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Newtek Business Services Corp.", "NEWT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Newtek Business Services Corp.", "NEWTI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Newtek Business Services Corp.", "NEWTL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nexa Resources S.A.", "NEXA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nexeon Medsystems, Inc.", "NXMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nexgen Energy Ltd.", "NXE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NexPoint Real Estate Finance, Inc.", "NREF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NexPoint Residential Trust, Inc.", "NXRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NexPoint Strategic Opportunities Fund", "NHF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nexstar Media Group, Inc.", "NXST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NextCure, Inc.", "NXTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NextDecade Corporation", "NEXT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NextEra Energy Partners, LP", "NEP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NextEra Energy, Inc.", "NEE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NextEra Energy, Inc.", "NEE^I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NextEra Energy, Inc.", "NEE^J");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NextEra Energy, Inc.", "NEE^K");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NextEra Energy, Inc.", "NEE^N");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NextEra Energy, Inc.", "NEE^O");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NextEra Energy, Inc.", "NEE^P");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NextGen Healthcare, Inc.", "NXGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NexTier Oilfield Solutions Inc.", "NEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NGL ENERGY PARTNERS LP", "NGL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NGL ENERGY PARTNERS LP", "NGL^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NGL ENERGY PARTNERS LP", "NGL^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NGM Biopharmaceuticals, Inc.", "NGM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NI Holdings, Inc.", "NODK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Niagara Mohawk Holdings, Inc.", "NMK^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Niagara Mohawk Holdings, Inc.", "NMK^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NIC Inc.", "EGOV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NICE Ltd", "NICE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nicholas Financial, Inc.", "NICK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nicolet Bankshares Inc.", "NCBS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nielsen N.V.", "NLSN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nike, Inc.", "NKE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nine Energy Service, Inc.", "NINE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NIO Inc.", "NIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NiSource, Inc", "NI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NiSource, Inc", "NI^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Niu Technologies", "NIU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NL Industries, Inc.", "NL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("nLIGHT, Inc.", "LASR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NMI Holdings Inc", "NMIH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NN, Inc.", "NNBR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Noah Holdings Ltd.", "NOAH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Noble Corporation", "NE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Noble Energy Inc.", "NBL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Noble Midstream Partners LP", "NBLX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nokia Corporation", "NOK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nomad Foods Limited", "NOMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nomura Holdings Inc ADR", "NMR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Noodles & Company", "NDLS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Norbord Inc.", "OSB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nordic American Tankers Limited", "NAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nordson Corporation", "NDSN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nordstrom, Inc.", "JWN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Norfolk Southern Corporation", "NSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nortech Systems Incorporated", "NSYS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("North American Construction Group Ltd.", "NOA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("North European Oil Royality Trust", "NRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Northeast Bank", "NBN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Northern Dynasty Minerals, Ltd.", "NAK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Northern Oil and Gas, Inc.", "NOG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Northern Technologies International Corporation", "NTIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Northern Trust Corporation", "NTRS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Northern Trust Corporation", "NTRSO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Northfield Bancorp, Inc.", "NFBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Northrim BanCorp Inc", "NRIM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Northrop Grumman Corporation", "NOC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Northwest Bancshares, Inc.", "NWBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Northwest Natural Holding Company", "NWN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Northwest Pipe Company", "NWPX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NorthWestern Corporation", "NWE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NortonLifeLock Inc.", "NLOK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Norwegian Cruise Line Holdings Ltd.", "NCLH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Norwegian Cruise Line Holdings Ltd.", "NCLH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Norwood Financial Corp.", "NWFL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nova Lifestyle, Inc", "NVFY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nova Measuring Instruments Ltd.", "NVMI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NovaBay Pharmaceuticals, Inc.", "NBY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Novagold Resources Inc.", "NG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Novan, Inc.", "NOVN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Novanta Inc.", "NOVT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Novartis AG", "NVS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Novavax, Inc.", "NVAX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Novo Nordisk A/S", "NVO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NovoCure Limited", "NVCR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Novus Therapeutics, Inc.", "NVUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NOW Inc.", "DNOW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NRG Energy, Inc.", "NRG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NTN Buzztime, Inc.", "NTN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nu Skin Enterprises, Inc.", "NUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuance Communications, Inc.", "NUAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NuCana plc", "NCNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nucor Corporation", "NUE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nustar Energy L.P.", "NS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nustar Energy L.P.", "NS^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nustar Energy L.P.", "NS^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nustar Energy L.P.", "NS^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NuStar Logistics, L.P.", "NSS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nutanix, Inc.", "NTNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nutrien Ltd.", "NTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NuVasive, Inc.", "NUVA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen All Cap Energy MLP Opportunities Fund", "JMLP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen AMT-Free Municipal Credit Income Fund", "NVG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen AMT-Free Municipal Value Fund", "NUV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen AMT-Free Municipal Value Fund", "NUW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen AMT-Free Quality Municipal Income Fund", "NEA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Arizona Quality Municipal Income Fund", "NAZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen California AMT-Free Quality Municipal Income Fund", "NKX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen California Municipal Value Fund 2", "NCB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen California Municipal Value Fund, Inc.", "NCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen California Quality Municipal Income Fund", "NAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Core Equity Alpha Fund", "JCE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Credit Opportunities 2022 Target Term Fund", "JCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Credit Strategies Income Fund", "JQC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Diversified Dividend and Income Fund", "JDD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Dow 30SM Dynamic Overwrite Fund", "DIAX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Emerging Markets Debt 2022 Target Term Fund", "JEMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Energy MLP Total Return Fund", "JMF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Enhanced Municipal Value Fund", "NEV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Floating Rate Income Fund", "JFR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Floating Rate Income Opportuntiy Fund", "JRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Georgia Quality Municipal Income Fund ", "NKG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Global High Income Fund", "JGH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen High Income 2020 Target Term Fund", "JHY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen High Income 2023 Target Term Fund", "JHAA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen High Income November 2021 Target Term Fund", "JHB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Insured California Select Tax-Free Income Portfolio", "NXC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Insured New York Select Tax-Free Income Portfolio", "NXN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Intermediate Duration Municipal Term Fund", "NID");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Maryland Quality Municipal Income Fund", "NMY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Massachusetts Municipal Income Fund", "NMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Michigan Quality Municipal Income Fund", "NUM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Minnesota Quality Municipal Income Fund", "NMS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Missouri Quality Municipal Income Fund", "NOM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Mortgage and Income Fund", "JLS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Multi-Market Income Fund", "JMM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Municipal 2021 Target Term Fund", "NHA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Municipal Credit Income Fund", "NZF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Municipal Credit Opportunities Fund", "NMCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Municipal High Income Opportunity Fund", "NMZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Municipal Income Fund, Inc.", "NMI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen NASDAQ 100 Dynamic Overwrite Fund", "QQQX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen New Jersey Municipal Value Fund", "NJV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen New Jersey Quality Municipal Income Fund", "NXJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen New York AMT-Free Quality Municipal", "NRK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen New York Municipal Value Fund 2", "NYV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen New York Municipal Value Fund, Inc.", "NNY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen New York Quality Municipal Income Fund", "NAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Ohio Quality Municipal Income Fund", "NUO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Pennsylvania Municipal Value Fund", "NPN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Pennsylvania Quality Municipal Income Fund", "NQP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Preferred & Income Opportunities Fund", "JPC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Preferred & Income Securities Fund", "JPS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Preferred and Income 2022 Term Fund", "JPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Preferred and Income Term Fund", "JPI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Quality Municipal Income Fund", "NAD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Real Asset Income and Growth Fund", "JRI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Real Estate Fund", "JRS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen S&P 500 Buy-Write Income Fund", "BXMX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen S&P 500 Dynamic Overwrite Fund", "SPXX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Select Maturities Municipal Fund", "NIM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Select Tax Free Income Portfolio", "NXP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Select Tax Free Income Portfolio II", "NXQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Select Tax Free Income Portfolio III", "NXR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Senior Income Fund", "NSL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Short Duration Credit Opportunities Fund", "JSD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Taxable Municipal Income Fund", "NBB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Tax-Advantaged Dividend Growth Fund", "JTD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Tax-Advantaged Total Return Strategy Fund", "JTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveen Virginia Quality Municipal Income Fund", "NPV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuveenn Intermediate Duration Quality Municipal Term Fund", "NIQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nuverra Environmental Solutions, Inc.", "NES");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NV5 Global, Inc.", "NVEE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NVE Corporation", "NVEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("nVent Electric plc", "NVT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NVIDIA Corporation", "NVDA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NVR, Inc.", "NVR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NXP Semiconductors N.V.", "NXPI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NXT-ID Inc.", "NXTD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Nymox Pharmaceutical Corporation", "NYMX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NYSE Test One", "CTEST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NYSE Test One", "CTEST.E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NYSE Test One", "CTEST.G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NYSE Test One", "CTEST.L");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NYSE Test One", "CTEST.O");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NYSE Test One", "CTEST.S");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("NYSE Test One", "CTEST.V");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("O2Micro International Limited", "OIIM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oak Valley Bancorp (CA)", "OVLY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oaktree Acquisition Corp.", "OAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oaktree Acquisition Corp.", "OAC.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oaktree Acquisition Corp.", "OAC.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oaktree Capital Group, LLC", "OAK^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oaktree Capital Group, LLC", "OAK^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oaktree Specialty Lending Corporation", "OCSL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oaktree Strategic Income Corporation", "OCSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oasis Midstream Partners LP", "OMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oasis Petroleum Inc.", "OAS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Obalon Therapeutics, Inc.", "OBLN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oblong Inc.", "OBLG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ObsEva SA", "OBSV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Occidental Petroleum Corporation", "OXY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ocean Bio-Chem, Inc.", "OBCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ocean Power Technologies, Inc.", "OPTT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oceaneering International, Inc.", "OII");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OceanFirst Financial Corp.", "OCFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oconee Federal Financial Corp.", "OFED");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ocugen, Inc.", "OCGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ocular Therapeutix, Inc.", "OCUL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ocwen Financial Corporation", "OCN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Odonate Therapeutics, Inc.", "ODT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Odyssey Marine Exploration, Inc.", "OMEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Office Depot, Inc.", "ODP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Office Properties Income Trust", "OPI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Office Properties Income Trust", "OPINI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OFG Bancorp", "OFG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OFG Bancorp", "OFG^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OFG Bancorp", "OFG^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OFG Bancorp", "OFG^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OFS Capital Corporation", "OFS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OFS Capital Corporation", "OFSSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OFS Capital Corporation", "OFSSL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OFS Capital Corporation", "OFSSZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OFS Credit Company, Inc.", "OCCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OFS Credit Company, Inc.", "OCCIP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OGE Energy Corp", "OGE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ohio Valley Banc Corp.", "OVBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("O-I Glass, Inc.", "OI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oi S.A.", "OIBR.C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oil States International, Inc.", "OIS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oil-Dri Corporation Of America", "ODC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Okta, Inc.", "OKTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Old Dominion Freight Line, Inc.", "ODFL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Old National Bancorp", "ONB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Old Point Financial Corporation", "OPOF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Old Republic International Corporation", "ORI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Old Second Bancorp, Inc.", "OSBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Olin Corporation", "OLN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ollie&#39;s Bargain Outlet Holdings, Inc.", "OLLI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Olympic Steel, Inc.", "ZEUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Omega Flex, Inc.", "OFLX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Omega Healthcare Investors, Inc.", "OHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Omeros Corporation", "OMER");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Omnicell, Inc.", "OMCL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Omnicom Group Inc.", "OMC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("On Deck Capital, Inc.", "ONDK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ON Semiconductor Corporation", "ON");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OncoCyte Corporation", "OCX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oncolytics Biotech Inc.", "ONCY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Onconova Therapeutics, Inc.", "ONTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Onconova Therapeutics, Inc.", "ONTXW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OncoSec Medical Incorporated", "ONCS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oncternal Therapeutics, Inc. ", "ONCT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ONE Gas, Inc.", "OGS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("One Liberty Properties, Inc.", "OLP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("One Stop Systems, Inc.", "OSS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OneConnect Financial Technology Co., Ltd.", "OCFT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OneMain Holdings, Inc.", "OMF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ONEOK, Inc.", "OKE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OneSmart International Education Group Limited", "ONE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OneSpan Inc.", "OSPN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OneSpaWorld Holdings Limited", "OSW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OneWater Marine Inc.", "ONEW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Onto Innovation Inc.", "ONTO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ooma, Inc.", "OOMA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OP Bancorp", "OPBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Open Text Corporation", "OTEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Opera Limited", "OPRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Opes Acquisition Corp.", "OPES");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Opes Acquisition Corp.", "OPESU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Opes Acquisition Corp.", "OPESW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OpGen, Inc.", "OPGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OpGen, Inc.", "OPGNW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Opiant Pharmaceuticals, Inc.", "OPNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Opko Health, Inc.", "OPK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oportun Financial Corporation", "OPRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oppenheimer Holdings, Inc.", "OPY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Optibase Ltd.", "OBAS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Optical Cable Corporation", "OCC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OptimizeRx Corporation", "OPRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OptimumBank Holdings, Inc.", "OPHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OptiNose, Inc.", "OPTN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Option Care Health, Inc.", "OPCH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Opus Bank", "OPB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oracle Corporation", "ORCL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oragenics Inc.", "OGEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oramed Pharmaceuticals Inc.", "ORMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Orange", "ORAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OraSure Technologies, Inc.", "OSUR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ORBCOMM Inc.", "ORBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Orchard Therapeutics plc", "ORTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Orchid Island Capital, Inc.", "ORC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("O&#39;Reilly Automotive, Inc.", "ORLY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Organigram Holdings Inc.", "OGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Organogenesis Holdings Inc. ", "ORGO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Organovo Holdings, Inc.", "ONVO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Orgenesis Inc.", "ORGS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Origin Agritech Limited", "SEED");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Origin Bancorp, Inc.", "OBNK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Orion Energy Systems, Inc.", "OESX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Orion Engineered Carbons S.A", "OEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Orion Group Holdings, Inc.", "ORN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Orisun Acquisition Corp.", "ORSN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Orisun Acquisition Corp.", "ORSNR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Orisun Acquisition Corp.", "ORSNU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Orisun Acquisition Corp.", "ORSNW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Orix Corp Ads", "IX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ormat Technologies, Inc.", "ORA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Orrstown Financial Services Inc", "ORRF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Orthofix Medical Inc. ", "OFIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OrthoPediatrics Corp.", "KIDS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oshkosh Corporation", "OSK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OSI Systems, Inc.", "OSIS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Osisko Gold Royalties Ltd.", "OR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Osmotica Pharmaceuticals plc", "OSMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Osprey Technology Acquisition Corp.", "SFTW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Osprey Technology Acquisition Corp.", "SFTW.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Osprey Technology Acquisition Corp.", "SFTW.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ossen Innovation Co., Ltd.", "OSN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Otelco Inc.", "OTEL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OTG EXP, Inc.", "OTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Otis Worldwide Corporation", "OTIS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Otonomy, Inc.", "OTIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ottawa Bancorp, Inc.", "OTTW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Otter Tail Corporation", "OTTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("OUTFRONT Media Inc.", "OUT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Outlook Therapeutics, Inc.", "OTLK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Outlook Therapeutics, Inc.", "OTLKW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Overseas Shipholding Group, Inc.", "OSG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Overstock.com, Inc.", "OSTK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ovid Therapeutics Inc.", "OVID");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ovintiv Inc.", "OVV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Owens & Minor, Inc.", "OMI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Owens Corning Inc", "OC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Owl Rock Capital Corporation", "ORCC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oxbridge Re Holdings Limited", "OXBR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oxbridge Re Holdings Limited", "OXBRW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oxford Immunotec Global PLC", "OXFD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oxford Industries, Inc.", "OXM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oxford Lane Capital Corp.", "OXLC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oxford Lane Capital Corp.", "OXLCM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oxford Lane Capital Corp.", "OXLCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oxford Lane Capital Corp.", "OXLCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oxford Square Capital Corp.", "OXSQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oxford Square Capital Corp.", "OXSQL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oxford Square Capital Corp.", "OXSQZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Oyster Point Pharma, Inc.", "OYST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("P & F Industries, Inc.", "PFIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("P.A.M. Transportation Services, Inc.", "PTSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PACCAR Inc.", "PCAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pacer Cash Cows Fund of Funds ETF", "HERD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pacer Emerging Markets Cash Cows 100 ETF", "ECOW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pacer Military Times Best Employers ETF", "VETS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pacific Biosciences of California, Inc.", "PACB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pacific Coast Oil Trust", "ROYT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pacific Drilling S.A.", "PACD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pacific Ethanol, Inc.", "PEIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pacific Gas & Electric Co.", "PCG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pacific Gas & Electric Co.", "PCG^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pacific Gas & Electric Co.", "PCG^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pacific Gas & Electric Co.", "PCG^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pacific Gas & Electric Co.", "PCG^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pacific Gas & Electric Co.", "PCG^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pacific Gas & Electric Co.", "PCG^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pacific Gas & Electric Co.", "PCG^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pacific Gas & Electric Co.", "PCG^I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pacific Mercantile Bancorp", "PMBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pacific Premier Bancorp Inc", "PPBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pacira BioSciences, Inc.", "PCRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Packaging Corporation of America", "PKG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PacWest Bancorp", "PACW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PAE Incorporated", "PAE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PAE Incorporated", "PAEWW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PagerDuty, Inc.", "PD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PagSeguro Digital Ltd.", "PAGS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Palatin Technologies, Inc.", "PTN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Palo Alto Networks, Inc.", "PANW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Palomar Holdings, Inc.", "PLMR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pampa Energia S.A.", "PAM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pan American Silver Corp.", "PAAS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pangaea Logistics Solutions Ltd.", "PANL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Panhandle Royalty Company", "PHX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Papa John&#39;s International, Inc.", "PZZA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Par Pacific Holdings, Inc.", "PARR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PAR Technology Corporation", "PAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Paramount Gold Nevada Corp.", "PZG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Paramount Group, Inc.", "PGRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Paratek Pharmaceuticals, Inc. ", "PRTK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pareteum Corporation", "TEUM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Park Aerospace Corp.", "PKE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Park City Group, Inc.", "PCYG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Park Hotels & Resorts Inc.", "PK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Park National Corporation", "PRK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Parke Bancorp, Inc.", "PKBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Parker-Hannifin Corporation", "PH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Park-Ohio Holdings Corp.", "PKOH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Parsley Energy, Inc.", "PE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Parsons Corporation", "PSN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Partner Communications Company Ltd.", "PTNR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PartnerRe Ltd.", "PRE^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PartnerRe Ltd.", "PRE^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PartnerRe Ltd.", "PRE^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PartnerRe Ltd.", "PRE^I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Party City Holdco Inc.", "PRTY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Passage Bio, Inc.", "PASG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pathfinder Bancorp, Inc.", "PBHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Patrick Industries, Inc.", "PATK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Patriot National Bancorp Inc.", "PNBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Patriot Transportation Holding, Inc.", "PATI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Patterson Companies, Inc.", "PDCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Patterson-UTI Energy, Inc.", "PTEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PAVmed Inc.", "PAVM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PAVmed Inc.", "PAVMW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PAVmed Inc.", "PAVMZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Paychex, Inc.", "PAYX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Paycom Software, Inc.", "PAYC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Paylocity Holding Corporation", "PCTY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PayPal Holdings, Inc.", "PYPL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Paysign, Inc.", "PAYS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PB Bancorp, Inc.", "PBBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PBF Energy Inc.", "PBF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PBF Logistics LP", "PBFX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PC Connection, Inc.", "CNXN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PCB Bancorp", "PCB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PCI Media, Inc.", "PCIM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PCSB Financial Corporation", "PCSB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PC-Tel, Inc.", "PCTI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PDC Energy, Inc.", "PDCE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PDF Solutions, Inc.", "PDFS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PDL BioPharma, Inc.", "PDLI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PDL Community Bancorp", "PDLB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PDS Biotechnology Corporation", "PDSB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Peabody Energy Corporation", "BTU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Peapack-Gladstone Financial Corporation", "PGC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pearson, Plc", "PSO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pebblebrook Hotel Trust", "PEB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pebblebrook Hotel Trust", "PEB^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pebblebrook Hotel Trust", "PEB^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pebblebrook Hotel Trust", "PEB^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pebblebrook Hotel Trust", "PEB^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pedevco Corp.", "PED");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PeerStream, Inc.", "PEER");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pegasystems Inc.", "PEGA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Peloton Interactive, Inc.", "PTON");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pembina Pipeline Corp.", "PBA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Penn National Gaming, Inc.", "PENN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Penn Virginia Corporation", "PVAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PennantPark Floating Rate Capital Ltd.", "PFLT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PennantPark Investment Corporation", "PNNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PennantPark Investment Corporation", "PNNTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Penns Woods Bancorp, Inc.", "PWOD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pennsylvania Real Estate Investment Trust", "PEI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pennsylvania Real Estate Investment Trust", "PEI^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pennsylvania Real Estate Investment Trust", "PEI^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pennsylvania Real Estate Investment Trust", "PEI^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PennyMac Financial Services, Inc.", "PFSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PennyMac Mortgage Investment Trust", "PMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PennyMac Mortgage Investment Trust", "PMT^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PennyMac Mortgage Investment Trust", "PMT^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Penske Automotive Group, Inc.", "PAG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pentair plc.", "PNR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Penumbra, Inc.", "PEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Peoples Bancorp Inc.", "PEBO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Peoples Bancorp of North Carolina, Inc.", "PEBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Peoples Financial Services Corp. ", "PFIS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("People&#39;s United Financial, Inc.", "PBCT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("People&#39;s United Financial, Inc.", "PBCTP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("People&#39;s Utah Bancorp", "PUB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pepsico, Inc.", "PEP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Perceptron, Inc.", "PRCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Perdoceo Education Corporation", "PRDO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Perficient, Inc.", "PRFT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Performance Food Group Company", "PFGC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Performance Shipping Inc.", "PSHG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Performant Financial Corporation", "PFMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Perion Network Ltd", "PERI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PerkinElmer, Inc.", "PKI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Perma-Fix Environmental Services, Inc.", "PESI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Perma-Pipe International Holdings, Inc.", "PPIH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Permian Basin Royalty Trust", "PBT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Permianville Royalty Trust", "PVL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PermRock Royalty Trust", "PRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Perrigo Company", "PRGO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Personalis, Inc.", "PSNL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Perspecta Inc.", "PRSP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PetIQ, Inc.", "PETQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PetMed Express, Inc.", "PETS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PetroChina Company Limited", "PTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Petroleo Brasileiro S.A.- Petrobras", "PBR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Petroleo Brasileiro S.A.- Petrobras", "PBR.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pfenex Inc.", "PFNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pfizer, Inc.", "PFE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PFSweb, Inc.", "PFSW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PGIM Global High Yield Fund, Inc.", "GHY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PGIM High Yield Bond Fund, Inc.", "ISD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PGT Innovations, Inc.", "PGTI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PGT Innovations, Inc.", "PGTI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PhaseBio Pharmaceuticals, Inc.", "PHAS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Phathom Pharmaceuticals, Inc.", "PHAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Phibro Animal Health Corporation", "PAHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Philip Morris International Inc", "PM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Phillips 66", "PSX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Phillips 66 Partners LP", "PSXP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Phio Pharmaceuticals Corp.", "PHIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Phio Pharmaceuticals Corp.", "PHIOW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Phoenix New Media Limited", "FENG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Phoenix Tree Holdings Limited", "DNK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Photronics, Inc.", "PLAB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Phreesia, Inc.", "PHR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Phunware, Inc.", "PHUN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Phunware, Inc.", "PHUNW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Physicians Realty Trust", "DOC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PICO Holdings Inc.", "PICO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Piedmont Lithium Limited", "PLL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Piedmont Office Realty Trust, Inc.", "PDM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pieris Pharmaceuticals, Inc.", "PIRS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pilgrim&#39;s Pride Corporation", "PPC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PIMCO California Municipal Income Fund", "PCQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pimco California Municipal Income Fund II", "PCK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PIMCO California Municipal Income Fund III", "PZC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PIMCO Commercial Mortgage Securities Trust, Inc.", "PCM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pimco Corporate & Income Opportunity Fund", "PTY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pimco Corporate & Income Stategy Fund", "PCN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PIMCO Dynamic Credit and Mortgage Income Fund", "PCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PIMCO Dynamic Income Fund", "PDI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PIMCO Energy and Tactical Credit Opportunities Fund", "NRGX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pimco Global Stocksplus & Income Fund", "PGP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pimco High Income Fund", "PHK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pimco Income Opportunity Fund", "PKO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PIMCO Income Strategy Fund", "PFL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PIMCO Income Strategy Fund II", "PFN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PIMCO Municipal Income Fund", "PMF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pimco Municipal Income Fund II", "PML");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PIMCO Municipal Income Fund III", "PMX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PIMCO New York Municipal Income Fund", "PNF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pimco New York Municipal Income Fund II", "PNI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PIMCO New York Municipal Income Fund III", "PYN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PIMCO Strategic Income Fund, Inc.", "RCS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pinduoduo Inc.", "PDD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ping Identity Holding Corp.", "PING");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pingtan Marine Enterprise Ltd.", "PME");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pinnacle Financial Partners, Inc.", "PNFP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pinnacle West Capital Corporation", "PNW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pintec Technology Holdings Limited", "PT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pinterest, Inc.", "PINS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pioneer Bancorp, Inc.", "PBFS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pioneer Diversified High Income Trust", "HNW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pioneer Floating Rate Trust", "PHD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pioneer High Income Trust", "PHT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pioneer Municipal High Income Advantage Trust", "MAV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pioneer Municipal High Income Trust", "MHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pioneer Natural Resources Company", "PXD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pioneer Power Solutions, Inc.", "PPSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Piper Sandler Companies", "PIPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pitney Bowes Inc.", "PBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pitney Bowes Inc.", "PBI^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pivotal Investment Corporation II", "PIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pivotal Investment Corporation II", "PIC.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pivotal Investment Corporation II", "PIC.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pixelworks, Inc.", "PXLW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PJT Partners Inc.", "PJT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Plains All American Pipeline, L.P.", "PAA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Plains Group Holdings, L.P.", "PAGP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Planet Fitness, Inc.", "PLNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Planet Green Holdings Corp", "PLAG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Plantronics, Inc.", "PLT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Platinum Group Metals Ltd.", "PLG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Playa Hotels & Resorts N.V.", "PLYA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PlayAGS, Inc.", "AGS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PLDT Inc.", "PHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Plexus Corp.", "PLXS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Plug Power, Inc.", "PLUG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Plumas Bancorp", "PLBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pluralsight, Inc.", "PS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pluristem Therapeutics, Inc.", "PSTI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PLUS THERAPEUTICS, Inc.", "PSTV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PLUS THERAPEUTICS, Inc.", "PSTVZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PLx Pharma Inc.", "PLXP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Plymouth Industrial REIT, Inc.", "PLYM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Plymouth Industrial REIT, Inc.", "PLYM^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PNC Financial Services Group, Inc. (The)", "PNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PNC Financial Services Group, Inc. (The)", "PNC^P");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PNC Financial Services Group, Inc. (The)", "PNC^Q");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PNM Resources, Inc. (Holding Co.)", "PNM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Points International, Ltd.", "PCOM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Polar Power, Inc.", "POLA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Polaris Inc.", "PII");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PolarityTE, Inc.", "PTE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Polymet Mining Corp.", "PLM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PolyOne Corporation", "POL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PolyPid Ltd.", "POLY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pool Corporation", "POOL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pope Resources", "POPE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Popular, Inc.", "BPOP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Popular, Inc.", "BPOPM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Popular, Inc.", "BPOPN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Portland General Electric Company", "POR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Portman Ridge Finance Corporation", "KCAPL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Portman Ridge Finance Corporation", "PTMN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Portola Pharmaceuticals, Inc.", "PTLA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("POSCO", "PKX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Positive Physicians Holdings, Inc.", "PPHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Post Holdings, Inc.", "POST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Postal Realty Trust, Inc.", "PSTL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Potbelly Corporation", "PBPB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PotlatchDeltic Corporation", "PCH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Powell Industries, Inc.", "POWL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Power Integrations, Inc.", "POWI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Power REIT", "PW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Power REIT", "PW^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Powerbridge Technologies Co., Ltd.", "PBTS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PowerFleet, Inc.", "PWFL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PPD, Inc.", "PPD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PPG Industries, Inc.", "PPG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PPL Capital Funding, Inc.", "PPX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PPL Corporation", "PPL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PPlus Trust", "PYS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PPlus Trust", "PYT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PQ Group Holdings Inc.", "PQG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PRA Group, Inc.", "PRAA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PRA Health Sciences, Inc.", "PRAH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Precigen, Inc.", "PGEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Precipio, Inc.", "PRPO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Precision BioSciences, Inc.", "DTIL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Precision Drilling Corporation", "PDS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Predictive Oncology Inc.", "POAI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Preferred Apartment Communities, Inc.", "APTS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Preferred Bank", "PFBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Preformed Line Products Company", "PLPC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Premier Financial Bancorp, Inc.", "PFBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Premier, Inc.", "PINC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pressure BioSciences, Inc.", "PBIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Prestige Consumer Healthcare Inc.", "PBH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pretium Resources, Inc.", "PVG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Prevail Therapeutics Inc.", "PRVL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PRGX Global, Inc.", "PRGX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PriceSmart, Inc.", "PSMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PrimeEnergy Resources Corporation", "PNRG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Primerica, Inc.", "PRI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Primo Water Corporation", "PRMW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Primo Water Corporation", "PRMW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Primoris Services Corporation", "PRIM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Principal Contrarian Value Index ETF", "PVAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Principal Financial Group Inc", "PFG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Principal Healthcare Innovators Index ETF", "BTEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Principal International Multi-Factor Core Index ETF", "PDEV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Principal Millennials Index ETF", "GENY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Principal Price Setters Index ETF", "PSET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Principal Real Estate Income Fund", "PGZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Principal Shareholder Yield Index ETF", "PY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Principal Sustainable Momentum Index ETF", "PMOM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Principal U.S. Large-Cap Multi-Factor Core Index ETF", "PLC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Principal U.S. Mega-Cap Multi-Factor Index ETF", "USMC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Principal U.S. Small-Cap Multi-Factor Index ETF", "PSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Principal U.S. Small-MidCap Multi-Factor Core Index ETF", "PSM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Principia Biopharma Inc.", "PRNB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Priority Income Fund, Inc.", "PRIF^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Priority Income Fund, Inc.", "PRIF^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Priority Income Fund, Inc.", "PRIF^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Priority Income Fund, Inc.", "PRIF^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Priority Income Fund, Inc.", "PRIF^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Priority Income Fund, Inc.", "PRIF^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Priority Technology Holdings, Inc.", "PRTH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ProAssurance Corporation", "PRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Procter & Gamble Company (The)", "PG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Procure Space ETF", "UFO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pro-Dex, Inc.", "PDEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Professional Diversity Network, Inc.", "IPDN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Professional Holding Corp.", "PFHD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Proficient Alpha Acquisition Corp.", "PAAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Proficient Alpha Acquisition Corp.", "PAACR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Proficient Alpha Acquisition Corp.", "PAACU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Proficient Alpha Acquisition Corp.", "PAACW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Profire Energy, Inc.", "PFIE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Profound Medical Corp.", "PROF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Progenics Pharmaceuticals Inc.", "PGNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Progress Software Corporation", "PRGS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Progressive Corporation (The)", "PGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Progyny, Inc.", "PGNY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Prologis, Inc.", "PLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ProLung, Inc.", "LUNG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Proofpoint, Inc.", "PFPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ProPetro Holding Corp.", "PUMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ProPhase Labs, Inc.", "PRPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PropTech Acquisition Corporation", "PTAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PropTech Acquisition Corporation", "PTACU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PropTech Acquisition Corporation", "PTACW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ProQR Therapeutics N.V.", "PRQR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PROS Holdings, Inc.", "PRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ProShares Equities for Rising Rates ETF", "EQRR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ProShares Ultra Nasdaq Biotechnology", "BIB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ProShares UltraPro QQQ", "TQQQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ProShares UltraPro Short QQQ", "SQQQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ProShares UltraShort Nasdaq Biotechnology", "BIS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ProSight Global, Inc.", "PROS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Prospect Capital Corporation", "PBB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Prospect Capital Corporation", "PBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Prospect Capital Corporation", "PBY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Prospect Capital Corporation", "PSEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Prosperity Bancshares, Inc.", "PB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Protagonist Therapeutics, Inc.", "PTGX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Protalix BioTherapeutics, Inc.", "PLX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Protective Insurance Corporation", "PTVCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Protective Insurance Corporation", "PTVCB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Proteostasis Therapeutics, Inc.", "PTI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Prothena Corporation plc", "PRTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Proto Labs, Inc.", "PRLB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Provention Bio, Inc.", "PRVB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Provident Bancorp, Inc.", "PVBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Provident Financial Holdings, Inc.", "PROV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Provident Financial Services, Inc", "PFS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Prudential Bancorp, Inc.", "PBIP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Prudential Financial, Inc.", "PJH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Prudential Financial, Inc.", "PRH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Prudential Financial, Inc.", "PRS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Prudential Financial, Inc.", "PRU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Prudential Public Limited Company", "PUK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Prudential Public Limited Company", "PUK^");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Prudential Public Limited Company", "PUK^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PS Business Parks, Inc.", "PSB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PS Business Parks, Inc.", "PSB^W");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PS Business Parks, Inc.", "PSB^X");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PS Business Parks, Inc.", "PSB^Y");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PS Business Parks, Inc.", "PSB^Z");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Psychemedics Corporation", "PMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PT Telekomunikasi Indonesia, Tbk", "TLK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PTC Inc.", "PTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PTC Therapeutics, Inc.", "PTCT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Public Service Enterprise Group Incorporated", "PEG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Public Storage", "PSA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Public Storage", "PSA^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Public Storage", "PSA^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Public Storage", "PSA^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Public Storage", "PSA^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Public Storage", "PSA^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Public Storage", "PSA^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Public Storage", "PSA^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Public Storage", "PSA^I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Public Storage", "PSA^J");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Public Storage", "PSA^K");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Public Storage", "PSA^V");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Public Storage", "PSA^W");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Public Storage", "PSA^X");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PUHUI WEALTH INVESTMENT MANAGEMENT CO., LTD.", "PHCF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pulmatrix, Inc.", "PULM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pulse Biosciences, Inc", "PLSE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PulteGroup, Inc.", "PHM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Puma Biotechnology Inc", "PBYI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pure Acquisition Corp.", "PACQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pure Acquisition Corp.", "PACQU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pure Acquisition Corp.", "PACQW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pure Cycle Corporation", "PCYO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pure Storage, Inc. ", "PSTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Purple Innovation, Inc.", "PRPL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Putnam Managed Municipal Income Trust", "PMM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Putnam Master Intermediate Income Trust", "PIM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Putnam Municipal Opportunities Trust", "PMO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Putnam Premier Income Trust", "PPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Puxin Limited", "NEW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Puyi Inc.", "PUYI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("PVH Corp.", "PVH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pyxis Tankers Inc.", "PXS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pyxus International, Inc.", "PYX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Pzena Investment Management Inc", "PZN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Q&K International Group Limited", "QK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Q2 Holdings, Inc.", "QTWO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("QAD Inc.", "QADA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("QAD Inc.", "QADB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("QCR Holdings, Inc.", "QCRH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("QEP Resources, Inc.", "QEP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Qiagen N.V.", "QGEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Qiagen N.V.", "QGEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("QIWI plc", "QIWI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Qorvo, Inc.", "QRVO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("QTS Realty Trust, Inc.", "QTS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("QTS Realty Trust, Inc.", "QTS^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("QTS Realty Trust, Inc.", "QTS^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Quad Graphics, Inc", "QUAD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Quaker Chemical Corporation", "KWR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("QUALCOMM Incorporated", "QCOM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Qualstar Corporation", "QBAK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Qualys, Inc.", "QLYS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Quanex Building Products Corporation", "NX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Quanta Services, Inc.", "PWR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Quanterix Corporation", "QTRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Quantum Corporation", "QMCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Qudian Inc.", "QD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Quest Diagnostics Incorporated", "DGX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Quest Resource Holding Corporation", "QRHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("QuickLogic Corporation", "QUIK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Quidel Corporation", "QDEL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("QuinStreet, Inc.", "QNST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Quintana Energy Services Inc.", "QES");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Qumu Corporation", "QUMU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Quotient Limited", "QTNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Quotient Technology Inc.", "QUOT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Qurate Retail, Inc.", "QRTEA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Qurate Retail, Inc.", "QRTEB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Qutoutiao Inc.", "QTT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("QVC, Inc.", "QVCC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("QVC, Inc.", "QVCD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Qwest Corporation", "CTAA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Qwest Corporation", "CTBB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Qwest Corporation", "CTDD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Qwest Corporation", "CTV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Qwest Corporation", "CTY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Qwest Corporation", "CTZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("R.R. Donnelley & Sons Company", "RRD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("R.R. Donnelley & Sons Company", "RRD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("R1 RCM Inc.", "RCM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ra Medical Systems, Inc.", "RMED");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RADA Electronic Industries Ltd.", "RADA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Radcom Ltd.", "RDCM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Radian Group Inc.", "RDN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Radiant Logistics, Inc.", "RLGT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Radius Health, Inc.", "RDUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RadNet, Inc.", "RDNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Radware Ltd.", "RDWR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rafael Holdings, Inc.", "RFL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ralph Lauren Corporation", "RL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ramaco Resources, Inc.", "METC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rambus, Inc.", "RMBS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rand Capital Corporation", "RAND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Randolph Bancorp, Inc.", "RNDB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Range Resources Corporation", "RRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ranger Energy Services, Inc.", "RNGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ranpak Holdings Corp", "PACK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ranpak Holdings Corp", "PACK.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rapid7, Inc.", "RPD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RAPT Therapeutics, Inc.", "RAPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rattler Midstream LP", "RTLR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rave Restaurant Group, Inc.", "RAVE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Raven Industries, Inc.", "RAVN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Raymond James Financial, Inc.", "RJF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rayonier Advanced Materials Inc.", "RYAM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rayonier Inc.", "RYN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Raytheon Technologies Corporation", "RTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RBB Bancorp", "RBB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RBC Bearings Incorporated", "ROLL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RCI Hospitality Holdings, Inc.", "RICK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RCM Technologies, Inc.", "RCMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RE/MAX Holdings, Inc.", "RMAX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Reading International Inc", "RDI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Reading International Inc", "RDIB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ready Capital Corporation", "RC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ready Capital Corporation", "RCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ready Capital Corporation", "RCB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ready Capital Corporation", "RCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Reality Shares Nasdaq NextGen Economy ETF", "BLCN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RealNetworks, Inc.", "RNWK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Realogy Holdings Corp.", "RLGY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RealPage, Inc.", "RP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Realty Income Corporation", "O");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Reata Pharmaceuticals, Inc.", "RETA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Reaves Utility Income Fund", "UTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Recon Technology, Ltd.", "RCON");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Recro Pharma, Inc.", "REPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Red Lion Hotels Corporation", "RLH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Red River Bancshares, Inc.", "RRBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Red Robin Gourmet Burgers, Inc.", "RRGB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Red Rock Resorts, Inc.", "RRR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Red Violet, Inc.", "RDVT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Redfin Corporation", "RDFN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Redhill Biopharma Ltd.", "RDHL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Redwood Trust, Inc.", "RWT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Reebonz Holding Limited", "RBZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Reeds, Inc.", "REED");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Regal Beloit Corporation", "RBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Regency Centers Corporation", "REG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Regeneron Pharmaceuticals, Inc.", "REGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("REGENXBIO Inc.", "RGNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Regional Health Properties, Inc.", "RHE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Regional Health Properties, Inc.", "RHE^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Regional Management Corp.", "RM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Regions Financial Corporation", "RF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Regions Financial Corporation", "RF^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Regions Financial Corporation", "RF^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Regions Financial Corporation", "RF^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Regis Corporation", "RGS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Regulus Therapeutics Inc.", "RGLS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Reinsurance Group of America, Incorporated", "RGA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Reinsurance Group of America, Incorporated", "RZA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Reinsurance Group of America, Incorporated", "RZB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rekor Systems, Inc.", "REKR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Reliance Steel & Aluminum Co.", "RS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Reliant Bancorp, Inc.", "RBNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Reliv&#39; International, Inc.", "RELV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Relmada Therapeutics, Inc.", "RLMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RELX PLC", "RELX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Remark Holdings, Inc.", "MARK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RenaissanceRe Holdings Ltd.", "RNR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RenaissanceRe Holdings Ltd.", "RNR^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RenaissanceRe Holdings Ltd.", "RNR^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Renasant Corporation", "RNST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Renesola Ltd.", "SOL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Renewable Energy Group, Inc.", "REGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RENN Fund, Inc.", "RCG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Renren Inc.", "RENN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rent-A-Center Inc.", "RCII");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Repay Holdings Corporation", "RPAY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Replay Acquisition Corp.", "RPLA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Replay Acquisition Corp.", "RPLA.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Replay Acquisition Corp.", "RPLA.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Repligen Corporation", "RGEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Replimune Group, Inc.", "REPL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Repro Med Systems, Inc.", "KRMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Republic Bancorp, Inc.", "RBCAA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Republic First Bancorp, Inc.", "FRBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Republic Services, Inc.", "RSG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Research Frontiers Incorporated", "REFR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Research Solutions, Inc", "RSSS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Resideo Technologies, Inc.", "REZI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ResMed Inc.", "RMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Resolute Forest Products Inc.", "RFP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Resonant Inc.", "RESN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Resources Connection, Inc.", "RGP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Restaurant Brands International Inc.", "QSR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("resTORbio, Inc.", "TORC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Retail Opportunity Investments Corp.", "ROIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Retail Properties of America, Inc.", "RPAI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Retail Value Inc.", "RVI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ReTo Eco-Solutions, Inc.", "RETO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Retractable Technologies, Inc.", "RVP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Retrophin, Inc.", "RTRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("REV Group, Inc.", "REVG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Revance Therapeutics, Inc.", "RVNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Revlon, Inc.", "REV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Revolution Medicines, Inc.", "RVMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Revolve Group, Inc.", "RVLV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ReWalk Robotics Ltd.", "RWLK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("REX American Resources Corporation", "REX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rexahn Pharmaceuticals, Inc.", "REXN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rexford Industrial Realty, Inc.", "REXR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rexford Industrial Realty, Inc.", "REXR^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rexford Industrial Realty, Inc.", "REXR^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rexford Industrial Realty, Inc.", "REXR^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rexnord Corporation", "RXN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Reynolds Consumer Products Inc.", "REYN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RF Industries, Ltd.", "RFIL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RGC Resources Inc.", "RGCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RH", "RH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rhinebeck Bancorp, Inc.", "RBKB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rhythm Pharmaceuticals, Inc.", "RYTM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ribbon Communications Inc. ", "RBBN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RiceBran Technologies", "RIBT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Richardson Electronics, Ltd.", "RELL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Richmond Mutual Bancorporation, Inc.", "RMBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rigel Pharmaceuticals, Inc.", "RIGL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RigNet, Inc.", "RNET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rimini Street, Inc.", "RMNI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ring Energy, Inc.", "REI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ringcentral, Inc.", "RNG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rio Tinto Plc", "RIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Riot Blockchain, Inc", "RIOT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RISE Education Cayman Ltd", "REDU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ritchie Bros. Auctioneers Incorporated", "RBA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rite Aid Corporation", "RAD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ritter Pharmaceuticals, Inc.", "RTTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RiverNorth Flexible Municipal Income Fund, Inc.", "RFM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RiverNorth Managed Duration Municipal Income Fund, Inc.", "RMM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RiverNorth Opportunistic Municipal Income Fund, Inc.", "RMI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RiverNorth Opportunities Fund, Inc.", "RIV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RiverNorth Specialty Finance Corporation", "RMPL^");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RiverNorth Specialty Finance Corporation", "RSF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RiverNorth/DoubleLine Strategic Opportunity Fund, Inc.", "OPP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Riverview Bancorp Inc", "RVSB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Riverview Financial Corporation", "RIVE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RLI Corp.", "RLI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RLJ Lodging Trust", "RLJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RLJ Lodging Trust", "RLJ^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RMG Acquisition Corp.", "RMG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RMG Acquisition Corp.", "RMG.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RMG Acquisition Corp.", "RMG.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RMR Real Estate Income Fund", "RIF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Roadrunner Transportation Systems, Inc.", "RRTS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Robert Half International Inc.", "RHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rocket Pharmaceuticals, Inc.", "RCKT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rockwell Automation, Inc.", "ROK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rockwell Medical, Inc.", "RMTI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rocky Brands, Inc.", "RCKY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rocky Mountain Chocolate Factory, Inc.", "RMCF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rogers Communication, Inc.", "RCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rogers Corporation", "ROG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Roku, Inc.", "ROKU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rollins, Inc.", "ROL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Roper Technologies, Inc.", "ROP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rosehill Resources Inc.", "ROSE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rosehill Resources Inc.", "ROSEU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rosehill Resources Inc.", "ROSEW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rosetta Stone", "RST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ross Stores, Inc.", "ROST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Royal Bank Of Canada", "RY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Royal Bank Of Canada", "RY^T");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Royal Bank Scotland plc (The)", "RBS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Royal Caribbean Cruises Ltd.", "RCL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Royal Dutch Shell PLC", "RDS.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Royal Dutch Shell PLC", "RDS.B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Royal Gold, Inc.", "RGLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Royce Global Value Trust, Inc.", "RGT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Royce Micro-Cap Trust, Inc.", "RMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Royce Value Trust, Inc.", "RVT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RPC, Inc.", "RES");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RPM International Inc.", "RPM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RPT Realty", "RPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RPT Realty", "RPT^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RTI Surgical Holdings, Inc.", "RTIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RTW Retailwinds, Inc.", "RTW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rubicon Technology, Inc.", "RBCN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rubius Therapeutics, Inc.", "RUBY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ruhnn Holding Limited", "RUHN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RumbleOn, Inc.", "RMBL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rush Enterprises, Inc.", "RUSHA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Rush Enterprises, Inc.", "RUSHB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ruth&#39;s Hospitality Group, Inc.", "RUTH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ryanair Holdings plc", "RYAAY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("RYB Education, Inc.", "RYB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ryder System, Inc.", "R");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ryerson Holding Corporation", "RYI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ryman Hospitality Properties, Inc.", "RHP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("S&P Global Inc.", "SPGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("S&T Bancorp, Inc.", "STBA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("S&W Seed Company", "SANW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sabine Royalty Trust", "SBR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sabra Health Care REIT, Inc.", "SBRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sabre Corporation", "SABR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sachem Capital Corp.", "SACC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sachem Capital Corp.", "SACH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sachem Capital Corp.", "SCCB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SAExploration Holdings, Inc.", "SAEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Safe Bulkers, Inc", "SB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Safe Bulkers, Inc", "SB^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Safe Bulkers, Inc", "SB^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Safeguard Scientifics, Inc.", "SFE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Safehold Inc.", "SAFE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Safe-T Group Ltd.", "SFET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Safety Insurance Group, Inc.", "SAFT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Saga Communications, Inc.", "SGA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sage Therapeutics, Inc.", "SAGE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Saia, Inc.", "SAIA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SailPoint Technologies Holdings, Inc.", "SAIL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Salarius Pharmaceuticals, Inc.", "SLRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Salem Media Group, Inc.", "SALM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Salesforce.com Inc", "CRM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Salient Midstream & MLP Fund", "SMM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Salisbury Bancorp, Inc.", "SAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sally Beauty Holdings, Inc.", "SBH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("San Juan Basin Royalty Trust", "SJT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sanchez Midstream Partners LP", "SNMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sanderson Farms, Inc.", "SAFM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SandRidge Energy, Inc.", "SD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SandRidge Permian Trust", "PER");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sandstorm Gold Ltd", "SAND          ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sandy Spring Bancorp, Inc.", "SASR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sangamo Therapeutics, Inc.", "SGMO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sanmina Corporation", "SANM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sanofi", "SNY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Santander Consumer USA Holdings Inc.", "SC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SAP SE", "SAP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sapiens International Corporation N.V.", "SPNS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Saratoga Investment Corp", "SAF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Saratoga Investment Corp", "SAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sarepta Therapeutics, Inc.", "SRPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sasol Ltd.", "SSL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Satsuma Pharmaceuticals, Inc.", "STSA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Saul Centers, Inc.", "BFS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Saul Centers, Inc.", "BFS^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Saul Centers, Inc.", "BFS^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Savara, Inc.", "SVRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SB Financial Group, Inc.", "SBFG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SB One Bancorp", "SBBX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SBA Communications Corporation", "SBAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SC Health Corporation", "SCPE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SC Health Corporation", "SCPE.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SC Health Corporation", "SCPE.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ScanSource, Inc.", "SCSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Schlumberger N.V.", "SLB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Schmitt Industries, Inc.", "SMIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Schneider National, Inc.", "SNDR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Schnitzer Steel Industries, Inc.", "SCHN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Scholar Rock Holding Corporation", "SRRK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Scholastic Corporation", "SCHL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Schrodinger, Inc.", "SDGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Schultze Special Purpose Acquisition Corp.", "SAMA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Schultze Special Purpose Acquisition Corp.", "SAMAU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Schultze Special Purpose Acquisition Corp.", "SAMAW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Schweitzer-Mauduit International, Inc.", "SWM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SCIENCE APPLICATIONS INTERNATIONAL CORPORATION", "SAIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Scientific Games Corp", "SGMS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SciPlay Corporation", "SCPL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Scorpio Bulkers Inc.", "SALT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Scorpio Tankers Inc.", "SBNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Scorpio Tankers Inc.", "STNG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Scotts Miracle-Gro Company (The)", "SMG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("scPharmaceuticals Inc.", "SCPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Scudder Municiple Income Trust", "KTF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Scudder Strategic Municiple Income Trust", "KSM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Scully Royalty Ltd.", "SRL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sculptor Capital Management, Inc.", "SCU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SCVX Corp.", "SCVX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SCVX Corp.", "SCVX.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SCVX Corp.", "SCVX.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SCWorx Corp.", "WORX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SCYNEXIS, Inc.", "SCYX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sea Limited", "SE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Seaboard Corporation", "SEB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Seabridge Gold, Inc.", "SA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SeaChange International, Inc.", "SEAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Seacoast Banking Corporation of Florida", "SBCF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SEACOR Holdings, Inc.", "CKH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SEACOR Marine Holdings Inc.", "SMHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Seadrill Limited", "SDRL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Seagate Technology PLC", "STX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sealed Air Corporation", "SEE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Seanergy Maritime Holdings Corp", "SHIP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Seanergy Maritime Holdings Corp", "SHIPW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Seanergy Maritime Holdings Corp", "SHIPZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SeaSpine Holdings Corporation", "SPNE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Seattle Genetics, Inc.", "SGEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SeaWorld Entertainment, Inc.", "SEAS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Second Sight Medical Products, Inc.", "EYES");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Second Sight Medical Products, Inc.", "EYESW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Secoo Holding Limited", "SECO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SecureWorks Corp.", "SCWX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Security National Financial Corporation", "SNFCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Seelos Therapeutics, Inc.", "SEEL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SEI Investments Company", "SEIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Select Asset Inc.", "JBN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Select Asset Inc.", "JBR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Select Bancorp, Inc.", "SLCT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Select Energy Services, Inc.", "WTTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Select Interior Concepts, Inc.", "SIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Select Medical Holdings Corporation", "SEM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Selecta Biosciences, Inc.", "SELB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Selective Insurance Group, Inc.", "SIGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SELLAS Life Sciences Group, Inc. ", "SLS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SemiLEDS Corporation", "LEDS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sempra Energy", "SRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sempra Energy", "SRE^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sempra Energy", "SRE^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sempra Energy", "SREA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Semtech Corporation", "SMTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Seneca Biopharma, Inc.", "SNCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Seneca Foods Corp.", "SENEA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Seneca Foods Corp.", "SENEB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SenesTech, Inc.", "SNES");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Senmiao Technology Limited", "AIHS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sensata Technologies Holding plc", "ST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Senseonics Holdings, Inc.", "SENS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sensient Technologies Corporation", "SXT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sensus Healthcare, Inc.", "SRTS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sensus Healthcare, Inc.", "SRTSW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sequans Communications S.A.", "SQNS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sequential Brands Group, Inc.", "SQBG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Seres Therapeutics, Inc.", "MCRB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Seritage Growth Properties", "SRG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Seritage Growth Properties", "SRG^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Service Corporation International", "SCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Service Properties Trust", "SVC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ServiceMaster Global Holdings, Inc.", "SERV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ServiceNow, Inc.", "NOW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ServiceSource International, Inc.", "SREV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ServisFirst Bancshares, Inc.", "SFBS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Servotronics, Inc.", "SVT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sesen Bio, Inc.", "SESN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Severn Bancorp Inc", "SVBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SFL Corporation Ltd", "SFL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SG Blocks, Inc.", "SGBX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SGOCO Group, Ltd", "SGOC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Shake Shack, Inc.", "SHAK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sharps Compliance Corp.", "SMED");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SharpSpring, Inc.", "SHSP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Shaw Communications Inc.", "SJR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Shell Midstream Partners, L.P.", "SHLX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Shenandoah Telecommunications Co", "SHEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sherwin-Williams Company (The)", "SHW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ShiftPixy, Inc.", "PIXY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Shiloh Industries, Inc.", "SHLO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Shimmick Construction Company, Inc.", "SCCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Shineco, Inc.", "TYHT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Shinhan Financial Group Co Ltd", "SHG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ShockWave Medical, Inc.", "SWAV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Shoe Carnival, Inc.", "SCVL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Shopify Inc.", "SHOP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Shore Bancshares Inc", "SHBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ShotSpotter, Inc.", "SSTI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Shutterstock, Inc.", "SSTK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sibayne Gold Limited", "SBSW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SI-BONE, Inc.", "SIBN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Siebert Financial Corp.", "SIEB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sientra, Inc.", "SIEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sierra Bancorp", "BSRR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sierra Metals Inc.", "SMTS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sierra Oncology, Inc.", "SRRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sierra Wireless, Inc.", "SWIR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SIFCO Industries, Inc.", "SIF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sify Technologies Limited", "SIFY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SIGA Technologies Inc.", "SIGA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sigma Labs, Inc.", "SGLB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sigma Labs, Inc.", "SGLBW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SigmaTron International, Inc.", "SGMA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Signature Bank", "SBNY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Signet Jewelers Limited", "SIG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Silgan Holdings Inc.", "SLGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Silicom Ltd", "SILC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Silicon Laboratories, Inc.", "SLAB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Silicon Motion Technology Corporation", "SIMO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Silk Road Medical, Inc.", "SILK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Silver Spike Acquisition Corp.", "SSPK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Silver Spike Acquisition Corp.", "SSPKU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Silver Spike Acquisition Corp.", "SSPKW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SilverBow Resorces, Inc.", "SBOW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Silvercorp Metals Inc.", "SVM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Silvercrest Asset Management Group Inc.", "SAMG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SilverCrest Metals Inc.", "SILV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Silvergate Capital Corporation", "SI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SilverSun Technologies, Inc.", "SSNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Simmons First National Corporation", "SFNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Simon Property Group, Inc.", "SPG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Simon Property Group, Inc.", "SPG^J");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Simpson Manufacturing Company, Inc.", "SSD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Simulations Plus, Inc.", "SLP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sina Corporation", "SINA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sinclair Broadcast Group, Inc.", "SBGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sino-Global Shipping America, Ltd.", "SINO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SINOPEC Shangai Petrochemical Company, Ltd.", "SHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sinovac Biotech, Ltd.", "SVA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SiNtx Technologies, Inc.", "SINT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sirius International Insurance Group, Ltd.", "SG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sirius XM Holdings Inc.", "SIRI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SIRVA, Inc.", "SRVA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SITE Centers Corp.", "SITC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SITE Centers Corp.", "SITC^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SITE Centers Corp.", "SITC^K");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SiteOne Landscape Supply, Inc.", "SITE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SiTime Corporation", "SITM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Six Flags Entertainment Corporation New", "SIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SJW Group", "SJW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SK Telecom Co., Ltd.", "SKM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Skechers U.S.A., Inc.", "SKX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sky Solar Holdings, Ltd.", "SKYS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Skyline Champion Corporation", "SKY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SkyWest, Inc.", "SKYW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Skyworks Solutions, Inc.", "SWKS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SL Green Realty Corp", "SLG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SL Green Realty Corp", "SLG^I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Slack Technologies, Inc.", "WORK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sleep Number Corporation", "SNBR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SLM Corporation", "SLM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SLM Corporation", "SLMBP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SM Energy Company", "SM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SMART Global Holdings, Inc.", "SGH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Smart Sand, Inc.", "SND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SmartFinancial, Inc.", "SMBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Smartsheet Inc.", "SMAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SmileDirectClub, Inc.", "SDC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Smith & Nephew SNATS, Inc.", "SNN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Smith Micro Software, Inc.", "SMSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SMTC Corporation", "SMTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Snap Inc.", "SNAP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Snap-On Incorporated", "SNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sociedad Quimica y Minera S.A.", "SQM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Socket Mobile, Inc.", "SCKT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SoFi Gig Economy ETF", "GIGE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Software Acquisition Group Inc.", "SAQN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Software Acquisition Group Inc.", "SAQNU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Software Acquisition Group Inc.", "SAQNW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sogou Inc.", "SOGO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sohu.com Limited ", "SOHU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Solar Capital Ltd.", "SLRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Solar Senior Capital Ltd.", "SUNS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SolarEdge Technologies, Inc.", "SEDG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Solaris Oilfield Infrastructure, Inc.", "SOI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SolarWinds Corporation", "SWI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Soleno Therapeutics, Inc.", "SLNO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sol-Gel Technologies Ltd.", "SLGL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Solid Biosciences Inc.", "SLDB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Soligenix, Inc.", "SNGX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Soligenix, Inc.", "SNGXW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Solitario Zinc Corp.", "XPL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Soliton, Inc.", "SOLY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sonic Automotive, Inc.", "SAH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sonim Technologies, Inc.", "SONM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sonnet BioTherapeutics Holdings, Inc.", "SONN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sonoco Products Company", "SON");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sonoma Pharmaceuticals, Inc.", "SNOA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sonos, Inc.", "SONO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sony Corp Ord", "SNE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SORL Auto Parts, Inc.", "SORL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sorrento Therapeutics, Inc.", "SRNE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sotherly Hotels Inc.", "SOHO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sotherly Hotels Inc.", "SOHOB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sotherly Hotels Inc.", "SOHON");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sotherly Hotels Inc.", "SOHOO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sound Financial Bancorp, Inc.", "SFBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Source Capital, Inc.", "SOR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("South Jersey Industries, Inc.", "SJI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("South Jersey Industries, Inc.", "SJIJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("South Jersey Industries, Inc.", "SJIU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("South Mountain Merger Corp.", "SMMC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("South Mountain Merger Corp.", "SMMCU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("South Mountain Merger Corp.", "SMMCW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("South Plains Financial, Inc.", "SPFI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("South State Corporation", "SSB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southern California Edison Company", "SCE^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southern California Edison Company", "SCE^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southern California Edison Company", "SCE^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southern California Edison Company", "SCE^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southern California Edison Company", "SCE^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southern California Edison Company", "SCE^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southern California Edison Company", "SCE^J");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southern California Edison Company", "SCE^K");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southern California Edison Company", "SCE^L");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southern Company (The)", "SO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southern Company (The)", "SOJA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southern Company (The)", "SOJB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southern Company (The)", "SOJC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southern Company (The)", "SOJD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southern Company (The)", "SOLN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southern Copper Corporation", "SCCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southern First Bancshares, Inc.", "SFST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southern Missouri Bancorp, Inc.", "SMBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southern National Bancorp of Virginia, Inc.", "SONA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southside Bancshares, Inc.", "SBSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southwest Airlines Company", "LUV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southwest Gas Holdings, Inc.", "SWX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Southwestern Energy Company", "SWN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("So-Young International Inc.", "SY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SP Plus Corporation", "SP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SPAR Group, Inc.", "SGRP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spark Energy, Inc.", "SPKE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spark Energy, Inc.", "SPKEP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spark Networks, Inc.", "LOV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spartan Energy Acquisition Corp", "SPAQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spartan Energy Acquisition Corp", "SPAQ.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spartan Energy Acquisition Corp", "SPAQ.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spartan Motors, Inc.", "SPAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SpartanNash Company", "SPTN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SPDR Dorsey Wright Fixed Income Allocation ETF", "DWFI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Special Opportunities Fund Inc.", "SPE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Special Opportunities Fund Inc.", "SPE^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spectrum Brands Holdings, Inc.", "SPB           ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spectrum Pharmaceuticals, Inc.", "SPPI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spero Therapeutics, Inc.", "SPRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sphere 3D Corp.", "ANY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SPI Energy Co., Ltd.", "SPI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spire Inc.", "SR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spire Inc.", "SR^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spirit Aerosystems Holdings, Inc.", "SPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spirit Airlines, Inc.", "SAVE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spirit Airlines, Inc.", "SAVE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spirit of Texas Bancshares, Inc.", "STXB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spirit Realty Capital, Inc.", "SRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spirit Realty Capital, Inc.", "SRC^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Splunk Inc.", "SPLK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spok Holdings, Inc.", "SPOK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sportsman&#39;s Warehouse Holdings, Inc.", "SPWH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spotify Technology S.A.", "SPOT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sprague Resources LP", "SRLP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Spring Bank Pharmaceuticals, Inc.", "SBPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SpringWorks Therapeutics, Inc.", "SWTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sprott Focus Trust, Inc.", "FUND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sprout Social, Inc", "SPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sprouts Farmers Market, Inc.", "SFM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SPS Commerce, Inc.", "SPSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SPX Corporation", "SPXC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SPX FLOW, Inc.", "FLOW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Square, Inc.", "SQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SRAX, Inc.", "SRAX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SS&C Technologies Holdings, Inc.", "SSNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SSR Mining Inc.", "SSRM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("St. Joe Company (The)", "JOE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("STAAR Surgical Company", "STAA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stable Road Acquisition Corp.", "SRAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stable Road Acquisition Corp.", "SRACU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stable Road Acquisition Corp.", "SRACW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Staffing 360 Solutions, Inc.", "STAF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stag Industrial, Inc.", "STAG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stag Industrial, Inc.", "STAG^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stage Stores, Inc.", "SSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stamps.com Inc.", "STMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Standard AVB Financial Corp.", "STND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Standard Diversified Inc.", "SDI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Standard Motor Products, Inc.", "SMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Standex International Corporation", "SXI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stanley Black & Decker, Inc.", "SWK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stanley Black & Decker, Inc.", "SWP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stanley Black & Decker, Inc.", "SWT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stantec Inc", "STN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Star Bulk Carriers Corp.", "SBLK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Star Bulk Carriers Corp.", "SBLKZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Star Group, L.P.", "SGU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Starbucks Corporation", "SBUX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("StarTek, Inc.", "SRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("STARWOOD PROPERTY TRUST, INC.", "STWD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("State Auto Financial Corporation", "STFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("State Street Corporation", "STT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("State Street Corporation", "STT^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("State Street Corporation", "STT^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stealth BioTherapeutics Corp.", "MITO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("StealthGas, Inc.", "GASS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Steel Connect, Inc.", "STCN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Steel Dynamics, Inc.", "STLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Steel Partners Holdings LP", "SPLP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Steel Partners Holdings LP", "SPLP^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Steelcase Inc.", "SCS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stein Mart, Inc.", "SMRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stellus Capital Investment Corporation", "SCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stellus Capital Investment Corporation", "SCM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stemline Therapeutics, Inc.", "STML");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stepan Company", "SCL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stereotaxis, Inc.", "STXS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stericycle, Inc.", "SRCL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("STERIS plc", "STE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sterling Bancorp", "STL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sterling Bancorp", "STL^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sterling Bancorp, Inc.", "SBT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sterling Construction Company Inc", "STRL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Steven Madden, Ltd.", "SHOO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stewart Information Services Corporation", "STC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stifel Financial Corporation", "SF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stifel Financial Corporation", "SF^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stifel Financial Corporation", "SF^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stifel Financial Corporation", "SFB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stitch Fix, Inc.", "SFIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("STMicroelectronics N.V.", "STM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stock Yards Bancorp, Inc.", "SYBT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stoke Therapeutics, Inc.", "STOK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stone Harbor Emerging Markets Income Fund", "EDF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stone Harbor Emerging Markets Total Income Fund", "EDI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("StoneCastle Financial Corp", "BANX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("StoneCo Ltd.", "STNE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("StoneMor Inc.", "STON");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stoneridge, Inc.", "SRI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("STORE Capital Corporation", "STOR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Strata Skin Sciences, Inc.", "SSKN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stratasys, Ltd.", "SSYS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Strategic Education, Inc.", "STRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Strategy Shares Nasdaq 7HANDL Index ETF", "HNDL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("STRATS Trust", "GJH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("STRATS Trust", "GJO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("STRATS Trust", "GJS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Strattec Security Corporation", "STRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stratus Properties Inc.", "STRS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Streamline Health Solutions, Inc.", "STRM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Strongbridge Biopharma plc", "SBBP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Stryker Corporation", "SYK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Studio City International Holdings Limited", "MSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sturm, Ruger & Company, Inc.", "RGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Suburban Propane Partners, L.P.", "SPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sumitomo Mitsui Financial Group Inc", "SMFG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Summer Infant, Inc.", "SUMR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Summit Financial Group, Inc.", "SMMF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Summit Hotel Properties, Inc.", "INN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Summit Hotel Properties, Inc.", "INN^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Summit Hotel Properties, Inc.", "INN^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Summit Materials, Inc.", "SUM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Summit Midstream Partners, LP", "SMLP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Summit State Bank", "SSBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Summit Therapeutics plc", "SMMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Summit Wireless Technologies, Inc.", "WISA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sun Communities, Inc.", "SUI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sun Life Financial Inc.", "SLF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SunCoke Energy, Inc.", "SXC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Suncor Energy  Inc.", "SU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sundance Energy Inc. ", "SNDE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sundial Growers Inc.", "SNDL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sunesis Pharmaceuticals, Inc.", "SNSS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sunlands Technology Group", "STG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SunLink Health Systems, Inc.", "SSY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sunnova Energy International Inc.", "NOVA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sunoco LP", "SUN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SunOpta, Inc.", "STKL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SunPower Corporation", "SPWR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sunrun Inc.", "RUN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sunstone Hotel Investors, Inc.", "SHO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sunstone Hotel Investors, Inc.", "SHO^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sunstone Hotel Investors, Inc.", "SHO^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sunworks, Inc.", "SUNW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Super League Gaming, Inc.", "SLGG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Super Micro Computer, Inc.", "SMCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SuperCom, Ltd.", "SPCB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Superconductor Technologies Inc.", "SCON");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Superior Drilling Products, Inc.", "SDPI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Superior Energy Services, Inc.", "SPN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Superior Group of Companies, Inc.", "SGC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Superior Industries International, Inc.", "SUP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Supernus Pharmaceuticals, Inc.", "SUPN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("support.com, Inc.", "SPRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Surface Oncology, Inc.", "SURF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Surgery Partners, Inc.", "SGRY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Surmodics, Inc.", "SRDX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sutro Biopharma, Inc.", "STRO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sutter Rock Capital Corp.", "SSSS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Suzano S.A.", "SUZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SVB Financial Group", "SIVB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SVB Financial Group", "SIVBP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SVMK Inc.", "SVMK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Swiss Helvetia Fund, Inc. (The)", "SWZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Switch, Inc.", "SWCH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Switchback Energy Acquisition Corporation", "SBE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Switchback Energy Acquisition Corporation", "SBE.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Switchback Energy Acquisition Corporation", "SBE.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("SWK Holdings Corporation", "SWKH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sykes Enterprises, Incorporated", "SYKE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Synacor, Inc.", "SYNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Synalloy Corporation", "SYNL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Synaptics Incorporated", "SYNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Synchronoss Technologies, Inc.", "SNCR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Synchrony Financial", "SYF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Synchrony Financial", "SYF^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Syndax Pharmaceuticals, Inc.", "SNDX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Syneos Health, Inc.", "SYNH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Synlogic, Inc.", "SYBX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Synnex Corporation", "SNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Synopsys, Inc.", "SNPS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Synovus Financial Corp.", "SNV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Synovus Financial Corp.", "SNV^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Synovus Financial Corp.", "SNV^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Synthesis Energy Systems, Inc.", "SES");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Synthetic Biologics, Inc", "SYN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Synthetic Fixed-Income Securities, Inc.", "GJP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Synthetic Fixed-Income Securities, Inc.", "GJR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Synthetic Fixed-Income Securities, Inc.", "GJT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sypris Solutions, Inc.", "SYPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Syros Pharmaceuticals, Inc.", "SYRS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Sysco Corporation", "SYY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Systemax Inc.", "SYX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("T. Rowe Price Group, Inc.", "TROW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("T2 Biosystems, Inc.", "TTOO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tabula Rasa HealthCare, Inc.", "TRHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tactile Systems Technology, Inc.", "TCMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tailored Brands, Inc.", "TLRD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Taitron Components Incorporated", "TAIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Taiwan Fund, Inc. (The)", "TWN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Taiwan Liposome Company, Ltd.", "TLC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Taiwan Semiconductor Manufacturing Company Ltd.", "TSM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Takeda Pharmaceutical Company Limited", "TAK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Take-Two Interactive Software, Inc.", "TTWO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Takung Art Co., Ltd.", "TKAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TAL Education Group", "TAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Talend S.A.", "TLND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tallgrass Energy, LP", "TGE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Talos Energy, Inc.", "TALO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Talos Energy, Inc.", "TALO.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tandem Diabetes Care, Inc.", "TNDM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tandy Leather Factory, Inc.", "TLF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tanger Factory Outlet Centers, Inc.", "SKT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tantech Holdings Ltd.", "TANH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tanzanian Gold Corporation", "TRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Taoping Inc.", "TAOP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tapestry, Inc.", "TPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tapinator, Inc.", "TAPM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tarena International, Inc.", "TEDU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Targa Resources Partners LP", "NGLS^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Targa Resources, Inc.", "TRGP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Target Corporation", "TGT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Target Hospitality Corp.", "TH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Target Hospitality Corp.", "THWWW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Taro Pharmaceutical Industries Ltd.", "TARO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Taronis Technologies, Inc.", "TRNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Taseko Mines Limited", "TGB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TAT Technologies Ltd.", "TATT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tata Motors Ltd", "TTM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Taubman Centers, Inc.", "TCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Taubman Centers, Inc.", "TCO^J");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Taubman Centers, Inc.", "TCO^K");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Taylor Devices, Inc.", "TAYD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Taylor Morrison Home Corporation", "TMHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TC Energy Corporation", "TRP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TC PipeLines, LP", "TCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TCF Financial Corporation", "TCF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TCF Financial Corporation", "TCFCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TCG BDC, Inc.", "CGBD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TCR2 Therapeutics Inc.", "TCRR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TCW Strategic Income Fund, Inc.", "TSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TD Ameritrade Holding Corporation", "AMTD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TD Holdings, Inc.", "GLG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TDH Holdings, Inc.", "PETZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TE Connectivity Ltd.", "TEL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Team, Inc.", "TISI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tech Data Corporation", "TECD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Technical Communications Corporation", "TCCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TechnipFMC plc", "FTI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TechTarget, Inc.", "TTGT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Teck Resources Ltd", "TECK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tecnoglass Inc.", "TGLS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tecogen Inc.", "TGEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tectonic Financial, Inc.", "TECTP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Teekay Corporation", "TK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Teekay LNG Partners L.P.", "TGP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Teekay LNG Partners L.P.", "TGP^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Teekay LNG Partners L.P.", "TGP^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Teekay Tankers Ltd.", "TNK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TEGNA Inc.", "TGNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tejon Ranch Co", "TRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tekla Healthcare Investors", "HQH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tekla Healthcare Opportunies Fund", "THQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tekla Life Sciences Investors", "HQL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tekla World Healthcare Fund", "THW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TELA Bio, Inc.", "TELA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Teladoc Health, Inc.", "TDOC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Telecom Argentina Stet - France Telecom S.A.", "TEO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Teledyne Technologies Incorporated", "TDY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Teleflex Incorporated", "TFX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Telefonica Brasil S.A.", "VIV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Telefonica SA", "TEF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Telenav, Inc.", "TNAV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Telephone and Data Systems, Inc.", "TDA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Telephone and Data Systems, Inc.", "TDE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Telephone and Data Systems, Inc.", "TDI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Telephone and Data Systems, Inc.", "TDJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Telephone and Data Systems, Inc.", "TDS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Teligent, Inc.", "TLGT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tellurian Inc.", "TELL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TELUS Corporation", "TU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Templeton Dragon Fund, Inc.", "TDF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Templeton Emerging Markets Fund", "EMF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Templeton Emerging Markets Income Fund, Inc.", "TEI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Templeton Global Income Fund, Inc.", "GIM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tempur Sealy International, Inc.", "TPX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tenable Holdings, Inc.", "TENB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tenaris S.A.", "TS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tenax Therapeutics, Inc.", "TENX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tencent Music Entertainment Group", "TME");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tenet Healthcare Corporation", "THC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tengasco, Inc.", "TGC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tennant Company", "TNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tenneco Inc.", "TEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tennessee Valley Authority", "TVC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tennessee Valley Authority", "TVE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tenzing Acquisition Corp.", "TZAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tenzing Acquisition Corp.", "TZACU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tenzing Acquisition Corp.", "TZACW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Teradata Corporation", "TDC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Teradyne, Inc.", "TER");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Terex Corporation", "TEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ternium S.A.", "TX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TerraForm Power, Inc.", "TERP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Terreno Realty Corporation", "TRNO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Territorial Bancorp Inc.", "TBNK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tesla, Inc. ", "TSLA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TESSCO Technologies Incorporated", "TESS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tetra Tech, Inc.", "TTEK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tetra Technologies, Inc.", "TTI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tetraphase Pharmaceuticals, Inc.", "TTPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Teva Pharmaceutical Industries Limited", "TEVA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Texas Capital Bancshares, Inc.", "TCBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Texas Capital Bancshares, Inc.", "TCBIL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Texas Capital Bancshares, Inc.", "TCBIP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Texas Instruments Incorporated", "TXN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Texas Pacific Land Trust", "TPL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Texas Roadhouse, Inc.", "TXRH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Textainer Group Holdings Limited", "TGH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Textron Inc.", "TXT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TFF Pharmaceuticals, Inc.", "TFFP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TFI International Inc.", "TFII");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TFS Financial Corporation", "TFSL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TG Therapeutics, Inc.", "TGTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The AES Corporation", "AES");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Alkaline Water Company Inc.", "WTER");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Andersons, Inc.", "ANDE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Bancorp, Inc.", "TBBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Bank Of New York Mellon Corporation ", "BK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Bank Of New York Mellon Corporation ", "BK^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Bank of Princeton", "BPRN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Blackstone Group Inc.", "BX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Carlyle Group Inc.", "CG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Central and Eastern Europe Fund, Inc.", "CEE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Charles Schwab Corporation", "SCHW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Charles Schwab Corporation", "SCHW^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Charles Schwab Corporation", "SCHW^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Cheesecake Factory Incorporated", "CAKE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Chefs&#39; Warehouse, Inc.", "CHEF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Community Financial Corporation", "TCFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Cooper Companies, Inc. ", "COO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Descartes Systems Group Inc.", "DSGX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Dixie Group, Inc.", "DXYN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Ensign Group, Inc.", "ENSG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The ExOne Company", "XONE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The First Bancshares, Inc.", "FBMS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The First of Long Island Corporation", "FLIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Gabelli Dividend & Income Trust", "GDV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Gabelli Dividend & Income Trust", "GDV^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Gabelli Dividend & Income Trust", "GDV^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Gabelli Dividend & Income Trust", "GDV^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Gabelli Global Utility and Income Trust", "GLU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Gabelli Global Utility and Income Trust", "GLU^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Gabelli Global Utility and Income Trust", "GLU^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Gabelli Go Anywhere Trust", "GGO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Gabelli Go Anywhere Trust", "GGO^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Gabelli Healthcare & Wellness Trust", "GRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Gabelli Healthcare & Wellness Trust", "GRX^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The GDL Fund", "GDL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The GDL Fund", "GDL^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Goodyear Tire & Rubber Company", "GT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Hackett Group, Inc.", "HCKT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Hain Celestial Group, Inc.", "HAIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Hanover Insurance Group, Inc.", "THG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Hanover Insurance Group, Inc.", "THGA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Herzfeld Caribbean Basin Fund, Inc.", "CUBA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Intergroup Corporation", "INTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Joint Corp.", "JYNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Kraft Heinz Company", "KHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Long-Term Care ETF", "OLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Lovesac Company", "LOVE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Madison Square Garden Company", "MSG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Madison Square Garden Company", "MSG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Meet Group, Inc.", "MEET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Michaels Companies, Inc.", "MIK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Middleby Corporation", "MIDD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The ONE Group Hospitality, Inc.", "STKS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Peck Company Holdings, Inc.", "PECK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Pennant Group, Inc.", "PNTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Providence Service Corporation", "PRSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The RealReal, Inc.", "REAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The RMR Group Inc.", "RMR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Rubicon Project, Inc.", "RUBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Simply Good Foods Company", "SMPL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Stars Group Inc.", "TSG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Trade Desk, Inc.", "TTD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Travelers Companies, Inc.", "TRV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The Vivaldi Opportunities Fund", "VAM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The York Water Company", "YORW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("The9 Limited", "NCTY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TherapeuticsMD, Inc.", "TXMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Therapix Biosciences Ltd.", "TRPX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Theratechnologies Inc.", "THTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Theravance Biopharma, Inc.", "TBPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Thermo Fisher Scientific Inc", "TMO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ThermoGenesis Holdings, Inc.", "THMO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Thermon Group Holdings, Inc.", "THR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Third Point Reinsurance Ltd.", "TPRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("THL Credit Senior Loan Fund", "TSLF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("THL Credit, Inc.", "TCRD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("THL Credit, Inc.", "TCRW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("THL Credit, Inc.", "TCRZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Thomson Reuters Corp", "TRI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Thor Industries, Inc.", "THO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Thunder Bridge Acquisition II, Ltd.", "THBR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Thunder Bridge Acquisition II, Ltd.", "THBRU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Thunder Bridge Acquisition II, Ltd.", "THBRW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tidewater Inc.", "TDW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tidewater Inc.", "TDW.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tidewater Inc.", "TDW.WS.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tidewater Inc.", "TDW.WS.B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tiffany & Co.", "TIF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tilly&#39;s, Inc.", "TLYS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tilray, Inc.", "TLRY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TIM Participacoes S.A.", "TSU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Timberland Bancorp, Inc.", "TSBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Timken Company (The)", "TKR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TimkenSteel Corporation", "TMST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tiptree Inc.", "TIPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Titan International, Inc.", "TWI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Titan Machinery Inc.", "TITN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Titan Medical Inc.", "TMDI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Titan Pharmaceuticals, Inc.", "TTNP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tivity Health, Inc.", "TVTY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TiVo Corporation", "TIVO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tiziana Life Sciences plc", "TLSA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TJX Companies, Inc. (The)", "TJX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("T-Mobile US, Inc.", "TMUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TMSR Holding Company Limited", "TMSR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tocagen Inc.", "TOCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Toll Brothers, Inc.", "TOL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tompkins Financial Corporation", "TMP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tonix Pharmaceuticals Holding Corp.", "TNXP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tootsie Roll Industries, Inc.", "TR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TOP Ships Inc.", "TOPS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TopBuild Corp.", "BLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Torchlight Energy Resources, Inc.", "TRCH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TORM plc", "TRMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Toro Company (The)", "TTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Toronto Dominion Bank (The)", "TD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tortoise Acquisition Corp.", "SHLL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tortoise Acquisition Corp.", "SHLL.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tortoise Acquisition Corp.", "SHLL.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tortoise Energy Independence Fund, Inc.", "NDP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tortoise Energy Infrastructure Corporation", "TYG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tortoise Essential Assets Income Term Fund", "TEAF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tortoise Midstream Energy Fund, Inc.", "NTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tortoise Pipeline & Energy Fund, Inc.", "TTP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tortoise Power and Energy Infrastructure Fund, Inc", "TPZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Total S.A.", "TOT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tottenham Acquisition I Limited", "TOTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tottenham Acquisition I Limited", "TOTAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tottenham Acquisition I Limited", "TOTAU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tottenham Acquisition I Limited", "TOTAW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ToughBuilt Industries, Inc.", "TBLT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ToughBuilt Industries, Inc.", "TBLTW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tower Semiconductor Ltd.", "TSEM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Town Sports International Holdings, Inc.", "CLUB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Towne Bank", "TOWN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Townsquare Media, Inc.", "TSQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Toyota Motor Corp Ltd Ord", "TM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TPG RE Finance Trust, Inc.", "TRTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TPG Specialty Lending, Inc.", "TSLX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TPI Composites, Inc.", "TPIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TRACON Pharmaceuticals, Inc.", "TCON");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tractor Supply Company", "TSCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tradeweb Markets Inc.", "TW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trane Technologies plc", "TT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trans World Entertainment Corp.", "TWMC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TransAct Technologies Incorporated", "TACT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TransAlta Corporation", "TAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Transatlantic Petroleum Ltd", "TAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Transcat, Inc.", "TRNS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Transcontinental Realty Investors, Inc.", "TCI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Transdigm Group Incorporated", "TDG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TransEnterix, Inc.", "TRXC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TransGlobe Energy Corporation", "TGA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Translate Bio, Inc.", "TBIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TransMedics Group, Inc.", "TMDX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Transocean Ltd.", "RIG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Transportadora De Gas Sa Ord B", "TGS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TransUnion", "TRU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TravelCenters of America Inc. ", "TA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TravelCenters of America Inc. ", "TANNI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TravelCenters of America Inc. ", "TANNL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TravelCenters of America Inc. ", "TANNZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Travelzoo", "TZOO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trecora Resources", "TREC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tredegar Corporation", "TG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Treehouse Foods, Inc.", "THS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tremont Mortgage Trust", "TRMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trevena, Inc.", "TRVN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trevi Therapeutics, Inc.", "TRVI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trex Company, Inc.", "TREX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tri Continental Corporation", "TY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tri Continental Corporation", "TY^");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TRI Pointe Group, Inc.", "TPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tribune Publishing Company", "TPCO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tricida, Inc.", "TCDA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TriCo Bancshares", "TCBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trident Acquisitions Corp.", "TDAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trident Acquisitions Corp.", "TDACU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trident Acquisitions Corp.", "TDACW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trillium Therapeutics Inc.", "TRIL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trilogy Metals Inc.", "TMQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TriMas Corporation", "TRS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trimble Inc.", "TRMB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trine Acquisition Corp.", "TRNE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trine Acquisition Corp.", "TRNE.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trine Acquisition Corp.", "TRNE.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TriNet Group, Inc.", "TNET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trinity Biotech plc", "TRIB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trinity Industries, Inc.", "TRN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trinity Place Holdings Inc.", "TPHS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trinseo S.A.", "TSE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trio-Tech International", "TRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trip.com Group Limited", "TCOM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TripAdvisor, Inc.", "TRIP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TriplePoint Venture Growth BDC Corp.", "TPVG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TriplePoint Venture Growth BDC Corp.", "TPVY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Triple-S Management Corporation", "GTS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TriState Capital Holdings, Inc.", "TSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TriState Capital Holdings, Inc.", "TSCAP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TriState Capital Holdings, Inc.", "TSCBP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Triton International Limited", "TRTN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Triton International Limited", "TRTN^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Triton International Limited", "TRTN^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Triton International Limited", "TRTN^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Triton International Limited", "TRTN^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Triumph Bancorp, Inc.", "TBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Triumph Group, Inc.", "TGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("trivago N.V.", "TRVG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tronox Holdings plc", "TROX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TrovaGene, Inc.", "TROV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TrueBlue, Inc.", "TBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TrueCar, Inc.", "TRUE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Truist Financial Corporation", "TFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Truist Financial Corporation", "TFC^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Truist Financial Corporation", "TFC^G");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Truist Financial Corporation", "TFC^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Truist Financial Corporation", "TFC^I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trupanion, Inc.", "TRUP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TrustCo Bank Corp NY", "TRST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trustmark Corporation", "TRMK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Trxade Group, Inc.", "MEDS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tsakos Energy Navigation Ltd", "TNP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tsakos Energy Navigation Ltd", "TNP^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tsakos Energy Navigation Ltd", "TNP^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tsakos Energy Navigation Ltd", "TNP^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tsakos Energy Navigation Ltd", "TNP^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TSR, Inc.", "TSRI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TTEC Holdings, Inc.", "TTEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TTM Technologies, Inc.", "TTMI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("TuanChe Limited", "TC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tucows Inc.", "TCX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tuesday Morning Corp.", "TUES");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tufin Software Technologies Ltd.", "TUFN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tuniu Corporation", "TOUR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tupperware Brands Corporation", "TUP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Turkcell Iletisim Hizmetleri AS", "TKC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Turning Point Brands, Inc.", "TPB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Turning Point Therapeutics, Inc.", "TPTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Turquoise Hill Resources Ltd.", "TRQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Turtle Beach Corporation", "HEAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tuscan Holdings Corp.", "THCB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tuscan Holdings Corp.", "THCBU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tuscan Holdings Corp.", "THCBW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tuscan Holdings Corp. II", "THCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tuscan Holdings Corp. II", "THCAU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tuscan Holdings Corp. II", "THCAW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tutor Perini Corporation", "TPC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Twilio Inc.", "TWLO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Twin Disc, Incorporated", "TWIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Twin River Worldwide Holdings, Inc.", "TRWH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Twist Bioscience Corporation", "TWST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Twitter, Inc.", "TWTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Two Harbors Investments Corp", "TWO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Two Harbors Investments Corp", "TWO^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Two Harbors Investments Corp", "TWO^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Two Harbors Investments Corp", "TWO^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Two Harbors Investments Corp", "TWO^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Two Harbors Investments Corp", "TWO^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tyler Technologies, Inc.", "TYL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tyme Technologies, Inc.", "TYME");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Tyson Foods, Inc.", "TSN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("U S Concrete, Inc.", "USCR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("U.S. Auto Parts Network, Inc.", "PRTS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("U.S. Bancorp", "USB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("U.S. Bancorp", "USB^A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("U.S. Bancorp", "USB^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("U.S. Bancorp", "USB^M");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("U.S. Bancorp", "USB^O");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("U.S. Bancorp", "USB^P");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("U.S. Energy Corp.", "USEG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("U.S. Global Investors, Inc.", "GROW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("U.S. Gold Corp.", "USAU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("U.S. Physical Therapy, Inc.", "USPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("U.S. Silica Holdings, Inc.", "SLCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("U.S. Well Services, Inc.", "USWS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("U.S. Well Services, Inc.", "USWSW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("U.S. Xpress Enterprises, Inc.", "USX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Uber Technologies, Inc.", "UBER");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ubiquiti Inc.", "UI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("UBS AG", "UBS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("UDR, Inc.", "UDR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("UFP Technologies, Inc.", "UFPT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("UGI Corporation", "UGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ulta Beauty, Inc.", "ULTA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ultra Clean Holdings, Inc.", "UCTT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ultragenyx Pharmaceutical Inc.", "RARE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ultralife Corporation", "ULBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ultrapar Participacoes S.A.", "UGP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("UMB Financial Corporation", "UMBF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("UMH Properties, Inc.", "UMH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("UMH Properties, Inc.", "UMH^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("UMH Properties, Inc.", "UMH^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("UMH Properties, Inc.", "UMH^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Umpqua Holdings Corporation", "UMPQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Under Armour, Inc.", "UA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Under Armour, Inc.", "UAA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Unico American Corporation", "UNAM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Unifi, Inc.", "UFI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Unifirst Corporation", "UNF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Unilever NV", "UN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Unilever PLC", "UL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Union Acquisition Corp. II", "LATN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Union Acquisition Corp. II", "LATNU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Union Acquisition Corp. II", "LATNW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Union Bankshares, Inc.", "UNB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Union Pacific Corporation", "UNP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Unique Fabricating, Inc.", "UFAB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("uniQure N.V.", "QURE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Unisys Corporation", "UIS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Unit Corporation", "UNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United Airlines Holdings, Inc.", "UAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United Bancorp, Inc.", "UBCP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United Bancshares, Inc.", "UBOH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United Bankshares, Inc.", "UBSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United Community Banks, Inc.", "UCBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United Fire Group, Inc", "UFCS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United Insurance Holdings Corp.", "UIHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United Microelectronics Corporation", "UMC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United Natural Foods, Inc.", "UNFI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United Natural Foods, Inc.", "UNFI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United Parcel Service, Inc.", "UPS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United Rentals, Inc.", "URI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United Security Bancshares", "UBFO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United States Antimony Corporation", "UAMY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United States Cellular Corporation", "USM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United States Cellular Corporation", "UZA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United States Cellular Corporation", "UZB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United States Cellular Corporation", "UZC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United States Lime & Minerals, Inc.", "USLM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United States Steel Corporation", "X");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United Therapeutics Corporation", "UTHR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("United-Guardian, Inc.", "UG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("UnitedHealth Group Incorporated", "UNH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Uniti Group Inc.", "UNIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("UNITIL Corporation", "UTL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Unity Bancorp, Inc.", "UNTY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Unity Biotechnology, Inc.", "UBX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Univar Solutions Inc.", "UNVR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Universal Corporation", "UVV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Universal Display Corporation", "OLED");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Universal Electronics Inc.", "UEIC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Universal Forest Products, Inc.", "UFPI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Universal Health Realty Income Trust", "UHT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Universal Health Services, Inc.", "UHS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("UNIVERSAL INSURANCE HOLDINGS INC", "UVE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Universal Logistics Holdings, Inc.", "ULH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Universal Security Instruments, Inc.", "UUU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Universal Stainless & Alloy Products, Inc.", "USAP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Universal Technical Institute Inc", "UTI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Univest Financial Corporation", "UVSP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Unum Group", "UNM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Unum Group", "UNMA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Unum Therapeutics Inc.", "UMRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("UP Fintech China-U.S. Internet Titans ETF", "TTTN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("UP Fintech Holding Limited", "TIGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Upland Software, Inc.", "UPLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Upwork Inc.", "UPWK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ur Energy Inc", "URG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Uranium Energy Corp.", "UEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Urban Edge Properties", "UE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Urban One, Inc. ", "UONE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Urban One, Inc. ", "UONEK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Urban Outfitters, Inc.", "URBN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Urban Tea, Inc.", "MYT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("UroGen Pharma Ltd.", "URGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Urovant Sciences Ltd.", "UROV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Urstadt Biddle Properties Inc.", "UBA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Urstadt Biddle Properties Inc.", "UBP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Urstadt Biddle Properties Inc.", "UBP^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Urstadt Biddle Properties Inc.", "UBP^K");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("US Ecology, Inc.", "ECOL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("US Ecology, Inc.", "ECOLW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("US Foods Holding Corp.", "USFD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("USA Compression Partners, LP", "USAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("USA Truck, Inc.", "USAK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("USANA Health Sciences, Inc.", "USNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("USD Partners LP", "USDP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Usio, Inc.", "USIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("USLIFE Income Fund, Inc.", "BIF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Utah Medical Products, Inc.", "UTMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("UTStarcom Holdings Corp", "UTSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Uxin Limited", "UXIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("V.F. Corporation", "VFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VAALCO Energy, Inc. ", "EGY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vaccinex, Inc.", "VCNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vail Resorts, Inc.", "MTN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Valaris plc", "VAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VALE S.A.", "VALE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Valero Energy Corporation", "VLO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Valhi, Inc.", "VHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Validea Market Legends ETF", "VALX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Valley National Bancorp", "VLY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Valley National Bancorp", "VLYPO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Valley National Bancorp", "VLYPP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Valmont Industries, Inc.", "VMI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Valtech SE", "VTEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Value Line, Inc.", "VALU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Valvoline Inc.", "VVV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanda Pharmaceuticals Inc.", "VNDA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VanEck Vectors Biotech ETF", "BBH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VanEck Vectors Fallen Angel High Yield Bond ETF", "ANGL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VanEck Vectors Gaming ETF", "BJK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VanEck Vectors Pharmaceutical ETF", "PPH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VanEck Vectors Retail ETF", "RTH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VanEck Vectors Semiconductor ETF", "SMH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VanEck Vectors Video Gaming and eSports ETF", "ESPO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Emerging Markets Government Bond ETF", "VWOB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Global ex-U.S. Real Estate ETF", "VNQI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Intermediate-Term Corporate Bond ETF", "VCIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Intermediate-Term Treasury ETF", "VGIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard International Dividend Appreciation ETF", "VIGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard International High Dividend Yield ETF", "VYMI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Long-Term Corporate Bond ETF", "VCLT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Long-Treasury ETF", "VGLT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Mortgage-Backed Securities ETF", "VMBS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Russell 1000 ETF", "VONE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Russell 1000 Growth ETF", "VONG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Russell 1000 Value ETF", "VONV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Russell 2000 ETF", "VTWO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Russell 2000 Growth ETF", "VTWG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Russell 2000 Value ETF", "VTWV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Russell 3000 ETF", "VTHR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Short-Term Corporate Bond ETF", "VCSH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Short-Term Inflation-Protected Securities Index Fund", "VTIP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Short-Term Treasury ETF", "VGSH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Total Bond Market ETF", "BND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Total Corporate Bond ETF", "VTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Total International Bond ETF", "BNDX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Total International Stock ETF", "VXUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vanguard Total World Bond ETF", "BNDW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vapotherm, Inc.", "VAPO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Varex Imaging Corporation", "VREX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Varian Medical Systems, Inc.", "VAR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Varonis Systems, Inc.", "VRNS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vascular Biogenics Ltd.", "VBLT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vaxart, Inc.", "VXRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VBI Vaccines, Inc.", "VBIV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VectoIQ Acquisition Corp.", "VTIQ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VectoIQ Acquisition Corp.", "VTIQU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VectoIQ Acquisition Corp.", "VTIQW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vector Group Ltd.", "VGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vectrus, Inc.", "VEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vedanta  Limited", "VEDL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Veeco Instruments Inc.", "VECO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Veeva Systems Inc.", "VEEV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Velocity Financial, Inc.", "VEL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Venator Materials PLC", "VNTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Ventas, Inc.", "VTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Venus Concept Inc. ", "VERO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VEON Ltd.", "VEON");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Veoneer, Inc.", "VNE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vera Bradley, Inc.", "VRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Veracyte, Inc.", "VCYT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Verastem, Inc.", "VSTM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Verb Technology Company, Inc.", "VERB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Verb Technology Company, Inc.", "VERBW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VEREIT Inc.", "VER");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VEREIT Inc.", "VER^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vericel Corporation", "VCEL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vericity, Inc.", "VERY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Verint Systems Inc.", "VRNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VeriSign, Inc.", "VRSN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Verisk Analytics, Inc.", "VRSK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Veritex Holdings, Inc.", "VBTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Veritiv Corporation", "VRTV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Veritone, Inc.", "VERI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Verizon Communications Inc.", "VZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vermilion Energy Inc.", "VET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vermillion, Inc.", "VRML");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Verona Pharma plc", "VRNA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Verra Mobility Corporation", "VRRM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Verrica Pharmaceuticals Inc.", "VRCA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Verso Corporation", "VRS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vertex Energy, Inc", "VTNR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vertex Pharmaceuticals Incorporated", "VRTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vertical Capital Income Fund", "VCIF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vertiv Holdings, LLC", "VERT.U");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vertiv Holdings, LLC", "VRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vertiv Holdings, LLC", "VRT.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Veru Inc.", "VERU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ViacomCBS Inc.", "VIAC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ViacomCBS Inc.", "VIACA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Viad Corp", "VVI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ViaSat, Inc.", "VSAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Viavi Solutions Inc.", "VIAV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VICI Properties Inc.", "VICI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vicor Corporation", "VICR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Victory Capital Holdings, Inc.", "VCTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VictoryShares Developed Enhanced Volatility Wtd ETF", "CIZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VictoryShares Dividend Accelerator ETF", "VSDA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VictoryShares Emerging Market High Div Volatility Wtd ETF", "CEY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VictoryShares Emerging Market Volatility Wtd ETF", "CEZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VictoryShares International High Div Volatility Wtd ETF", "CID");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VictoryShares International Volatility Wtd ETF", "CIL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VictoryShares US 500 Enhanced Volatility Wtd ETF", "CFO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VictoryShares US 500 Volatility Wtd ETF", "CFA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VictoryShares US Discovery Enhanced Volatility Wtd ETF", "CSF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VictoryShares US EQ Income Enhanced Volatility Wtd ETF", "CDC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VictoryShares US Large Cap High Div Volatility Wtd ETF", "CDL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VictoryShares US Multi-Factor Minimum Volatility ETF", "VSMV");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VictoryShares US Small Cap High Div Volatility Wtd ETF", "CSB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VictoryShares US Small Cap Volatility Wtd ETF", "CSA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Viela Bio, Inc.", "VIE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Viemed Healthcare, Inc.", "VMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ViewRay, Inc.", "VRAY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Viking Therapeutics, Inc.", "VKTX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Viking Therapeutics, Inc.", "VKTXW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Village Bank and Trust Financial Corp.", "VBFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Village Farms International, Inc.", "VFF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Village Super Market, Inc.", "VLGEA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vince Holding Corp.", "VNCE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Viomi Technology Co., Ltd", "VIOT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Viper Energy Partners LP", "VNOM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vipshop Holdings Limited", "VIPS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vir Biotechnology, Inc.", "VIR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Virco Manufacturing Corporation", "VIRC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Virgin Galactic Holdings, Inc.", "SPCE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Virgin Trains USA Inc.", "VTUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VirnetX Holding Corp", "VHC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VirTra, Inc.", "VTSI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Virtu Financial, Inc.", "VIRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Virtus Global Multi-Sector Income Fund", "VGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Virtus Investment Partners, Inc.", "VRTS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Virtus LifeSci Biotech Clinical Trials ETF", "BBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Virtus LifeSci Biotech Products ETF", "BBP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Virtus Total Return Fund Inc.", "ZTR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Virtusa Corporation", "VRTU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Visa Inc.", "V");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vishay Intertechnology, Inc.", "VSH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vishay Precision Group, Inc.", "VPG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vislink Technologies, Inc.", "VISL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vista Gold Corporation", "VGZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vista Oil & Gas, S.A.B. de C.V.", "VIST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vista Outdoor Inc.", "VSTO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VistaGen Therapeutics, Inc.", "VTGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Visteon Corporation", "VC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vistra Energy Corp.", "VST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vistra Energy Corp.", "VST.WS.A");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Viveve Medical, Inc.", "VIVE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vivint Smart Home, Inc.", "VVNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vivint Smart Home, Inc.", "VVNT.WS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vivint Solar, Inc.", "VSLR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VivoPower International PLC", "VVPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VIVUS, Inc.", "VVUS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vmware, Inc.", "VMW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VOC Energy Trust", "VOC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vocera Communications, Inc.", "VCRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vodafone Group Plc", "VOD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VolitionRX Limited", "VNRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Volt Information Sciences, Inc.", "VOLT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vonage Holdings Corp.", "VG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vornado Realty Trust", "VNO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vornado Realty Trust", "VNO^K");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vornado Realty Trust", "VNO^L");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vornado Realty Trust", "VNO^M");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("voxeljet AG", "VJET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VOXX International Corporation", "VOXX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Voya Asia Pacific High Dividend Equity Income Fund", "IAE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Voya Emerging Markets High Income Dividend Equity Fund", "IHD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Voya Financial, Inc.", "VOYA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Voya Financial, Inc.", "VOYA^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Voya Global Advantage and Premium Opportunity Fund", "IGA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Voya Global Equity Dividend and Premium Opportunity Fund", "IGD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Voya Infrastructure, Industrials and Materials Fund", "IDE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Voya International High Dividend Equity Income Fund", "IID");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Voya Natural Resources Equity Income Fund", "IRR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Voya Prime Rate Trust", "PPR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Voyager Therapeutics, Inc.", "VYGR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("VSE Corporation", "VSEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("vTv Therapeutics Inc.", "VTVT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vulcan Materials Company", "VMC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Vuzix Corporation", "VUZI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("W&T Offshore, Inc.", "WTI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("W. P. Carey Inc.", "WPC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("W.R. Berkley Corporation", "WRB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("W.R. Berkley Corporation", "WRB^B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("W.R. Berkley Corporation", "WRB^C");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("W.R. Berkley Corporation", "WRB^D");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("W.R. Berkley Corporation", "WRB^E");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("W.R. Berkley Corporation", "WRB^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("W.R. Grace & Co.", "GRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("W.W. Grainger, Inc.", "GWW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wabash National Corporation", "WNC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wabco Holdings Inc.", "WBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Waddell & Reed Financial, Inc.", "WDR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wah Fu Education Group Limited", "WAFU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wahed FTSE USA Shariah ETF", "HLAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Waitr Holdings Inc.", "WTRH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Walgreens Boots Alliance, Inc.", "WBA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Walker & Dunlop, Inc.", "WD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Walmart Inc.", "WMT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Walt Disney Company (The)", "DIS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wanda Sports Group Company Limited", "WSG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Warrior Met Coal, Inc.", "HCC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Washington Federal, Inc.", "WAFD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Washington Prime Group Inc.", "WPG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Washington Prime Group Inc.", "WPG^H");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Washington Prime Group Inc.", "WPG^I");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Washington Real Estate Investment Trust", "WRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Washington Trust Bancorp, Inc.", "WASH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Waste Connections, Inc.", "WCN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Waste Management, Inc.", "WM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Waters Corporation", "WAT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Waterstone Financial, Inc.", "WSBF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Watford Holdings Ltd.", "WTRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Watford Holdings Ltd.", "WTREP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Watsco, Inc.", "WSO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Watsco, Inc.", "WSO.B");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Watts Water Technologies, Inc.", "WTS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WAVE Life Sciences Ltd.", "WVE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wayfair Inc.", "W");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wayne Farms, Inc.", "WNFM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wayside Technology Group, Inc.", "WSTG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WD-40 Company", "WDFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wealthbridge Acquisition Limited", "HHHH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wealthbridge Acquisition Limited", "HHHHR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wealthbridge Acquisition Limited", "HHHHU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wealthbridge Acquisition Limited", "HHHHW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Webster Financial Corporation", "WBS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Webster Financial Corporation", "WBS^F");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WEC Energy Group, Inc.", "WEC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Weibo Corporation", "WB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Weidai Ltd.", "WEI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Weingarten Realty Investors", "WRI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Weis Markets, Inc.", "WMK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Welbilt, Inc.", "WBT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wellesley Bancorp, Inc.", "WEBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wells Fargo & Company", "WFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wells Fargo & Company", "WFC^L");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wells Fargo & Company", "WFC^N");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wells Fargo & Company", "WFC^O");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wells Fargo & Company", "WFC^P");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wells Fargo & Company", "WFC^Q");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wells Fargo & Company", "WFC^R");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wells Fargo & Company", "WFC^T");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wells Fargo & Company", "WFC^V");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wells Fargo & Company", "WFC^W");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wells Fargo & Company", "WFC^X");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wells Fargo & Company", "WFC^Y");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wells Fargo & Company", "WFC^Z");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wells Fargo Global Dividend Opportunity Fund", "EOD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wells Fargo Income Opportunities Fund", "EAD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wells Fargo Multi-Sector Income Fund", "ERC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wells Fargo Utilities and High Income Fund", "ERH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Welltower Inc.", "WELL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wendy&#39;s Company (The)", "WEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Werner Enterprises, Inc.", "WERN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WesBanco, Inc.", "WSBC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WESCO International, Inc.", "WCC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("West Bancorporation", "WTBA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("West Pharmaceutical Services, Inc.", "WST");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Westamerica Bancorporation", "WABC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Westell Technologies, Inc.", "WSTL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Alliance Bancorporation", "WAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Alliance Bancorporation", "WALA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset Bond Fund", "WEA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset Corporate Loan Fund Inc", "TLI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset Emerging Markets Debt Fund Inc", "EMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset Global Corporate Defined Opportunity Fund Inc.", "GDO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset Global High Income Fund Inc", "EHI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset High Income Fund II Inc.", "HIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset High Income Opportunity Fund, Inc.", "HIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset High Yield Defined Opportunity Fund Inc.", "HYI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset Intermediate Muni Fund Inc", "SBI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset Investment Grade Defined Opportunity Trust Inc.", "IGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset Investment Grade Income Fund Inc.", "PAI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset Managed Municipals Fund, Inc.", "MMU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset Mortgage Capital Corporation", "WMC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset Mortgage Opportunity Fund Inc.", "DMO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset Municipal Defined Opportunity Trust Inc", "MTT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset Municipal High Income Fund, Inc.", "MHF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset Municipal Partners Fund, Inc.", "MNP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset Short Duration Income ETF", "WINC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset Total Return ETF", "WBND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset Variable Rate Strategic Fund Inc.", "GFY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset/Claymore U.S Treasury Inflation Prot Secs Fd 2", "WIW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Asset/Claymore U.S. Treasury Inflation Prot Secs Fd", "WIA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Copper and Gold Corporation", "WRN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Digital Corporation", "WDC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Midstream Partners, LP", "WES");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western New England Bancorp, Inc.", "WNEB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Western Union Company (The)", "WU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Westinghouse Air Brake Technologies Corporation", "WAB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Westlake Chemical Corporation", "WLK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Westlake Chemical Partners LP", "WLKP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Westpac Banking Corporation", "WBK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Westport Fuel Systems Inc", "WPRT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Westrock Company", "WRK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Westwater Resources, Inc.", "WWR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Westwood Holdings Group Inc", "WHG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WEX Inc.", "WEX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Weyco Group, Inc.", "WEYS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Weyerhaeuser Company", "WY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wheaton Precious Metals Corp.", "WPM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wheeler Real Estate Investment Trust, Inc.", "WHLR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wheeler Real Estate Investment Trust, Inc.", "WHLRD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wheeler Real Estate Investment Trust, Inc.", "WHLRP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Whirlpool Corporation", "WHR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("White Mountains Insurance Group, Ltd.", "WTM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WhiteHorse Finance, Inc.", "WHF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WhiteHorse Finance, Inc.", "WHFBZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Whitestone REIT", "WSR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Whiting Petroleum Corporation", "WLL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WideOpenWest, Inc.", "WOW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WidePoint Corporation", "WYY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wilhelmina International, Inc.", "WHLM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Willamette Valley Vineyards, Inc.", "WVVI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Willamette Valley Vineyards, Inc.", "WVVIP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Willdan Group, Inc.", "WLDN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Williams Companies, Inc. (The)", "WMB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Williams-Sonoma, Inc.", "WSM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Willis Lease Finance Corporation", "WLFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Willis Towers Watson Public Limited Company", "WLTW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WillScot Corporation", "WSC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WiMi Hologram Cloud Inc.", "WIMI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wingstop Inc.", "WING");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Winmark Corporation", "WINA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Winnebago Industries, Inc.", "WGO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wins Finance Holdings Inc.", "WINS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wintrust Financial Corporation", "WTFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wintrust Financial Corporation", "WTFCM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wipro Limited", "WIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wireless Telecom Group,  Inc.", "WTT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WisdomTree Barclays Negative Duration U.S. Aggregate Bond Fund", "AGND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WisdomTree China ex-State-Owned Enterprises Fund", "CXSE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WisdomTree Cloud Computing Fund", "WCLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WisdomTree Emerging Markets Consumer Growth Fund", "EMCG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WisdomTree Emerging Markets Corporate Bond Fund", "EMCB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WisdomTree Emerging Markets Quality Dividend Growth Fund", "DGRE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WisdomTree Germany Hedged Equity Fund", "DXGE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WisdomTree Interest Rate Hedged High Yield Bond Fund", "HYZD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WisdomTree Interest Rate Hedged U.S. Aggregate Bond Fund", "AGZD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WisdomTree Investments, Inc.", "WETF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WisdomTree Japan Hedged SmallCap Equity Fund", "DXJS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WisdomTree Middle East Dividend Fund", "GULF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WisdomTree Negative Duration High Yield Bond Fund", "HYND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WisdomTree U.S. Quality Dividend Growth Fund", "DGRW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WisdomTree U.S. SmallCap Quality Dividend Growth Fund", "DGRS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WISeKey International Holding AG", "WKEY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wix.com Ltd.", "WIX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WNS (Holdings) Limited", "WNS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wolverine World Wide, Inc.", "WWW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Woodward, Inc.", "WWD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Woori Bank", "WF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Workday, Inc.", "WDAY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Workhorse Group, Inc.", "WKHS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Workiva Inc.", "WK");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("World Acceptance Corporation", "WRLD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("World Fuel Services Corporation", "INT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("World Wrestling Entertainment, Inc.", "WWE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Worthington Industries, Inc.", "WOR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WPP plc", "WPP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WPX Energy, Inc.", "WPX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wrap Technologies, Inc.", "WRTC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wright Medical Group N.V.", "WMGI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WSFS Financial Corporation", "WSFS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WVS Financial Corp.", "WVFC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("WW International, Inc. ", "WW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wyndham Destinations, Inc.", "WYND");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wyndham Hotels & Resorts, Inc.", "WH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Wynn Resorts, Limited", "WYNN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("X Financial", "XYF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("X4 Pharmaceuticals, Inc.", "XFOR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("XAI Octagon Floating Rate & Alternative Income Term Trust", "XFLT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("XBiotech Inc.", "XBIT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Xcel Brands, Inc", "XELB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Xcel Energy Inc.", "XEL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Xencor, Inc.", "XNCR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Xenetic Biosciences, Inc.", "XBIO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Xenetic Biosciences, Inc.", "XBIOW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Xenia Hotels & Resorts, Inc.", "XHR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Xenon Pharmaceuticals Inc.", "XENE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Xeris Pharmaceuticals, Inc.", "XERS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Xerox Holdings Corporation", "XRX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Xilinx, Inc.", "XLNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Xinyuan Real Estate Co Ltd", "XIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("XOMA Corporation", "XOMA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("XP Inc.", "XP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("XPEL, Inc.", "XPEL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Xperi Corporation", "XPER");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("XPO Logistics, Inc.", "XPO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("XpresSpa Group, Inc. ", "XSPA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Xtant Medical Holdings, Inc.", "XTNT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("XTL Biopharmaceuticals Ltd.", "XTLB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Xunlei Limited", "XNET");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Xylem Inc.", "XYL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Yamana Gold Inc.", "AUY");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Yandex N.V.", "YNDX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Yatra Online, Inc.", "YTRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Yelp Inc.", "YELP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("YETI Holdings, Inc.", "YETI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Yext, Inc.", "YEXT");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Yield10 Bioscience, Inc.", "YTEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Yintech Investment Holdings Limited", "YIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Yiren Digital Ltd.", "YRD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Y-mAbs Therapeutics, Inc.", "YMAB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Youdao, Inc.", "DAO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Youngevity International, Inc.", "YGYI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Youngevity International, Inc.", "YGYIP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("YPF Sociedad Anonima", "YPF");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("YRC Worldwide, Inc.", "YRCW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Yum China Holdings, Inc.", "YUMC");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Yum! Brands, Inc.", "YUM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Yuma Energy, Inc.", "YUMA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Yunhong CTI Ltd.", "CTIB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Yunhong International", "ZGYH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Yunhong International", "ZGYHR");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Yunhong International", "ZGYHU");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Yunhong International", "ZGYHW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Yunji Inc.", "YJ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zafgen, Inc.", "ZFGN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ZAGG Inc", "ZAGG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zai Lab Limited", "ZLAB");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zealand Pharma A/S", "ZEAL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zebra Technologies Corporation", "ZBRA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zedge, Inc.", "ZDGE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zendesk, Inc.", "ZEN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zentalis Pharmaceuticals, Inc.", "ZNTL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ZHONGCHAO INC.", "ZCMD");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zillow Group, Inc.", "Z");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zillow Group, Inc.", "ZG");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zimmer Biomet Holdings, Inc.", "ZBH");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zion Oil ", "ZN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zion Oil ", "ZNWAA");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zions Bancorporation N.A.", "ZION");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zions Bancorporation N.A.", "ZIONL");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zions Bancorporation N.A.", "ZIONN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zions Bancorporation N.A.", "ZIONO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zions Bancorporation N.A.", "ZIONP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zions Bancorporation N.A.", "ZIONW");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ZIOPHARM Oncology Inc", "ZIOP");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zix Corporation", "ZIXI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ZK International Group Co., Ltd", "ZKIN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zoetis Inc.", "ZTS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zogenix, Inc.", "ZGNX");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zomedica Pharmaceuticals Corp.", "ZOM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zoom Video Communications, Inc.", "ZM");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zosano Pharma Corporation", "ZSAN");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zovio Inc.", "ZVO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zscaler, Inc.", "ZS");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("ZTO Express (Cayman) Inc.", "ZTO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zumiez Inc.", "ZUMZ");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zuora, Inc.", "ZUO");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zymeworks Inc.", "ZYME");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zynerba Pharmaceuticals, Inc.", "ZYNE");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zynex, Inc.", "ZYXI");' | $DB_ACCEPTOR
echo 'INSERT INTO symbols VALUES ("Zynga Inc.", "ZNGA");' | $DB_ACCEPTOR
