gg.toast("Computika ID VIP Script v2.3 By Uphik Lamers")
gg.toast("https://catatan-lamers.blogspot.com")
gg.alert(os.date("                       \226\157\150 FOR PUBG MOBILE 0.8 MOD\226\157\150\n\226\157\150 Script ini Khsusus PUBG Mobile 0.8 MOD( Bukan dari Google Play Store)\226\157\150 \n Harap Gunakan dengan bijak\n                         \226\157\150 Thanks dan selamat Ngecheat \226\157\150"))

HOME = 1
function HOME()
  AB = gg.choice({
    "\226\157\150\227\128\144 BYPASS! AKTIFKAN SAAT LOGO TENCENT \227\128\145\226\157\150",
	"\226\158\164 \227\128\144    INFORMASI & Cara Penggunaan    \227\128\145",
    "\226\158\164 \227\128\144Menu\227\128\145 Wallhack + Color",
    "\226\158\164 \227\128\144Menu\227\128\145 Lobby/Landing",
    "\226\158\164 \227\128\144Menu\227\128\145 Jeep",
    "\226\158\164 \227\128\144Menu\227\128\145 Zoom Scope",
    "____________||\226\156\152EXIT||____________",
    "               \226\157\150Lamers Contact\226\157\150"
  }, nil, "\226\157\150 CHEAT FOR PUBG MOBILE 0.8 Sanhok CTID Script v2.3 \226\157\150\n\226\150\182By Uphik Lamers")
  if AB == 1 then MENUBYPASS() end
  if AB == 2 then INFORMASI() end
  if AB == 3 then LB()  end
  if AB == 4 then LD() end
  if AB == 5 then JM() end
  if AB == 6 then ZM() end
  if AB == 7 then XMV() end
  if AB == 8 then CT() end
  LAMERSHOME = -1
end
function MENUBYPASS()
BM = gg.choice({
    "\226\156\167 BYPASS V1 FOR 0.8 ",
    "\226\156\167 BYPASS V2 FOR 0.8",
    "\226\156\167 BYPASS V3 FOR 0.8",
    "____________||\226\156\152Kembali||____________"
  }, nil, "\226\157\150 CHEAT FOR PUBG MOBILE 0.8 Sanhok CTID Script v2.3 \226\157\150\n\226\150\182By Uphik Lamers")
  if BM == 1 then
    BYPASS1()
  end
  if BM == 2 then
    BYPASS2()
  end
  if BM == 3 then
    HOME()
  end
 LAMERSHOME = -1
end
function BYPASS1()
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
function BYPASS2()
  gg.toast("BYPASS X2 is working...")
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults(850)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults(850)
  gg.toast("Security berhasil dihapus! \226\156\148100%")
  gg.alert(os.date("Tanggal: %Y/%m/%d Jam: %H:%M:%S\nSkrip Siap digunakan, Selamat Bermain Salam Cheater \240\159\145\141"))
