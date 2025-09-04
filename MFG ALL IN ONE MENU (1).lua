Detector = gg.getFile():match("[^/]+$")
Name = "MFG ALL IN ONE MENU.lua"
if Detector == Name then
    gg.toast("𝐕𝐄𝐑𝐈𝐅𝐈𝐂𝐀𝐓𝐈𝐎𝐍 𝐒𝐔𝐂𝐂𝐄𝐒𝐒𝐅𝐔𝐋")
else
    Error = "⚠️𝐅𝐈𝐋𝐄 𝐑𝐄𝐍𝐀𝐌𝐄 𝐈𝐒 𝐃𝐄𝐓𝐄𝐂𝐓𝐄𝐃⚠️"
    local trash = gg.getFile():match("[^/]+$")
    os.remove(trash)
    print(Error)
    print("")
    print("⚠️𝐓𝐇𝐄 𝐅𝐈𝐋𝐄 𝐃𝐄𝐋𝐄𝐓𝐄𝐃 𝐈𝐓 𝐒𝐄𝐋𝐅 𝐃𝐔𝐄 𝐓𝐎 𝐅𝐈𝐋𝐄 𝐑𝐄𝐍𝐀𝐌𝐄 𝐏𝐋𝐄𝐀𝐒𝐄 𝐂𝐎𝐍𝐓𝐀𝐂𝐓 𝐓𝐇𝐄 𝐎𝐖𝐍𝐄𝐑⚠️")
    return
end

local expected_version = "101.1"
local expected_package = "com.cpmslow.gg"
local current_package = gg.PACKAGE
local current_version = gg.VERSION
local version_check = (current_version == expected_version)
local package_check = (current_package == expected_package)
if not version_check and not package_check then
    print(
        "𝐆𝐚𝐦𝐞 𝐠𝐮𝐚𝐫𝐝𝐢𝐚𝐧 𝐩𝐚𝐜𝐤𝐚𝐠𝐞 𝐧𝐚𝐦𝐞 𝐬𝐡𝐨𝐮𝐥𝐝 𝐛𝐞: " ..
            expected_package ..
                ",\n𝐆𝐚𝐦𝐞 𝐆𝐮𝐚𝐫𝐝𝐢𝐚𝐧 𝐯𝐞𝐫𝐬𝐢𝐨𝐧 𝐬𝐡𝐨𝐮𝐥𝐝 𝐛𝐞: " ..
                    expected_version ..
                        "\n𝐘𝐨𝐮𝐫 𝐠𝐚𝐦𝐞 𝐠𝐮𝐚𝐫𝐝𝐢𝐚𝐧 𝐩𝐚𝐜𝐤𝐚𝐠𝐞 𝐧𝐚𝐦𝐞 𝐢𝐬: " ..
                            current_package .. "\n𝐘𝐨𝐮𝐫 𝐠𝐚𝐦𝐞 𝐠𝐮𝐚𝐫𝐝𝐢𝐚𝐧 𝐯𝐞𝐫𝐬𝐢𝐨𝐧 𝐢𝐬: " .. current_version
    )
    os.exit()
elseif not version_check then
    print(
        "𝐆𝐚𝐦𝐞 𝐆𝐮𝐚𝐫𝐝𝐢𝐚𝐧 𝐯𝐞𝐫𝐬𝐢𝐨𝐧 𝐬𝐡𝐨𝐮𝐥𝐝 𝐛𝐞: " ..
            expected_version .. "\n𝐘𝐨𝐮𝐫 𝐠𝐚𝐦𝐞 𝐠𝐮𝐚𝐫𝐝𝐢𝐚𝐧 𝐯𝐞𝐫𝐬𝐢𝐨𝐧 𝐢𝐬: " .. current_version
    )
    os.exit()
elseif not package_check then
    print(
        "𝐓𝐡𝐞 𝐠𝐚𝐦𝐞 𝐠𝐮𝐚𝐫𝐝𝐢𝐚𝐧 𝐬𝐡𝐨𝐮𝐥𝐝 𝐛𝐞: 𝐒𝐋𝐎𝐖 𝐆𝐆 \n𝐘𝐨𝐮𝐫 𝐠𝐚𝐦𝐞 𝐠𝐮𝐚𝐫𝐝𝐢𝐚𝐧 𝐩𝐚𝐜𝐤𝐚𝐠𝐞 𝐧𝐚𝐦𝐞 𝐢𝐬: " ..
            current_package .. "\n\n⚠️ 𝐏𝐋𝐄𝐀𝐒𝐄 𝐔𝐒𝐄 𝐒𝐋𝐎𝐖 𝐆𝐆 ⚠️"
    )
    gg.toast("𝐒𝐎𝐑𝐑𝐘 𝐒𝐂𝐑𝐈𝐏𝐓 𝐃𝐄𝐋𝐄𝐓𝐄 𝐈𝐓 𝐒𝐄𝐋𝐅 𝐈𝐅 𝐒𝐋𝐎𝐖 𝐆𝐆 𝐈𝐒 𝐍𝐎𝐓 𝐔𝐒𝐄𝐃 𝐓𝐎 𝐑𝐔𝐍 𝐓𝐇𝐈𝐒 𝐒𝐂𝐑𝐈𝐏𝐓")
    local trash = gg.getFile():match("[^/]+$")
    os.remove(trash)
    os.exit()
end

if gg.isPackageInstalled("sstool.only.com.sstool") then
    i = 1
    gg.alert("𝐏𝐋𝐄𝐀𝐒𝐄 𝐔𝐍𝐈𝐍𝐒𝐓𝐀𝐋𝐋 𝐒𝐒 𝐓𝐎𝐎𝐋, 𝐒𝐂𝐑𝐈𝐏𝐓 𝐖𝐈𝐋𝐋 𝐃𝐄𝐋𝐄𝐓𝐄 𝐈𝐓 𝐒𝐄𝐋𝐅 𝐒𝐎𝐑𝐑𝐘")
    trash = gg.getFile():match("[^/]+$")
    os.remove(trash)
    gg.setVisible(false)
    while true do
        gg.setVisible(false)
        gg.setVisible(true)
    end
    return
end

if gg.isPackageInstalled("com.guoshi.httpcanary") then
    i = 1
    gg.alert("𝐏𝐋𝐄𝐀𝐒𝐄 𝐔𝐍𝐈𝐍𝐒𝐓𝐀𝐋𝐋 𝐂𝐀𝐍𝐀𝐑𝐘, 𝐒𝐂𝐑𝐈𝐏𝐓 𝐖𝐈𝐋𝐋 𝐃𝐄𝐋𝐄𝐓𝐄 𝐈𝐓 𝐒𝐄𝐋𝐅 𝐒𝐎𝐑𝐑𝐘")
    trash = gg.getFile():match("[^/]+$")
    os.remove(trash)
    gg.setVisible(false)
    while true do
        gg.setVisible(false)
        gg.setVisible(true)
    end
    return
end

local ranges = gg.getRangesList("libil2cpp.so")
if #ranges == 0 then
    print("𝐥𝐢𝐛𝐢𝐥𝟐𝐜𝐩𝐩.𝐬𝐨 𝐧𝐨𝐭 𝐟𝐨𝐮𝐧𝐝.")
    print()
    print("⚠️ 𝐢𝐥𝟐𝐜𝐩𝐩 𝐇𝐀𝐒 𝐍𝐎𝐓 𝐋𝐎𝐀𝐃𝐄𝐃 𝐘𝐄𝐓 𝐏𝐋𝐄𝐀𝐒𝐄 𝐑𝐄𝐒𝐄𝐋𝐄𝐂𝐓 𝐘𝐎𝐔 𝐆𝐀𝐌𝐄 𝐏𝐑𝐎𝐂𝐄𝐒𝐒 ⚠️")
    print("𝐓𝐇𝐈𝐒 𝐒𝐂𝐑𝐈𝐏𝐓 𝐍𝐄𝐄𝐃𝐒 𝐋𝐈𝐁𝐈𝐋𝟐𝐂𝐏𝐏.𝐒𝐎 𝐅𝐈𝐋𝐄 𝐈𝐍 𝐎𝐑𝐃𝐄𝐑 𝐓𝐎 𝐖𝐎𝐑𝐊")
    os.exit()
else
    gg.toast("𝐖𝐄𝐋𝐂𝐎𝐌𝐄")
end

gg.setVisible(false)
PN = "com.olzhas.carparking.multyplayer"
GN = "Car Parking"
GB = nil
liby = nil
libz = nil
game = gg.getTargetInfo()
P = game.processName
FP = game.name
L = gg.getTargetInfo().label
M = gg.getTargetInfo()["label"]
V = game.versionName
TP = gg.getTargetPackage()
gg.toast("𝐕𝐞𝐫𝐭𝐢𝐟𝐢𝐜𝐚𝐭𝐢𝐨𝐧")
gg.sleep(1000)
if L == GN then
    gg.toast("➣ Game : " .. L)
    gg.clearResults()
    gg.clearList()
else
    gg.alert("⚠️𝐈𝐧𝐜𝐨𝐫𝐫𝐞𝐜𝐭 𝐏𝐫𝐨𝐜𝐞𝐬𝐬 𝐒𝐞𝐥𝐞𝐜𝐭𝐢𝐨𝐧⚠️")
    gg.setVisible(true)
    print("🚫𝐅𝐚𝐢𝐥𝐞𝐝 𝐏𝐫𝐨𝐜𝐞𝐬𝐬🚫")
    os.exit()
end
gg.sleep(1000)
if TP == PN then
    gg.toast("➣ Package :" .. P)
    gg.clearResults()
else
    gg.alert("⚠️𝐏𝐚𝐜𝐤𝐚𝐠𝐞 𝐈𝐧𝐜𝐨𝐫𝐫𝐞𝐜𝐭⚠️")
    gg.setVisible(true)
    print("🚫𝐏𝐚𝐜𝐤𝐚𝐠𝐞 𝐄𝐫𝐫𝐨𝐫🚫")
    os.exit()
end

userMode = 2
local startupSound = "https://files.catbox.moe/kqvupv.mp3"
local duration = 5000
gg.playMusic(startupSound, duration)

gg.setVisible(false)
function START()
    gg.setVisible(false)
    firstMenu =
        gg.choice(
        {
            "『💰』𝐌𝐎𝐍𝐄𝐘,𝐂𝐎𝐈𝐍,𝐖𝐒 ", ---1
            "『🚗』𝐓𝐔𝐍𝐈𝐍𝐆", ---2
            "『👑』𝐀𝐂𝐇𝐈𝐕𝐄𝐌𝐄𝐍𝐓 𝐌𝐄𝐍𝐔", ---3
            "『🔑』𝐁𝐘𝐏𝐀𝐒𝐒", ---4
            "『😈』𝐏𝐑𝐀𝐍𝐊 𝐌𝐄𝐍𝐔", ---5
            "『😇』𝐎𝐓𝐇𝐄𝐑", --6
            "『ℹ️』𝐈𝐍𝐅𝐎 ", ---7
            "『🔚』𝐄𝐗𝐈𝐓 " ---8
        },
        nil,
        "𝐒𝐂𝐑𝐈𝐏𝐓 𝐁𝐘 𝐒𝐋𝐎𝐖𝐂𝐏𝐌⬅️,🔒🔒𝐄𝐍𝐂𝐑𝐘𝐏𝐓𝐄𝐃🔒🔒 \n🇺🇸 ᴇɴɢʟɪsʜ\n" ..
            os.date("\n\n☀️𝐓𝐎𝐃𝐀𝐘 : %h %d %Y\n⌚𝐓𝐈𝐌𝐄 : %H:%M\n")
    )
    if firstMenu == nil then
        goto nill
    end
    if firstMenu == 1 then
        slow1()
    end
    if firstMenu == 2 then
        slow2()
    end
    if firstMenu == 3 then
        slow3()
    end
    if firstMenu == 4 then
        slow4()
    end
    if firstMenu == 5 then
        slow5()
    end
    if firstMenu == 6 then
        slow6()
    end
    if firstMenu == 7 then
        info =
            gg.choice(
            {
                "ℹ️𝐒𝐂𝐑𝐈𝐏𝐓 𝐈𝐍𝐅𝐎ℹ️",
                "✅️𝐒𝐔𝐏𝐏𝐎𝐑𝐓✅️",
                "𝐁𝐀𝐂𝐊"
            },
            nil,
            "🔒𝐄𝐍𝐂𝐑𝐘𝐏𝐓𝐄𝐃 𝐁𝐘 𝐎𝐍𝐋𝐘 𝐓𝐑𝐈𝐒 𝐕𝟐𝟓🔒" ..
                os.date("\n\n☀️𝐓𝐎𝐃𝐀𝐘 : %h %d %Y\n⌚𝐓𝐈𝐌𝐄 : %H:%M\n")
        )

        if info == nil then
            goto inff
        end

        if info == 1 then
            gg.alert(
                "┏━━━━━━━━༻🇵🇭༺━━━━━━━━┓\n        ⚠️𝐒𝐂𝐑𝐈𝐏𝐓 𝐁𝐘 𝐒𝐋𝐎𝐖 𝐂𝐏𝐌⚠️\n┗━━━━━━━━༻🇵🇭༺━━━━━━━━┛\n𝐎𝐖𝐍𝐄𝐑 : 𝐒𝐋𝐎𝐖 𝐂𝐏𝐌\n━━━━━━━━━━━━━━━━━━━━━━━━━\n𝐆𝐀𝐌𝐄 𝐍𝐀𝐌𝐄 : " ..
                    gg.getTargetInfo()["label"] ..
                        " \n𝐕𝐄𝐑𝐒𝐈𝐎𝐍 : " ..
                            gg.getTargetInfo()["versionName"] ..
                                " [" ..
                                    gg.getTargetInfo()["versionCode"] ..
                                        "]\n𝐒𝐂𝐑𝐈𝐏𝐓 𝐕𝐄𝐑𝐒𝐈𝐎𝐍 : 𝟏.𝟎.𝟎.𝟎𝟓𝟓𝟓𝟖𝟐𝟔𝟒 \n━━━━━━━━━━━━━━━━━━━━━━━━━\n" ..
                                            os.date(
                                                "☀️𝐓𝐎𝐃𝐀𝐘 : %h %d %Y\n⌚𝐓𝐈𝐌𝐄 : %H:%M\n \n𝐒𝐏𝐄𝐂𝐈𝐀𝐋 𝐓𝐇𝐀𝐍𝐊𝐒 𝐓𝐎 𝐅𝐎𝐑 𝐓𝐇𝐄𝐈𝐑 𝐎𝐏𝐄𝐍 𝐒𝐎𝐔𝐑𝐂𝐄 𝐓𝐎𝐎𝐋𝐒 𝐅𝐎𝐑 𝐆𝐀𝐌𝐄 𝐆𝐔𝐀𝐑𝐃𝐈𝐀𝐍: \n•𝐇𝐚𝐜𝐤𝐞𝐫𝐬_𝐇𝐨𝐮𝐬𝐞_𝐘𝐓 \n•𝐀𝐏𝐄𝐗 𝐆𝐆"
                                            )
            )
        end

        if info == 2 then
            support =
                gg.choice(
                {
                    "𝐓𝐈𝐊𝐓𝐎𝐊",
                    "𝐘𝐎𝐔𝐓𝐔𝐁𝐄",
                    "𝐈𝐍𝐒𝐓𝐀𝐆𝐑𝐀𝐌",
                    "𝐁𝐀𝐂𝐊"
                },
                nil,
                "𝐏𝐑𝐄𝐒𝐒 𝐀𝐍𝐘𝐓𝐇𝐈𝐍𝐆 𝐓𝐎 𝐂𝐎𝐏𝐘 𝐋𝐈𝐍𝐊" ..
                    os.date("\n\n☀️𝐓𝐎𝐃𝐀𝐘 : %h %d %Y\n⌚𝐓𝐈𝐌𝐄 : %H:%M\n")
            )

            if support == nil then
                goto sup
            end

            if support == 1 then
                gg.copyText("https://www.tiktok.com/@sl0w_cpm?is_from_webapp=1&sender_device=pc")
            end

            if support == 2 then
                gg.copyText("https://www.youtube.com/channel/UC-wTnwfFssgB2Vi31uOmY7Q")
            end

            if support == 3 then
                gg.copyText("https://www.instagram.com/slowcpm15/")
            end

            if support == 4 then
                START()
            end
            ::sup::
        end

        if info == 3 then
            START()
        end
        ::inff::
    end

    if firstMenu == 8 then
        print(
            "┏━━━━━━━━༻🇵🇭༺━━━━━━━━┓\n        ⚠️𝐒𝐂𝐑𝐈𝐏𝐓 𝐁𝐘 𝐒𝐋𝐎𝐖 𝐂𝐏𝐌⚠️\n┗━━━━━━━━༻🇵🇭༺━━━━━━━━┛\n𝐎𝐖𝐍𝐄𝐑 : 𝐒𝐋𝐎𝐖 𝐂𝐏𝐌\n━━━━━━━━━━━━━━━━━━━━━━━━━\n𝐆𝐀𝐌𝐄 𝐍𝐀𝐌𝐄 : " ..
                gg.getTargetInfo()["label"] ..
                    " \n𝐕𝐄𝐑𝐒𝐈𝐎𝐍 : " ..
                        gg.getTargetInfo()["versionName"] ..
                            " [" ..
                                gg.getTargetInfo()["versionCode"] ..
                                    "]\n𝐒𝐂𝐑𝐈𝐏𝐓 𝐕𝐄𝐑𝐒𝐈𝐎𝐍 : 𝟏.𝟎.𝟎.𝟎𝟓𝟓𝟓𝟖𝟐𝟔𝟒 \n━━━━━━━━━━━━━━━━━━━━━━━━━\n" ..
                                        os.date(
                                            "☀️𝐓𝐎𝐃𝐀𝐘 : %h %d %Y\n⌚𝐓𝐈𝐌𝐄 : %H:%M\n \n𝐒𝐏𝐄𝐂𝐈𝐀𝐋 𝐓𝐇𝐀𝐍𝐊𝐒 𝐓𝐎 𝐅𝐎𝐑 𝐓𝐇𝐄𝐈𝐑 𝐎𝐏𝐄𝐍 𝐒𝐎𝐔𝐑𝐂𝐄 𝐓𝐎𝐎𝐋𝐒 𝐅𝐎𝐑 𝐆𝐀𝐌𝐄 𝐆𝐔𝐀𝐑𝐃𝐈𝐀𝐍: \n•𝐇𝐚𝐜𝐤𝐞𝐫𝐬_𝐇𝐨𝐮𝐬𝐞_𝐘𝐓 \n•𝐀𝐏𝐄𝐗 𝐆𝐆"
                                        )
        )
        os.exit()
    end
    ::nill::
