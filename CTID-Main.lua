
function hello()
  gg.setVisible(false)
  gg.alert("Mari bersama sejenak kita Mengheningkan cipta untuk para pejuang yang telah gugur terciduk oleh Tencent")
  gg.alert("\226\151\153\226\149\172\226\149\144R IP In Memorian \226\149\144\226\149\144\226\149\172\226\151\153\n\n \226\157\150 dayathasan\n \226\157\150 Ari90\n \226\157\150 Uphiklamers\n \226\157\150 JeseePinkMan")
  HH = gg.alert("\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172 \n\226\151\153\226\149\172\226\149\144 CTID SCRIPT AUTO UPDATE \226\149\144\226\149\144\226\149\172\226\151\153\n\226\157\150 WALAUPUN SUDAH DI BYPASS, BERMAIN MENGGUNAKAN CHEAT ITU BERESIKO BANNED, JADI RESIKO DI TANGGUNG MASING-MASING.\226\157\150 SCRIPT INI OTOMATIS MELAKUKAN UPDATE\226\157\150 JADI TIDAK PERLU MENDOWNLOAD SCRIPT BARU LAGI\226\157\150 CUKUP LIHAT FITUR APA SAJA YANG DI TOMBOL DIBAWAH\n\226\157\150 \226\157\150 SELAMAT BERMAIN SAMPAI JUMPA DI MEDAN PERTEMPURAN\n\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172\226\150\172","OK SIAP","APA YANG BARU","EXIT")  
  if HH == 1 then
    HOME()
  end
  if HH == 2 then
    changes()
  end
  if HH == 3 then
	gg.toast("Sampai Jumpa Kembali - https://catatan-lamers.blogspot.com")
    KELUAR()
  end
end
function changes()
  CHANG = gg.alert("? YANG TERBARU:\n   - SELAIN WALLHACK SEMUANYA BARU DIPERBARUI", "OK")
  if CHANG == 1 then
    HOME()
  end
end

LAMERSHOME=1



function HOME()
	MFS = gg.choice({
		"Menu Bypass",
		"Menu Wallhack",
		"Menu Color",
		"Menu Weapon & Extremes",
		"Menu View & Perspective",
		"Menu Player Hack",
		"Menu Vehicle Hack",
		"Menu ZOOM Scope Hack",
		"_||\226\156\152\226\156\152 Keluar \226\156\152\226\156\152||_"
	}, nil, "\226\157\150 CHEAT PUBG MOBILE 0.8 \226\157\150\n \226\157\150 CTID Special Script \226\157\150 \n           \226\151\153\226\149\172\226\149\144\226\149\144\ By Uphik Lamers \226\149\144\226\149\144\226\149\144\226\149\172\226\151\153 ")
	if MFS == 1 then MENUBYPASS() end
	if MFS == 2 then MENUWALLHACK() end
	if MFS == 3 then MENUCOLOR() end
	if MFS == 4 then MENUWEAPONS() end
	if MFS == 5 then MENUVIEWS() end
	if MFS == 6 then MENUPLAYERS() end
	if MFS == 7 then MENUVEHICLES() end
	if MFS == 8 then MENUZOOMSCOPES() end
	if MFS == 9 then KELUAR() end
	LAMERSHOME = -1
end
function MENUBYPASS()
	MBYPS = gg.multiChoice({		
		"BYPASS Simple",  
		"BYPASS New ",
		"BYPASS Codam Version",
		"BYPASS Recomended",
		"_||\226\156\152\226\156\152 Kembali \226\156\152\226\156\152||_"
	}, nil, "\226\157\150 CHEAT PUBG MOBILE 0.8 \226\157\150\n \226\157\150 CTID Special Script \226\157\150 \n           \226\151\153\226\149\172\226\149\144\226\149\144\ By Uphik Lamers \226\149\144\226\149\144\226\149\144\226\149\172\226\151\153 ")
	if MBYPS == nil then else  
		if MBYPS[1] == true then BPSIMPLE() end
		if MBYPS[2] == true then BPDEWA2() end
		if MBYPS[3] == true then BPCODAM() end
		if MBYPS[4] == true then BPRCHV2() end
		if MBYPS[5] == true then HOME() end
	end
	LAMERSHOME = -1
end