end
function LB()
  xMV = gg.multiChoice({
    "\226\156\167 \227\128\144LOBBY\227\128\145WallHack Snap 625\n\226\134\170 Cukup di Aktifkan Sekali",
    "\226\156\167 \227\128\144LOBBY\227\128\145WallHack Snap 626\n\226\134\170 Cukup di Aktifkan Sekali",
    "\226\156\167 \227\128\144LOBBY\227\128\145WallHack Snap 660\n\226\134\170 Cukup di Aktifkan Sekali",
    "\226\156\167 \227\128\144LOBBY\227\128\145WallHack Snap 835\n\226\134\170 Cukup di Aktifkan Sekali",
    "\226\156\167 \227\128\144LOBBY\227\128\145WallHack Snap 845\n\226\134\170 Cukup di Aktifkan Sekali",
    "\226\156\167 \227\128\144LOBBY\227\128\145WallHack Mediatek\n\226\134\170 Cukup di Aktifkan Sekali",
    "\226\156\167 \227\128\144LOBBY\227\128\145Rainbow Colo\n\226\134\170 Cukup di Aktifkan Sekalir",
    "\226\156\167 \227\128\144LOBBY\227\128\145Color Red\n\226\134\170 Cukup di Aktifkan Sekali",
    "\226\156\167 Color Orange",
    "\226\156\167 Color Blue",
    "\226\156\167 \227\128\144LOBBY\227\128\145Color Green\n\226\134\170 Cukup di Aktifkan Sekali",
    "\226\156\167 \227\128\144LOBBY\227\128\145Color Yellow\n\226\134\170 Cukup di Aktifkan Sekali",
    "\226\156\167 Color Purple HDR",
    "\226\156\167 Color Red HDR",
    "\226\156\167 \227\128\144LOBBY\227\128\145Color White (All Device)\n\226\134\170 Cukup di Aktifkan Sekali",
    "\226\156\167 \227\128\144LOBBY\227\128\145Color Black (All Device)\n\226\134\170 Cukup di Aktifkan Sekali",
    "\226\156\167 \227\128\144LOBBY\227\128\145Color White (Mediatek)\n\226\134\170 Cukup di Aktifkan Sekali",
    "\226\158\164 \227\128\144LOBBY\227\128\145Perfect Body White \n\226\134\170 Cukup di Aktifkan Sekali",
    "\226\134\182 Back"
  }, nil, "\226\157\150 CHEAT FOR PUBG MOBILE 0.8 Sanhok CTID Script v2.3 \226\157\150\n\226\150\182By Uphik Lamers")
  if xMV == nil then
  else
    if xMV[1] == true then
      wh625()
    end
    if xMV[2] == true then
      wh626()
    end
    if xMV[3] == true then
      wh660()
    end
    if xMV[4] == true then
      wh835()
    end
    if xMV[5] == true then
      wh845()
    end
    if xMV[6] == true then
      MTK()
    end
    if xMV[7] == true then
      RBC()
    end
    if xMV[8] == true then
      CLR()
    end
    if xMV[9] == true then
      CLO()
    end
    if xMV[10] == true then
      CB()
    end
    if xMV[11] == true then
      CG()
    end
    if xMV[12] == true then
      YEL()
    end
    if xMV[13] == true then
      HDRP()
    end
    if xMV[14] == true then
      HDRR()
    end
    if xMV[15] == true then
      CW()
    end
    if xMV[16] == true then
      CL()
    end
    if xMV[17] == true then
      MTKW()
    end
	if xMV[18] == true then
      PERFECT_WHITE()
    end
    if xMV[19] == true then
      HOME()
    end
  end
  LAMERSHOME = -1
