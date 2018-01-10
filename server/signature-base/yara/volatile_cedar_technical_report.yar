rule volatile_cedar_technical_report
{
	strings:
		$IP1 = "212.179.180.123"
		$Host1 = "whatismyip2.somee.com"
		$URL1 = "http://exloreredotnt.info/micro/data/index.php?micro=4"
		$Filename1 = "wnhelp.dll"
		$Filename2 = "prdata.sys"
		$Filename3 = "sdata.sys"
		$Filename4 = "Autorun.exe"
		$Filename5 = "autorun.exe"
		$Host2 = "exloreredotnt.info"
		$Filename6 = "aqagent.exe"
		$Filename7 = "qsagent.exe"
		$Filename8 = "cvsc.exe"
		$Filename9 = "dllhost.exe"
		$Filename10 = "dllvhost.exe"
		$Filename11 = "dwcm.exe"
		$Filename12 = "embedded.exe"
		$Filename13 = "ieservice.exe"
		$Filename14 = "logsys.exe"
		$Filename15 = "nsp.exe"
		$Filename16 = "rundll32.exe"
		$Filename17 = "sccsc.exe"
		$Filename18 = "svchost.exe"
		$Filename19 = "svsc.exe"
		$Filename20 = "svskey.exe"
		$Filename21 = "syslog.exe"
		$Filename22 = "syswin.exe"
		$Filename23 = "updater.exe"
		$Filename24 = "vmacthlpsrv.exe"
		$Filename25 = "vmtools.exe"
		$Filename26 = "vmtoolsd.exe"
		$Filename27 = "vsmss.exe"
		$Filename28 = "w3wp.exe"
		$Filename29 = "whelp.exe"
		$Filename30 = "whttpd.exe"
		$Filename31 = "winet.exe"
		$Filename32 = "winhelp.exe"
		$Filename33 = "winhlp.exe"
		$Filename34 = "winhttpd.exe"
		$Filename35 = "wininet.exe"
		$Filename36 = "winlog.exe"
		$Filename37 = "winscr.exe"
		$Filename38 = "winscrv.exe"
		$Filename39 = "winserv.exe"
		$Filename40 = "wisrv.exe"
		$Filename41 = "wnhelp.exe"
		$Filename42 = "wnsys.exe"
		$Filename43 = "wshelp.exe"
		$Filename44 = "wvsys.exe"
		$Filename45 = "vsystem.dll"
		$Filename46 = "winsec.dll"
		$Filename47 = "tools.dll"
		$Filename48 = "serverhelp.dll"
		$Filename49 = "rpt.sys"
		$Filename50 = "crpt.sys"
		$IP2 = "69.64.90.94"
		$IP3 = "50.60.129.74"
		$IP4 = "85.25.20.27"
		$IP5 = "213.204.122.130"
		$IP6 = "213.204.122.133"
		$IP7 = "184.107.97.188"
		$IP8 = "69.94.157.80"
		$IP9 = "50.60.129.78"
		$Host3 = "saveweb.wink.ws"
		$Host4 = "carima2012.site90.com"
		$Host5 = "explorerdotnt.info"
		$Host6 = "dotnetexplorer.info"
		$Host7 = "dotntexplorere.info"
		$Host8 = "xploreredotnet.info"
		$Host9 = "erdotntexplore.info"
		$MD51 = "44db62acf787be73dcf8968d360f32b8"
		$MD52 = "9f98eb473d3723f09d6a94cb326d4984"
		$MD53 = "dab2cbb34ec587587bdf0418f7fb06b1"
		$MD54 = "d028eacd721e0b2d6e9ce19d2575d51b"
		$MD55 = "eb7042ad32f41c0e577b5b504c7558ea"
		$MD56 = "44b5a3af895f31e22f6bc4eb66bd3eb7"
		$MD57 = "08c988d6cebdd55f3b123f2d9d5507a6"
		$MD58 = "61b11b9e6baae4f764722a808119ed0c"
		$MD59 = "c7ac6193245b76cc8cebc2835ee13532"
		$MD510 = "184320a057e455555e3be22e67663722"
		$MD511 = "5d437eb2a22ec8f37139788f2087d45d"
		$MD512 = "1dcac3178a1b85d5179ce75eace04d10"
		$MD513 = "9a5a99def615966ea05e3067057d6b37"
		$MD514 = "2b9106e8df3aa98c3654a4e0733d83e7"
		$MD515 = "ab3d0c748ced69557f78b7071879e50a"
		$MD516 = "c9a4317f1002fefcc7a250c3d76d4b01"
		$MD517 = "4f8b989bc424a39649805b5b93318295"
		$MD518 = "3f35c97e9e87472030b84ae1bc932ffc"
		$MD519 = "7cd87c4976f1b34a0b060a23faddbd19"
		$Host10 = "checkpoint.com"
		$Email1 = "volatilecedar@checkpoint.com"
		$MD520 = "ea53e618432ca0c823fafc06dc60b726"
		$MD521 = "034e4c62965f8d5dd5d5a2ce34a53ba9"
		$MD522 = "5ca3ac2949022e5c77335f7e228db1d8"
		$MD523 = "306d243745ba53d09353b3b722d471b8"
		$MD524 = "e6f874b7629b11a2f5ed3cc2c123f8b6"
		$MD525 = "5b505d0286378efcca4df38ed4a26c90"
		$MD526 = "7dbc46559efafe8ec8446b836129598c"
		$MD527 = "1d4b0fc476b7d20f1ef590bcaa78dc5d"
		$MD528 = "66e2adf710261e925db588b5fac98ad8"
		$MD529 = "c898aed0ab4173cc3ac7d4849d06e7fa"
		$MD530 = "22872f40f5aad3354bbf641fe90f2fd6"
		$MD531 = "c19e91a91a2fa55e869c42a70da9a506"
		$MD532 = "740c47c663f5205365ae9fb08adfb127"
		$MD533 = "edaca6fb1896a120237b2ce13f6bc3e6"
		$MD534 = "d2074d6273f41c34e8ba370aa9af46ad"
		$MD535 = "6f11a67803e1299a22c77c8e24072b82"
		$MD536 = "7031426fb851e93965a72902842b7c2c"
		$MD537 = "981234d969a4c5e6edea50df009efedd"
		$MD538 = "2783cee3aac144175fef308fc768ea63"
		$MD539 = "f58f03121eed899290ed70f4d19af307"
		$MD540 = "96b1221ba725f1aaeaaa63f63cf04092"
		$MD541 = "29eca6286a01c0b684f7d5f0bfe0c0e6"
		$MD542 = "826b772c81f41505f96fc18e666b1acd"
	condition:
		$IP1 or $Host1 or $URL1 or $Filename1 or $Filename2 or $Filename3 or $Filename4 or $Filename5 or $Host2 or $Filename6 or $Filename7 or $Filename8 or $Filename9 or $Filename10 or $Filename11 or $Filename12 or $Filename13 or $Filename14 or $Filename15 or $Filename16 or $Filename17 or $Filename18 or $Filename19 or $Filename20 or $Filename21 or $Filename22 or $Filename23 or $Filename24 or $Filename25 or $Filename26 or $Filename27 or $Filename28 or $Filename29 or $Filename30 or $Filename31 or $Filename32 or $Filename33 or $Filename34 or $Filename35 or $Filename36 or $Filename37 or $Filename38 or $Filename39 or $Filename40 or $Filename41 or $Filename42 or $Filename43 or $Filename44 or $Filename45 or $Filename46 or $Filename47 or $Filename48 or $Filename49 or $Filename50 or $IP2 or $IP3 or $IP4 or $IP5 or $IP6 or $IP7 or $IP8 or $IP9 or $Host3 or $Host4 or $Host5 or $Host6 or $Host7 or $Host8 or $Host9 or $MD51 or $MD52 or $MD53 or $MD54 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $MD510 or $MD511 or $MD512 or $MD513 or $MD514 or $MD515 or $MD516 or $MD517 or $MD518 or $MD519 or $Host10 or $Email1 or $MD520 or $MD521 or $MD522 or $MD523 or $MD524 or $MD525 or $MD526 or $MD527 or $MD528 or $MD529 or $MD530 or $MD531 or $MD532 or $MD533 or $MD534 or $MD535 or $MD536 or $MD537 or $MD538 or $MD539 or $MD540 or $MD541 or $MD542
}