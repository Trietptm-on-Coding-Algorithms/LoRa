rule Combating_Threats___Operation_Aurora
{
	strings:
		$Filename1 = "Roarur.dll"
		$URL1 = "http://vil.nai.com/vil/content/v_253210.htm"
		$URL2 = "http://vil.nai.com/vil/content/v_253415.htm"
		$Filename2 = "v_253210.htm"
		$Filename3 = "v_253415.htm"
		$Host1 = "vil.nai.com"
		$URL3 = "http://vil.nai.com/vil/content/v_253416.htm"
		$Filename4 = "acelpvc.dll"
		$Filename5 = "VedioDriver.dll"
		$Filename6 = "v_253416.htm"
		$URL4 = "hxxp://demo[remove].jpg"
		$Filename7 = "Rasmon.dll"
		$Filename8 = "DFS.bat"
		$Filename9 = "svchost.exe"
		$Filename10 = "rasmon.dll"
		$Filename11 = "securmon.dll"
		$Filename12 = "a.exe"
		$Filename13 = "b.exe"
		$Filename14 = "AppMgmt.dll"
		$Filename15 = "A0029670.dll"
		$Filename16 = "msconfig32.sys"
		$Filename17 = "wuauclt.exe"
		$Filename18 = "jucheck.exe"
		$Filename19 = "AdobeUpdateManager.exe"
		$Filename20 = "zf32.dll"
		$Filename21 = "operation_aurora.html"
		$MD51 = "E3798C71D25816611A4CAB031AE3C27A"
		$MD52 = "0F9C5408335833E72FE73E6166B5A01B"
		$MD53 = "CD36A3071A315C3BE6AC3366D80BB59C"
		$MD54 = "9F880AC607CBD7CDFFFA609C5883C708"
		$MD55 = "6A89FBE7B0D526E3D97B0DA8418BF851"
		$MD56 = "3A33013A47C5DD8D1B92A4CFDCDA3765"
		$MD57 = "7A62295F70642FEDF0D5A5637FEB7986"
		$MD58 = "467EEF090DEB3517F05A48310FCFD4EE"
		$MD59 = "4A47404FC21FFF4A1BC492F9CD23139C"
		$MD510 = "69BAF3C6D3A8D41B789526BA72C79C2D"
		$MD511 = "79ABBA920201031147566F5418E45F34"
		$MD512 = "9A7FCEE7FF6035B141390204613209DA"
		$MD513 = "EB4ECA9943DA94E09D22134EA20DC602"
		$URL5 = "http://download.nai.com/products/mcafee-avert/aurora_stinger.exe"
		$IP1 = "7.0.1.02"
		$Filename22 = "aurora_stinger.exe"
		$Host2 = "download.nai.com"
		$CVE1 = "CVE-2010-0249"
		$IP2 = "69.164.192.4"
		$Host3 = "360.homeunix.com"
		$Host4 = "alt1.homelinux.com"
		$Host5 = "amt1.homelinux.com"
		$Host6 = "aop1.homelinux.com"
		$Host7 = "app1.homelinux.com"
		$Host8 = "blogspot.blogsite.org"
		$Host9 = "filoups.info"
		$Host10 = "ftp2.homeunix.com"
		$Host11 = "ftpaccess.cc"
		$Host12 = "google.homeunix.com"
		$Host13 = "members.linode.com"
		$Host14 = "sl1.homelinux.org"
		$Host15 = "tyuqwer.dyndns.org"
		$Host16 = "update.ourhobby.com"
		$Host17 = "voanews.ath.cx"
		$Host18 = "webswan.33iqst.com"
		$Host19 = "yahoo.8866.org"
		$Host20 = "ymail.ath.cx"
		$Host21 = "yahooo.8866.org"
		$Host22 = "connectproxy.3322.org"
		$Host23 = "csport.2288.org"
		$URL6 = "http://www.avertlabs.com/research/blog"
		$URL7 = "http://podcasts.mcafee.com/audioparasitics/AudioParasitics-Episode80-01-2010.mp3"
		$URL8 = "http://community.mcafee.com/groups/operation-aurora"
		$Filename23 = "how_can_u_tell.pdf"
		$Filename24 = "aurora_enterprise.html"
		$Host24 = "www.avertlabs.com"
	condition:
		$Filename1 or $URL1 or $URL2 or $Filename2 or $Filename3 or $Host1 or $URL3 or $Filename4 or $Filename5 or $Filename6 or $URL4 or $Filename7 or $Filename8 or $Filename9 or $Filename10 or $Filename11 or $Filename12 or $Filename13 or $Filename14 or $Filename15 or $Filename16 or $Filename17 or $Filename18 or $Filename19 or $Filename20 or $Filename21 or $MD51 or $MD52 or $MD53 or $MD54 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $MD510 or $MD511 or $MD512 or $MD513 or $URL5 or $IP1 or $Filename22 or $Host2 or $CVE1 or $IP2 or $Host3 or $Host4 or $Host5 or $Host6 or $Host7 or $Host8 or $Host9 or $Host10 or $Host11 or $Host12 or $Host13 or $Host14 or $Host15 or $Host16 or $Host17 or $Host18 or $Host19 or $Host20 or $Host21 or $Host22 or $Host23 or $URL6 or $URL7 or $URL8 or $Filename23 or $Filename24 or $Host24
}