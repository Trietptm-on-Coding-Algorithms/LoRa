rule TheNaikonAPT_MsnMM
{
	strings:
		$CVE1 = "CVE-2012-0158"
		$Filename1 = "office.doc"
		$Filename2 = "iph.bat"
		$Filename3 = "iExplorer.exe"
		$Filepath1 = "J:\\chong\\new\\Release\\SslMM.exe"
		$Filepath2 = "J:\\chong\\nod\\Release\\SslMM.exe"
		$Filename4 = "xsAdv.dll"
		$Filename5 = "SslMM.exe"
		$Host1 = "ahzx.eicp.net"
		$Host2 = "gicp.net"
		$Host3 = "vicp.net"
		$Filename6 = "mine.doc"
		$Filename7 = "burma.doc"
		$Filename8 = "Arakan.doc"
		$Filename9 = "Free.doc"
		$Filename10 = "Gap.doc"
		$Filename11 = "Meeting.doc"
		$Filename12 = "Developments.doc"
		$Filename13 = "UNFC_Statement_final_rcs.pdf"
		$Filename14 = "conime.exe"
		$MD51 = "7b1199523a662a3844ba590f83b56dae"
		$URL1 = "http://thronic.com/Win32%20Keylogging"
		$Host4 = "thronic.com"
		$Filename15 = "wuauc1t.exe"
		$MD52 = "c8c81cca4645e71213f2310cec6c277d"
		$Filename16 = "services.exe"
		$Filename17 = "wmiprive.exe"
		$Filename18 = "stonehoof.rar"
		$MD53 = "6a82c153bd370250cc2fed89f1bb5c91"
		$MD54 = "b295274423c91ad9e254475bf8edd459"
		$MD55 = "d86106faaa398b8d83437176bf5e39c4"
		$IP1 = "208.77.46.251"
		$IP2 = "174.36.159.165"
		$IP3 = "219.90.115.251"
		$IP4 = "174.36.159.164"
		$Filename19 = "update.exe"
		$Host5 = "stonehoof.com"
		$Host6 = "mmkcg.uicp.net"
		$MD56 = "c58df5892700ac3f467524f86bf325c0"
		$Filename20 = "ftp.exe"
		$Filename21 = "systeminfo.exe"
		$Filename22 = "procmon.exe"
		$Filename23 = "tcpview.exe"
		$Filename24 = "procexep.exe"
		$Filename25 = "winscan.exe"
		$Filename26 = "rar.exe"
		$Filename27 = "procex.exe"
		$Filename28 = "nc.exe"
		$Filename29 = "xscan.exe"
		$Filename30 = "winscanx.exe"
		$Filename31 = "hscan120.rar"
		$Filename32 = "mysql.exe"
		$Filename33 = "sqlcmd.exe"
		$Filename34 = "cutfile.exe"
		$Filename35 = "tftp.exe"
		$MD57 = "516f64dd4fce3b9a325ea8501f97a88a"
		$Filename36 = "ReadPSW.exe"
		$Filename37 = "hd.exe"
		$MD58 = "40138f3db14e6e137f8d0bdcbb5851d8"
		$URL2 = "http://10.1.1.21/cgi-bin/webproc"
		$Filename38 = "1.rar"
		$Filepath3 = "C:\\WINDOWS\\system32\\ymsgr_tray.exe"
		$Filename39 = "SpecialServices.doc"
		$Filename40 = "svchost.exe"
		$Filename41 = "ymsgr_tray.exe"
		$Host7 = "frankhere.oicp.net"
		$Host8 = "phsenator.vicp.net"
		$Host9 = "goihang.vicp.net"
		$MD59 = "c334737ea5e8f74567bfdc2fce6717b9"
		$MD510 = "c8ed40879e1e3352692fe8c765294955"
		$MD511 = "1b37457632840b04bf03e0745e51e573"
		$MD512 = "6cbc73fae7118dbd0fae328ce8ee6050"
		$Filepath4 = "C:\\Documents"
		$Filepath5 = "C:\\DOCUME"
		$Filepath6 = "C:\\WINDOWS\\system32\\msictl.exe"
		$URL3 = "http://www.aspistrategist.org.au/asias-military-developments"
		$Filename42 = "upd.exe"
		$Filename43 = "msictl.exe"
		$Host10 = "www.aspistrategist.org.au"
		$Host11 = "us.googlereader.pw"
		$MD513 = "cb72e70378755f1e8ab744a5b5e692bd"
		$MD514 = "638c119a82a1b1d470e42e2e9712f3fb"
		$MD515 = "79de618615e139053ad92ca1e7bb7456"
		$MD516 = "4299846c34fddda2f5a75239f8aca424"
		$MD517 = "a3b3a32b6f67e4629133cc4578230efe"
		$Filename44 = "fdp.scr"
		$Filename45 = "language_rcs.pdf"
		$Filename46 = "adobe.pdf"
		$Host12 = "ubaoyouxiang.gicp.net"
		$MD518 = "5f1f6fb3cea3e9c3bd84909b7d37aa8d"
		$MD519 = "55b8b8779001b7e78a6adc55fb546401"
		$MD520 = "8660193a90e70f19a4419ae09306761f"
		$Filename47 = "Summary.doc"
		$Host13 = "ttteco.vicp.net"
		$MD521 = "27ed7c7dd840ff7936418cf029d56603"
		$MD522 = "ceb6e4499cfd8650f3e94fbcf7de48f6"
		$MD523 = "b6424852dd0187ea554a1cbc4e3490f3"
		$Filename48 = "transcript.zip"
		$Host14 = "xl.findmy.pw"
		$MD524 = "3bed6788753690762c7d15a3247d8301"
		$MD525 = "5de5aa40eb3d30df2053a38bc26963b5"
		$MD526 = "4972c7205e3279322637f609b9199e97"
		$MD527 = "ab0185f3dc730af754559297f6f47492"
		$MD528 = "03A3251BDE74DF30AB5BF0B730E08C8D"
		$Filename49 = "2013.doc"
		$Filename50 = "Menu.doc"
		$Filename51 = "TPHCM.doc"
		$Filename52 = "tour.doc"
		$Filename53 = "29nov12.doc"
		$URL4 = "http://www.apcss.org/wp"
		$Filename54 = "13-1_1.doc"
		$Filename55 = "finalfinalhandbookJan13.pdf"
		$Filename56 = "unnamed.jpg"
		$Host15 = "www.apcss.org"
		$Filename57 = "ban.doc"
		$Filename58 = "dinh.doc"
		$Filename59 = "30-8.doc"
		$MD529 = "48c2d02c443d70fe004a2d6fb9439f76"
		$MD530 = "448cd7c3ae0ae445d805a4849fe5e120"
		$MD531 = "748c4761822dc7076399922df58551ae"
		$MD532 = "6803bd509d36d2b99049fcc9d975a21c"
		$MD533 = "b049fdeeb707e86e5e334f72cd50ffd8"
		$Filename60 = "Attendance.doc"
		$MD534 = "F14C42765F130EE6DEC3A87DC50A47E1"
		$MD535 = "800116c4fe842768a0e1acbc72c8cd62"
		$MD536 = "416e6c9105139080310984ed06f6a57b"
		$MD537 = "6758fc7e483ad9cd6280bcc3f4d85222"
		$MD538 = "90E9BDFC1FC6FE5999B047880C7445AE"
		$MD539 = "7F422B43EEB93B230FF7553C841C4785"
		$MD540 = "1d6258bc3688226e7cb56fb821215a8b"
		$MD541 = "7a9712cbb3e340e577ce0320cceeb05f"
		$MD542 = "9f23c0aed27f0874308bbd5f173ed85b"
		$MD543 = "dabba458b13cb676406c2bb219af9f81"
		$Filename61 = "memo.doc"
		$Filename62 = "remarks.doc"
		$MD544 = "d57a7369d79467d7c768bb08febcc6a2"
		$MD545 = "7c0676d950a1443e98b7d5b4727923ea"
		$MD546 = "55048b78e9549c462c1463f7648454a5"
		$Filename63 = "lists.doc"
		$Filename64 = "bagan.doc"
		$MD547 = "113822c9bfeed38c099ae9004f1d8404"
		$MD548 = "21119ddd01694bb9181286b52cf1203c"
		$Filename65 = "admin.docx"
		$MD549 = "6f9b6adbb33b7c8912aa2e5ae1c39f7a"
		$Host16 = "-2012-0158.ci"
		$Host17 = "-2012-0158.dj"
		$Host18 = "-2012-0158.aw"
		$CVE2 = "CVE-2012-1856"
		$MD550 = "469ca0c73398903908babcad14300d8d"
		$MD551 = "95c4a236faa65b75dbb0076d8248584c"
		$MD552 = "45a99f60654f22b671aec980687d0f15"
		$MD553 = "9883abc829870478ce6f3cfddbcbbaf2"
		$MD554 = "a5721c5e7f2b49df82595819b5a49c0c"
		$MD555 = "5c04904a50f0285851fb7292c13858ec"
		$MD556 = "48fb78e8ba531505e246760c0d02d6b0"
		$MD557 = "33d388c6e841ede3920f79516b5da032"
		$Host19 = "bkav.imshop.in"
		$Host20 = "googlemm.vicp.net"
		$Host21 = "mncgn.51vip.biz"
		$Host22 = "myanmartech.vicp.net"
		$Host23 = "thailand.vicp.net"
		$Host24 = "vietnam.gnway.net"
		$MD558 = "041436594c1ce9e99c569fb7402fe0c7"
		$MD559 = "d0fba5db608ac8f5a3d05a71ceb0eca1"
	condition:
		$CVE1 or $Filename1 or $Filename2 or $Filename3 or $Filepath1 or $Filepath2 or $Filename4 or $Filename5 or $Host1 or $Host2 or $Host3 or $Filename6 or $Filename7 or $Filename8 or $Filename9 or $Filename10 or $Filename11 or $Filename12 or $Filename13 or $Filename14 or $MD51 or $URL1 or $Host4 or $Filename15 or $MD52 or $Filename16 or $Filename17 or $Filename18 or $MD53 or $MD54 or $MD55 or $IP1 or $IP2 or $IP3 or $IP4 or $Filename19 or $Host5 or $Host6 or $MD56 or $Filename20 or $Filename21 or $Filename22 or $Filename23 or $Filename24 or $Filename25 or $Filename26 or $Filename27 or $Filename28 or $Filename29 or $Filename30 or $Filename31 or $Filename32 or $Filename33 or $Filename34 or $Filename35 or $MD57 or $Filename36 or $Filename37 or $MD58 or $URL2 or $Filename38 or $Filepath3 or $Filename39 or $Filename40 or $Filename41 or $Host7 or $Host8 or $Host9 or $MD59 or $MD510 or $MD511 or $MD512 or $Filepath4 or $Filepath5 or $Filepath6 or $URL3 or $Filename42 or $Filename43 or $Host10 or $Host11 or $MD513 or $MD514 or $MD515 or $MD516 or $MD517 or $Filename44 or $Filename45 or $Filename46 or $Host12 or $MD518 or $MD519 or $MD520 or $Filename47 or $Host13 or $MD521 or $MD522 or $MD523 or $Filename48 or $Host14 or $MD524 or $MD525 or $MD526 or $MD527 or $MD528 or $Filename49 or $Filename50 or $Filename51 or $Filename52 or $Filename53 or $URL4 or $Filename54 or $Filename55 or $Filename56 or $Host15 or $Filename57 or $Filename58 or $Filename59 or $MD529 or $MD530 or $MD531 or $MD532 or $MD533 or $Filename60 or $MD534 or $MD535 or $MD536 or $MD537 or $MD538 or $MD539 or $MD540 or $MD541 or $MD542 or $MD543 or $Filename61 or $Filename62 or $MD544 or $MD545 or $MD546 or $Filename63 or $Filename64 or $MD547 or $MD548 or $Filename65 or $MD549 or $Host16 or $Host17 or $Host18 or $CVE2 or $MD550 or $MD551 or $MD552 or $MD553 or $MD554 or $MD555 or $MD556 or $MD557 or $Host19 or $Host20 or $Host21 or $Host22 or $Host23 or $Host24 or $MD558 or $MD559
}