rule snake_whitepaper
{
	strings:
		$URL1 = "http://www.foreignaffairs.com/articles/66552/william-j-lynn-iii/defending-a-new-domain"
		$URL2 = "http://www.reuters.com/article/2011/06/17/us-usa-cybersecurity-worm-idUSTRE75F5TB20110617"
		$Host1 = "www.foreignaffairs.com"
		$URL3 = "https://www.gdata.de/rdk/dl-en-rp-Uroburos"
		$Filename1 = "mscpx32n.dll"
		$Filename2 = "taskhost.exe"
		$Filename3 = "services.exe"
		$Filename4 = "chrome.exe"
		$IP1 = "31.170.161.136"
		$IP2 = "31.170.164.249"
		$IP3 = "83.125.22.197"
		$Host2 = "winter.site11.com"
		$Host3 = "swim.onlinewebshop.net"
		$Host4 = "july.mypressonline.com"
		$Host5 = "north-area.bbsindex.com"
		$Host6 = "toolsthem.xp3.biz"
		$Host7 = "softprog.freeoda.com"
		$Host8 = "euassociate.6te.net"
		$Filename5 = "pub.html"
		$Host9 = "marketplace.servehttp.com"
		$Filepath1 = "C:\\WINDOWS"
		$Filepath2 = "C:\\Program"
		$Filepath3 = "C:\\WINDOWS\\system32\\kbdfaori.dll"
		$Filename6 = "kbdfaori.dll"
		$Filename7 = "explorer.exe"
		$Filename8 = "iexplore.exe"
		$Registry1 = "HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\ShellCore"
		$Filename9 = "fdisk.sys"
		$Filename10 = "fdisk_32.sys"
		$Filename11 = "A0009547.sys"
		$Filename12 = "Ultra3.sys"
		$Filename13 = "rkng_inst.exe"
		$Filename14 = "fdisk_mon.exe"
		$Filename15 = "svchost.exe"
		$Filename16 = "firefox.exe"
		$Filename17 = "opera.exe"
		$Filename18 = "netscape.exe"
		$Filename19 = "mozilla.exe"
		$Filename20 = "ndis.sys"
		$Registry2 = "HKLM\\SYSTEM\\CurrentControlSet\\Control\\Network"
		$Host10 = "domc.np"
		$Host11 = "frag.np"
		$Filepath4 = "Z:\\WINDOWS"
		$URL4 = "http://www.codeproject.com/Articles/28318/Bypassing-PatchGuard-3"
		$URL5 = "http://uninformed.org/index.cgi?v=3&a=3&p=17"
		$URL6 = "http://www.coresecurity.com/content/virtualbox-privilege-escalation-vulnerability"
		$Host12 = "www.codeproject.com"
		$Host13 = "uninformed.org"
		$Filename21 = "CI.dll"
		$Filename22 = "ntoskrnl.exe"
		$Filename23 = "rkctl_Win32.dll"
		$Filename24 = "inj_snake_Win32.dll"
		$Filename25 = "rkctl_x64.dll"
		$Filename26 = "inj_snake_x64.dll"
		$Host14 = "vnd.ms"
		$IP4 = "124.248.207.50"
		$IP5 = "203.117.122.51"
		$IP6 = "59.125.160.178"
		$IP7 = "80.152.223.171"
		$Host15 = "arctic-zone.bbsindex.com"
		$Host16 = "cars-online.zapto.org"
		$Host17 = "eunews-online.zapto.org"
		$Host18 = "fifa-rules.25u.com"
		$Host19 = "forum.sytes.net"
		$Host20 = "franceonline.sytes.net"
		$Host21 = "freeutils.3utilities.com"
		$Host22 = "health-everyday.faqserv.com"
		$Host23 = "nhl-blog.servegame.com"
		$Host24 = "olympik-blog.4dq.com"
		$Host25 = "pockerroom.servebeer.com"
		$Host26 = "pressforum.serveblog.net"
		$Host27 = "scandinavia-facts.sytes.net"
		$Host28 = "sportmusic.servemp3.com"
		$Host29 = "stockholm-blog.hopto.org"
		$Host30 = "supernews.sytes.net"
		$Host31 = "sweeden-history.zapto.org"
		$Host32 = "tiger.got-game.org"
		$Host33 = "top-facts.sytes.net"
		$Host34 = "weather-online.hopto.org"
		$Host35 = "wintersport.sytes.net"
		$Host36 = "x-files.zapto.org"
		$Host37 = "forum.4dq.com"
		$Host38 = "forum.acmetoy.com"
		$Host39 = "music-world.servemp3.com"
		$Host40 = "newutils.3utilities.com"
		$Host41 = "interesting-news.zapto.org"
		$Host42 = "academyawards.effers.com"
		$Host43 = "cheapflights.etowns.net"
		$Host44 = "euland.freevar.com"
		$Host45 = "communityeu.xp3.biz"
		$Host46 = "eu-sciffi.99k.org"
		$Host47 = "directnic.com"
		$Host48 = "no-ip.com"
		$Host49 = "web.com"
		$Host50 = "freewha.com"
		$Host51 = "enom.com"
		$Host52 = "godaddy.com"
		$Host53 = "abuse.zymic.com"
		$Email1 = "abuse@directnic.com"
		$Email2 = "domains@no-ip.com"
		$Email3 = "abuse@web.com"
		$Email4 = "support@freewha.com"
		$Email5 = "abuse@enom.com"
		$Email6 = "abuse@godaddy.com"
		$Email7 = "report@abuse.zymic"
		$Filename27 = "msw32.sys"
		$Filename28 = "cmbawt.sys"
		$Filename29 = "wextract.exe"
		$Filename30 = "kbdsmfno.dll"
		$Filename31 = "mswint.exe"
		$Filename32 = "chset.exe"
		$Filename33 = "libadcodec.dll"
		$Filename34 = "oleaut32.dll"
		$Filename35 = "A0009548.sys"
		$MD51 = "f4f192004df1a4723cb9a8b4a9eb2fbf"
		$MD52 = "626576e5f0f85d77c460a322a92bb267"
		$MD53 = "90478f6ed92664e0a6e6a25ecfa8e395"
		$MD54 = "1c6c857fa17ef0aa3373ff16084f2f1c"
		$MD55 = "973fce2d142e1323156ff1ad3735e50d"
		$MD56 = "2eb233a759642abaae2e3b29b7c85b89"
		$MD57 = "c82c631bf739936810c0297d31b15519"
		$MD58 = "f293c9640aa70b49f35627ef7fb58f15"
		$MD59 = "440802107441b03f09921138303ca9e9"
		$MD510 = "6406ad8833bafec59a32be842245c7dc"
		$MD511 = "c09fbf1f2150c1cc87c8f45bd788f91f"
		$MD512 = "5ce3455b85f2e8738a9aceb815b48aee"
		$MD513 = "b329095db961cf3b54d9acb48a3711da"
		$MD514 = "cfe0ef3d15f6a85cbd47e41340167e0b"
		$MD515 = "b86137fa5a232c614ec5405be4d13b37"
		$MD516 = "47f554745ef2a48baf3298a7aa2937e2"
		$MD517 = "ed785bbd156b61553aaf78b6f71fb37b"
		$MD518 = "1c18c3ef8717bb973c5091ce0bbf6428"
		$Registry3 = "HKLM\\System\\CurrentControlSer\\Services\\Ultra3"
		$Registry4 = "HKLM\\System\\CurrentControlSer\\Services"
		$Host54 = "baesystems.com"
		$Host55 = "www.baesysytems.com"
		$Email8 = "marketingai@baesystems.com"
	condition:
		$URL1 or $URL2 or $Host1 or $URL3 or $Filename1 or $Filename2 or $Filename3 or $Filename4 or $IP1 or $IP2 or $IP3 or $Host2 or $Host3 or $Host4 or $Host5 or $Host6 or $Host7 or $Host8 or $Filename5 or $Host9 or $Filepath1 or $Filepath2 or $Filepath3 or $Filename6 or $Filename7 or $Filename8 or $Registry1 or $Filename9 or $Filename10 or $Filename11 or $Filename12 or $Filename13 or $Filename14 or $Filename15 or $Filename16 or $Filename17 or $Filename18 or $Filename19 or $Filename20 or $Registry2 or $Host10 or $Host11 or $Filepath4 or $URL4 or $URL5 or $URL6 or $Host12 or $Host13 or $Filename21 or $Filename22 or $Filename23 or $Filename24 or $Filename25 or $Filename26 or $Host14 or $IP4 or $IP5 or $IP6 or $IP7 or $Host15 or $Host16 or $Host17 or $Host18 or $Host19 or $Host20 or $Host21 or $Host22 or $Host23 or $Host24 or $Host25 or $Host26 or $Host27 or $Host28 or $Host29 or $Host30 or $Host31 or $Host32 or $Host33 or $Host34 or $Host35 or $Host36 or $Host37 or $Host38 or $Host39 or $Host40 or $Host41 or $Host42 or $Host43 or $Host44 or $Host45 or $Host46 or $Host47 or $Host48 or $Host49 or $Host50 or $Host51 or $Host52 or $Host53 or $Email1 or $Email2 or $Email3 or $Email4 or $Email5 or $Email6 or $Email7 or $Filename27 or $Filename28 or $Filename29 or $Filename30 or $Filename31 or $Filename32 or $Filename33 or $Filename34 or $Filename35 or $MD51 or $MD52 or $MD53 or $MD54 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $MD510 or $MD511 or $MD512 or $MD513 or $MD514 or $MD515 or $MD516 or $MD517 or $MD518 or $Registry3 or $Registry4 or $Host54 or $Host55 or $Email8
}