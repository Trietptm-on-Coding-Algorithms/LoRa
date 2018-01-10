rule sophos_rotten_tomato_campaign
{
	strings:
		$CVE1 = "CVE-2012-0158"
		$CVE2 = "CVE-2014-1761"
		$SHA11 = "c3a7cb43ec13299b758cb8ca25eace71329939f7"
		$SHA12 = "13effaca957cc362bdcbfdd05b5763205b53d9ca"
		$Filepath1 = "C:\\Documents"
		$Filename1 = "drmupgds.exe"
		$Registry1 = "HKLM\\SYSTEM\\CurrentControlSet\\Services\\BlackBox"
		$SHA13 = "e2474cc0da5a79af876771217eb81974e73c39e5"
		$Host1 = "chromeupdate.authorizeddns.org"
		$Host2 = "googlesupport.proxydns.com"
		$SHA14 = "21b3e540746816c85e5270a1b8bb58bf713ff5f5"
		$SHA15 = "80f965432ce872fc3592d9f907d5a4f66ab07f9c"
		$Filename2 = "usha.exe"
		$Filename3 = "ushata.dll"
		$Filename4 = "16.09.2014.doc"
		$Host3 = "www.notebookhk.net"
		$Registry2 = "HKLM\\SYSTEM\\CurrentControlSet\\Services\\usta"
		$Email1 = "stanlee@gmail.com"
		$SHA16 = "176273806e6fe338123ff660e70145935bac77c3"
		$Filename5 = "AShld.exe"
		$Host4 = "dwm.dnsedc.com"
		$Host5 = "126.com"
		$Registry3 = "HKLM\\SYSTEM\\CurrentControlSet\\Services"
		$Email2 = "yuminga1@126.com"
		$SHA17 = "4ad76ce333b38c5bdd558e3d76640fa322e3cca6"
		$Filename6 = "msinfo.exe"
		$Filename7 = "msi.dll"
		$Filename8 = "Chairmanship_end.doc"
		$Host6 = "futuresgolda.com"
		$Host7 = "adobeflashupdate.dynu.com"
		$Host8 = "systemupdate5.dtdns.com"
		$Registry4 = "HKLM\\SYSTEM\\CurrentControlSet\\Services\\KavSky"
		$Filename9 = "m.exe"
		$Host9 = "indiasceus.jetos.com"
		$Host10 = "indiasceus.justdied.com"
		$SHA18 = "0dfd883c1f205f0740d50688683f1869bcc0e9d7"
		$SHA19 = "994be9c340f57ba8cbb20b7ceedad49b00294f3e"
		$Filename10 = "AcProtect.dll"
		$Registry5 = "HKLM\\SOFTWARE\\Microsoft"
		$SHA110 = "9bc128f120996677d3c4f7c1d7506315b232e49e"
		$Host11 = "transactiona.com"
		$SHA111 = "712df1f1f11f63e2154eb9023d584be62ef100b8"
		$SHA112 = "51346d70ea97a7aaef80f98c4891526443b2696c"
		$SHA113 = "2196770391bdbdd15bce5895427ec99b1bef0868"
		$SHA114 = "960ac7329a6e80682959d6da0469921f8167e79a"
		$SHA115 = "511f2055a56c0f458b1b14cc207730d0fe639df4"
		$SHA116 = "bb185efd35f7b4892a32e7853e044e94502a36af"
		$Filepath2 = "C:\\MsBuild\\Microsoft\\Windows\\System32"
		$Filename11 = "msvcpdl100.dll"
		$Filename12 = "svchost.exe"
		$Filename13 = "19.8.14.doc"
		$Filename14 = "winlog.exe"
		$Filename15 = "winlog.dll"
		$Host12 = "buglaa.sportnewsa.net"
		$Registry6 = "HKCU\\Software\\Microsoft\\Windows\\CurrentVersion\\Run"
		$SHA117 = "a44308788bbd189e532745a79d126feaf708c3cd"
		$Host13 = "unisers.com"
		$Host14 = "163.com"
		$Email3 = "bitumberls.@163.com"
		$SHA118 = "d05e586251b3a965b9c9af76568eff912e16432f"
		$Filename16 = "sied.exe"
		$Host15 = "www.starorder.ezua.com"
		$Host16 = "pop3.sec-homeland.com"
		$Email4 = "joiupnhs@163.com"
		$SHA119 = "fa616b8e2f91810a8d036ba0adca6df50da2ad22"
		$Filename17 = "ydbi.exe"
		$Filename18 = "test.doc"
		$SHA120 = "6f845ef154a0b456afcf8b562a0387dabf4f5f85"
		$Filename19 = "Recipe.doc"
		$SHA121 = "a97827aef54e7969b9cbbec64d9ee81a835f2240"
		$Filename20 = "RasTls.exe"
		$Filename21 = "RasTls.dll"
		$Filename22 = "Talks.doc"
		$Host17 = "supercat.strangled.net"
		$SHA122 = "e8a29bb90422fa6116563073725fa54169998325"
		$Filename23 = "Tibet.doc"
		$Host18 = "nusteachers.no-ip.org"
		$SHA123 = "19e9dfabdb9b10a90b62c12f205ff0d1eeef3f14"
		$Filename24 = "amniyati.doc"
		$Host19 = "ruchi.mysq1.net"
		$Host20 = "www.freetimes.dns05.com"
		$URL1 = "http://blog.malwaretracker.com/2013/06/tomato-garden-campaign-part-2-old-new.html"
		$URL2 = "http://blog.9bplus.com/watching-attackers-through-virustotal"
		$URL3 = "http://www.arcticadv.com/free/ebook/pdf/sdb-explorer-exe-black-hat.html"
		$Filename25 = "tomato-garden-campaign-part-2-old-new.html"
		$Filename26 = "sdb-explorer-exe-black-hat.html"
		$Filename27 = "the-curious-case-of-encoded-vb-scripts-apt-nineblog.html"
		$Host21 = "blog.malwaretracker.com"
		$Host22 = "blog.9bplus.com"
		$Host23 = "www.arcticadv.com"
	condition:
		$CVE1 or $CVE2 or $SHA11 or $SHA12 or $Filepath1 or $Filename1 or $Registry1 or $SHA13 or $Host1 or $Host2 or $SHA14 or $SHA15 or $Filename2 or $Filename3 or $Filename4 or $Host3 or $Registry2 or $Email1 or $SHA16 or $Filename5 or $Host4 or $Host5 or $Registry3 or $Email2 or $SHA17 or $Filename6 or $Filename7 or $Filename8 or $Host6 or $Host7 or $Host8 or $Registry4 or $Filename9 or $Host9 or $Host10 or $SHA18 or $SHA19 or $Filename10 or $Registry5 or $SHA110 or $Host11 or $SHA111 or $SHA112 or $SHA113 or $SHA114 or $SHA115 or $SHA116 or $Filepath2 or $Filename11 or $Filename12 or $Filename13 or $Filename14 or $Filename15 or $Host12 or $Registry6 or $SHA117 or $Host13 or $Host14 or $Email3 or $SHA118 or $Filename16 or $Host15 or $Host16 or $Email4 or $SHA119 or $Filename17 or $Filename18 or $SHA120 or $Filename19 or $SHA121 or $Filename20 or $Filename21 or $Filename22 or $Host17 or $SHA122 or $Filename23 or $Host18 or $SHA123 or $Filename24 or $Host19 or $Host20 or $URL1 or $URL2 or $URL3 or $Filename25 or $Filename26 or $Filename27 or $Host21 or $Host22 or $Host23
}