end
function HDRP()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8,196D; 256D; 8,204D; 256D; 8,200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8,200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(12)
  gg.editAll("16", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function HDRR()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,081,081,861;7;-2,146,435,049;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function RBC()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,080,035,591D;196,617D;2.2509765625F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,080,035,591", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1,00,035,591", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function MTK()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
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
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function CLO()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("1.0863203e-25", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function OC()
  gg.clearResults()
  RC1()
  gg.clearResults()
  HOL()
  gg.clearResults()
  UAI()
  gg.clearResults()
  gg.toast("Successful Activation")
end
function MTKW()
  gg.clearResults()
  gg.setVisible(false)
  gg.searchNumber("0.05499718338;1::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.setVisible(false)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function wh625()
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
  gg.toast("Successful Activation")
end
function wh626()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function wh660()
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
  gg.toast("Successful Activation")
end
function wh835()
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
  gg.toast("Successful Activation")
end
function wh845()
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
  gg.toast("Successful Activation")
end
function CB()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(20050309)
  gg.editAll("666666", gg.TYPE_DWORD)
  gg.toast("Successful Activation")
end
function CLR()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8,192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function CG()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function YEL()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function CW()
  gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5000)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.toast("__xMevius__")
  gg.clearResults(5000)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function CL()
  gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 1.0 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1200)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast("__xMevius__")
  gg.clearResults(1200)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function PERFECT_WHITE()
	gg.clearResults()
	gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(5000)
	gg.editAll("999", gg.TYPE_FLOAT)
	gg.toast("Loading Perfect White")
	gg.clearResults(5000)
	gg.clearResults()
	gg.toast("Perfect White Activated!")
end
function LD()
  Mevius = gg.multiChoice({
    "\226\156\167 Ultra AimBot\n\226\134\170 \227\128\144Lobby\227\128\145",
    "\226\156\167 No Recoil\n\226\134\170 \227\128\144Lobby - Waiting - Land\227\128\145",
    "\226\156\167 Head Only\n\226\134\170 \227\128\144Lobby\227\128\145",
    "\226\156\167 Bullet Tracking v0.8\n\226\134\170 \227\128\144Lobby\227\128\145",
    "\226\156\167 Magic Bullet v0.8\n\226\134\170 \227\128\144Lobby\227\128\145",
    "\226\156\167 Signal Gun Positioning\n\226\134\170 \227\128\144Landing\227\128\145",
    "\226\156\167 Fast Run\n\226\134\170 \227\128\144Landing\227\128\145",
    "\226\156\167 Remove Grass\n\226\134\170 \227\128\144Landing\227\128\145",
    "\226\156\167 Black Sky v0.7\n\226\134\170 \227\128\144Landing\227\128\145",
    "\226\156\167 Black Sky v0.8\n\226\134\170 \227\128\144Landing\227\128\145",
    "\226\156\167 High Jump \n\226\134\170 \227\128\144Landing\227\128\145",
    "\226\156\167 Antena\n\226\134\170 \227\128\144Landing\227\128\145",
    "\226\156\167 Antena [Head]\n\226\134\170 \227\128\144Landing\227\128\145",
    "\226\156\167 Antena Item 3\n\226\134\170 \227\128\144Landing\227\128\145",
    "\226\134\182 Back"
  }, nil, "\226\157\150 CHEAT FOR PUBG MOBILE 0.8 Sanhok CTID Script v2.3 \226\157\150\n\226\150\182By Uphik Lamers")
  if Mevius == nil then
  else
    if Mevius[1] == true then
      UAI()
    end
    if Mevius[2] == true then
      RC1()
    end
    if Mevius[3] == true then
      HOL()
    end
    if Mevius[4] == true then
      BT()
    end
    if Mevius[5] == true then
      MG()
    end
    if Mevius[6] == true then
      SGP()
    end
    if Mevius[7] == true then
      SP()
    end
    if Mevius[8] == true then
      GR()
    end
    if Mevius[9] == true then
      BS()
    end
    if Mevius[10] == true then
      BS2()
    end
    if Mevius[11] == true then
      HJ()
    end
    if Mevius[12] == true then
      AT()
    end
    if Mevius[13] == true then
      ATH()
    end
    if Mevius[14] == true then
      AIT()
    end
    if Mevius[15] == true then
      HOME()
    end
  end
  LAMERSHOME = -1
end
function OC3()
  gg.clearResults()
  BT()
  gg.clearResults()
  SGP()
  gg.clearResults()
  SP()
  gg.clearResults()
  AT()
  gg.clearResults()
  gg.toast("Successful Activation")
end
function BS()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function BS2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.5;0.69773697853;0.16513200104", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("-99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function GR()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;-1;1;10000;-127::32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function SGP()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function BT()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("20.51941871643;16;26::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("20.51941871643;200;26::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("-200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("90.4850692749F;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("88.6668", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function HJ()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("1;-0.70710676908;0.70710670948;64;1.793662e-43;1.4012985e-45;1D;1D::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.4012985e-45", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9999)
  gg.editAll("999", gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.searchNumber("715E;1,068,893,208D;1::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("0.00001", gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function MG()
  gg.clearResults()
  gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("121", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function HOL()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-466", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-568", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function RC1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("50;200;0.5;40.0;0.3:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("300", gg.TYPE_FLOAT)
  gg.toast("25%....")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;10000D;100000:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.toast("60%....")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT)
  gg.setVisible(false)
  gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
  gg.getResults(200)
  gg.toast("90%....")
  gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
  gg.toast("No Recoil 0.8 Active")
end
function RC2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;10000D;100000:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT)
  gg.setVisible(false)
  gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
  gg.getResults(200)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function UAI()
  gg.clearResults()
  gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.getResults(1000)
  gg.editAll("20000000000000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function SP()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5873241e-43;0.6;0.1;0.125::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5873241e-43", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(599)
  gg.editAll("110", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function AT()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(995)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(995)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function ATH()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("7.13142681122F;0.05440318212F;0.06085279956F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("7.13142681122F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.toast("Successful Activation")
end
function AIT()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("7.1689529418945", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("003,005,0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8.1993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8.1993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.73620933294296", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function OC2()
  GR()
  gg.clearResults()
  BS2()
  gg.clearResults()
  RC2()
  gg.clearResults()
  gg.toast("Successful Activation")
end
function ZM()
  xxMV = gg.choice({
    "\226\156\167 Zoom 4X",
    "\226\156\167 OFF Zoom 4X",
    "\226\156\167 Zoom 8X",
    "\226\156\167 OFF Zoom 8X",
    "____________||\226\134\182 Back||____________"
  }, nil, "\226\157\150 CHEAT FOR PUBG MOBILE 0.8 Sanhok CTID Script v2.3 \226\157\150\n\226\150\182By Uphik Lamers")
  if xMV == 1 then
    Z4X()
  end
  if xMV == 2 then
    Z4O()
  end
  if xMV == 3 then
    Z8X()
  end
  if xMV == 4 then
    Z8O()
  end
  if xMV == 5 then
    HOME()
  end
  LAMERSHOME = -1
end
function Z4X()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function Z4O()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;20;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("55", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function Z8X()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("15", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function Z8O()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;15;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("55", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function CT()
  TC = gg.choice({
    "\226\157\150 BLOG: https://catatan-lamers.blogspot.com",
    "\226\157\150 FB  : Uphik Lamers",
    "____________||\226\134\182 Back||____________"
  }, nil, "\226\157\150 CHEAT FOR PUBG MOBILE 0.8 Sanhok CTID Script v2.3 \226\157\150\n\226\150\182By Uphik Lamers")
  if TC == 1 then
    MYWH()
  end
  if TC == 2 then
    CT()
  end
  if TC == 3 then
    HOME()
  end
  LAMERSHOME = -1
end
function JM()
  xMV6 = gg.choice({
    "\226\156\167 Wall Car",
    "\226\156\167 Jeep Acceleration",
    "\226\156\167 Jeep launches in Water",
    "____________||\226\134\182 Back||____________"
  }, nil, "\226\157\150 CHEAT FOR PUBG MOBILE 0.8 Sanhok CTID Script v2.3 \226\157\150\n\226\150\182By Uphik Lamers")
  if xMV6 == 1 then
    wa()
  end
  if xMV6 == 2 then
    JA()
  end
  if xMV6 == 3 then
    JLW()
  end
  if xMV6 == 4 then
    HOME()
  end
  LAMERSHOME = -1
end
function JA()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function JLW()
  gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.getResults(100)
  gg.editAll("99996", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function wa()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function MYWH()
gg.toast("Special For Me When Jump From the Plane")
	gg.clearResults()
	gg.setRanges(gg.REGION_BAD)
	gg.searchNumber("1,900,553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(20)
	gg.editAll("120", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.setRanges(gg.REGION_BAD)
	gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(20)
	gg.editAll("120", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.setRanges(gg.REGION_BAD)
	gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(20)
	gg.editAll("120", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.setRanges(gg.REGION_BAD)
	gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(20)
	gg.editAll("120", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.toast("Wallhack/Mata Dewa SD 626")
end
function INFORMASI()
INFOMENU = gg.choice({
    "[1] Wallhack Cukup di Aktifkan sekali Saja di Lobby ",
    "[2] Fungsi Color Cukup di Aktifkan sekali Saja di Lobby ",
    "[3] Jika Masih tidak Work, Coba aktifkan Color didalam Game (Training dulu) ",
    "[4] Penggunaan No Recoil Sedikit berbeda dari sebelumnya ",
    "[5] Cara mengaktifkan No Recoil adalah, Cukup aktifkan Sekali saja di Loby ",
    "[6] Tiap Match, aktifkan kembali No Recoil sewaktu di Persiapan menunggu pesawat dan ketika sudah mendarat ",
    "[7] Ketika mendarat, jangan langsung ambil senjata ketika No Recoil Belum selesai",
    "[8] Efek samping dari No Recoil ini, Kamera menjadi tidak stabil ketika berada dalam kendaraan",
    "[9] Solusinya lebih sering jalan kaki lah",
    "____________||\226\156\152Kembali||____________"
  }, nil, "\226\157\150 CHEAT FOR PUBG MOBILE 0.8 Sanhok CTID Script v2.3 \226\157\150\n\226\150\182By Uphik Lamers")
  if INFOMENU == 1 then INFORMASI() end
  if INFOMENU == 2 then INFORMASI() end
  if INFOMENU == 3 then INFORMASI() end
  if INFOMENU == 4 then INFORMASI() end
  if INFOMENU == 5 then INFORMASI() end
  if INFOMENU == 6 then INFORMASI() end
  if INFOMENU == 7 then INFORMASI() end
  if INFOMENU == 8 then INFORMASI() end
  if INFOMENU == 9 then INFORMASI() end
  if INFOMENU == 10 then HOME() end
 LAMERSHOME = -1
end
function XMV()
  print(os.date("Script: PUBG MOBILE V0.8.%d ||CTID||"))
  print("\226\157\150 Blog	   : https://catatan-lamers.blogspot.com")
  print("\226\157\150 Facebook : Uphik Lamers")
  print("\226\157\150 Sampai Jumpa kembali.")
  os.exit()
end
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