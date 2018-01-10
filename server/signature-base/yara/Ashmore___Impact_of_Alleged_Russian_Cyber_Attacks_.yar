rule Ashmore___Impact_of_Alleged_Russian_Cyber_Attacks_
{
	strings:
		$URL1 = "http://www.times.spb.ru/index.php?action_id=2&story_id=19303"
		$URL2 = "http://archives.cnn.com/2001/TECH/internet/05/10/3.year.cyberattack.idg"
		$URL3 = "http://lumen.cgsccarl.com/login?url"
		$URL4 = "http://search.ebscohost.com/login.aspx?direct=true"
		$URL5 = "https://www.opensource.gov"
		$URL6 = "http://www.guardian.co.uk/technology/2009/feb/05/kyrgyzstan-cyberattack"
		$Host1 = "www.times.spb.ru"
		$Host2 = "lumen.cgsccarl.com"
		$Host3 = "search.ebscohost.com"
		$Host4 = "www.opensource.gov"
		$Host5 = "www.guardian.co.uk"
		$URL7 = "https://www.cia.gov/library/publications/the-world"
		$URL8 = "http://www.businessweek.com/globalbiz"
		$URL9 = "http://www.businessweek.com"
		$URL10 = "http://www.europarl.europa.eu/activities/committees"
		$URL11 = "http://conventions.coe.int/Treaty/en/Treaties/Html/185.htm"
		$URL12 = "http://conventions.coe.int/Treaty/Commun/ChercheSig.asp?NT=185&CM"
		$URL13 = "http://conventions.coe.int/Treaty/en/Summaries/Html/185.htm"
		$URL14 = "http://www.earthtimes.org/articles/show/224942,Estonia-sends-experts-to"
		$URL15 = "http://www.euractiv.com/en/infosociety/nato-agrees-common-approach-cyber"
		$Filename1 = "en.html"
		$Filename2 = "gb20071217_535635.htm"
		$Filename3 = "185.htm"
		$Filename4 = "georgia-to-help-combat-cyber-attacks.html"
		$Host6 = "www.businessweek.com"
		$Host7 = "www.europarl.europa.eu"
		$Host8 = "studies.do"
		$Host9 = "conventions.coe.int"
		$Host10 = "www.earthtimes.org"
		$Host11 = "www.euractiv.com"
		$URL16 = "http://ec.europa.eu/external_relations/russia"
		$URL17 = "http://www.baltictimes.com/news/articles/18038"
		$URL18 = "http://www.baltictimes.com"
		$URL19 = "http://www.foreignpolicy.com/story/cms.php?story_id=4553"
		$URL20 = "http://www.forbes.com/2008/05/14/cyberattacks-terrorism-estonia-tech"
		$URL21 = "http://www.cnn.com/2008/TECH/08/18/cyber.warfare/index.html"
		$URL22 = "http://www.dhs.gov/zxprevprot/programs"
		$URL23 = "http://www.reuters.com/articlePrint?articleId=USL"
		$Filename5 = "index_en.htm"
		$Filename6 = "security08-cx_ag_0514attacks.html"
		$Filename7 = "index.html"
		$Host12 = "ec.europa.eu"
		$Host13 = "www.baltictimes.com"
		$Host14 = "www.foreignpolicy.com"
		$Host15 = "www.dhs.gov"
		$URL24 = "http://lumen.cgsccarl.com/login?url=http://proquest.umi.com/pqdweb?did=150"
		$URL25 = "http://www.wmdinsights.com/I29/I29_G3_RecentEvents.htm"
		$URL26 = "http://www.dni.gov/nic/NIC_2025_project.html"
		$URL27 = "http://www.nato.int/docu/basictxt/treaty.htm"
		$URL28 = "http://www.nato.int/docu/pr/2008/p08-049e.html"
		$URL29 = "http://www.nato.int/issues/cyber_defence"
		$URL30 = "http://transnet.act.nato.int/WISE/TNCC"
		$Filename8 = "I29_G3_RecentEvents.htm"
		$Filename9 = "NIC_2025_project.html"
		$Filename10 = "treaty.htm"
		$Filename11 = "p08-049e.html"
		$Filename12 = "e0514a.html"
		$Filename13 = "practice.html"
		$Host16 = "proquest.umi.com"
		$Host17 = "www.wmdinsights.com"
		$Host18 = "www.dni.gov"
		$Host19 = "www.nato.int"
		$Host20 = "nato.int"
		$Host21 = "transnet.act.nato.int"
		$URL31 = "http://prygi.blogspot.com"
		$URL32 = "http://www.economist.com"
		$URL33 = "http://blog.wired.com/defence/2009/03/pro"
		$URL34 = "http://www.jamestown.org/single"
		$URL35 = "http://www.america.gov/st/texttrans-english/2008/May"
		$Filename14 = "item_1_31483.html"
		$Filename15 = "kremlin-gro.html"
		$Filename16 = "20080508115033eaifas0.3709833.html"
		$Host22 = "www.osce.org"
		$Host23 = "blogspot.com"
		$Host24 = "prygi.blogspot.com"
		$Host25 = "www.economist.com"
		$Host26 = "www.jamestown.org"
		$Host27 = "www.america.gov"
		$Host28 = "www.iht.com"
		$URL36 = "http://www.un.org/aboutun/charter/chapter1.shtml"
		$URL37 = "http://translate.google.ru/translate?hl=en&langpair=ru|en&u=http://www.oprf"
		$URL38 = "http://www.inforwars.net/articles/august"
		$URL39 = "http://blog.wired.com/27bstroke6/2009/03/botnet-hacker-g.html"
		$Filename17 = "29hack.html"
		$Filename18 = "120808Attacked.htm"
		$Filename19 = "botnet-hacker-g.html"
		$Host29 = "www.un.org"
		$Host30 = "translate.google.ru"
		$Host31 = "stu.neva.ru"
		$Host32 = "www.inforwars.net"
	condition:
		$URL1 or $URL2 or $URL3 or $URL4 or $URL5 or $URL6 or $Host1 or $Host2 or $Host3 or $Host4 or $Host5 or $URL7 or $URL8 or $URL9 or $URL10 or $URL11 or $URL12 or $URL13 or $URL14 or $URL15 or $Filename1 or $Filename2 or $Filename3 or $Filename4 or $Host6 or $Host7 or $Host8 or $Host9 or $Host10 or $Host11 or $URL16 or $URL17 or $URL18 or $URL19 or $URL20 or $URL21 or $URL22 or $URL23 or $Filename5 or $Filename6 or $Filename7 or $Host12 or $Host13 or $Host14 or $Host15 or $URL24 or $URL25 or $URL26 or $URL27 or $URL28 or $URL29 or $URL30 or $Filename8 or $Filename9 or $Filename10 or $Filename11 or $Filename12 or $Filename13 or $Host16 or $Host17 or $Host18 or $Host19 or $Host20 or $Host21 or $URL31 or $URL32 or $URL33 or $URL34 or $URL35 or $Filename14 or $Filename15 or $Filename16 or $Host22 or $Host23 or $Host24 or $Host25 or $Host26 or $Host27 or $Host28 or $URL36 or $URL37 or $URL38 or $URL39 or $Filename17 or $Filename18 or $Filename19 or $Host29 or $Host30 or $Host31 or $Host32
}