function MENUWALLHACK()
	MNWH = gg.choice({
		"[1] WH SD 400 ",
		"[2] WH SD 410/420 ",
		"[3] WH SD 410/425 ",
		"[4] WH SD 435+ ",
		"[5] WH SD 625 By RCH",
		"[6] WH SD 625 By VN GameMod v2",
		"[7] WH SD 625 By PMC v3.5",
		"[8] WH SD 625+ By XXX Game",
		"[9] WH SD 625+ By XMV v8.1",
		"[10] WH SD 626 By Lamers",
		"[11] WH SD 626 By XMV v8.1",
		"[12] WH SD 636 ",
		"[13] WH SD 660 v1 RCH ",
		"[14] WH SD 660 v2 ",
		"[15] WH SD 660 v3 PMC ",
		"[16] WH SD 835 v1 RCH ",
		"[17] WH SD 835 v2 PMC",
		"[18] WH SD 845 RCH",
		"[19] WH SD 845 Fix By VN",
		"[20] WH Perfect",
		"[21] WH UNIVERSAL",
		"[22] WH Alternatif",
		"[23] WH Clarity Opened",
		"[24] WH for Mediatek ",
		"[25] WH Mediatek New Test ",
		"[26] WH Kirin ",
		"_||\226\156\152\226\156\152 Kembali \226\156\152\226\156\152||_"
	}, nil, "\226\157\150 CHEAT PUBG MOBILE 0.8 \226\157\150\n \226\157\150 CTID Special Script \226\157\150 \n           \226\151\153\226\149\172\226\149\144\226\149\144\ By Uphik Lamers \226\149\144\226\149\144\226\149\144\226\149\172\226\151\153 ")
 
		if MNWH == 1 then WH400() end
		if MNWH == 2 then WH410420() end
		if MNWH == 3 then WH410425() end
		if MNWH == 4 then WH435() end
		if MNWH == 5 then WH625RCH() end
		if MNWH == 6 then WH625VN() end
		if MNWH == 7 then WH625PMC() end
		if MNWH == 8 then WH625XXX() end
		if MNWH == 9 then WH625XMV() end
		if MNWH == 10 then WH626LAMERS() end
		if MNWH == 11 then WH626XMV() end
		if MNWH == 12 then WH636() end
		if MNWH == 13 then WH660V1() end
		if MNWH == 14 then WH660V2() end
		if MNWH == 15 then WH660V3() end
		if MNWH == 16 then WH835V1() end
		if MNWH == 17 then WH835V2() end
		if MNWH == 18 then WH845V1() end
		if MNWH == 19 then WH845V2() end
		if MNWH == 20 then WHPERFECT() end
		if MNWH == 21 then WHUNIVERSAL() end
		if MNWH == 22 then WHALTERNATIF() end
		if MNWH == 23 then WHCLARITY() end
		if MNWH == 24 then WHMEDIATEK() end
		if MNWH == 25 then WHMEDIATEKTES() end
		if MNWH == 26 then WHKIRIN() end
		if MNWH == 27 then HOME() end
	LAMERSHOME = -1
end

function MENUCOLOR()
MNCO = gg.choice({
		"[1] Smooth Player Color Green ",
		"[2] Smooth Player Color Yellow ",
		"[3] Smooth Player Color Dark Blue ",
		"[4] HDR Player Color Red ",
		"[5] Body White For All Devices",
		"[6] Body Black For All Devices",
		"[7] Body White For Mediatek",
		"[8] Universal Color For Mediatek & Kirin",
		"[9] New Color Green",
		"[10] New Color Red",
		"_||\226\156\152\226\156\152 Kembali \226\156\152\226\156\152||_"
 	}, nil, "\226\157\150 CHEAT PUBG MOBILE 0.8 \226\157\150\n \226\157\150 CTID Special Script \226\157\150 \n           \226\151\153\226\149\172\226\149\144\226\149\144\ By Uphik Lamers \226\149\144\226\149\144\226\149\144\226\149\172\226\151\153 ")
		if MNCO == 1 then SMOOTHGREEN() end
		if MNCO == 2 then SMOOTHYELLOW() end
		if MNCO == 3 then SMOOTHBLUE() end
		if MNCO == 4 then REDHDR() end
		if MNCO == 5 then WHITEALL() end
		if MNCO == 6 then BLACKALL() end
		if MNCO == 7 then WHITEMTK() end
		if MNCO == 8 then UNIVERSALCOLOR() end
		if MNCO == 9 then NEWGREEN() end
		if MNCO == 10 then NEWRED() end
		if MNCO == 11 then HOME() end
	LAMERSHOME = -1
end

