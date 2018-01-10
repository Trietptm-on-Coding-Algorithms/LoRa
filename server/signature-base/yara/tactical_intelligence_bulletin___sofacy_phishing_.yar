rule tactical_intelligence_bulletin___sofacy_phishing_
{
	strings:
		$Email1 = "threatintelligence@uk.pwc"
		$SHA11 = "5e3bea788e89e0814e898b4a648b93c0b74f7e2c"
		$URL1 = "http://thegoldenmessenger.blogspot.de/2012/12/3-disclosure-of-another-0day-malware.html"
		$URL2 = "http://welivesecurity.com/2014/10/08/sednit-espionage-group-now-using-custom-exploit-kit"
		$Filename1 = "3-disclosure-of-another-0day-malware.html"
		$Filename2 = "netids.dll"
		$Host1 = "thegoldenmessenger.blogspot.de"
		$Host2 = "welivesecurity.com"
		$URL3 = "http://www.asriran.com/fa/news/299798/%D8%A7%DB%8C%D9%85%DB%8C%D9%84"
		$URL4 = "http://www.spamfighter.com/News-18805-Security-Researcher-Intercepted-Phishing-Email-Campaign-which-Aimed-at-Google"
		$Filename3 = "Users.htm"
		$Host3 = "chmail.in"
		$Host4 = "chmail.ir"
		$Host5 = "google-settings.com"
		$Host6 = "www.asriran.com"
		$Host7 = "www.spamfighter.com"
		$URL5 = "http://pwc.blogs.com/cyber_security_updates/2014/10/phresh-phishing-against"
		$Filename4 = "government-defence-and-energy.html"
		$Host8 = "pwc.blogs.com"
		$Host9 = "northropgrumman.org.uk"
		$Host10 = "counterterorexpo.com"
		$Host11 = "nato.nshq.in"
		$Host12 = "bostondynamlcs.com"
		$Host13 = "natoexhibitionff14.com"
		$Host14 = "vice-news.com"
		$Host15 = "world-oil-company.com"
		$Host16 = "hushmali.com"
		$Host17 = "mfanews.info"
		$Host18 = "azureon-line.com"
		$Host19 = "us-mg6mail-service.com"
		$Host20 = "mail.telecharger-01.com"
		$Host21 = "ns1.mfanews.org"
		$Host22 = "updatepc.org"
		$Host23 = "ya-support.com"
		$Host24 = "changepassword-hotmail.com"
		$Host25 = "mail.sofexjordanx.com"
		$Host26 = "kavkazcentr.info"
		$Host27 = "webmail.windows-updater.com"
		$Host28 = "abbott-export.com"
		$Host29 = "mfapress.com"
		$Host30 = "www.eurosatory-2014.com"
		$Host31 = "yavuz16.org"
		$Host32 = "mfauz.com"
		$Host33 = "mrthelp.org"
		$Host34 = "egreetingsfrom.us"
		$Host35 = "kitegacc.net"
		$Host36 = "kitegacc.com"
		$Host37 = "mail.rnil.am"
		$Host38 = "hothookup.net"
		$Host39 = "webmail-saic.com"
		$Host40 = "intuitstatistics.info"
		$Host41 = "flickr-service.com"
		$Host42 = "n0vinite.com"
		$Host43 = "assaas.org"
		$Host44 = "rnil.cl"
		$Host45 = "helpfromhome.co"
		$Host46 = "gdforum.net"
		$Host47 = "set121.com"
		$Host48 = "academl.com"
		$Host49 = "changepassword-yahoo.com"
		$Host50 = "greetingcardproject.com"
		$Host51 = "adawareblock.com"
		$Host52 = "securitypractic.com"
		$Host53 = "rnil.am"
		$Host54 = "mx1.g0b.mx"
		$Host55 = "product-update.com"
		$Host56 = "memoinfo.ru"
		$Host57 = "privacy-live.com"
		$Host58 = "tolonevvs.com"
		$Host59 = "us-westmail-undeliversystem.com"
		$Host60 = "test.chmail.in"
		$Host61 = "kakashka.chmail.in"
		$Host62 = "gov.hu.com"
		$Host63 = "us-mg6-transfermail-service.com"
		$Host64 = "us-mg6-mailreport.com"
		$Host65 = "aadexpo2014.co.za"
		$Host66 = "www.gdforum.info"
		$Host67 = "militaryinf.com"
		$Host68 = "valuetable.hk"
		$Host69 = "googlesetting.com"
		$Host70 = "hotmail-monitor.com"
		$Host71 = "junlper.net"
		$Host72 = "www.ya-support.com"
		$Host73 = "g-analytics.net"
		$Host74 = "www.sofexjordanx.com"
		$Host75 = "privacy-yahoo.com"
		$Host76 = "yahoo.chmail.in"
		$Host77 = "windous.kz"
		$Host78 = "youtubeclip.org"
		$Host79 = "aa.69.mu"
		$Host80 = "qov.hu.com"
		$Host81 = "vvorthyhands.org"
		$Host82 = "dkvnz.com"
		$Host83 = "mail.account-flickr.com"
		$Host84 = "bulletin-center.com"
		$Host85 = "yovtube.co"
		$Host86 = "skidkaturag.com"
		$Host87 = "defenceiq.us"
		$Host88 = "mail-google.info"
		$Host89 = "soft-storage.com"
		$Host90 = "clickchekkker.com"
		$Host91 = "intuitanalys.com"
		$Host92 = "sofexjordanx.com"
		$Host93 = "intuitstatistic.com"
		$Host94 = "militaryexponews.com"
		$Host95 = "caciltd.com"
		$Host96 = "windows-updater.com"
		$Host97 = "mail.securitypractic.com"
		$Host98 = "www.surll.me"
		$Host99 = "heidelberqcement.com"
		$Host100 = "armypress.org"
		$Host101 = "sweetcherry.org"
		$Host102 = "account-flickr.com"
		$Host103 = "setnewpass-yahoo.com"
		$Host104 = "scanmalware.info"
		$Host105 = "greetingcardsproject.com"
		$Host106 = "q0v.pl"
		$Host107 = "link-google.com"
		$Host108 = "www.forsvaret.co"
		$Host109 = "cubic.com.co"
		$Host110 = "mail.mrthelp.org"
		$Host111 = "www.us-mg7mail-transferservice.com"
		$Host112 = "www.vljaihln.com"
		$Host113 = "ifcdsc.org"
		$Host114 = "smigroup-online.co.uk"
		$Host115 = "100plusapps.com"
		$Host116 = "pruintco.com"
		$Host117 = "www.yahoo-monitor.com"
		$Host118 = "www.chmail.in"
		$Host119 = "litu.su"
		$Host120 = "www.dkvnz.com"
		$Host121 = "mail.yahoo-monitor.com"
		$Host122 = "us-mg7mail-transferservice.com"
		$Host123 = "evrosatory.com"
		$Host124 = "wind0ws.kz"
		$Host125 = "farnboroughair2014.com"
		$Host126 = "mfa-gov.info"
		$Host127 = "y-privacy.com"
		$Host128 = "login-osce.org"
		$Host129 = "helpmicrosoft.net"
		$Host130 = "sofexjordan2014.com"
		$Host131 = "malwarecheck.info"
		$Host132 = "update-hub.com"
		$Host133 = "mx3.set121.com"
		$Host134 = "srv-yahoo.com"
		$Host135 = "-westmail-undeliversystem.com"
		$Host136 = "bostondyn.com"
		$Host137 = "aerospacesystem.us.com"
		$Host138 = "eurosatary.com"
		$Host139 = "telecharger-01.com"
		$Host140 = "chmali.ir"
		$Host141 = "privacy.google-settings.com"
		$Host142 = "yandex-site.com"
		$Host143 = "www.7daysinabudhabi.org"
		$Host144 = "www.account-flickr.com"
		$Host145 = "ns1.greetingcardproject.com"
		$Host146 = "eurosator.com"
		$Host147 = "update-zimbra.com"
		$Host148 = "asisonlline.org"
		$Host149 = "mfapress.org"
		$Host150 = "ya-login.com"
		$Host151 = "stockliquidationgroup.com"
		$Host152 = "pasport-yandex.com"
		$Host153 = "konami-game.com"
		$Host154 = "www.adawareblock.com"
		$Host155 = "persa124.in"
		$Host156 = "eurosatory-2014.com"
		$Host157 = "clickchekker.com"
		$Host158 = "al-wayi.com"
		$Host159 = "molodirect.net"
		$Host160 = "com-0cd.net"
		$Host161 = "us-mg6mailyahoo.com"
		$Host162 = "finance-reports.everyday.com-w13.net"
		$Host163 = "apple-iclouds.com"
		$Host164 = "unizg.net"
		$Host165 = "mfanews.org"
		$Host166 = "mail.ya-support.com"
		$Host167 = "checkmalware.org"
		$Host168 = "geaviations.com"
		$Host169 = "flashsecurity.org"
		$Host170 = "imperialc0nsult.com"
		$Host171 = "cublc.com"
		$Host172 = "evronaval.com"
		$Host173 = "xuetue2013.com"
		$Host174 = "www.valuetable.hk"
		$Host175 = "mail.chmail.in"
		$Host176 = "nshq.in"
		$Host177 = "forsvaret.co"
		$Host178 = "in-eternal-memory-of.com"
		$Host179 = "www.us-westmail-undeliversystem.com"
		$Host180 = "gdforum.info"
		$Host181 = "sex-toy-shop.org"
		$Host182 = "novinitie.com"
		$Host183 = "yahoo-monitor.com"
		$Host184 = "standartnevvs.com"
		$Host185 = "pornforyou.in"
		$Host186 = "mail.q0v.pl"
		$Host187 = "mail.windows-updater.com"
		$Host188 = "allcashin.com"
		$Host189 = "arnf.bg"
		$Host190 = "gpwpl.com"
		$Host191 = "updateapi.longmusic.com"
		$Host192 = "brokersads.com"
		$Host193 = "testservice24.net"
		$Host194 = "kavkazjlhad.com"
		$Host195 = "livemicrosoft.net"
		$Host196 = "surll.me"
		$Host197 = "accesd-de-desjardins.com"
		$Host198 = "mail.hushmali.com"
		$Host199 = "sunmicrosystem.info"
		$Host200 = "bytly.org"
		$Host201 = "mx.rnil.cl"
		$Host202 = "poczta.mon.q0v.pl"
		$Host203 = "ns.mfanews.org"
		$Host204 = "7daysinabudhabi.org"
		$Host205 = "privacy-hotmail.com"
		$Host206 = "ns1.al-wayi.com"
		$Host207 = "ecards-yahoo.com"
		$Host208 = "eurosatory2014.com"
		$Host209 = "yahoo-analytics.com"
		$Host210 = "www.srv-yahoo.com"
		$Host211 = "set133.com"
		$URL6 = "http://smallmedia.org.uk/sites/default/files/u8/IIIPSepOct.pdf"
		$URL7 = "https://twitter.com/MalCrawler/status/489128440323252226"
		$Filename5 = "IIIPSepOct.pdf"
		$Host212 = "smallmedia.org.uk"
	condition:
		$Email1 or $SHA11 or $URL1 or $URL2 or $Filename1 or $Filename2 or $Host1 or $Host2 or $URL3 or $URL4 or $Filename3 or $Host3 or $Host4 or $Host5 or $Host6 or $Host7 or $URL5 or $Filename4 or $Host8 or $Host9 or $Host10 or $Host11 or $Host12 or $Host13 or $Host14 or $Host15 or $Host16 or $Host17 or $Host18 or $Host19 or $Host20 or $Host21 or $Host22 or $Host23 or $Host24 or $Host25 or $Host26 or $Host27 or $Host28 or $Host29 or $Host30 or $Host31 or $Host32 or $Host33 or $Host34 or $Host35 or $Host36 or $Host37 or $Host38 or $Host39 or $Host40 or $Host41 or $Host42 or $Host43 or $Host44 or $Host45 or $Host46 or $Host47 or $Host48 or $Host49 or $Host50 or $Host51 or $Host52 or $Host53 or $Host54 or $Host55 or $Host56 or $Host57 or $Host58 or $Host59 or $Host60 or $Host61 or $Host62 or $Host63 or $Host64 or $Host65 or $Host66 or $Host67 or $Host68 or $Host69 or $Host70 or $Host71 or $Host72 or $Host73 or $Host74 or $Host75 or $Host76 or $Host77 or $Host78 or $Host79 or $Host80 or $Host81 or $Host82 or $Host83 or $Host84 or $Host85 or $Host86 or $Host87 or $Host88 or $Host89 or $Host90 or $Host91 or $Host92 or $Host93 or $Host94 or $Host95 or $Host96 or $Host97 or $Host98 or $Host99 or $Host100 or $Host101 or $Host102 or $Host103 or $Host104 or $Host105 or $Host106 or $Host107 or $Host108 or $Host109 or $Host110 or $Host111 or $Host112 or $Host113 or $Host114 or $Host115 or $Host116 or $Host117 or $Host118 or $Host119 or $Host120 or $Host121 or $Host122 or $Host123 or $Host124 or $Host125 or $Host126 or $Host127 or $Host128 or $Host129 or $Host130 or $Host131 or $Host132 or $Host133 or $Host134 or $Host135 or $Host136 or $Host137 or $Host138 or $Host139 or $Host140 or $Host141 or $Host142 or $Host143 or $Host144 or $Host145 or $Host146 or $Host147 or $Host148 or $Host149 or $Host150 or $Host151 or $Host152 or $Host153 or $Host154 or $Host155 or $Host156 or $Host157 or $Host158 or $Host159 or $Host160 or $Host161 or $Host162 or $Host163 or $Host164 or $Host165 or $Host166 or $Host167 or $Host168 or $Host169 or $Host170 or $Host171 or $Host172 or $Host173 or $Host174 or $Host175 or $Host176 or $Host177 or $Host178 or $Host179 or $Host180 or $Host181 or $Host182 or $Host183 or $Host184 or $Host185 or $Host186 or $Host187 or $Host188 or $Host189 or $Host190 or $Host191 or $Host192 or $Host193 or $Host194 or $Host195 or $Host196 or $Host197 or $Host198 or $Host199 or $Host200 or $Host201 or $Host202 or $Host203 or $Host204 or $Host205 or $Host206 or $Host207 or $Host208 or $Host209 or $Host210 or $Host211 or $URL6 or $URL7 or $Filename5 or $Host212
}