end




function slow1() --MONEY MENU
    money =
        gg.choice(
        {
            "𝐌𝐀𝐗 𝐌𝐎𝐍𝐄𝐘 𝟏 𝐁𝐈𝐋𝐋𝐈𝐎𝐍",
            "𝐌𝐎𝐍𝐄𝐘 𝐎𝐍 𝐋𝐄𝐕𝐄𝐋",
            "𝐅𝐑𝐄𝐄𝐙𝐄 𝐌𝐎𝐍𝐄𝐘",
            "𝟑𝟎𝐊 𝐑𝐄𝐃𝐔𝐂𝐄 𝐂𝐎𝐈𝐍𝐒",
            "𝟓𝟎𝐊 𝐑𝐄𝐃𝐔𝐂𝐄 𝐂𝐎𝐈𝐍𝐒",
            "𝐁𝐀𝐂𝐊"
        },
        nil,
        "🔒𝐄𝐍𝐂𝐑𝐘𝐏𝐓𝐄𝐃 𝐁𝐘 𝐎𝐍𝐋𝐘 𝐓𝐑𝐈𝐒 𝐕𝟐𝟓🔒" ..
            os.date("\n\n☀️𝐓𝐎𝐃𝐀𝐘 : %h %d %Y\n⌚𝐓𝐈𝐌𝐄 : %H:%M\n")
    )

    if money == nil then
        goto mon
    end
    if money == 1 then
        gg.clearResults()
        gg.clearList()
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber("50000000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.editAll("2a20", gg.TYPE_FLOAT)
        gg.clearResults()
        gg.alert("𝐌𝐀𝐗 𝐌𝐎𝐍𝐄𝐘 𝐈𝐒 𝐍𝐎𝐖 𝐎𝐕𝐄𝐑 𝟏 𝐁𝐈𝐋𝐋𝐈𝐎𝐍", "𝐎𝐊")
    end
    if money == 2 then
        gg.clearResults()
        gg.clearList()
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber("50000000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
        gg.getResults(999)
        gg.editAll("2e20", gg.TYPE_FLOAT)
        gg.clearResults()
        valueFromClass("LevelDatas", "0x44", false, false, gg.TYPE_FLOAT)
        gg.refineNumber("40", gg.TYPE_FLOAT)
        gg.getResults(99)
        gg.editAll("10,000,000", gg.TYPE_FLOAT)
        gg.clearResults()
        gg.setVisible(false)
        stopClose()
        gg.alert("𝐆𝐎 𝐓𝐎 𝐋𝐄𝐕𝐄𝐋 𝟏 𝐀𝐍𝐃 𝐑𝐄𝐏𝐄𝐀𝐓 𝟒 𝐓𝐈𝐌𝐄𝐒", "𝐎𝐊")
        gg.toast("𝐏𝐎𝐆𝐈 𝐍𝐈 𝐒𝐋𝐎𝐖")
        gg.sleep(500)
        gg.toast("𝐏𝐎𝐆𝐈 𝐍𝐈 𝐒𝐋𝐎𝐖")
    end

    if money == 3 then
        ACKA01=gg.getRangesList('⁦libil2cpp.so⁩')[2].start
        APEX=nil  APEX={}
        APEX[1]={}
        APEX[1].address=ACKA01+0X32B4BB8+0
        APEX[1].value='D2800000h'
        APEX[1].flags=4
        APEX[2]={}
        APEX[2].address=ACKA01+0X32B4BB8+4
        APEX[2].value='D65F03C0h'
        APEX[2].flags=4
        gg.setValues(APEX)
    end

    if money == 4 then
        valueFromClass("Prize", "0x10", false, false, gg.TYPE_DWORD)
        gg.getResults(99)
        gg.editAll("10,000X4", gg.TYPE_DWORD)
        gg.clearResults()
        gg.setVisible(false)
        stopClose()
    end

    if money == 5 then
        gg.clearResuts()
        gg.clearList()
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("200;400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
        gg.getResults(999)
        gg.editAll("470,000")
        gg.clearResults()
        gg.clearList()
    end
    if money ==5 then
        gg.clearResuts()
        gg.clearList()
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("200;400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
        gg.getResults(999)
        gg.editAll("450,000")
        gg.clearResults()
        gg.clearList()    
    end
    if money == 6 then
        START()
    end
    ::mon::
end







function slow2()
    rg =
        gg.choice(
        {
            "𝐂𝐎𝐃𝐄 𝐅𝐈𝐍𝐃𝐄𝐑",
            "𝐂𝐎𝐃𝐄 𝐄𝐃𝐈𝐓𝐎𝐑",
            "𝐂𝐔𝐒𝐓𝐎𝐌 𝐇𝐏",
            "𝐂𝐔𝐒𝐓𝐎𝐌 𝐒𝐇𝐈𝐅𝐓 𝐓𝐈𝐌𝐄",
            "𝐒𝐓𝐄𝐄𝐑𝐈𝐍𝐆 𝐀𝐍𝐆𝐋𝐄", ---1
            "𝐒𝐓𝐀𝐍𝐂𝐄", ---2
            "𝐖𝐇𝐈𝐓𝐄𝐌𝐀𝐆𝐒 ", ---3
            "𝐂𝐔𝐒𝐓𝐎𝐌 𝐄𝐃𝐈𝐓 𝐌𝐀𝐒𝐒", ---7
            "𝐁𝐀𝐂𝐊"
        },
        nil,
        "🔒𝐄𝐍𝐂𝐑𝐘𝐏𝐓𝐄𝐃 𝐁𝐘 𝐎𝐍𝐋𝐘 𝐓𝐑𝐈𝐒 𝐕𝟐𝟓🔒" ..
            os.date("\n\n☀️𝐓𝐎𝐃𝐀𝐘 : %h %d %Y\n⌚𝐓𝐈𝐌𝐄 : %H:%M\n")
    )

    if rg == nil then
        goto rgg
    end
    if rg == 1 then
        valueFromClass("ExteriorTuning", "0xF8", false, false, gg.TYPE_DWORD)
        gg.getResults(9999)
        gg.refineNumber("10~200", gg.TYPE_DWORD)
        local results = gg.getResults(9999)
        if #results == 0 then
            gg.alert("𝐍𝐎 𝐏𝐎𝐒𝐒𝐈𝐁𝐋𝐄 𝐏𝐀𝐑𝐓 𝐂𝐎𝐃𝐄 𝐅𝐎𝐔𝐍𝐃")
        else
        
            local values = {}
            for i, v in ipairs(results) do
                table.insert(values, v.value)
            end

            local valuesStr = table.concat(values, ", ")
            gg.setVisible(false)
            gg.clearResults()
            gg.alert("𝐏𝐎𝐒𝐒𝐈𝐁𝐋𝐄 𝐏𝐀𝐑𝐓 𝐂𝐎𝐃𝐄 𝐈𝐒 (" .. valuesStr .. ")")
        end
        gg.setVisible(false)
        gg.clearResults()
        stopClose()
    end

    if rg == 2 then
        local input = gg.prompt({"𝐄𝐍𝐓𝐄𝐑 𝐏𝐀𝐑𝐓 𝐂𝐎𝐃𝐄:"}, {""}, {"number"})
        if not input then
            gg.toast("𝐂𝐀𝐍𝐂𝐄𝐋𝐋𝐄𝐃")
            return
        end
        local newValue = tonumber(input[1])
        if not newValue then
            gg.alert("𝐈𝐍𝐕𝐀𝐋𝐈𝐃 𝐍𝐔𝐌𝐁𝐄𝐑 𝐄𝐍𝐓𝐄𝐑𝐄𝐃")
            return
        end

        valueFromClass("ExteriorTuning", "0xF8", false, false, gg.TYPE_DWORD)
        local results = gg.getResults(9999)

        if #results == 0 then
            gg.alert("𝐍𝐎 𝐏𝐀𝐑𝐓 𝐂𝐎𝐃𝐄 𝐅𝐎𝐔𝐍𝐃")
        else
            for i, v in ipairs(results) do
                v.value = newValue
                v.freeze = false  -- just to be explicit
            end

            gg.setValues(results)
            gg.clearResults()
            gg.setVisible(false)
            gg.alert("𝐀𝐋𝐋 𝐏𝐀𝐑𝐓 𝐂𝐎𝐃𝐄𝐒 𝐀𝐑𝐄 𝐔𝐏𝐃𝐀𝐓𝐄𝐃 𝐓𝐎 " .. newValue .. " (" .. #results .. " 𝐀𝐃𝐃𝐑𝐄𝐒𝐒 𝐄𝐃𝐈𝐓𝐄𝐃)")
        end

        gg.clearResults()
        stopClose()
    end

    if rg == 3 then
        gg.alert(
            "𝐏𝐋𝐄𝐀𝐒𝐄 𝐁𝐔𝐘 𝐀𝐋𝐋 𝐎𝐓𝐇𝐄𝐑 𝐓𝐔𝐍𝐈𝐍𝐆 𝐏𝐀𝐑𝐓𝐒 𝐄𝐗𝐄𝐏𝐓 𝐓𝐇𝐄 𝐄𝐍𝐆𝐈𝐍𝐄 𝐘𝐎𝐔 𝐇𝐀𝐕𝐄 5 𝐒𝐄𝐂𝐎𝐍𝐃𝐒 𝐓𝐎 𝐃𝐎 𝐈𝐓 "
        )
        gg.sleep(5000)
        gg.processResume()
        p =
            gg.prompt(
            {
                "𝐎𝐑𝐈𝐆𝐈𝐍𝐀𝐋 𝐇𝐏",
                "𝐂𝐔𝐒𝐓𝐎𝐌 𝐇𝐏",
                "𝐎𝐑𝐈𝐆𝐈𝐍𝐀𝐋 𝐓𝐎𝐑𝐐𝐔𝐄",
                "𝐂𝐔𝐒𝐓𝐎𝐌 𝐓𝐎𝐑𝐐𝐔𝐄",
                "𝐎𝐑𝐈𝐆𝐈𝐍𝐀𝐋 𝐑𝐏𝐌",
                "𝐂𝐔𝐒𝐓𝐎𝐌 𝐑𝐏𝐌",
                "𝐎𝐑𝐈𝐆𝐈𝐍𝐀𝐋 𝐀𝐂𝐂𝐄𝐋𝐄𝐑𝐀𝐓𝐈𝐎𝐍",
                "𝐂𝐔𝐒𝐓𝐎𝐌 𝐀𝐂𝐂𝐄𝐋𝐄𝐑𝐀𝐓𝐈𝐎𝐍",
                "𝐂𝐔𝐒𝐓𝐎𝐌 𝐒𝐇𝐈𝐅𝐓 𝐓𝐈𝐌𝐄"
            },
            {[1] = ""},
            {[2] = ""},
            {[3] = ""},
            {[4] = ""},
            {[5] = ""},
            {[6] = ""},
            {[7] = ""},
            {[8] = ""},
            {[9] = ""}
        )

        if p == nil then
            slow4()
        end

        gg.clearResults()
        gg.setVisible(false)
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber(p[1], gg.TYPE_FLOAT)
        gg.getResults(100)
        gg.editAll(p[2], gg.TYPE_FLOAT)
        gg.clearResults()
        gg.sleep(500)
        gg.setVisible(false)
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber(p[3], gg.TYPE_FLOAT)
        gg.getResults(100)
        gg.editAll(p[4], gg.TYPE_FLOAT)
        gg.clearResults()
        gg.sleep(500)
        gg.setVisible(false)
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber(p[5], gg.TYPE_FLOAT)
        gg.getResults(100)
        gg.editAll(p[6], gg.TYPE_FLOAT)
        gg.clearResults()
        gg.sleep(500)
        gg.setVisible(false)
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber(p[7], gg.TYPE_FLOAT)
        gg.getResults(100)
        gg.editAll(p[8], gg.TYPE_FLOAT)
        gg.clearResults(100)
        gg.sleep(500)
        gg.setVisible(false)
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(59512, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.editAll(p[9], gg.TYPE_FLOAT)
        gg.alert("𝐏𝐋𝐄𝐀𝐒𝐄 𝐁𝐔𝐘 𝐓𝐑𝐀𝐒𝐌𝐈𝐒𝐒𝐈𝐎𝐍 𝐀𝐍𝐃 𝐏𝐑𝐄𝐒𝐒 𝐒𝐄𝐓")
        gg.clearResults()
        gg.toast("𝐂𝐎𝐌𝐏𝐋𝐄𝐓𝐄𝐃✔️")
    end

    if rg == 4 then
        gg.clearResults()
        gg.clearList()
        -- main code on
        gg.alert("𝐏𝐋𝐄𝐀𝐒𝐄 𝐁𝐔𝐘 𝐓𝐇𝐄 𝐓𝐑𝐀𝐍𝐒𝐌𝐈𝐒𝐒𝐈𝐎𝐍 𝐀𝐍𝐃 𝐂𝐋𝐈𝐂𝐊 𝐆𝐆 𝐈𝐂𝐎𝐍 𝐈𝐅 𝐃𝐎𝐍𝐄", "𝐎𝐊")
        waitForUser()
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.editAll("1E-30", gg.TYPE_FLOAT)
        gg.clearResults()
        gg.alert("𝐏𝐋𝐄𝐀𝐒𝐄 𝐁𝐔𝐘 𝐎𝐑 𝐒𝐄𝐓 𝐓𝐑𝐀𝐍𝐒𝐌𝐈𝐒𝐒𝐈𝐎𝐍", "𝐎𝐊")
    end

    if rg == 5 then
        m =
            gg.prompt(
            {
                "𝐒𝐓𝐄𝐄𝐑𝐈𝐍𝐆 𝐀𝐍𝐆𝐋𝐄 : [65; 90]"
            },
            {65},
            {"number"}
        )

        if m == nil then
            slow2()
        end

        gg.clearResults()
        gg.clearList()
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.setVisible(false)
        gg.alert("𝐌𝐀𝐊𝐄 𝐒𝐔𝐑𝐄 𝐘𝐎𝐔 𝐇𝐀𝐕𝐄 𝐀 𝐒𝐂𝐑𝐄𝐄𝐍𝐒𝐇𝐎𝐓 𝐎𝐅 𝐘𝐎𝐔𝐑 𝐒𝐔𝐒𝐏𝐄𝐍𝐒𝐈𝐎𝐍 𝐓𝐔𝐍𝐄", "𝐎𝐊")
        gg.alert("𝐒𝐋𝐈𝐃𝐄 𝐓𝐇𝐄 𝐀𝐍𝐆𝐋𝐄 𝐓𝐎 𝐌𝐀𝐗(𝟔𝟎) 𝐀𝐍𝐃 𝐂𝐋𝐈𝐂𝐊 𝐆𝐆 𝐖𝐇𝐄𝐍 𝐃𝐎𝐍𝐄", "𝐎𝐊")
        waitForUser()
        gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.processResume()
        gg.alert("𝐏𝐑𝐄𝐒𝐒 𝐓𝐇𝐄 𝐑𝐄𝐒𝐄𝐓 𝐁𝐔𝐓𝐓𝐎𝐍 𝐀𝐍𝐃 𝐏𝐑𝐄𝐒𝐒 𝐆𝐆 𝐈𝐂𝐎𝐍 𝐓𝐎 𝐂𝐎𝐍𝐓𝐈𝐍𝐔𝐄", "𝐎𝐊")
        waitForUser()
        gg.refineNumber("33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.editAll(m[1], gg.TYPE_FLOAT)
        gg.processResume()
        gg.clearResults()
        gg.processResume()
        gg.alert("𝐂𝐋𝐈𝐂𝐊 𝐃𝐎𝐍𝐄", "𝐎𝐊")
        gg.alert("𝐅𝐎𝐋𝐋𝐎𝐖 𝐬𝐥𝟎𝐰_𝐜𝐩𝐦 𝐎𝐍 𝐓𝐈𝐊𝐓𝐎𝐊 😊", "𝐎𝐊")
    end


    if rg == 6 then
        v =
            gg.prompt(
            {
                "STANCE: [12; 45]"
            },
            {12},
            {"number"}
        )

        if v == nil then
            slow2()
        end

        gg.clearResults()
        gg.clearList()
        -- main code on
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.alert(
            "𝐒𝐄𝐓 𝐓𝐑𝐀𝐕𝐄𝐋, 𝐒𝐓𝐈𝐅𝐅𝐍𝐄𝐒𝐒, 𝐎𝐅𝐅𝐒𝐄𝐓 𝐓𝐎 𝐌𝐈𝐍𝐈𝐌𝐔𝐌 𝐀𝐍𝐃 𝐈𝐍𝐂𝐋𝐈𝐍𝐄 𝐓𝐎 𝐌𝐀𝐗",
            "𝐎𝐊"
        )
        gg.alert("𝐏𝐑𝐄𝐒𝐒 𝐆𝐆 𝐈𝐂𝐎𝐍 𝐓𝐎 𝐂𝐎𝐍𝐓𝐈𝐍𝐔𝐄", "𝐎𝐊")
        waitForUser()
        gg.searchNumber("-10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.editAll(v[2], gg.TYPE_FLOAT)
        gg.alert("𝐂𝐋𝐈𝐂𝐊 𝐒𝐔𝐒𝐏𝐄𝐍𝐒𝐈𝐎𝐍 𝐀𝐍𝐃 𝐏𝐑𝐄𝐒𝐒 𝐃𝐎𝐍𝐄")
        gg.clearResults()
        gg.clearList()
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber("0.34", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.editAll("0.50", gg.TYPE_FLOAT)
        gg.alert("𝐒𝐂𝐑𝐈𝐏𝐓 𝐃𝐎𝐍𝐄 ")
    end

    if rg == 7 then
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.alert("𝐏𝐑𝐄𝐒𝐒 𝐀𝐍𝐘 𝐖𝐇𝐄𝐄𝐋 𝐀𝐍𝐃 𝐏𝐑𝐄𝐒𝐒 𝐆𝐆 𝐈𝐂𝐎𝐍")
        waitForUser()
        gg.toast("⬆️𝐒𝐋𝐈𝐃𝐄 𝐔𝐏⬆️ 𝐀𝐍𝐃 𝐏𝐑𝐄𝐒𝐒 𝐆𝐆 𝐈𝐂𝐎𝐍")
        waitForUser()
        gg.searchNumber(1, 16)
        gg.toast("⬇️𝐒𝐋𝐈𝐃𝐄 𝐃𝐎𝐖𝐍⬇️ 𝐀𝐍𝐃 𝐏𝐑𝐄𝐒𝐒 𝐆𝐆 𝐈𝐂𝐎𝐍")
        waitForUser()
        gg.searchNumber(0, 16)
        gg.toast("⬆️𝐒𝐋𝐈𝐃𝐄 𝐔𝐏⬆️ 𝐀𝐍𝐃 𝐏𝐑𝐄𝐒𝐒 𝐆𝐆 𝐈𝐂𝐎𝐍")
        waitForUser()
        gg.searchNumber(1, 16)
        gg.toast("⬇️𝐒𝐋𝐈𝐃𝐄 𝐃𝐎𝐖𝐍⬇️ 𝐀𝐍𝐃 𝐏𝐑𝐄𝐒𝐒 𝐆𝐆 𝐈𝐂𝐎𝐍")
        waitForUser()
        gg.searchNumber(0, 16)
        gg.toast("⬆️ 𝐒𝐋𝐈𝐃𝐄 𝐔𝐏 ⬆️ 𝐀𝐍𝐃 𝐏𝐑𝐄𝐒𝐒 𝐆𝐆 𝐈𝐂𝐎𝐍")
        waitForUser()
        gg.searchNumber(1, 16)
        gg.getResults(200)
        gg.editAll("5", gg.TYPE_FLOAT)
        gg.toast("✅𝐂𝐎𝐌𝐏𝐋𝐄𝐓𝐄𝐃✅")
    end
    if rg == 8 then
        s =
            gg.prompt(
            {
                "𝐎𝐑𝐈𝐆𝐈𝐍𝐀𝐋 𝐂𝐀𝐑 𝐌𝐀𝐒𝐒",
                "𝐂𝐔𝐒𝐓𝐎𝐌 𝐌𝐀𝐒𝐒"
            },
            {[1] = ""},
            {[2] = ""}
        )

        if s == nil then
            slow3()
        end

        gg.clearResults()
        gg.setVisible(false)
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber(s[1], gg.TYPE_FLOAT)
        gg.getResults(100)
        gg.editAll(s[2], gg.TYPE_FLOAT)
        gg.clearResults()
        gg.toast("𝐂𝐎𝐌𝐏𝐋𝐄𝐓𝐄𝐃✔️")
    end
    if rg == 9 then
        START()
    end
    ::rgg::
end


function slow3()
    gg.setVisible(false)
    achive =
        gg.choice(
        {
            "𝐁𝐋𝐎𝐂𝐊 𝐏𝐎𝐒𝐓",
            "𝐒𝐏𝐄𝐄𝐃 𝐁𝐀𝐍𝐍𝐄𝐑",
            "𝐃𝐑𝐀𝐆 𝐖𝐈𝐍𝐒",
            "𝐏𝐎𝐋𝐈𝐂𝐄",
            "𝐓𝐈𝐑𝐄 𝐁𝐔𝐑𝐍𝐓",
            "𝐅𝐔𝐄𝐋 𝐂𝐎𝐍𝐒𝐔𝐌𝐄𝐃",
            "𝐂𝐀𝐑 𝐖𝐀𝐒𝐇",
            "𝐂𝐀𝐑 𝐑𝐄𝐏𝐀𝐈𝐑",
            "𝐄𝐌𝐎𝐓𝐈𝐎𝐍𝐒",
            "𝐃𝐈𝐒𝐓𝐀𝐍𝐂𝐄",
            "𝐌𝐈𝐋𝐄𝐀𝐆𝐄 𝐏𝐀𝐒𝐒𝐄𝐍𝐆𝐄𝐑",
            "𝐆𝐀𝐌𝐄 𝐓𝐈𝐌𝐄",
            "❌𝐁𝐀𝐂𝐊❌"
        },
        nil,
        "🔒𝐄𝐍𝐂𝐑𝐘𝐏𝐓𝐄𝐃 𝐁𝐘 𝐎𝐍𝐋𝐘 𝐓𝐑𝐈𝐒 𝐕𝟐𝟓🔒" ..
            os.date("\n\n☀️𝐓𝐎𝐃𝐀𝐘 : %h %d %Y\n⌚𝐓𝐈𝐌𝐄 : %H:%M\n")
    )
    if achive == nil then
        goto nilll
    end
    if achive == 1 then
        cheat_1()
    end
    if achive == 2 then
        cheat_2()
    end
    if achive == 3 then
        cheat_3()
    end
    if achive == 4 then
        cheat_4()
    end
    if achive == 5 then
        cheat_5()
    end
    if achive == 6 then
        cheat_6()
    end
    if achive == 7 then
        cheat_7()
    end
    if achive == 8 then
        cheat_8()
    end
    if achive == 9 then
        cheat_9()
    end
    if achive == 10 then
        cheat_10()
    end
    if achive == 11 then
        cheat_11()
    end
    if achive == 12 then
        cheat_12()
    end
    if achive == 13 then
        START()
    end
    ::nilll::
end

function cheat_1()
    valueFromClass("FreeDriveDb", "0x7C", false, false, gg.TYPE_DWORD)
    gg.getResults(9999)
    gg.editAll(99999, gg.TYPE_DWORD)
    gg.clearResults()
    stopClose()
end

function cheat_2()
    valueFromClass("FreeDriveDb", "0x8C", false, false, gg.TYPE_DWORD)
    gg.getResults(9999)
    gg.editAll(99999, gg.TYPE_DWORD)
    gg.clearResults()
    stopClose()
end

function cheat_3()
    valueFromClass("FreeDriveDb", "0x9C", false, false, gg.TYPE_DWORD)
    gg.getResults(9999)
    gg.editAll(99999, gg.TYPE_DWORD)
    gg.clearResults()
    stopClose()
end

function cheat_4()
    valueFromClass("FreeDriveDb", "0xAC", false, false, gg.TYPE_FLOAT)
    gg.getResults(9999)
    gg.editAll(99999, gg.TYPE_DWORD)
    gg.clearResults()
    stopClose()
end

function cheat_5()
    valueFromClass("FreeDriveDb", "0xBC", false, false, gg.TYPE_FLOAT)
    gg.getResults(9999)
    gg.editAll(99999, gg.TYPE_DWORD)
    gg.clearResults()
    stopClose()
end

function cheat_6()
    valueFromClass("FreeDriveDb", "0xCC", false, false, gg.TYPE_FLOAT)
    gg.getResults(9999)
    gg.editAll(999, gg.TYPE_FLOAT)
    gg.clearResults()
    stopClose()
end

function cheat_7()
    valueFromClass("FreeDriveDb", "0xDC", false, false, gg.TYPE_FLOAT)
    gg.getResults(9999)
    gg.editAll(999, gg.TYPE_FLOAT)
    gg.clearResults()
    stopClose()
end

function cheat_8()
    valueFromClass("FreeDriveDb", "0xEC", false, false, gg.TYPE_FLOAT)
    gg.getResults(9999)
    gg.editAll(999, gg.TYPE_FLOAT)
    gg.clearResults()
    stopClose()
end

function cheat_9()
    valueFromClass("FreeDriveDb", "0xFC", false, false, gg.TYPE_FLOAT)
    gg.getResults(9999)
    gg.editAll(999, gg.TYPE_FLOAT)
    gg.clearResults()
    stopClose()
end

function cheat_10()
    valueFromClass("LatestMoving", "0xC4", false, false, gg.TYPE_FLOAT)
    gg.getResults(9999)
    gg.editAll(999, gg.TYPE_FLOAT)
    gg.clearResults()
    stopClose()
end

function cheat_11()
    valueFromClass("LatestMoving", "0xD8", false, false, gg.TYPE_FLOAT)
    gg.getResults(9999)
    gg.editAll(999, gg.TYPE_FLOAT)
    gg.clearResults()
    stopClose()
end

function cheat_12()
    valueFromClass("AnalyticService", "0x30", false, false, gg.TYPE_DWORD)
    gg.getResults(9999)
    gg.editAll(99999, gg.TYPE_DWORD)
    gg.clearResults()
    stopClose()
end




function slow4()
    byps =
        gg.choice(
        {
            "𝐒𝐄𝐑𝐕𝐄𝐑", ---- 1
            "𝐕𝐈𝐒𝐔𝐀𝐋 𝐂𝐇𝐄𝐀𝐓𝐈𝐍𝐆", ---- 3
            "𝐍𝐈𝐂𝐊 𝐍𝐀𝐌𝐄 𝐀𝐁𝐔𝐒𝐄", -----4
            "𝐂𝐀𝐑 𝐒𝐓𝐀𝐓𝐒 𝐀𝐁𝐔𝐒𝐄 ", -----5
            "𝐇𝐀𝐂𝐊𝐄𝐃 𝐁𝐎𝐃𝐘 𝐊𝐈𝐓𝐒 ", --- 6
            "𝐖𝐎𝐑𝐋𝐃 𝐒𝐀𝐋𝐄 ", ---- 7
            "𝐔𝐍𝐁𝐀𝐍", ----2
            "𝐁𝐀𝐂𝐊"
        },
        nil,
        "🔒𝐄𝐍𝐂𝐑𝐘𝐏𝐓𝐄𝐃 𝐁𝐘 𝐎𝐍𝐋𝐘 𝐓𝐑𝐈𝐒 𝐕𝟐𝟓🔒" ..
            os.date("\n\n☀️𝐓𝐎𝐃𝐀𝐘 : %h %d %Y\n⌚𝐓𝐈𝐌𝐄 : %H:%M\n")
    )

    if byps == nil then
        goto bypss
    end
    if byps == 1 then
        local v = gg.getTargetInfo()
        if v.x64 == true then
            gg.clearResults()
            gg.clearList()
            ACKA01 = gg.getRangesList("libil2cpp.so")[2].start
            SLOW = nil
            SLOW = {}
            SLOW[1] = {}
            SLOW[1].address = ACKA01 + 0x343133C + 0
            SLOW[1].value = "D2800000h"
            SLOW[1].flags = 4
            SLOW[2] = {}
            SLOW[2].address = ACKA01 + 0x343133C + 4
            SLOW[2].value = "D65F03C0h"
            SLOW[2].flags = 4
            gg.setValues(SLOW)
            gg.toast("𝐀𝐍𝐓𝐈 𝐁𝐋𝐀𝐂𝐊𝐋𝐈𝐒𝐓 𝐈𝐒 𝐎𝐍 ")
        end
    end
    if byps == 2 then
        local v = gg.getTargetInfo()
        if v.x64 == true then
            gg.clearResults()
            gg.clearList()
            ACKA01 = gg.getRangesList("libil2cpp.so")[2].start
            SLOW = nil
            SLOW = {}
            SLOW[1] = {}
            SLOW[1].address = ACKA01 + 0x34321A0 + 0
            SLOW[1].value = "D2800000h"
            SLOW[1].flags = 4
            SLOW[2] = {}
            SLOW[2].address = ACKA01 + 0x34321A0 + 4
            SLOW[2].value = "D65F03C0h"
            SLOW[2].flags = 4
            gg.setValues(SLOW)
            gg.toast("𝐎𝐍")
        end
    end
    if byps == 3 then
        local v = gg.getTargetInfo()
        if v.x64 == true then
            gg.clearResults()
            gg.clearList()
            ACKA01 = gg.getRangesList("libil2cpp.so")[2].start
            SLOW = nil
            SLOW = {}
            SLOW[1] = {}
            SLOW[1].address = ACKA01 + 0x34315D4 + 0
            SLOW[1].value = "D2800000h"
            SLOW[1].flags = 4
            SLOW[2] = {}
            SLOW[2].address = ACKA01 + 0x34315D4 + 4
            SLOW[2].value = "D65F03C0h"
            SLOW[2].flags = 4
            gg.setValues(SLOW)
            gg.toast("𝐎𝐍")
        end
    end
    if byps == 4 then
        local v = gg.getTargetInfo()
        if v.x64 == true then
            gg.clearResults()
            gg.clearList()
            ACKA01 = gg.getRangesList("libil2cpp.so")[2].start
            SLOW = nil
            SLOW = {}
            SLOW[1] = {}
            SLOW[1].address = ACKA01 + 0x34317B8 + 0
            SLOW[1].value = "D2800000h"
            SLOW[1].flags = 4
            SLOW[2] = {}
            SLOW[2].address = ACKA01 + 0x34317B8 + 4
            SLOW[2].value = "D65F03C0h"
            SLOW[2].flags = 4
            gg.setValues(SLOW)
            gg.toast("𝐎𝐍")
        end
    end
    if byps == 5 then
        local v = gg.getTargetInfo()
        if v.x64 == true then
            gg.clearResults()
            gg.clearList()
            ACKA01 = gg.getRangesList("libil2cpp.so")[2].start
            SLOW = nil
            SLOW = {}
            SLOW[1] = {}
            SLOW[1].address = ACKA01 + 0x34326B4 + 0
            SLOW[1].value = "D2800000h"
            SLOW[1].flags = 4
            SLOW[2] = {}
            SLOW[2].address = ACKA01 + 0x34326B4 + 4
            SLOW[2].value = "D65F03C0h"
            SLOW[2].flags = 4
            gg.setValues(SLOW)
            gg.toast("𝐎𝐍")
        end
    end
    if byps == 6 then
        local v = gg.getTargetInfo()
        if v.x64 == true then
            gg.clearResults()
            gg.clearList()
            ACKA01 = gg.getRangesList("libil2cpp.so")[2].start
            SLOW = nil
            SLOW = {}
            SLOW[1] = {}
            SLOW[1].address = ACKA01 + 0x35C7E64 + 0
            SLOW[1].value = "D2800020h"
            SLOW[1].flags = 4
            SLOW[2] = {}
            SLOW[2].address = ACKA01 + 0x35C7E64 + 4
            SLOW[2].value = "D65F03C0h"
            SLOW[2].flags = 4
            gg.setValues(SLOW)
            gg.alert("𝐄𝐍𝐓𝐄𝐑 𝐀𝐍𝐘 𝐑𝐎𝐎𝐌 𝐀𝐍𝐃 𝐂𝐎𝐌𝐄 𝐁𝐀𝐂𝐊 𝐓𝐎 𝐋𝐎𝐁𝐁𝐘", "𝐎𝐊")
        end
    end
    if byps == 7 then
        local v = gg.getTargetInfo()
        if v.x64 == true then
            gg.clearResults()
            gg.clearList()
            ACKA01 = gg.getRangesList("libil2cpp.so")[2].start
            SLOW = nil
            SLOW = {}
            SLOW[1] = {}
            SLOW[1].address = ACKA01 + 0x3432C2C + 0
            SLOW[1].value = "D2800000h"
            SLOW[1].flags = 4
            SLOW[2] = {}
            SLOW[2].address = ACKA01 + 0x3432C2C + 4
            SLOW[2].value = "D65F03C0h"
            SLOW[2].flags = 4
            gg.setValues(SLOW)
            gg.toast("𝐔𝐍 𝐁𝐀𝐍𝐍𝐄𝐃 ")
        end
    end
    if byps == 8 then
        START()
    end
    ::bypss::
end


on = "     ⃢ 🟢"
off = "🔴 ⃢     "

prank2 = off
prank3 = off
prank4 = off
prank5 = off
prank6 = off
prank7 = off

function slow5()
    prm =
        gg.choice(
        {
            "𝐎𝐏𝐄𝐍 𝐕𝐄𝐇𝐈𝐂𝐋𝐄", ---1
            prank2 .. "𝐒𝐏𝐄𝐄𝐃 𝐖𝐀𝐋𝐊 𝐋𝐎𝐖", ---3
            prank3 .. "𝐒𝐏𝐄𝐄𝐃 𝐖𝐀𝐋𝐊 𝐌𝐄𝐃𝐈𝐔𝐌", ---4
            prank4 .. "𝐒𝐏𝐄𝐄𝐃 𝐖𝐀𝐋𝐊 𝐇𝐈𝐆𝐇", ---5
            prank5 .. "𝐂𝐀𝐑 𝐆𝐑𝐀𝐕𝐈𝐓𝐘", ---6
            prank6 .. "𝐂𝐀𝐑 𝐃𝐀𝐍𝐂𝐄 ", ---7
            prank7 .. "𝐀𝐔𝐓𝐎 𝐋𝐎𝐀𝐃 / 𝐖𝐀𝐋𝐋 𝐇𝐀𝐂𝐊", ---8
            "𝐁𝐀𝐂𝐊"
        },
        nil,
        "🔒𝐄𝐍𝐂𝐑𝐘𝐏𝐓𝐄𝐃 𝐁𝐘 𝐎𝐍𝐋𝐘 𝐓𝐑𝐈𝐒 𝐕𝟐𝟓🔒" ..
            os.date("\n\n☀️𝐓𝐎𝐃𝐀𝐘 : %h %d %Y\n⌚𝐓𝐈𝐌𝐄 : %H:%M\n")
    )

    if prm == nil then
        goto prmm
    end

    if prm == 1 then
        prk1()
    end

    if prm == 2 then
        if prank2 == on then
            prank2 = off
        else
            prank2 = on
        end
        prk2()
    end

    if prm == 3 then
        if prank3 == on then
            prank3 = off
        else
            prank3 = on
        end
        prk3()
    end

    if prm == 4 then
        if prank4 == on then
            prank4 = off
        else
            prank4 = on
        end
        prk4()
    end

    if prm == 5 then
        if prank5 == on then
            prank5 = off
        else
            prank5 = on
        end
        prk5()
    end

    if prm == 6 then
        if prank6 == on then
            prank6 = off
        else
            prank6 = on
        end
        prk6()
    end

    if prm == 7 then
        if prank7 == on then
            prank7 = off
        else
            prank7 = on
        end
        prk7()
    end

    if prm == 8 then
        START()
    end
    ::prmm::
end

function prk1()
    gg.alert("𝐒𝐓𝐀𝐓𝐔𝐒: 𝐔𝐍𝐀𝐕𝐀𝐈𝐋𝐀𝐁𝐋𝐄🔴")
    local v = gg.getTargetInfo()
    if v.x64 == true then
        gg.clearResults()
        gg.clearList()
        LibStart = gg.getRangesList("libil2cpp.so")[2].start
        SLOW = nil
        SLOW = {}
        SLOW[1] = {}
        SLOW[2] = {}
        SLOW[1].address = LibStart + h4
        SLOW[1].value = "h200080D2"
        SLOW[1].flags = 4
        SLOW[2].address = LibStart + (h4 + 0x4)
        SLOW[2].value = "hC0035FD6"
        SLOW[2].flags = 4
        gg.setValues(SLOW)
        gg.toast("𝐀𝐂𝐓𝐈𝐕𝐄")
    end
end


function prk2()
    if prank3 == on then
        gg.clearResults()
        gg.clearList()
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.editAll("10", gg.TYPE_DOUBLE)
        gg.toast("𝐋𝐎𝐖 𝐑𝐔𝐍 𝐎𝐍 ")
    else
        gg.clearResults()
        gg.clearList()
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.editAll("1", gg.TYPE_DOUBLE)
        gg.clearResults()
        gg.toast("𝐑𝐔𝐍 𝐎𝐅𝐅")
    end
end

function prk3()
    if prank4 == on then
        gg.clearResults()
        gg.clearList()
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.editAll("16", gg.TYPE_DOUBLE)
        gg.toast("𝐌𝐄𝐃𝐈𝐔𝐌 𝐑𝐔𝐍 𝐎𝐍 ")
    else
        gg.clearResults()
        gg.clearList()
        gg.searchNumber("16", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.editAll("1", gg.TYPE_DOUBLE)
        gg.clearResults()
        gg.toast("𝐑𝐔𝐍 𝐎𝐅𝐅")
    end
end

function prk4()
    if prank5 == on then
        gg.clearResults()
        gg.clearList()
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.editAll("25", gg.TYPE_DOUBLE)
        gg.toast("𝐇𝐈𝐆𝐇 𝐑𝐔𝐍 𝐎𝐍")
    else
        gg.clearResults()
        gg.clearList()
        gg.searchNumber("25", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.editAll("1", gg.TYPE_DOUBLE)
        gg.clearResults()
        gg.toast("𝐑𝐔𝐍 𝐎𝐅𝐅")
    end
end

function prk5()
    if prank6 == on then
        gg.clearResults()
        gg.clearList()
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber("0.34", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.editAll("9999", gg.TYPE_FLOAT)
        gg.clearResults()
        gg.toast("𝐆𝐑𝐀𝐕𝐈𝐓𝐘 𝐎𝐍")
    else
        gg.clearResults()
        gg.clearList()
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.editAll("0.34", gg.TYPE_FLOAT)
        gg.clearResults()
        gg.toast("𝐆𝐑𝐀𝐕𝐈𝐓𝐘 𝐎𝐅𝐅")
    end
end

function prk6()
    if prank7 == on then
        gg.clearResults()
        gg.clearList()
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber("10000000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.editAll("-999", gg.TYPE_FLOAT)
        gg.clearResults()
        gg.toast("𝐃𝐀𝐍𝐂𝐈𝐍𝐆 𝐂𝐀𝐑 𝐎𝐍")
    else
        gg.clearResults()
        gg.clearList()
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber("-999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.editAll("10000000", gg.TYPE_FLOAT)
        gg.clearResults()
        gg.clearResults()
        gg.toast("𝐃𝐀𝐍𝐂𝐈𝐍𝐆 𝐂𝐀𝐑 𝐎𝐅𝐅")
    end
end

function prk7()
    if prank8 == on then
        gg.clearResults()
        gg.clearList()
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("2.4611913e-38;-10.0;3.40282347e38:65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.refineNumber("-10.0", gg.TYPE_FLOAT)
        gg.getResults(999)
        gg.editAll("999.9", gg.TYPE_FLOAT)
        gg.clearResults()
        gg.toast("𝐀𝐂𝐓𝐈𝐕𝐄!")
    else
        gg.clearResults()
        gg.clearList()
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("999.9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.getResults(999)
        gg.editAll("-10.0", gg.TYPE_FLOAT)
        gg.clearResults()
        gg.toast("𝐃𝐈𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃")
    end
end


function slow6()
    oh =
        gg.choice(
        {
            "𝐋𝐎𝐍𝐆 𝐍𝐀𝐌𝐄",
            "𝐅𝐈𝐍𝐃 𝐑𝐎𝐎𝐌 𝐏𝐀𝐒𝐒𝐖𝐎𝐑𝐃",
            "𝐁𝐔𝐘 𝐅𝐎𝐑 𝟎$",
            "𝐁𝐔𝐑𝐍 𝐓𝐈𝐑𝐄𝐒",
            "𝐁𝐔𝐘 𝐓𝐈𝐑𝐄𝐒 ",
            "𝐗 𝐘 𝐙 𝐄𝐃𝐈𝐓𝐎𝐑",
            "𝐁𝐀𝐂𝐊"
        },
        nil,
        "🔒𝐄𝐍𝐂𝐑𝐘𝐏𝐓𝐄𝐃 𝐁𝐘 𝐎𝐍𝐋𝐘 𝐓𝐑𝐈𝐒 𝐕𝟐𝟓🔒" ..
            os.date("\n\n☀️𝐓𝐎𝐃𝐀𝐘 : %h %d %Y\n⌚𝐓𝐈𝐌𝐄 : %H:%M\n")
    )

    if oh == nil then
        goto oohh
    end

    if oh == 1 then
        gg.clearResults()
        gg.clearList()
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.alert("PLEASE PUT >1< IN NAME BOX", "𝐎𝐊")
        gg.sleep(4000)
        gg.searchNumber("1;12", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.alert("PLEASE PUT >123< IN NAME BOX", "𝐎𝐊")
        gg.sleep(4000)
        gg.refineNumber("3;12", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.refineNumber("12", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.editAll("500", gg.TYPE_DWORD)
        gg.alert("𝐓𝐘𝐏𝐄 𝐀𝐒 𝐌𝐔𝐂𝐇 𝐀𝐒 𝐘𝐎𝐔 𝐖𝐀𝐍𝐓 𝐍𝐎𝐖😊", "𝐎𝐊")
    end

    if oh == 2 then
        valueFromClass("RoomDataItem", "0x9C", false, false, gg.TYPE_DWORD)
        gg.getResults(9999)
        gg.refineNumber("1~9999", gg.TYPE_DWORD)
        local results = gg.getResults(9999)

        local values = {}
        for i, v in ipairs(results) do
            table.insert(values, v.value)
        end

        local valuesStr = table.concat(values, ", ")

        if #values > 0 then
            gg.alert("Possible room passwords are: (" .. valuesStr .. ")")
        else
            gg.alert("No possible passwords found in the range 1~9999.")
        end

        gg.clearResults()
        stopClose()
    end


    if oh == 3 then
        gg.clearResults()
        gg.clearList()
        p = gg.prompt({"𝐏𝐋𝐄𝐀𝐒𝐄 𝐄𝐍𝐓𝐄𝐑 𝐀𝐌𝐎𝐔𝐍𝐓"}, {"0"})
        if p == nil then
            gg.toast("𝐂𝐀𝐍𝐂𝐄𝐋")
        end
        gg.clearResults()
        gg.setRanges(gg.REGION_ANONYMOUS)
        xor = p[1] .. "x4"
        gg.searchNumber(xor, 4)
        gg.getResults(10000)
        gg.editAll("0x4", gg.TYPE_DWORD)
        gg.alert("𝐏𝐋𝐄𝐀𝐒𝐄 𝐁𝐔𝐘 𝐓𝐇𝐄 𝐂𝐀𝐑 𝐍𝐎𝐖")
    end

    if oh == 4 then
        gg.setRanges(gg.REGION_CODE_APP)
        gg.clearResults()
        gg.searchNumber("-0.00005", gg.TYPE_FLOAT)
        local results = gg.getResults(10)
        local originalValues = {}
        for i, v in ipairs(results) do
            table.insert(originalValues, {address = v.address, value = v.value, flags = v.flags})
        end
        for i, v in ipairs(results) do
            v.value = -200
        end
        gg.setValues(results)
        gg.alert("𝐌𝐎𝐕𝐄 𝐓𝐇𝐄 𝐂𝐀𝐑 𝐅𝐎𝐑𝐖𝐀𝐑𝐃")
        gg.sleep(2000)
        gg.setValues(originalValues)
        gg.alert("𝐌𝐎𝐕𝐄 𝐓𝐇𝐄 𝐂𝐀𝐑 𝐁𝐀𝐂𝐊𝐖𝐀𝐑𝐃𝐒 ")
        gg.toast("𝐃𝐎𝐍𝐄")
    end

    if oh == 5 then
        gg.setRanges(gg.REGION_CODE_APP)
        gg.clearResults()
        gg.searchNumber("-0.00005", gg.TYPE_FLOAT)
        local results = gg.getResults(10)
        local originalValues = {}
        for i, v in ipairs(results) do
            table.insert(originalValues, {address = v.address, value = v.value, flags = v.flags})
        end
        for i, v in ipairs(results) do
            v.value = 200
        end
        gg.setValues(results)
        gg.alert("𝐌𝐎𝐕𝐄 𝐓𝐇𝐄 𝐂𝐀𝐑 𝐅𝐎𝐑𝐖𝐀𝐑𝐃")
        gg.sleep(2000)
        gg.setValues(originalValues)
        gg.alert("𝐌𝐎𝐕𝐄 𝐓𝐇𝐄 𝐂𝐀𝐑 𝐁𝐀𝐂𝐊𝐖𝐀𝐑𝐃𝐒 ")
        gg.toast("𝐃𝐎𝐍𝐄")
    end

    if oh == 6 then
        gg.setVisible(false)
        gg.setRanges(gg.REGION_ANONYMOUS)

            
            
        local search
        local offset
        local R

        local search = "-2,097,152,000"
        if gg.getTargetInfo().x64 then
        offset = {
        s = 0xA8,
        x = 0x68,
        y = 0x6C,
        z = 0x70,
        }
        else
        offset = {
        s = 0x9C,
        x = 0x5C,
        y = 0x60,
        z = 0x64,
        }
        end

        repeat
        repeat
            for i = 1, 200 do
            gg.sleep(1)
            if gg.isVisible() then break end
            end
            if R and #R.X > 0 then
            gg.toast("                                                            \nvalue(X): "..gg.getValues(R.X)[1].value.."\nvalue(Y): "..gg.getValues(R.Y)[1].value.."\nvalue(Z): "..gg.getValues(R.Z)[1].value)
            end
        until gg.isVisible()
        gg.setVisible(false)
        menu = gg.prompt({"ENTER X VALUE","ENTER Y VALUE","ENTER Z VALUE","freezeX","freezeY","freezeZ","Reset","Exit"},LastInput,{"number","number","number","checkbox","checkbox","checkbox","checkbox","checkbox","checkbox"})
        if menu then
            if not tonumber(menu[1]) then menu[1] = 0 end
            if not tonumber(menu[2]) then menu[2] = 0 end
            if not tonumber(menu[3]) then menu[3] = 0 end
            LastInput = {menu[1],menu[2],menu[3],menu[4],menu[5],menu[6]}
        end
        if menu and menu[8] then break end
        if menu and (menu[7] or R == nil) then
            gg.clearList()
            R = {X = {},Y = {},Z = {}}
        end
        if menu then
            if #R.X < 1 then
            gg.clearResults()
            gg.searchNumber(search,4)
            local XResults = gg.getResults(gg.getResultsCount())
            gg.clearResults()
            for i, v in pairs(XResults) do
                local Xvalue = gg.getValues({{address = v.address + offset.s,flags = 16}})[1].value
                local Xvalue1, Xvalue2, Xvalue3 = gg.getValues({{address = v.address + offset.x,flags = 16}})[1].value, gg.getValues({{address = v.address + offset.y,flags = 16}})[1].value, gg.getValues({{address = v.address + offset.z,flags = 16}})[1].value
                if Xvalue == 1.0000000331813535E32 and ((Xvalue1 > 0 or Xvalue1 < 0) or (Xvalue2 > 0 or Xvalue < 0) or (Xvalue3 > 0 or Xvalue < 0)) then
                R["X"][#R.X + 1] = {address = v.address + offset.x,flags = 16,value = 0,freeze = true}
                R["Y"][#R.Y + 1] = {address = v.address + offset.y,flags = 16,value = 0,freeze = true}
                R["Z"][#R.Z + 1] = {address = v.address + offset.z,flags = 16,value = 0,freeze = true}
                end
            end
            end
            for i, v in pairs(R.X) do v.value = tonumber(menu[1]) end
            for i, v in pairs(R.Y) do v.value = tonumber(menu[2]) end
            for i, v in pairs(R.Z) do v.value = tonumber(menu[3]) end
            gg.setValues(R.X)
            gg.setValues(R.Y)
            gg.setValues(R.Z)
            if menu[4] then gg.addListItems(R.X) else gg.removeListItems(R.X) end
            if menu[5] then gg.addListItems(R.Y) else gg.removeListItems(R.Y) end
            if menu[6] then gg.addListItems(R.Z) else gg.removeListItems(R.Z) end
        end
        until 1>2
        gg.loadResults(R.X)
        gg.addListItems(gg.getResults(9))
        gg.loadResults(R.X)
        gg.addListItems(gg.getResults(9))
        gg.loadResults(R.X)
        gg.addListItems(gg.getResults(9))
        gg.clearResults()
    end

    if oh == 7 then
        START()
    end
    ::oohh::
end

function waitForUser()
    gg.setVisible(false) -- hide GG while waiting
    while true do
        if gg.isVisible(true) then
            gg.setVisible(false) -- hide GG after pressing
            break
        end
    end
end


















































































Results = {}
function valueFromClass(class, offset, tryHard, bit32, valueType, SearchMode)
    if not SearchMode then
        SearchMode = {[1] = "Class", [2] = 0x0}
    end

    if SearchMode[1] == "Class" then
        SearchTypeSelection = 1
        Get_second_feild_offset = {}
        Get_second_feild_offset[1] = "0x0"
    elseif SearchMode[1] == "Struct" then
        SearchTypeSelection = 2
        Get_second_feild_offset = {}
        Get_second_feild_offset[1] = SearchMode[2]
    elseif SearchMode[1] == "ChildClass" then
        SearchTypeSelection = 3
        Get_second_feild_offset = {}
        Get_second_feild_offset[1] = SearchMode[2]
    end

    Get_user_input = {}
    Get_user_input[1] = class
    Get_user_input[2] = offset
    Get_user_input[3] = tryHard
    Get_user_input[4] = bit32

    if
        (valueType == gg.TYPE_BYTE or valueType == gg.TYPE_DWORD or valueType == gg.TYPE_QWORD or
            valueType == gg.TYPE_FLOAT or
            valueType == gg.TYPE_DOUBLE)
     then
        Get_user_type = valueType
    elseif (valueType == "Vector2") then
        Get_user_type = 6
    elseif (valueType == "Vector2Int") then
        Get_user_type = 7
    elseif (valueType == "Vector3") then
        Get_user_type = 8
    elseif (valueType == "Vector3Int") then
        Get_user_type = 9
    elseif (valueType == "Vector4") then
        Get_user_type = 10
    elseif (valueType == "Vector4Int") then
        Get_user_type = 11
    elseif (valueType == "String") then
        Get_user_type = 12
    elseif (valueType == "Bounds") then
        Get_user_type = 13
    elseif (valueType == "BoundsInt") then
        Get_user_type = 14
    elseif (valueType == "Matrix2x3") then
        Get_user_type = 15
    elseif (valueType == "Matrix4x4") then
        Get_user_type = 16
    elseif (valueType == "Color") then
        Get_user_type = 17
    elseif (valueType == "Color32") then
        Get_user_type = 18
    elseif (valueType == "Quaternion") then
        Get_user_type = 19
    end
    start()
    if error ~= "fail" then
        local LatestValuesOfResult = gg.getValues(Results)
        for index, value in ipairs(Results) do
            Results[index].value = LatestValuesOfResult[index].value
        end

        return Results
    else
        return {}
    end
end

function loopCheck()
    if userMode == 1 then
        UI()
    elseif error == 3 then
        stopClose()
    end
end

function found_(message)
    if error == 1 then
        found2(message)
    elseif error == 2 then
        found3(message)
    elseif error == 3 then
        found4(message)
    else
        found(message)
    end
end

function found(message)
    if count == 0 then
        gg.clearResults()
        first_error = message
        error = 1
        second_start()
    end
end

function found2(message)
    if count == 0 then
        gg.clearResults()
        second_error = message
        error = 2
        third_start()
    end
end

function found3(message)
    if count == 0 then
        gg.clearResults()
        third_error = message
        error = 3
        fourth_start()
    end
end

function found4(message)
    if count == 0 then
        error = "fail"
        gg.clearResults()
        gg.alert(
            "❌Value NOT FOUND❌\nError Log:\nTry 1: " ..
                first_error ..
                    "\nTry 2: " ..
                        second_error ..
                            "\nTry 3: " ..
                                third_error ..
                                    "\nTry 4: " ..
                                        message ..
                                            "\n\nℹ️Try Thisℹ️\n\n🟢1: Make Sure You are Using Correct Version Of game and the dump. 64 bit game and 64 bit dump or 32 bit game 32 bit dump + check try for 32 bit option in script or Version of game and same version of dump.\n\n🟡2: Is the value allocated? if you are searching for player health maybe that value only loads after you load match and took some damage. So try again while playing\n\n🔴3: Is the class name correct? for example if the class is playerscript then don't forget to make P and S capital. So type PlayerScript not playerscript\n\n⚫4: Is the offset right? you have to type 0x before the offset for example the offset is C1 then you have to Give 0xC1 to this script\n\n🟤5: Tried Everything but still didn't work? then contact the devloper of this script "
        )
        gg.setVisible(true)
        loopCheck()
    end
end

function SearchTypeChooser()
    local MenuItems
    MenuItems = {}
    for index, value in ipairs(SearchType) do
        MenuItems[index] = value["topic"]
    end

    ::repeatMenu::
    Menu = gg.choice(MenuItems, 0, "Please select The Search Type")
    if Menu == nil then
        gg.alert("ℹ️ Error : Please Select An Option ℹ️")
        goto repeatMenu
    end

    SearchTypeSelection = Menu
end

function user_input_taker()
    SearchType = {
        [1] = {
            ["topic"] = "Class Search",
            ["name"] = "Class Name",
            ["offset"] = "Feild Offset"
        },
        [2] = {
            ["topic"] = "Struct Search",
            ["name"] = "Struct Container Class Name",
            ["offset"] = "Struct Offset inside Container Class",
            ["offsetSecond"] = "Input Struct Feild Offset : "
        },
        [3] = {
            ["topic"] = "Child Class Search",
            ["name"] = "Container Class Name",
            ["offset"] = "Child Class Offset inside Container Class",
            ["offsetSecond"] = "Input Child Class Feild Offset : "
        }
    }

    ::stort::
    gg.clearResults()
    if userMode == 1 then
        if Get_user_input == nil then
            default1 = "GameController"
            default2 = "0x50"
            default3 = false
            if (gg.getTargetInfo().x64) then
                default4 = false
            else
                default4 = true
            end
            SearchTypeSelection = 1
            default5 = false
            default7 = false
        else
            default1 = Get_user_input[1]
            default2 = Get_user_input[2]
            default3 = Get_user_input[3]
            default4 = Get_user_input[4]
            default5 = Get_user_input[6]
            default7 = Get_user_input[7]
        end
        if SearchTypeSelection == 1 then
            Get_user_input =
                gg.prompt(
                {
                    "🔰Script By🔰: SLOW CPM\n\nScript Mode : " ..
                        SearchType[SearchTypeSelection]["topic"] ..
                            "\n\n " .. SearchType[SearchTypeSelection]["name"] .. " : ",
                    SearchType[SearchTypeSelection]["offset"] .. " : ",
                    "Try Harder --(decreases accuracy)",
                    "Try For 32 bit",
                    "Change Search Mode",
                    "Give names and save",
                    "Custom Load (Load multiple With names)"
                },
                {default1, default2, default3, default4, false, default5, default7},
                {"text", "text", "checkbox", "checkbox", "checkbox", "checkbox", "checkbox"}
            )
        else
            Get_user_input =
                gg.prompt(
                {
                    "🔰Script By🔰: SLOW CPM\n\nScript Mode : " ..
                        SearchType[SearchTypeSelection]["topic"] ..
                            "\n\n " .. SearchType[SearchTypeSelection]["name"] .. " : ",
                    SearchType[SearchTypeSelection]["offset"] .. " : ",
                    "Try Harder --(decreases accuracy)",
                    "Try For 32 bit",
                    "Change Search Mode",
                    "Give names and save"
                },
                {default1, default2, default3, default4, false, default5},
                {"text", "text", "checkbox", "checkbox", "checkbox", "checkbox"}
            )
            Get_user_input[7] = false
        end

        if Get_user_input ~= nil then
            if Get_user_input[7] then
                Get_user_input[2] = 0x0
                ::CustomInput::
                CustomLoadData =
                    gg.prompt(
                    {
                        "Input The code from DUMP.CS file\nCopy from the class/struct name files and feilds\nproperties and methods not required "
                    }
                )

                if CustomLoadData == nil then
                    gg.alert("ℹ️Please dont leave the input emptyℹ️")
                    goto CustomInput
                end
            end

            if Get_user_input[5] == true then
                SearchTypeChooser()
                goto stort
            end
            if (Get_user_input[1] == "") or (Get_user_input[2] == "") then
                gg.alert("ℹ️ Don't Leave Input Blankℹ️")
                goto stort
            end
        else
            gg.alert("ℹ️ Error : Try again ℹ️")
            goto stort
        end

        ::UserTypeChooser::
        if Get_user_input[7] then
            Get_user_type = 20
        else
            Get_user_type =
                gg.choice(
                {
                    "1. Byte / Boolean",
                    "2. Dword / 32 bit Int",
                    "3. Qword / 64 bit Int",
                    "4. Float",
                    "5. Double",
                    "6. Vector2",
                    "7. Vector2Int",
                    "8. Vector3",
                    "9. Vector3Int",
                    "10. Vector4",
                    "11. Vector4Int",
                    "12. String",
                    "13. Bounds",
                    "14. BoundsInt",
                    "15. Matrix2x3",
                    "16. Matrix4x4",
                    "17. Color",
                    "18. Color32",
                    "19. Quaternion",
                    "+ Add Custom + "
                },
                nil,
                "🔰Script By🔰: https://t.me/Hackers_House_YT\n\nℹ️ Choose The Output Type ℹ️"
            )
        end

        if (Get_user_type == nil) then
            gg.alert("ℹ️ Please select a type ℹ️")
            goto UserTypeChooser
        end
        if Get_user_type == 1 then
            Get_user_type = gg.TYPE_BYTE
        elseif Get_user_type == 2 then
            Get_user_type = gg.TYPE_DWORD
        elseif Get_user_type == 3 then
            Get_user_type = gg.TYPE_QWORD
        elseif Get_user_type == 4 then
            Get_user_type = gg.TYPE_FLOAT
        elseif Get_user_type == 5 then
            Get_user_type = gg.TYPE_DOUBLE
        end
        if Get_user_type ~= gg.TYPE_BYTE then
            local hex_values = {}
            if Get_user_input[7] then
                Get_user_input[2] = tostring(Get_user_input[2])
            end
            for hex in Get_user_input[2]:gmatch("0x%x+") do
                table.insert(hex_values, hex)
            end

            if Get_user_input[7] then
                Get_user_input[2] = string.format("0x%X", tonumber(Get_user_input[2]))
            end

            -- Verify the offsets
            for i, v in ipairs(hex_values) do
                if (v % 4) ~= 0 then
                    gg.alert("ℹ️Hex Offset Must Be An Multiple OF 4ℹ️")
                    goto stort
                end
            end
        end

        if Get_user_type ~= 20 or SearchTypeSelection == 3 then
            ::SearchType::
            if (SearchTypeSelection == 2 or SearchTypeSelection == 3) then
                if Get_second_feild_offset == nil then
                    defaultSecondOffset = "0xBC"
                else
                    defaultSecondOffset = Get_second_feild_offset[1]
                end
                Get_second_feild_offset =
                    gg.prompt(
                    {
                        "🔰Script By🔰: https://t.me/Hackers_House_YT\n\n" ..
                            SearchType[SearchTypeSelection]["offsetSecond"]
                    },
                    {defaultSecondOffset}
                )

                if Get_second_feild_offset == nil or Get_second_feild_offset[1] == "" then
                    gg.alert("ℹ️ Error : Dont leave the input empty ℹ️")
                    goto SearchType
                end
            end

            if (SearchTypeSelection == 2 or SearchTypeSelection == 3) then
                local hexx_values = {}
                for hex in Get_second_feild_offset[1]:gmatch("0x%x+") do
                    table.insert(hexx_values, hex)
                end

                -- Verify the offsets
                for i, v in ipairs(hexx_values) do
                    if (v % 4) ~= 0 then
                        gg.alert("ℹ️Hex Offset Must Be An Multiple OF 4ℹ️")
                        goto SearchType
                    end
                end
            end
        else
            Get_second_feild_offset = {}
            Get_second_feild_offset[1] = "0x0"
        end

        if Get_user_type == 20 then
            if not Get_user_input[7] then
                CustomTypeData =
                    gg.prompt(
                    {
                        "Input The code from DUMP.CS file\nCopy from the class/struct name files and feilds\nproperties and methods not required "
                    }
                )
            end
        end
    end
    error = 0
end

function O_initial_search()
    gg.setVisible(false)
    gg.toast("🟢𝐒𝐋𝐎𝐖𝐂𝐏𝐌 𝐒𝐂𝐑𝐈𝐏𝐓: 𝐅𝐢𝐫𝐬𝐭 𝐓𝐫𝐲")
    user_input = ":" .. Get_user_input[1]
    if Get_user_input[3] then
        offst = 25
    else
        offst = 0
    end
end

function O_dinitial_search()
    if error > 1 then
        gg.setRanges(gg.REGION_C_ALLOC)
    else
        gg.setRanges(gg.REGION_OTHER)
    end
    gg.searchNumber(user_input, gg.TYPE_BYTE)
    count = gg.getResultsCount()
    if count == 0 then
        found_("O_dinitial_search")
        return 0
    end
    Refiner = gg.getResults(1)
    gg.refineNumber(Refiner[1].value, gg.TYPE_BYTE)
    count = gg.getResultsCount()
    if count == 0 then
        found_("O_dinitial_search")
        return 0
    end
    val = gg.getResults(count)
end

function CA_pointer_search()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER | gg.REGION_ANONYMOUS)
    gg.loadResults(val)
    gg.searchPointer(offst)
    count = gg.getResultsCount()
    if count == 0 then
        found_("CA_pointer_search")
        return 0
    end
    val = gg.getResults(count)
end

function CA_apply_offset()
    if Get_user_input[4] then
        tanker = 0xfffffffffffffff8
    else
        tanker = 0xfffffffffffffff0
    end
    local copy = false
    local l = val

    for i, v in ipairs(l) do
        v.address = v.address + tanker
        if copy then
            v.name = v.name .. " #2"
        end
    end
    val = gg.getValues(l)
end

function CA2_apply_offset()
    if Get_user_input[4] then
        tanker = 0xfffffffffffffff8
    else
        tanker = 0xfffffffffffffff0
    end
    local copy = false
    local l = val
    for i, v in ipairs(l) do
        v.address = v.address + tanker
        if copy then
            v.name = v.name .. " #2"
        end
    end
    val = gg.getValues(l)
end

function Q_apply_fix()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.loadResults(val)
    count = gg.getResultsCount()
    if count == 0 then
        found_("Q_apply_fix")
        return 0
    end
    yy = gg.getResults(1000)
    gg.clearResults()
    i = 1
    c = 1
    s = {}
    while (i - 1) < count do
        yy[i].address = yy[i].address + 0xb400000000000000
        gg.searchNumber(yy[i].address, gg.TYPE_QWORD)
        cnt = gg.getResultsCount()
        if 0 < cnt then
            bytr = gg.getResults(cnt)
            n = 1
            while (n - 1) < cnt do
                s[c] = {}
                s[c].address = bytr[n].address
                s[c].flags = 32
                n = n + 1
                c = c + 1
            end
        end
        gg.clearResults()
        i = i + 1
    end
    val = gg.getValues(s)
end

function A_base_value()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.loadResults(val)
    gg.searchPointer(offst)
    count = gg.getResultsCount()
    if count == 0 then
        found_("A_base_value")
        return 0
    end
    val = gg.getResults(count)
end

function A_base_accuracy()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
    gg.loadResults(val)
    gg.searchPointer(offst)
    count = gg.getResultsCount()
    if count == 0 then
        found_("A_base_accuracy")
        return 0
    end
    kol = gg.getResults(count)
    i = 1
    h = {}
    while (i - 1) < count do
        h[i] = {}
        h[i].address = kol[i].value
        h[i].flags = 32
        i = i + 1
    end
    val = gg.getValues(h)
end

function IsComplexTypeChoosen()
    local Output
    Output = {}
    if
        (Get_user_type == gg.TYPE_BYTE or Get_user_type == gg.TYPE_DWORD or Get_user_type == gg.TYPE_QWORD or
            Get_user_type == gg.TYPE_FLOAT or
            Get_user_type == gg.TYPE_DOUBLE)
     then
        Output["IsComplex"] = false
    elseif (Get_user_type == 6) then
        Output["IsComplex"] = true
        Output["FeildHandler"] = "Vector2"
    elseif (Get_user_type == 7) then
        Output["IsComplex"] = true
        Output["FeildHandler"] = "Vector2Int"
    elseif (Get_user_type == 8) then
        Output["IsComplex"] = true
        Output["FeildHandler"] = "Vector3"
    elseif (Get_user_type == 9) then
        Output["IsComplex"] = true
        Output["FeildHandler"] = "Vector3Int"
    elseif (Get_user_type == 10) then
        Output["IsComplex"] = true
        Output["FeildHandler"] = "Vector4"
    elseif (Get_user_type == 11) then
        Output["IsComplex"] = true
        Output["FeildHandler"] = "Vector4Int"
    elseif (Get_user_type == 12) then
        Output["IsComplex"] = true
        Output["FeildHandler"] = "String"
    elseif (Get_user_type == 13) then
        Output["IsComplex"] = true
        Output["FeildHandler"] = "Bounds"
    elseif (Get_user_type == 14) then
        Output["IsComplex"] = true
        Output["FeildHandler"] = "BoundsInt"
    elseif (Get_user_type == 15) then
        Output["IsComplex"] = true
        Output["FeildHandler"] = "Matrix2x3"
    elseif (Get_user_type == 16) then
        Output["IsComplex"] = true
        Output["FeildHandler"] = "Matrix4x4"
    elseif (Get_user_type == 17) then
        Output["IsComplex"] = true
        Output["FeildHandler"] = "Color"
    elseif (Get_user_type == 18) then
        Output["IsComplex"] = true
        Output["FeildHandler"] = "Color32"
    elseif (Get_user_type == 19) then
        Output["IsComplex"] = true
        Output["FeildHandler"] = "Quaternion"
    elseif (Get_user_type == 20) then
        Output["IsComplex"] = true
        Output["FeildHandler"] = "CustomFeild"
    end

    return Output
end

function A_user_given_offset()
    local old_save_list = val
    local uniqueTable = {} -- Table to hold unique addresses
    local addressSet = {} -- Set to track seen addresses

    for _, item in ipairs(old_save_list) do
        if not addressSet[item.address] then
            table.insert(uniqueTable, item)
            addressSet[item.address] = true
        end
    end

    old_save_list = uniqueTable

    local finalResults = {}
    local finalResultIndex = 1
    local hex_values = {}
    local hexx_values = {}
    local complex_loaded_list = {}
    local TempComplexTypeStore = IsComplexTypeChoosen()
    if Get_user_input[7] then
        Get_user_input[2] = tostring(Get_user_input[2])
    end

    for hex in Get_user_input[2]:gmatch("0x%x+") do
        table.insert(hex_values, hex)
    end
    if Get_user_input[7] then
        Get_user_input[2] = "0x0"
    end

    -- Normal values loader, Loads dword or qword if basic type is not selected
    for i, v in ipairs(old_save_list) do
        for index, value in ipairs(hex_values) do
            if Get_user_input[7] then
                value = 0
            end

            finalResults[finalResultIndex] = {}
            finalResults[finalResultIndex].address = v.address + value
            if (SearchTypeSelection == 1) then
                if (TempComplexTypeStore["IsComplex"]) then
                    local ComplexTypeRefrence = {["address"] = v.address + value}
                    local TempSingleTypeLoad =
                        ComplexFeildsHandlers[TempComplexTypeStore["FeildHandler"]](ComplexTypeRefrence)

                    for i = 1, #TempSingleTypeLoad do
                        complex_loaded_list[#complex_loaded_list + 1] = TempSingleTypeLoad[i]
                    end
                else
                    finalResults[finalResultIndex].flags = Get_user_type
                end
            else
                if Get_user_input[4] then
                    finalResults[finalResultIndex].flags = gg.TYPE_DWORD
                else
                    finalResults[finalResultIndex].flags = gg.TYPE_QWORD
                end
            end
            finalResultIndex = finalResultIndex + 1
        end
    end
    if (SearchTypeSelection == 1) then
        if (TempComplexTypeStore["IsComplex"]) then
            finalResults = gg.getValues(complex_loaded_list)
            Results = complex_loaded_list
            if SearchTypeSelection == 1 then
                if Get_user_input[6] then
                    gg.addListItems(complex_loaded_list)
                end
            end
        else
            finalResults = gg.getValues(finalResults)
            Results = finalResults
        end
    end

    -- Struct values loader, It loades the struct values given during struct search mode
    if (SearchTypeSelection == 2) then
        for hex in Get_second_feild_offset[1]:gmatch("0x%x+") do
            table.insert(hexx_values, hex)
        end

        local structValues = {}
        local structValueIndex = 1

        for i, v in ipairs(finalResults) do
            for index, value in ipairs(hexx_values) do
                if value == "0x0" then
                    value = 0
                end
                if Get_user_input[7] then
                    value = 0
                end

                structValues[structValueIndex] = {}
                structValues[structValueIndex].address = v.address + value
                if (TempComplexTypeStore["IsComplex"]) then
                    local ComplexTypeRefrence = {["address"] = v.address + value}
                    local TempSingleTypeLoad =
                        ComplexFeildsHandlers[TempComplexTypeStore["FeildHandler"]](ComplexTypeRefrence)

                    for i = 1, #TempSingleTypeLoad do
                        complex_loaded_list[#complex_loaded_list + 1] = TempSingleTypeLoad[i]
                    end
                else
                    structValues[structValueIndex].flags = Get_user_type
                end

                structValueIndex = structValueIndex + 1
            end
        end

        gg.clearResults()

        if (TempComplexTypeStore["IsComplex"]) then
            structValues = gg.getValues(complex_loaded_list)
            Results = complex_loaded_list
            if SearchTypeSelection == 2 then
                if Get_user_input[6] then
                    gg.addListItems(complex_loaded_list)
                end
            end
        else
            structValues = gg.getValues(structValues)
            Results = structValues
        end

        gg.loadResults(structValues)
    elseif (SearchTypeSelection == 3) then
        -- Child class loader, it loades child class from the offsets given by user

        finalResults = gg.getValues(finalResults)
        for hex in Get_second_feild_offset[1]:gmatch("0x%x+") do
            table.insert(hexx_values, hex)
        end

        local childClassValues = {}
        local childClassIndex = 1

        -- Final result contains pointers
        -- final result val + offset will be new values to be loaded
        for i, v in ipairs(finalResults) do
            for index, value in ipairs(hexx_values) do
                if value == "0x0" then
                    value = 0
                end
                childClassValues[childClassIndex] = {}
                childClassValues[childClassIndex].address = v.value + value

                -- From here code for custom load
                if (TempComplexTypeStore["IsComplex"]) then
                    local ComplexTypeRefrence = {["address"] = v.value + value}
                    local TempSingleTypeLoad =
                        ComplexFeildsHandlers[TempComplexTypeStore["FeildHandler"]](ComplexTypeRefrence)

                    for i = 1, #TempSingleTypeLoad do
                        complex_loaded_list[#complex_loaded_list + 1] = TempSingleTypeLoad[i]
                    end
                else
                    childClassValues[childClassIndex].flags = Get_user_type
                end

                childClassIndex = childClassIndex + 1
            end
        end

        gg.clearResults()
        if (TempComplexTypeStore["IsComplex"]) then
            childClassValues = gg.getValues(complex_loaded_list)
            Results = complex_loaded_list
            if SearchTypeSelection == 3 then
                if Get_user_input[6] then
                    gg.addListItems(complex_loaded_list)
                end
            end
        else
            childClassValues = gg.getValues(childClassValues)
            Results = childClassValues
        end
        gg.loadResults(childClassValues)
    else
        gg.clearResults()
        gg.loadResults(finalResults)
    end

    count = gg.getResultsCount()
    if count == 0 then
        found_("A_user_given_offset")
        return 0
    end
    gg.setVisible(true)
end

-- Function to parse the input string
function parseClass(input)
    -- Adjusted pattern to capture the class access modifier and name
    local classAccess, classType, className = input:match("(%w+) (class) (%w+)")
    if not type then
        classAccess, classType, className = input:match("(%w+) (struct) (%w+)")
    end

    if Get_user_input[7] then
        classType = "struct"
    end
    local fields = {}

    -- Pattern to match all relevant access modifiers and multi-word types
    local pattern = "(%w+) (%w+); // (0x%x+)"

    -- Use the pattern to find all matches
    for type, name, offset in input:gmatch(pattern) do
        -- Trim any leading or trailing whitespace from the type
        type = type:match("^%s*(.-)%s*$")
        table.insert(fields, {visibility = visibility, name = name, type = type, offset = offset})
    end

    return {classAccess = classAccess, classType = classType, className = className, fields = fields}
end

-- Integer Types:

-- int: 32-bit signed integer (4 bytes)
-- long: 64-bit signed integer (8 bytes)
-- short: 16-bit signed integer (2 bytes)
-- byte: 8-bit unsigned integer (1 byte)
-- uint: 32-bit unsigned integer (4 bytes)
-- ulong: 64-bit unsigned integer (8 bytes)
-- ushort: 16-bit unsigned integer (2 bytes)
-- sbyte: 8-bit signed integer (1 byte)
-- Floating-Point Types:

-- float: 32-bit single-precision floating point (4 bytes)
-- double: 64-bit double-precision floating point (8 bytes)
-- decimal: 128-bit high-precision decimal type (16 bytes)
-- Character Type:

-- char: 16-bit Unicode character (2 bytes)
-- Boolean Type:

-- bool: Implementation-defined size, but generally 1 byte (8 bits) in memory
-- String Type:

-- string: The size depends on the length of the string, but each character is 16 bits (2 bytes) due to being UTF-16 encoded.
-- Object Type:

-- object: The size of an object reference is platform-dependent: 4 bytes on a 32-bit system and 8 bytes on a 64-bit system, but the actual object data is the size of the contained data plus metadata overhead

function GetHandler(Input)
    for index, value in ipairs(Input["fields"]) do
        if Input["fields"][index]["type"] == "int" then
            Input["fields"][index]["handler"] = "BasicType"
            Input["fields"][index]["BasicType"] = gg.TYPE_DWORD
            Input["fields"][index]["Name"] = "(int, 32 bit, signed)"
        elseif Input["fields"][index]["type"] == "uint" then
            Input["fields"][index]["handler"] = "BasicType"
            Input["fields"][index]["BasicType"] = gg.TYPE_DWORD
            Input["fields"][index]["Name"] = "(int, 32 bit, unsigned)"
        elseif Input["fields"][index]["type"] == "short" then
            Input["fields"][index]["handler"] = "BasicType"
            Input["fields"][index]["BasicType"] = gg.TYPE_WORD
            Input["fields"][index]["Name"] = "(short, 16 bit, signed)"
        elseif Input["fields"][index]["type"] == "ushort" then
            Input["fields"][index]["handler"] = "BasicType"
            Input["fields"][index]["BasicType"] = gg.TYPE_WORD
            Input["fields"][index]["Name"] = "(short, 16 bit, unsigned)"
        elseif Input["fields"][index]["type"] == "bool" then
            Input["fields"][index]["handler"] = "BasicType"
            Input["fields"][index]["BasicType"] = gg.TYPE_BYTE
            Input["fields"][index]["Name"] = "(bool, 8 bit, unsigned)"
        elseif Input["fields"][index]["type"] == "byte" then
            Input["fields"][index]["handler"] = "BasicType"
            Input["fields"][index]["BasicType"] = gg.TYPE_BYTE
            Input["fields"][index]["Name"] = "(byte, 8 bit, unsigned)"
        elseif Input["fields"][index]["type"] == "ubyte" then
            Input["fields"][index]["handler"] = "BasicType"
            Input["fields"][index]["BasicType"] = gg.TYPE_BYTE
            Input["fields"][index]["Name"] = "(byte, 8 bit, signed)"
        elseif Input["fields"][index]["type"] == "float" then
            Input["fields"][index]["handler"] = "BasicType"
            Input["fields"][index]["BasicType"] = gg.TYPE_FLOAT
            Input["fields"][index]["Name"] = "(Float, 32 bit)"
        elseif Input["fields"][index]["type"] == "double" then
            Input["fields"][index]["handler"] = "BasicType"
            Input["fields"][index]["BasicType"] = gg.TYPE_DOUBLE
            Input["fields"][index]["Name"] = "(Double, 32 bit)"
        elseif Input["fields"][index]["type"] == "Vector2" then
            Input["fields"][index]["handler"] = "Vector2"
        elseif Input["fields"][index]["type"] == "Vector2Int" then
            Input["fields"][index]["handler"] = "Vector2Int"
        elseif Input["fields"][index]["type"] == "Vector3" then
            Input["fields"][index]["handler"] = "Vector3"
        elseif Input["fields"][index]["type"] == "Vector3Int" then
            Input["fields"][index]["handler"] = "Vector3Int"
        elseif Input["fields"][index]["type"] == "Vector4" then
            Input["fields"][index]["handler"] = "Vector4"
        elseif Input["fields"][index]["type"] == "Vector4Int" then
            Input["fields"][index]["handler"] = "Vector4Int"
        elseif Input["fields"][index]["type"] == "Bounds" then
            Input["fields"][index]["handler"] = "Bounds"
        elseif Input["fields"][index]["type"] == "BoundsInt" then
            Input["fields"][index]["handler"] = "BoundsInt"
        elseif Input["fields"][index]["type"] == "Matrix2x3" then
            Input["fields"][index]["handler"] = "Matrix2x3"
        elseif Input["fields"][index]["type"] == "Matrix4x4" then
            Input["fields"][index]["handler"] = "Matrix4x4"
        elseif Input["fields"][index]["type"] == "Color" then
            Input["fields"][index]["handler"] = "Color"
        elseif Input["fields"][index]["type"] == "Color32" then
            Input["fields"][index]["handler"] = "Color32"
        elseif Input["fields"][index]["type"] == "Quaternion" then
            Input["fields"][index]["handler"] = "Quaternion"
        elseif Input["fields"][index]["type"] == "string" then
            Input["fields"][index]["handler"] = "String"
        else
            if Get_user_input[4] then
                Input["fields"][index]["handler"] = "BasicType"
                Input["fields"][index]["BasicType"] = gg.TYPE_DWORD
                Input["fields"][index]["Name"] = "(Unidentified : Pointer if class, first value if struct)"
            else
                Input["fields"][index]["handler"] = "BasicType"
                Input["fields"][index]["BasicType"] = gg.TYPE_QWORD
                Input["fields"][index]["Name"] = "(Unidentified : Pointer if class, first value if struct)"
            end
        end
    end

    return Input
end

function start()
    user_input_taker()
    O_initial_search()
    O_dinitial_search()
    if error > 0 then
        return 0
    end
    CA_pointer_search()
    if error > 0 then
        return 0
    end
    CA_apply_offset()
    if error > 0 then
        return 0
    end
    A_base_value()
    if error > 0 then
        return 0
    end
    if offst == 0 then
        A_base_accuracy()
    end
    if error > 0 then
        return 0
    end
    A_user_given_offset()
    if error > 0 then
        return 0
    end
    loopCheck()
    if error > 0 then
        return 0
    end
end

function second_start()
    gg.toast("🟡𝐒𝐋𝐎𝐖𝐂𝐏𝐌 𝐒𝐂𝐑𝐈𝐏𝐓: 𝐒𝐞𝐜𝐨𝐧𝐝 𝐓𝐫𝐲")
    O_dinitial_search()
    if error > 1 then
        return 0
    end
    CA_pointer_search()
    if error > 1 then
        return 0
    end
    CA_apply_offset()
    if error > 1 then
        return 0
    end
    Q_apply_fix()
    if error > 1 then
        return 0
    end
    if offst == 0 then
        A_base_accuracy()
    end
    if error > 1 then
        return 0
    end
    A_user_given_offset()
    if error > 1 then
        return 0
    end
    loopCheck()
    if error > 1 then
        return 0
    end
end

function third_start()
    gg.toast("🔴𝐒𝐋𝐎𝐖𝐂𝐏𝐌 𝐒𝐂𝐑𝐈𝐏𝐓: 𝐓𝐡𝐢𝐫𝐝 𝐓𝐫𝐲")
    O_dinitial_search()
    if error > 2 then
        return 0
    end
    CA_pointer_search()
    if error > 2 then
        return 0
    end
    if offst == 0 then
        CA2_apply_offset()
    end
    if error > 2 then
        return 0
    end
    A_base_value()
    if error > 2 then
        return 0
    end
    if offst == 0 then
        A_base_accuracy()
    end
    if error > 2 then
        return 0
    end
    A_user_given_offset()
    if error > 2 then
        return 0
    end
    loopCheck()
    if error > 2 then
        return 0
    end
end

function fourth_start()
    gg.toast("☢️𝐒𝐋𝐎𝐖𝐂𝐏𝐌 𝐒𝐂𝐑𝐈𝐏𝐓: 𝐅𝐨𝐮𝐫𝐭𝐡 𝐓𝐫𝐲")
    O_dinitial_search()
    CA_pointer_search()
    CA2_apply_offset()
    Q_apply_fix()
    if offst == 0 then
        A_base_accuracy()
    end
    A_user_given_offset()
    loopCheck()
end

-- -- Float , float , float,
-- -- Player possition
--    -float
--    -float
--    -float
--    -- second
--       -float
--       -float
--       -float
--       -- third
--          -float
--          -float
--          -float

ComplexFeildsHandlers = {
    ["BasicType"] = function(Input)
        local Output = {}
        Output[1] = {}
        Output[1].address = Input.address
        Output[1].flags = Input["BasicType"]
        Output[1].name = Input["Name"]
        if Input["name"] ~= nil then
            Output[1].name = Input["name"] .. "  " .. Output[1].name
        end
        return Output
    end,
    ["Vector2"] = function(Input)
        local Output = {}
        Output[1] = {}
        Output[1].address = Input.address
        Output[1].flags = gg.TYPE_FLOAT
        Output[1].name = " (Vector2 : X)"

        Output[2] = {}
        Output[2].address = Input.address + 0x4
        Output[2].flags = gg.TYPE_FLOAT
        Output[2].name = " (Vector2 : Y)"

        if Input["name"] ~= nil then
            Output[1].name = Input["name"] .. "  " .. Output[1].name
            Output[2].name = Input["name"] .. "  " .. Output[2].name
        end

        return Output
    end,
    ["Vector2Int"] = function(Input)
        local Output = {}
        Output[1] = {}
        Output[1].address = Input.address
        Output[1].flags = gg.TYPE_DWORD
        Output[1].name = " (Vector2Int : X)"

        Output[2] = {}
        Output[2].address = Input.address + 0x4
        Output[2].flags = gg.TYPE_DWORD
        Output[2].name = " (Vector2Int : Y)"

        if Input["name"] ~= nil then
            Output[1].name = Input["name"] .. "  " .. Output[1].name
            Output[2].name = Input["name"] .. "  " .. Output[2].name
        end

        return Output
    end,
    ["Vector3"] = function(Input)
        local Output = {}
        Output[1] = {}
        Output[1].address = Input.address
        Output[1].flags = gg.TYPE_FLOAT
        Output[1].name = " (Vector3 : X)"

        Output[2] = {}
        Output[2].address = Input.address + 0x4
        Output[2].flags = gg.TYPE_FLOAT
        Output[2].name = " (Vector3 : Y)"

        Output[3] = {}
        Output[3].address = Input.address + 0x8
        Output[3].flags = gg.TYPE_FLOAT
        Output[3].name = " (Vector3 : Z)"

        if Input["name"] ~= nil then
            Output[1].name = Input["name"] .. "  " .. Output[1].name
            Output[2].name = Input["name"] .. "  " .. Output[2].name
            Output[3].name = Input["name"] .. "  " .. Output[3].name
        end

        return Output
    end,
    ["Vector3Int"] = function(Input)
        local Output = {}
        Output[1] = {}
        Output[1].address = Input.address
        Output[1].flags = gg.TYPE_DWORD
        Output[1].name = " (Vector3Int : X)"

        Output[2] = {}
        Output[2].address = Input.address + 0x4
        Output[2].flags = gg.TYPE_DWORD
        Output[2].name = " (Vector3Int : Y)"

        Output[3] = {}
        Output[3].address = Input.address + 0x8
        Output[3].flags = gg.TYPE_DWORD
        Output[3].name = " (Vector3Int : Z)"

        if Input["name"] ~= nil then
            Output[1].name = Input["name"] .. "  " .. Output[1].name
            Output[2].name = Input["name"] .. "  " .. Output[2].name
            Output[3].name = Input["name"] .. "  " .. Output[3].name
        end

        return Output
    end,
    ["Vector4"] = function(Input)
        local Output = {}
        Output[1] = {}
        Output[1].address = Input.address
        Output[1].flags = gg.TYPE_FLOAT
        Output[1].name = " (Vector4 : X)"

        Output[2] = {}
        Output[2].address = Input.address + 0x4
        Output[2].flags = gg.TYPE_FLOAT
        Output[2].name = " (Vector4 : Y)"

        Output[3] = {}
        Output[3].address = Input.address + 0x8
        Output[3].flags = gg.TYPE_FLOAT
        Output[3].name = " (Vector4 : Z)"

        Output[4] = {}
        Output[4].address = Input.address + 0xC
        Output[4].flags = gg.TYPE_FLOAT
        Output[4].name = " (Vector4 : W)"

        if Input["name"] ~= nil then
            Output[1].name = Input["name"] .. "  " .. Output[1].name
            Output[2].name = Input["name"] .. "  " .. Output[2].name
            Output[3].name = Input["name"] .. "  " .. Output[3].name
            Output[4].name = Input["name"] .. "  " .. Output[4].name
        end

        return Output
    end,
    ["Vector4Int"] = function(Input)
        local Output = {}
        Output[1] = {}
        Output[1].address = Input.address
        Output[1].flags = gg.TYPE_DWORD
        Output[1].name = " (Vector4Int : X)"

        Output[2] = {}
        Output[2].address = Input.address + 0x4
        Output[2].flags = gg.TYPE_DWORD
        Output[2].name = " (Vector4Int : Y)"

        Output[3] = {}
        Output[3].address = Input.address + 0x8
        Output[3].flags = gg.TYPE_DWORD
        Output[3].name = " (Vector4Int : Z)"

        Output[4] = {}
        Output[4].address = Input.address + 0xC
        Output[4].flags = gg.TYPE_DWORD
        Output[4].name = " (Vector4Int : W)"

        if Input["name"] ~= nil then
            Output[1].name = Input["name"] .. "  " .. Output[1].name
            Output[2].name = Input["name"] .. "  " .. Output[2].name
            Output[3].name = Input["name"] .. "  " .. Output[3].name
            Output[4].name = Input["name"] .. "  " .. Output[4].name
        end
        return Output
    end,
    ["Bounds"] = function(Input)
        local Output = {}
        local TempSingleTypeLoad = ComplexFeildsHandlers.Vector3(Input)
        for i = 1, #TempSingleTypeLoad do
            TempSingleTypeLoad[i].name = "Bounds : m_Center " .. TempSingleTypeLoad[i].name
            Output[#Output + 1] = TempSingleTypeLoad[i]
        end

        local TempSingleTypeLoad = ComplexFeildsHandlers.Vector3({["address"] = Input.address + 0xC})
        for i = 1, #TempSingleTypeLoad do
            TempSingleTypeLoad[i].name = "Bounds : m_Extents " .. TempSingleTypeLoad[i].name
            Output[#Output + 1] = TempSingleTypeLoad[i]
        end

        return Output
    end,
    ["BoundsInt"] = function(Input)
        local Output = {}
        local TempSingleTypeLoad = ComplexFeildsHandlers.Vector3Int(Input)
        for i = 1, #TempSingleTypeLoad do
            TempSingleTypeLoad[i].name = "BoundsInt : m_Center " .. TempSingleTypeLoad[i].name
            Output[#Output + 1] = TempSingleTypeLoad[i]
        end

        local TempSingleTypeLoad = ComplexFeildsHandlers.Vector3Int({["address"] = Input.address + 0xC})
        for i = 1, #TempSingleTypeLoad do
            TempSingleTypeLoad[i].name = "BoundsInt : m_Extents " .. TempSingleTypeLoad[i].name
            Output[#Output + 1] = TempSingleTypeLoad[i]
        end

        return Output
    end,
    ["Matrix2x3"] = function(Input)
        local Output = {}
        Output[1] = {}
        Output[1].address = Input.address
        Output[1].flags = gg.TYPE_FLOAT
        Output[1].name = " (Matrix2x3 : m00)"

        Output[2] = {}
        Output[2].address = Input.address + 0x4
        Output[2].flags = gg.TYPE_FLOAT
        Output[2].name = " (Matrix2x3 : m01)"

        Output[3] = {}
        Output[3].address = Input.address + 0x8
        Output[3].flags = gg.TYPE_FLOAT
        Output[3].name = " (Matrix2x3 : m02)"

        Output[4] = {}
        Output[4].address = Input.address + 0xC
        Output[4].flags = gg.TYPE_FLOAT
        Output[4].name = " (Matrix2x3 : m10)"

        Output[5] = {}
        Output[5].address = Input.address + 0x10
        Output[5].flags = gg.TYPE_FLOAT
        Output[5].name = " (Matrix2x3 : m11)"

        Output[6] = {}
        Output[6].address = Input.address + 0x14
        Output[6].flags = gg.TYPE_FLOAT
        Output[6].name = " (Matrix2x3 : m12)"

        if Input["name"] ~= nil then
            Output[1].name = Input["name"] .. "  " .. Output[1].name
            Output[2].name = Input["name"] .. "  " .. Output[2].name
            Output[3].name = Input["name"] .. "  " .. Output[3].name
            Output[4].name = Input["name"] .. "  " .. Output[4].name
            Output[5].name = Input["name"] .. "  " .. Output[5].name
            Output[6].name = Input["name"] .. "  " .. Output[6].name
        end
        return Output
    end,
    ["Matrix4x4"] = function(Input)
        local Output = {}
        Output[1] = {}
        Output[1].address = Input.address
        Output[1].flags = gg.TYPE_FLOAT
        Output[1].name = " (Matrix4x4 : m00)"

        Output[2] = {}
        Output[2].address = Input.address + 0x4
        Output[2].flags = gg.TYPE_FLOAT
        Output[2].name = " (Matrix4x4 : m10)"

        Output[3] = {}
        Output[3].address = Input.address + 0x8
        Output[3].flags = gg.TYPE_FLOAT
        Output[3].name = " (Matrix4x4 : m20)"

        Output[4] = {}
        Output[4].address = Input.address + 0xC
        Output[4].flags = gg.TYPE_FLOAT
        Output[4].name = " (Matrix4x4 : m30)"

        Output[5] = {}
        Output[5].address = Input.address + 0x10
        Output[5].flags = gg.TYPE_FLOAT
        Output[5].name = " (Matrix4x4 : m01)"

        Output[6] = {}
        Output[6].address = Input.address + 0x14
        Output[6].flags = gg.TYPE_FLOAT
        Output[6].name = " (Matrix4x4 : m11)"

        Output[7] = {}
        Output[7].address = Input.address + 0x18
        Output[7].flags = gg.TYPE_FLOAT
        Output[7].name = " (Matrix4x4 : m21)"

        Output[8] = {}
        Output[8].address = Input.address + 0x1C
        Output[8].flags = gg.TYPE_FLOAT
        Output[8].name = " (Matrix4x4 : m31)"

        Output[9] = {}
        Output[9].address = Input.address + 0x20
        Output[9].flags = gg.TYPE_FLOAT
        Output[9].name = " (Matrix4x4 : m02)"

        Output[10] = {}
        Output[10].address = Input.address + 0x24
        Output[10].flags = gg.TYPE_FLOAT
        Output[10].name = " (Matrix4x4 : m12)"

        Output[11] = {}
        Output[11].address = Input.address + 0x28
        Output[11].flags = gg.TYPE_FLOAT
        Output[11].name = " (Matrix4x4 : m22)"

        Output[12] = {}
        Output[12].address = Input.address + 0x2C
        Output[12].flags = gg.TYPE_FLOAT
        Output[12].name = " (Matrix4x4 : m32)"

        Output[13] = {}
        Output[13].address = Input.address + 0x30
        Output[13].flags = gg.TYPE_FLOAT
        Output[13].name = " (Matrix4x4 : m03)"

        Output[14] = {}
        Output[14].address = Input.address + 0x34
        Output[14].flags = gg.TYPE_FLOAT
        Output[14].name = " (Matrix4x4 : m13)"

        Output[15] = {}
        Output[15].address = Input.address + 0x38
        Output[15].flags = gg.TYPE_FLOAT
        Output[15].name = " (Matrix4x4 : m23)"

        Output[16] = {}
        Output[16].address = Input.address + 0x3C
        Output[16].flags = gg.TYPE_FLOAT
        Output[16].name = " (Matrix4x4 : m33)"

        if Input["name"] ~= nil then
            Output[1].name = Input["name"] .. "  " .. Output[1].name
            Output[2].name = Input["name"] .. "  " .. Output[2].name
            Output[3].name = Input["name"] .. "  " .. Output[3].name
            Output[4].name = Input["name"] .. "  " .. Output[4].name
            Output[5].name = Input["name"] .. "  " .. Output[5].name
            Output[6].name = Input["name"] .. "  " .. Output[6].name
            Output[7].name = Input["name"] .. "  " .. Output[7].name
            Output[8].name = Input["name"] .. "  " .. Output[8].name
            Output[9].name = Input["name"] .. "  " .. Output[9].name
            Output[10].name = Input["name"] .. "  " .. Output[10].name
            Output[11].name = Input["name"] .. "  " .. Output[11].name
            Output[12].name = Input["name"] .. "  " .. Output[12].name
            Output[13].name = Input["name"] .. "  " .. Output[13].name
            Output[14].name = Input["name"] .. "  " .. Output[14].name
            Output[15].name = Input["name"] .. "  " .. Output[15].name
            Output[16].name = Input["name"] .. "  " .. Output[16].name
        end

        return Output
    end,
    ["Color"] = function(Input)
        local Output = {}
        Output[1] = {}
        Output[1].address = Input.address
        Output[1].flags = gg.TYPE_FLOAT
        Output[1].name = " (Color : Red)"

        Output[2] = {}
        Output[2].address = Input.address + 0x4
        Output[2].flags = gg.TYPE_FLOAT
        Output[2].name = " (Color : Blue)"

        Output[3] = {}
        Output[3].address = Input.address + 0x8
        Output[3].flags = gg.TYPE_FLOAT
        Output[3].name = " (Color : Green)"

        Output[4] = {}
        Output[4].address = Input.address + 0xC
        Output[4].flags = gg.TYPE_FLOAT
        Output[4].name = " (Color : Opacity)"

        if Input["name"] ~= nil then
            Output[1].name = Input["name"] .. "  " .. Output[1].name
            Output[2].name = Input["name"] .. "  " .. Output[2].name
            Output[3].name = Input["name"] .. "  " .. Output[3].name
            Output[4].name = Input["name"] .. "  " .. Output[4].name
        end
        return Output
    end,
    ["Color32"] = function(Input)
        local Output = {}
        Output[1] = {}
        Output[1].address = Input.address
        Output[1].flags = gg.TYPE_BYTE
        Output[1].name = " (Color32 : Red)"

        Output[2] = {}
        Output[2].address = Input.address + 0x1
        Output[2].flags = gg.TYPE_BYTE
        Output[2].name = " (Color32 : Blue)"

        Output[3] = {}
        Output[3].address = Input.address + 0x2
        Output[3].flags = gg.TYPE_BYTE
        Output[3].name = " (Color32 : Green)"

        Output[4] = {}
        Output[4].address = Input.address + 0x3
        Output[4].flags = gg.TYPE_BYTE
        Output[4].name = " (Color32 : Opacity)"

        if Input["name"] ~= nil then
            Output[1].name = Input["name"] .. "  " .. Output[1].name
            Output[2].name = Input["name"] .. "  " .. Output[2].name
            Output[3].name = Input["name"] .. "  " .. Output[3].name
            Output[4].name = Input["name"] .. "  " .. Output[4].name
        end
        return Output
    end,
    ["Quaternion"] = function(Input)
        local Output = {}
        Output[1] = {}
        Output[1].address = Input.address
        Output[1].flags = gg.TYPE_FLOAT
        Output[1].name = " (Quaternion : X)"

        Output[2] = {}
        Output[2].address = Input.address + 0x4
        Output[2].flags = gg.TYPE_FLOAT
        Output[2].name = " (Quaternion : Y)"

        Output[3] = {}
        Output[3].address = Input.address + 0x8
        Output[3].flags = gg.TYPE_FLOAT
        Output[3].name = " (Quaternion : Z)"

        Output[4] = {}
        Output[4].address = Input.address + 0xC
        Output[4].flags = gg.TYPE_FLOAT
        Output[4].name = " (Quaternion : W)"

        if Input["name"] ~= nil then
            Output[1].name = Input["name"] .. "  " .. Output[1].name
            Output[2].name = Input["name"] .. "  " .. Output[2].name
            Output[3].name = Input["name"] .. "  " .. Output[3].name
            Output[4].name = Input["name"] .. "  " .. Output[4].name
        end
        return Output
    end,
    ["String"] = function(Input)
        local flags
        if Get_user_input[4] then
            flags = gg.TYPE_DWORD
        else
            flags = gg.TYPE_QWORD
        end

        Input.flags = flags

        local TableList = {}
        TableList[1] = Input

        Input = gg.getValues(TableList)[1]
        local Output = {}
        local offset
        if Get_user_input[4] then
            offset = 0x8
        else
            offset = 0x10
        end
        StringLength = gg.getValues({[1] = {["address"] = Input.value + offset, ["flags"] = gg.TYPE_DWORD}})

        if StringLength[1].value < 0 then
            StringLength[1].value = 0
        elseif StringLength[1].value > 1000 then
            StringLength[1].value = 1000
        end

        for i = 1, StringLength[1].value * 2 + 1 do
            if i == 1 then
                Output[i] = {["address"] = Input.value + offset, ["flags"] = gg.TYPE_DWORD}
            else
                Output[i] = {}
                Output[i].flags = gg.TYPE_BYTE
                Output[i].address = Input.value + offset + 0x3 + (i - 0x1)
            end
        end

        Output = gg.getValues(Output)

        FullString = ""

        for i = 1, #Output do
            local currentChar

            if Output[i].value < 0 or Output[i].value > 255 then
                currentChar = "*Invalid char*"
            else
                currentChar = string.char(Output[i].value)
            end
            if i ~= 1 then
                FullString = FullString .. currentChar
                Output[i].name = " (String : Char no " .. i - 1 .. ", Char : " .. currentChar .. ")"
            end
        end
        Output[1].name = " (Int :String length : " .. Output[1].value .. ", Full string : " .. FullString .. ")"

        return Output
    end,
    ["CustomFeild"] = function(Input)
        local complex_loaded_list = {}
        local PointerValue
        if Get_user_input[4] then
            PointerValue = gg.getValues({[1] = {["address"] = Input.address, ["flags"] = gg.TYPE_DWORD}})
        else
            PointerValue = gg.getValues({[1] = {["address"] = Input.address, ["flags"] = gg.TYPE_QWORD}})
        end

        if Get_user_input[7] then
            ClassParsedInTable = parseClass(tostring(CustomLoadData))
            ParsedClassWithHandlers = GetHandler(ClassParsedInTable)
        else
            ClassParsedInTable = parseClass(tostring(CustomTypeData))
            ParsedClassWithHandlers = GetHandler(ClassParsedInTable)
        end
        for index, value in ipairs(ParsedClassWithHandlers["fields"]) do
            if ParsedClassWithHandlers["classType"] == "class" then
                if Get_user_input[4] then
                    ParsedClassWithHandlers["fields"][index].address =
                        PointerValue[1].value + ParsedClassWithHandlers["fields"][index].offset
                else
                    ParsedClassWithHandlers["fields"][index].address =
                        PointerValue[1].value + ParsedClassWithHandlers["fields"][index].offset
                end
            else
                if ParsedClassWithHandlers["fields"][index].offset == "0x0" then
                    ParsedClassWithHandlers["fields"][index].offset = 0
                else
                    -- ParsedClassWithHandlers['fields'][index].offset = tonumber(ParsedClassWithHandlers['fields'][index].offset, 10)
                end
                ParsedClassWithHandlers["fields"][index].address =
                    Input.address + ParsedClassWithHandlers["fields"][index].offset
            end
            local TempSingleTypeLoad =
                ComplexFeildsHandlers[ParsedClassWithHandlers["fields"][index].handler](
                ParsedClassWithHandlers["fields"][index]
            )

            for i = 1, #TempSingleTypeLoad do
                complex_loaded_list[#complex_loaded_list + 1] = TempSingleTypeLoad[i]
            end
        end

        return complex_loaded_list
    end
}

function UI()
    gg.showUiButton()
    while true do
        if gg.isClickedUiButton() then
            start()
        end
    end
end

function stopClose()
    while true do
        START()
        gg.setVisible(false)
        while gg.isVisible() == false do
        end
    end
end

if userMode == 2 then
    stopClose()
else
    UI()
end