function MENUWEAPONS()
	MNWPN = gg.multiChoice({
		'No Recoil V1 [LOBY]',
		'No Recoil V1 [PERSIAPAN]',
		'No Recoil V1 [MENDARAT]',
		'No Recoil V2 [MENDARAT]',
		'Auto Headshoot [LOBY]',
		'Medium AIM Bot [LOBY]',
		'Weak AIM Bot [LOBY]',
		'Armor Destroyer [LOBY]',
		'Wallahot ON [MENDARAT]',
		'Wallahot OFF [MENDARAT]',
		'Bullet Tracking [MENDARAT]',
		'Great Damage[MENDARAT]',
		'Increase Weapon Paint[MENDARAT]',
		'KAR98 GOD Bullet[MENDARAT]',
		"_||\226\156\152\226\156\152 Kembali \226\156\152\226\156\152||_"
 	}, nil, "\226\157\150 CHEAT PUBG MOBILE 0.8 \226\157\150\n \226\157\150 CTID Special Script \226\157\150 \n           \226\151\153\226\149\172\226\149\144\226\149\144\ By Uphik Lamers \226\149\144\226\149\144\226\149\144\226\149\172\226\151\153 ")
	if MNWPN == nil then else 
		if MNWPN[1] == true then NOREC11() end
		if MNWPN[2] == true then NOREC12() end
		if MNWPN[3] == true then NOREC13() end
		if MNWPN[4] == true then NOREC2() end
		if MNWPN[5] == true then AUTOHS() end
		if MNWPN[6] == true then MEDIUMAIMBOOT() end
		if MNWPN[7] == true then WEAKAIMBOOT() end
		if MNWPN[8] == true then ARMORDESTROYER() end
		if MNWPN[9] == true then WALLSHOTON() end
		if MNWPN[10] == true then WALLSHOTOFF() end
		if MNWPN[11] == true then BT() end
		if MNWPN[12] == true then GD() end
		if MNWPN[13] == true then IWP() end
		if MNWPN[14] == true then KAR98KGOD() end
		if MNWPN[15] == true then HOME() end
	
	end
	LAMERSHOME = -1
end
function MENUVIEWS()
	MNVW = gg.multiChoice({
		'\226\158\164 No Grass [Every Match]',
		'\226\158\164 No Trees [Every Match]',
		'\226\158\164 No Grass & Houses [Every Match]',
		'\226\158\164 Black Sky',
		'\226\158\164 Black Sky v2',
		"\226\158\164 TPP Broad View 6th [Once]",
		"\226\158\164 TPP Broad View 9th [Once]",
		"\226\158\164 TPP Broad View 15th [Once]",
		"_||\226\156\152\226\156\152 Kembali\226\156\152\226\156\152||_"
 	}, nil, "\226\157\150 CHEAT PUBG MOBILE 0.8 \226\157\150\n \226\157\150 CTID Special Script \226\157\150 \n           \226\151\153\226\149\172\226\149\144\226\149\144\ By Uphik Lamers \226\149\144\226\149\144\226\149\144\226\149\172\226\151\153 ")
	if MNVW == nil then else 
		if MNVW[1] == true then NOGRASS() end
		if MNVW[2] == true then NOTREES() end
		if MNVW[3] == true then NOGRASSHOUSES() end
		if MNVW[4] == true then BLACKSKY1() end
		if MNVW[5] == true then BLACKSKY2() end
		if MNVW[6] == true then BROAD6TH() end
		if MNVW[7] == true then BROAD9TH() end
		if MNVW[8] == true then BROAD15TH() end
		if MNVW[9] == true then HOME() end
	end
	LAMERSHOME = -1
end
function MENUZOOMSCOPES()
	MNZS = gg.choice({
		"ON  - ZOOM Like 4x Scope ",
		"OFF - ZOOM Like 4x Scope ",
		"ON  - ZOOM Like 8x Scope ",
		"OFF - ZOOM Like 8x Scope ",
		"ON  - ZOOM Like 15x Scope ",
		"OFF - ZOOM Like 15x Scope ",
		"_||\226\156\152\226\156\152 Kembali \226\156\152\226\156\152||_"
 	}, nil, "\226\157\150 CHEAT PUBG MOBILE 0.8 \226\157\150\n \226\157\150 CTID Special Script \226\157\150 \n           \226\151\153\226\149\172\226\149\144\226\149\144\ By Uphik Lamers \226\149\144\226\149\144\226\149\144\226\149\172\226\151\153 ")
		if MNZS == 1 then Z4XON() end
		if MNZS == 2 then Z4XOFF() end
		if MNZS == 3 then Z8XON() end
		if MNZS == 4 then Z8XOFF() end
		if MNZS == 5 then Z15XON() end
		if MNZS == 6 then Z15XOFF() end
		if MNZS == 6 then HOME() end
	LAMERSHOME = -1
