rule themysteryofthepdf0_dayassemblermicrobackdoor
{
	strings:
		$URL1 = "http://blog.seculert.com/2013/02/spear-phishing-with-mandiant-apt"
		$Filename1 = "beast.html"
		$Filename2 = "report.html"
		$Filename3 = "Tukey.pdf"
		$Host1 = "blog.seculert.com"
		$CVE1 = "CVE-2013-0640"
		$Filename4 = "action_plan.pdf"
		$Filename5 = "ASEM_seminar.pdf"
		$Filename6 = "EUAG_report.pdf"
		$Filename7 = "report.pdf"
		$Filename8 = "EUAG_report.pdf"
		$Filename9 = "Association.pdf"
		$Filename10 = "Turkey.pdf"
		$MD51 = "3668b018b4bb080d1875aee346e3650a"
		$MD52 = "88292d7181514fda5390292d73da28d4"
		$MD53 = "3f301758aa3d5d123a9ddbad1890853b"
		$MD54 = "0cdf55626e56ffbf1b198beb4f6ed559"
		$MD55 = "cf5a5239ada9b43592757c0d7bf66169"
		$MD56 = "c03bcb0cde62b3f45b4d772ab635e2b0"
		$Filepath1 = "C:\\src\\hellodll\\Release\\hellodll.pdb"
		$Filename11 = "Turkey.pdf"
		$Filename12 = "apispy32.exe"
		$Filename13 = "apimonitor.exe"
		$Filename14 = "winapioverride32.exe"
		$Filename15 = "procmon.exe"
		$Filename16 = "filemon.exe"
		$Filename17 = "regmon.exe"
		$Filename18 = "winspy.exe"
		$Filename19 = "wireshark.exe"
		$Filename20 = "dumpcap.exe"
		$Filename21 = "tcpdump.exe"
		$Filename22 = "tcpview.exe"
		$Filename23 = "windump.exe"
		$Filename24 = "netsniffer.exe"
		$Filename25 = "iris.exe"
		$Filename26 = "comview.exe"
		$Filename27 = "ollydbg.exe"
		$Filename28 = "windbg.exe"
		$Filename29 = "odb.exe"
		$Filename30 = "ImmunityDebugger.exe"
		$Filename31 = "syser.exe"
		$Filename32 = "idag.exe"
		$Filename33 = "idag64.exe"
		$Filename34 = "petools.exe"
		$Filename35 = "vboxtray.exe"
		$Filename36 = "vboxservice.exe"
		$Filename37 = "procexp.exe"
		$Filename38 = "vmtools.exe"
		$Filename39 = "vmwaretray.exe"
		$Filename40 = "vmwareuser.exe"
		$IP1 = "194.38.160.153"
		$IP2 = "95.128.72.24"
		$IP3 = "72.34.47.186"
		$IP4 = "188.40.99.143"
		$Host2 = "www.geoiptool.com"
		$Host3 = "arabooks.ch"
		$URL2 = "http://tsoftonline.com/views/img/1109821546.gif"
		$IP5 = "200.63.46.23"
		$IP6 = "200.63.46.23"
		$Filename41 = "1109821546.gif"
		$Filename42 = "1109821546.gif"
		$Host4 = "tsoftonline.com"
		$IP7 = "85.95.236.114"
		$MD57 = "1e1b0d16a16cf5c7f3a7c053ce78f515"
		$MD58 = "53db085a276ebbf5798ba756cac833ea"
		$MD59 = "6bc34809e44c40b61dd29e0a387ee682"
		$URL3 = "https://www.adobe.com/support/security/bulletins/apsb13-07.html"
		$IP8 = "200.63.46.23"
		$IP9 = "194.38.160.153"
		$IP10 = "95.128.72.24"
		$IP11 = "72.34.47.186"
		$IP12 = "188.40.99.143"
		$IP13 = "85.95.236.114"
		$Filename43 = "apsb13-07.html"
		$Host5 = "arabooks.ch"
		$Host6 = "artas.org"
		$Host7 = "www.eamtm.com"
		$Host8 = "news.grouptumbler.com"
		$Host9 = "tsoftonline.com"
		$URL4 = "http://www.kaspersky.com/about/press/duqu"
		$Filename44 = "in-turn-its-pdf-time.html"
	condition:
		$URL1 or $Filename1 or $Filename2 or $Filename3 or $Host1 or $CVE1 or $Filename4 or $Filename5 or $Filename6 or $Filename7 or $Filename8 or $Filename9 or $Filename10 or $MD51 or $MD52 or $MD53 or $MD54 or $MD55 or $MD56 or $Filepath1 or $Filename11 or $Filename12 or $Filename13 or $Filename14 or $Filename15 or $Filename16 or $Filename17 or $Filename18 or $Filename19 or $Filename20 or $Filename21 or $Filename22 or $Filename23 or $Filename24 or $Filename25 or $Filename26 or $Filename27 or $Filename28 or $Filename29 or $Filename30 or $Filename31 or $Filename32 or $Filename33 or $Filename34 or $Filename35 or $Filename36 or $Filename37 or $Filename38 or $Filename39 or $Filename40 or $IP1 or $IP2 or $IP3 or $IP4 or $Host2 or $Host3 or $URL2 or $IP5 or $IP6 or $Filename41 or $Filename42 or $Host4 or $IP7 or $MD57 or $MD58 or $MD59 or $URL3 or $IP8 or $IP9 or $IP10 or $IP11 or $IP12 or $IP13 or $Filename43 or $Host5 or $Host6 or $Host7 or $Host8 or $Host9 or $URL4 or $Filename44
}