end
function MENUVEHICLES()
	MNVHC = gg.multiChoice({
		'Fast Car [Every Match]',
		'Car Underwater [Every Match]',
		"_||\226\156\152\226\156\152 Kembali\226\156\152\226\156\152||_"
 	}, nil, "\226\157\150 CHEAT PUBG MOBILE 0.8 \226\157\150\n \226\157\150 CTID Special Script \226\157\150 \n           \226\151\153\226\149\172\226\149\144\226\149\144\ By Uphik Lamers \226\149\144\226\149\144\226\149\144\226\149\172\226\151\153 ")
	if MNVHC == nil then else 
		if MNVHC[1] == true then FASTCAR() end
		if MNVHC[2] == true then UNDERWATER() end
		if MNVHC[3] == true then HOME() end
	end
	LAMERSHOME = -1
end
function MENUPLAYERS()
	gg.alert("Gunakan Dalam Game/Mendarat/Landing")
	MNPL = gg.choice({
		"\226\158\164 HIGH JUMP",
		"\226\158\164 Antenna Neck [Once]",
		"\226\158\164 Antenna Sid [Once]",
		"\226\158\164 Antenna Up [Once]",
		"\226\158\164 Antenna Always [Once]",
		"\226\158\164 Antenna Items [Once]",
		"\226\158\164 Player Small [Every Macth]",
		"\226\158\164 Player Big [Every Macth]",
		"\226\158\164 Sit Down Scope ON [Every Macth]",
		"\226\158\164 Sit Down Scope OFF",
		"\226\158\164 Sit Look Over The Air ON [Every Macth]",
		"\226\158\164 Sit Look Over The Air OFF",
		"\226\158\164 Sit Look Underground ON [Every Macth]",
		"\226\158\164 Sit Look Underground OFF",
		"_||\226\156\152\226\156\152 Kembali \226\156\152\226\156\152||_"
 	}, nil, "\226\157\150 CHEAT PUBG MOBILE 0.8 \226\157\150\n \226\157\150 CTID Special Script \226\157\150 \n           \226\151\153\226\149\172\226\149\144\226\149\144\ By Uphik Lamers \226\149\144\226\149\144\226\149\144\226\149\172\226\151\153 ")
		if MNPL == 1 then HIGHJUMP() end
		if MNPL == 2 then ANTENNANECK() end
		if MNPL == 3 then ANTENNASID() end
		if MNPL == 4 then ANTENNAUP() end
		if MNPL == 5 then ANTENNAALWAYS() end
		if MNPL == 6 then ANTENNAITEMS() end
		if MNPL == 7 then SMALLPLAYER() end
		if MNPL == 8 then BIGPLAYER() end
		if MNPL == 9 then SITDOWNSCOPEON() end
		if MNPL == 10 then SITDOWNSCOPEOFF() end
		if MNPL == 11 then SITLOOKOVERON() end
		if MNPL == 12 then SITLOOKOVEROFF() end
		if MNPL == 13 then SITLOOKUNDERGROUNDON() end		
		if MNPL == 14 then SITLOOKUNDERGROUNDOFF() end		
		if MNPL == 15 then HOME() end
	LAMERSHOME = -1
end
function GD()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.775703430176;0;8;15;16;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Great Damage Activate!")
end
function BT()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("98", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("68", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("88", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("1,104,805,888D;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(250)
  gg.editAll("111", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Bullet Tracking Activate!")
end
function IWP()
  gg.clearResults()
  gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100000)
  gg.editAll("9.999.999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100000)
  gg.editAll("1.999.999.999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Incease Weapon Paint Activate!")
end
function KAR98KGOD()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Kar98K God Bullet Activate!")
  gg.clearResults()
end
function WALLSHOTON()
  gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("-25", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallshot Activate!")
end
function WALLSHOTOFF()
  gg.searchNumber("869,711,765D;-25;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallshot Off")
end
function HIGHJUMP()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.0F; -0.70710676908F; 0.70710670948F; 64.0F; 1.793662e-43F;1.4012985e-45F; 1D; 1D ::512", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("999.0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("High Jump Activate!")
end
function ANTENNANECK()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("7.13142681122F;0.05440318212F;0.06085279956F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("7.13142681122F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9)
  gg.editAll("5000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna Neck Activate!")
end
function ANTENNASID()
  gg.setRanges(32)
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", 16, false, 536870912, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", 16, false, 536870912, 0, -1)
  gg.getResults(3)
  gg.editAll("99999", 16)
  gg.clearResults()
  gg.toast("Antenna Sid Activate!")
end
function ANTENNAUP()
  gg.clearResults(850)
  gg.searchNumber("-0.08587168157F;7.13142681122F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("7.13142681122", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  print("Replaced: ", gg.editAll("9999", gg.TYPE_FLOAT))
  gg.clearResults()
  gg.toast("Antenna UP Activate!")
end
function ANTENNAALWAYS()
  gg.clearResults()
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("9621", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.526412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.526412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna Always Aktivate!")
end
function ANTENNAITEMS()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("7.1689529418945", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("003,0.5", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.73620933294296", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999999999", gg.TYPE_FLOAT)
  gg.toast("Antenna Items Activate!")
end
function BIGPLAYER()
  gg.clearResults()
  gg.searchNumber("3.0828566e-44;88;88;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
  gg.getResults(50)
  gg.editAll("1.28", gg.TYPE_FLOAT)
  gg.toast("Character Big Activate!")
end
function SMALLPLAYER()
  gg.clearResults()
  gg.searchNumber("3.0828566e-44;88;88;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.5", gg.TYPE_FLOAT)
  gg.toast("Character Small Activate!")
end
function SITDOWNSCOPEON()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,136,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Sit Down Scope Activate!")
end
function SITDOWNSCOPEOFF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,136,081,726;1,003,658i,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,255,181,826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,092,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Sit Down Scope FF!")
end
function SITLOOKOVERON()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Sit Look Over The Air Activate!")
end
function SITLOOKOVEROFF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;-500F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("60", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Sit Look Over The Air OFF")
end
function SITLOOKUNDERGROUNDON()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Sit Loom Underground Activate!")
end
function SITLOOKUNDERGROUNDOFF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;500F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("60", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Sit Look Underground OFF!")
end
function BROAD6TH()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("438", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("TPP Broad View 6th Activate!")
end
function BROAD9TH()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("657", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("TPP Broad View 9th Activate!")
end
function BROAD15TH()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("1200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("TPP Broad View 15th Activate!")
end
function FASTCAR()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Jeep Speed Activate!")
end
function UNDERWATER()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99996", gg.TYPE_FLOAT)
  gg.clearResults(1314520)
  gg.toast("Jeep Road In Water Activate!")
end
function Z4XON()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Activate!")
end
function Z4XOFF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;20;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("55", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("4X Off")
end
function Z8XON()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("15", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Activate!")
end
function Z8XOFF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;15;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("55", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("8X Off")
end
function Z15XON()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("9", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Activate!")
end
function Z15XOFF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;9;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("55", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("15X Off")
end
-- AWAL BARIS FUNGSI BYPASS
function BPDEWA1()
gg.searchNumber("1A;1B;1D;1E;1F;1X", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.toast("BYPASS SUCCESS!")
gg.clearResults()
end
function BPDEWA2()
gg.searchNumber("1B;1D;1E;1F;1X", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1B;1D;1E;1F;1X", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.toast("BYPASS SUCCESS!")
end
function BPSIMPLE()
	gg.toast("BYPASS Simple Tapi Senior Mulai dijalankan")
	gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.clearResults()
	gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.toast("Sabar ya, Pasang pengaman dulu biar tidak jebol")
	gg.getResults(100)
	gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.clearResults(850)
	gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.clearResults()
	gg.toast("Sedikit lagi mau selesai, udah dipuncak")
	gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(100)
	gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.clearResults(850)
	gg.toast("Security berhasil dihapus! \226\156\148100%")
	gg.alert(os.date("Tanggal: %Y/%m/%d Jam: %H:%M:%S\nSkrip Siap digunakan, Selamat Bermain Salam Cheater \240\159\145\141"))
end
function BPCODAM()
	gg.clearResults()
	gg.toast("Bypass v1 is working...")
	gg.searchNumber("12", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
	gg.clearResults()
	gg.setRanges(gg.REGION_BAD)
	gg.clearResults()
	gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.clearResults()
	gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(300)
	gg.editAll("0", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.toast("Security berhasil dihapus! \226\156\148100%")
	gg.alert(os.date("Tanggal: %Y/%m/%d Jam: %H:%M:%S\nSkrip Siak digunakan, Selamat Bermain Salam Cheater \240\159\145\141"))
end
function BPFRVIP()
	gg.setVisible(false)
	gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
	gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
	gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
	gg.clearResults() 
	gg.searchNumber('5001;1.1;1F::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
	gg.toast("Sabar, dipasangin Pengaman dulu biar gak Jebol")
	gg.getResults(100) 
	gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
	gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
	gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
	gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
	gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
	gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
	gg.toast("Ah udah ujung")
    gg.clearResults() 
    gg.searchNumber('5001;1.1;1F::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
	gg.toast("Dikit lagi")
    gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("BYPASS FRVIP AKTIF, Anda sudah aman menggunakan Cheat")
end
function BPRCHV1()
	gg.toast("Bypass Super Cepat di Mulai")
	gg.clearResults()
	gg.searchNumber("1", 127, false, 536870912, 0, -1)
	gg.searchNumber("1", 127, false, 536870912, 0, -1)
	gg.searchNumber("1", 127, false, 536870912, 0, -1)
	gg.clearResults()
	gg.searchNumber("1", 127, false, 536870912, 0, -1)
	gg.searchNumber("1", 127, false, 536870912, 0, -1)
	gg.searchNumber("1", 127, false, 536870912, 0, -1)
	gg.searchNumber("1", 127, false, 536870912, 0, -1)
	gg.toast("Bypass Tercepat Selesai")
end
function BPRCHV2()
	gg.setRanges(gg.REGION_C_ALLOC)
	gg.toast("Mencoba menonaktifkan keamanan Game")
	gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.clearResults()
	gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(100)
	gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.clearResults()
	gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(100)
	gg.toast("Sabar, Biar pelan asal selamat")
	gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.clearResults()
	gg.searchNumber("5001", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.clearResults()
	gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.clearResults()
	gg.searchNumber("1.6", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.clearResults()
	gg.searchNumber("1.7", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(10)
	gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(10)
	gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.clearResults()
	gg.toast("Hampir selesai")
	gg.searchNumber("1.5;0.4::60", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(10)
	gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(10)
	gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(10)
	gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(10)
	gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(10)
	gg.editAll("5", gg.TYPE_DOUBLE)
	gg.editAll("4", gg.TYPE_DOUBLE)
	gg.editAll("2.66", gg.TYPE_DOUBLE)
	gg.editAll("0.2", gg.TYPE_DOUBLE)
	gg.clearResults()
	gg.clearResults()
	gg.clearResults()
	gg.toast("Akhirnya Selesai juga. Selamat Bermain Happy Cheating")
	gg.clearResults()
end
-- AKHIR BARIS FUNGSI BYPASS
function NOGRASS()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass Activate!")
  gg.clearResults()
end
function NOTREES()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Trees Activate!")
end
function NOGRASSHOUSES()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.07", gg.TYPE_FLOAT)
  gg.toast("No Grass & House Activate!")
end
function NOREC11()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30;0.3;80;25;220::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("400", gg.TYPE_FLOAT)
gg.toast("NO RECOIL 1st STEPS")
end
function NOREC12()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;10000D;100000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("0.00100000005", gg.TYPE_FLOAT)
gg.toast("NO RECOIL 2nd STEPS")
end
function NOREC2()
  gg.alert("Hanya akan work di 2 senjata yang anda miliki, jadi aktifkan ini kalo senjata yg dipake so tek mo diganti2 lgi, Kayak M4 dengan AKM")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.4012985e-43", gg.TYPE_FLOAT)
  gg.alert("No Recoil Activate!")
  
 end
function NOREC13()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
gg.toast("NO RECOIL 3rd STEPS")
end
function AUTOHS()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,104,150,528D;26.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1,105,199,104D;28.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("HS")
end
function MEDIUMAIMBOOT()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("3.5;1;200;20::250 000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5F;1F;1F;1F;9999F;20F:512", gg.TYPE_DWORD, false)
  gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Aimbot MEDIUM Activate!")
end
function WEAKAIMBOOT()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5F;1F;1F;1F;200F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5F;1F;1F;1F;9999F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Aimbot WEAK Activate!")
end
function ARMORDESTROYER()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Armor Destroyer Aktiv")
end
function SMOOTHGREEN()
  gg.clearResults()
  gg.setVisible(false)
  gg.searchNumber("69,778D;1,669,332,992D;11D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.setVisible(false)
  gg.searchNumber("11", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast("Green Active, Aktifkan WH Clarity dalam game biar tambah jelas")
  gg.clearResults()
end
function SMOOTHYELLOW()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false)
  gg.searchNumber("8200", gg.TYPE_DWORD, false)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.toast("Player Yellow Smooth Activate!")
  gg.clearResults()
end
function SMOOTHBLUE()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false)
  gg.searchNumber("8200", gg.TYPE_DWORD, false)
  gg.getResults(10)
  gg.editAll("8202", gg.TYPE_DWORD)
  gg.toast("Player Blue Smooth Activate!")
  gg.clearResults()
end
function REDHDR()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,081,081,861;7;-2,146,435,049;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Player Color Red HDR Activate!")
end
function WHITEALL()
  gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5000)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults(5000)
  gg.clearResults()
  gg.toast("Player White All Device Activate!")
end
function BLACKALL()
  gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 1.0 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1200)
  gg.editAll("-60", gg.TYPE_FLOAT)
  gg.clearResults(1200)
  gg.clearResults()
  gg.toast("Player Black All Decice Activate!")
end
function WHITEMTK()
  gg.clearResults()
  gg.setVisible(false)
  gg.searchNumber("0.05499718338;1::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.setVisible(false)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Body White [MediaTek] has been active")
end
function UNIVERSALCOLOR()
gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("252248832;201851904;5136", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201851904 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("629000", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("254018304;201851904;5136 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("629000", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("3874;201851904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("629000", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("3846;201851904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("629000", gg.TYPE_DWORD)
  gg.toast("Universal Color")
end
function NEWGREEN()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,080,033,303;589,831;1,080,051,971:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("589,831", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("589,840", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("1,280;9;-2,144,337,911;589,830;1,081,104,896:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("589,830", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9", gg.TYPE_DWORD)
  gg.toast("New GREEN Work")
end
function NEWRED()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,080,033,303;589,831;1,080,051,971:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("589,831", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("589,830", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("1,280;9;-2,144,337,911;589,830;1,081,104,896:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("589,830", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("9", gg.TYPE_DWORD)
  gg.toast("New RED Work")
end
function WH400()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.0F;12,345;35;24;25;26;27;28;29;30:429", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(100)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(100)
  gg.editAll("130", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.clearResults()
  gg.toast("\226\149\154\226\149\148Wallhack Snap 400+ Activated\226\149\151\226\149\157")
end
function WH410420()
gg.toast("tunggu beberapa detik..")
  gg.toast("memuat.")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("WallHack SnapDragon 410/420 Activated")
  gg.clearResults()
  gg.toast("Work Atau tidaknya mohon di infokan")
end
function WH410425()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("227;1,073,741,824;1,073,741,824;-1,082,130,432;1,073,741,824:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,123,024,896", gg.TYPE_DWORD, false, 536870912, 0, -1)
  gg.clearResults()
  gg.toast("wall hack 410/425 has been active")
end
function WH435()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;-127.0F::520", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WH SD 400+ s/d 435+")
end
function WH625RCH()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack 625 by RCH Activate!")
  gg.clearResults()
end
function WH625VN()
	gg.clearResults()
	gg.setRanges(gg.REGION_BAD)
	gg.searchNumber("2.0F;4.7961574e21F;4.7408166e21F:512", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
	gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
	var = gg.getResults(20)
	gg.editAll("120", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.searchNumber("2.0F;4.8699472e21F;4.8699466e21F:512", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
	gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
	var = gg.getResults(20)
	gg.editAll("120", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.searchNumber("2.0F;4.7777152e21F;4.7777146e21F:512", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
	gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
	var = gg.getResults(20)
	gg.editAll("120", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.toast(" WH 625 By VN GameMod Active")
end
function WH625PMC()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast(" WH 625 By PMC  Active")
end
function WH625XXX()
	gg.clearResults()
	gg.setRanges(gg.REGION_BAD)
	gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(30)
	gg.editAll("120", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.setRanges(gg.REGION_BAD)
	gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;-127.0F::520", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(20)
	gg.editAll("120", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.toast("WH 625 By XXX GAME Active")
end
function WH625XMV()
	gg.clearResults()
	gg.setRanges(gg.REGION_BAD)
	gg.searchNumber("4.7408166e21;1.9327361e10;4.8146041e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(30)
	gg.editAll("120", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.setRanges(gg.REGION_BAD)
	gg.searchNumber("1.3912556e-19;1.5414283e-44;1.1202057e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(30)
	gg.editAll("120", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.setRanges(gg.REGION_BAD)
	gg.searchNumber("4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(30)
	gg.editAll("120", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.setRanges(gg.REGION_BAD)
	gg.searchNumber("1.3912525e-19;5.465064e-44;1.1202042e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(30)
	gg.editAll("120", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.setRanges(gg.REGION_BAD)
	gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(30)
	gg.editAll("120", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(30)
	gg.editAll("120", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.toast("WH625 By XMV Active")
end
function WH626LAMERS()
	  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("32769D;32770D;2.0F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("Wallhack Perfect 626 Activate! Lanjut WH Clarity is Opened")
end
function WH626XMV()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("1,900,553;178;37;2F::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("2.25;3.75000071526;331,813D;2::",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WH626 XMV Active")
end
function WH636()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("100%")
  gg.toast("Wallhack /636 100%")
end
function WH660V1()
  gg.clearResults()
  gg.searchNumber("-5.5693206e-40F;4.814603e21F;3.7615819e-37F;2.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("2")
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("304.00009155273F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Wallhack 660 v1 Activate!")
end
function WH660V2()
	gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("99", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("99", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("99", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("99", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("99", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("99", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("99", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("99", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WH SD 660 v2 Active")
end
function WH660V3()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WH SD 660 v3 Active")
end
function WH835V1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.75F;3.75054979324F;3.75000047684F;200,744D;4,140D;2.0F::289", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(7)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("135,330D;194D;2.0F;1.0F;-127.0F:105", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("3.75000095367F;79D;3.75000047684F;135,215D;200,744D;4,140D;2.0F:217", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(11)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("3.75000071526F;135,328D;463,009D;200,866D;194D;2.0F:117", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("3.37500047684F;3.75000238419F;135,328D;200,866D;39D;2.0F:149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("1.0863203e-25", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8E;2.5;6.0255834e-44::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast("Wallhack 835 Activate!")
  gg.setVisible(false)
  gg.clearResults()
   gg.toast("WH SD 835 v1 Active")
end
function WH835V2()
	gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-0.01000213623;2;-1;0;0.04000854492", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WH SD 835 v2 Active")
end
function WH845V1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(15)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.toast("Wallhack 845  v1 Activate!")
  gg.clearResults()
end
function WH845V2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.3680222e21;1.3312335e-43;1.3912563e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8146053e21;2.8866748e-43;1.3912556e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.201992e21;4.4028356e-29;2.25000452995;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.9252857e21;6.488138e-40;4.9252863e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.0761972e-42;4.5920551e-41;-1.7632415e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.0761972e-42;4.5923353e-41;-1.7632457e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.3311276e21;1.3312335e-43;1.391256e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8146041e21;2.8866748e-43;1.3912537e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
   gg.toast("Wallhack 845 Fix Activate!")
end
function WHPERFECT()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(3)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(1)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("100%")
  gg.toast("WH  Perfect")
end
function WHUNIVERSAL()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("4140D;4.7408166e21;5.6896623e-29;4.7961574e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2;2.718519e-43;1.3912525e-19;5.465064e-44;1.1202042e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("2;2.8147322e-40;4.8699472e21;2.718519e-43;1.3912525e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("4,140D;4.7223665e21;5.6896617e-29;5.7922799e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("539,246,620D;  2;1.1079927e-39;4.9252829e21;2.718519e-43", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("6.50000333786;1.1202013e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.toast("Wallhack Universal Activate!")
  gg.clearResults()
end
function WHALTERNATIF()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.7408166e21;4.7961574e21;2::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.7922799e21;4.7408149e21;2::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("6.488138e-40;4.8699466e21;2::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("4.8526506e21;4.9252818e21;2::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("1.1202057e-19;3.7615819e-37;2::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Wallhack Altirnatif Activate!")
  gg.clearResults()
end
function WHCLARITY()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("Wallhack Clarity Is Opened Activate!")
end
function WHMEDIATEK()
  gg.clearResults()
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(12)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack MediaTek Activate!")
  gg.clearResults()
end
function WHMEDIATEKTES()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(20)
  gg.editAll("100", 16)
  gg.toast("50%")
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(12)
  gg.editAll("120", 16)
  gg.toast("wall hack Mediatek new tes")
  gg.clearResults()
end
function WHKIRIN()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("2;-1;0;1;-127::", 16, false, 536870912, 0, -1)
  gg.searchNumber(" 2", 16, false, 536870912, 0, -1)
  gg.getResults(20)
  gg.editAll("20", 16)
  gg.toast("Processing45%")
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(2)
  gg.editAll("100", 16)
  gg.toast("Processing75%")
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, False, 536870912, 0, -1)
  gg.getResults(20)
  gg.editAll("120", 16)
  gg.toast("WH KIRIN")
end



function KELUAR()
  print(os.date("Script: PUBG MOBILE V0.8. ||Special CTID v3.0 ||"))
  print("\226\157\150 Blog	   : https://catatan-lamers.blogspot.com")
  print("\226\157\150 Facebook : Uphik Lamers")
  print("\226\157\150 Nantikan Versi Updatenya.")
  os.exit()
end
hello()
cs = "Copyright By Uphik Lamers"
while true do
  if gg.isVisible(true) then
    LAMERSHOME = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if LAMERSHOME == 1 then
    HOME()
  end
end
