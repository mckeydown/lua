-- Fight v.0.7 by Mckeydown

translations = {
TR = {
streak2 = "<V>Aferin <R><b>%s</b><V> üst üste 2 kere kazandın!",
streak3 = "<V>Gayet iyi <R><b>%s</b><V> üst üste 3 kere kazandın!",
streak5 = "<V>Süpersin <R><b>%s</b><V> üst üste 5 kere kazandın!",
streak7 = "<V>Dehşetsin <R><b>%s</b><V> üst üste 7 kere kazandın!",
streak10 = "<V>Vay canına! <R><b>%s</b><V> üst üste 10 kere kazandın!",
streak15 = "<V>Harika gidiyorsun <R><b>%s</b><V> üst üste 15 kere kazandın!",
streak20 = "<V>Lanet olsun ^^ <R><b>%s</b><V> üst üste 20 kere kazandın!",
streak25 = "<V>Yeter artık <R><b>%s</b><V> üst üste 25 kere kazandın!",
streak40 = "<V>Süper gidiyorsun +_+ <R><b>%s</b><V> üst üste 40 kere kazandın!",
streak45 = "<V>Kralsın <R><b>%s</b><V> üst üste 45 kere kazandın!",
streak50 = "<V>Yetmedimi <R><b>%s</b><V> üst üste 50 kere kazandın zaten",
streak100 = "<R><b>%s</b><V> hata oluştu!",
streak150 = "<R><b>%s</b><V> git biraz dışarı çık, burada ömrünü çürütme!",
streak250 = "<R><b>%s</b><V> eline ne geçti aferin 250 oldu streakn",
streak350= "<R><b>%s</b><V> bak son uyarım olan sana olacak",
streak450 = "<R><b>%s</b><V> tamam kabul kıskanıyorum",
streak500 = "<R><b>%s</b><V> hek açmış banlayın!",
totemWarning = "<R><b>Uyarı: Totem oluşturan otomatik olarak öldürülür!   <a href='event:close'><font size='10' color='#EB1D51'>Kapat</font></a>",
help = [[<R><p align='right'><a href='event:close'><b>X</b></a></p><V><p align='center'><b>YARDIM</b></p></V><V>S.S.S.C.
<V>• <N>Beceriler kapatıldı ve totem kullanımı yasaktır. Totem kullanan otomatik olarak kaybeder!
<V>• <N>İlk 10 saniye hazırlıktır ve hazırlık süresi içinde obje oluşturan otomatik olarak öldürülür
<V>• <N>Minioyun yöneticilerinin ismi kırmızı renkte olur
<V>• <VP>[CTRL] <N>tuşuna basılı tutarak sıralamayı görebilirsiniz
<V>• <N>Sıralamada (<VP>[CTRL]<N>) birinci olan kişinin ismi yeşil renkte olur

<V>Komutlar
<R>!öl<G>/<R>!mort <G>- <VP>Öldürür
<R>!dil <V>[TR/EN] <G>- <VP>Kişiye özel gösterge yazıların belirtilen dilde çıkmasını sağlar
<R>!bahis <G>- <VP>Bahisi <u>tekrar</u> aktif eder
<R>!o<G>/<R>!p <V>[Oyuncu] <G>- <VP>Komutu kullananın veya yazılan oyuncunun istatistiklerini gösterir

<R>Görüşleriniz İçin: <V>www.transformice.com/forum/?s=463032&p=0

<R>Yapımcı: <V>Ediz <G>& <V>Transforlays <G>& <V>Mckeydown]],
bet = [[<V>Kazananı seç peynirini kap! Sence kim kazanacak?
<R><a href='event:firstBet'>%s</a>
<p align='right'><a href='event:secondBet'>%s</a></p>
<p align='center'><G><a href='event:bahisIptal'>Birdaha gösterme</a></p>]],
fighters = "<textformat tabstops='[35,160,210,280]'><R><b>Sıra\tİsim\tÖlme\tÖldürme\tPuan</b></R><V>%s</V></textformat>",
gameStarted = "<VP><b>Savaşın!</b></VP>",
gamePreparing = "<VP><i>Oyuna hazırlanılıyor...</i></VP>",
shamanWon = "<R><b>%s</b><V> kazandı!</V></R>",
playerInfo = [[<b><p align='center'>%s</p>Puan: </b>%i
<b>Ölüm: </b>%i
<b>Öldürme: </b>%i
<b>Seri: </b>%i]],
freeMode = "<BL>Serbest Mod</BL>" },
EN = {
streak2 = "<V>GJ <R><b>%s</b><V>! You won 2 times in a row!",
streak3 = "<V>Fine <R><b>%s</b><V>! You won 3 times in a row!",
streak5 = "<V>Awesome <R><b>%s</b><V>! You won 5 times in a row!",
streak7 = "<V>Great <R><b>%s</b><V>! You won 7 times in a row!",
streak10 = "<V>OMG <R><b>%s</b><V>! You won 10 times in a row!",
streak15 = "<V>Incredible <R><b>%s</b><V>! You won 15 times in a row!",
streak20 = "<V>Well <R><b>%s</b><V>! You won 20 times in a row!",
streak25 = "<V>That's enough <R><b>%s</b><V>! You won 25 times in a row!",
streak40 = "<V>Unbelievable <R><b>%s</b><V>! You won 40 times in a row!",
streak45 = "<R><b>%s</b><V> is a monarch! She won 45 times in a row!",
streak50 = "<V>Isn't it enough <R><b>%s</b><V>! You already won 50 times in a row!",
streak100 = "<R><b>%s</b><V> you..Database error!",
streak150 = "<R><b>%s</b><V> go outside! Don't be no lifer!",
streak250 = "<R><b>%s</b><V> (aka haxor) won 250 times in a row -,-",
streak350= "<V> This is the last warning for <R><b>%s</b>",
streak450 = "<V>I accept that I'm jealous of <R><b>%s</b><V> -.-",
streak500 = "<R><b>%s</b><V> is haxor! Everybody ban her!",
totemWarning = "<R><b>Warning: If you use your totem, you will die!   <a href='event:close'><font size='10' color='#EB1D51'>Close</font></a>",
help = [[<R><p align='right'><a href='event:close'><b>X</b></a></p><V><p align='center'><b>HELP</b></p></V><V>Features&Rules
<V>• <N>Skills are disabled and if you use totem, you will lose!
<V>• <N>Don't create any object in first 10 seconds or you will lose!
<V>• <N>Hold <VP>[CTRL] <N>to see scoreboard
<V>• <N>If you are first on scoreboard, your name will be green
<V>• <N>Minigame mods' name color is red

<V>Commands
<R>!die<G>/<R>!mort <G>- <VP>Suicide
<R>!lang <V>[TR/EN] <G>- <VP>Change message language to specified language
<R>!bet <G>- <VP>Reactivate betting
<R>!p <V>[Player Name] <G>- <VP>Show specified player's stats or your stats

<R>Creator: <V>Ediz <G>& <V>Transforlays <G>& <V>Mckeydown]],
bet = [[<V>Which shaman will win the war?
<R><a href='event:firstBet'>%s</a>
<p align='right'><a href='event:secondBet'>%s</a></p>
<p align='center'><G><a href='event:bahisIptal'>Don't show again</a></p>]],
fighters = "<textformat tabstops='[35,160,210,280]'><R><b>Rank\tNick\tDeath\tKill\tScore\n</b></R><V>%s</V></textformat>",
gameStarted = "<VP><b>Fight!</b></VP>",
gamePreparing = "<VP><i>Get ready...</i></VP>",
shamanWon = "<R><b>%s</b><V> has won!</V></R>",
playerInfo = [[<b><p align='center'>%s</p>Score: </b>%i
<b>Death: </b>%i
<b>Kill: </b>%i
<b>Kill in a row: </b>%i]],
freeMode = "<BL>Free Mode</BL>" }}

fightroom = { community=tfm.get.room.community, translation="EN" }
if translations[fightroom.community] then fightroom.translation = fightroom.community end

gameInfo = { status={ preparation=0, stillPlaying=1, gameOver=2 }, currentStatus=0, counter=0 }

admins = { }
banned = { }

maps = {
list = { 2934471, 3665891, 3567033, 3045173, 3384021, 1965497, 1439296,
2934619, 2952467, 1054567, 1259630, 1470691, 875351, 1437600, 1437755,
1591172, 1451150, 1547778, 1467185, 1444469, 1500085, 1015595 }
}

function maps.change(arg)
if arg then
tfm.exec.newGame(arg.code or maps.list[arg.queue or math.random(#maps.list)])
else
tfm.exec.newGame(maps.list[math.random(#maps.list)])
end
end

textArea = { list = { [0]=0 } }

function textArea.ID()
textArea.list[0] = textArea.list[0] + 1
return textArea.list[0]
end

function textArea.add(arg)
arg.ID = arg.ID or textArea.ID()
textArea.list[arg.key or textArea.ID()] = arg
end

function textArea.show(textareaInfo, toWho, t)
local t = t or {}
ui.addTextArea(
t.ID or textareaInfo.ID or textArea.ID(),
t.text or textareaInfo.text or textareaInfo.fixedText or "", toWho,
t.x or textareaInfo.x,
t.y or textareaInfo.y,
t.width or textareaInfo.width,
t.height or textareaInfo.height,
t.ar or textareaInfo.ar,
t.kr or textareaInfo.kr,
t.s or textareaInfo.s)
end

function textArea.hide(textareaInfo, fromWho)
if type(textareaInfo) == "table" then
ui.removeTextArea(textareaInfo.ID, fromWho)
else
ui.removeTextArea(textareaInfo, fromWho)
end
end

function textArea.update(textareaInfo, text)
textareaInfo.text = text
ui.updateTextArea(textareaInfo.ID, text)
end

mouse = {
_ = { },
[0]={ death=0, kill=0, score=0, streak=0, other={}, bet=true, left=false, dead=false }}


function mouse._.update()
local alive = 0
local total = 0
for who, player in pairs(tfm.get.room.playerList) do
if banned[who] then
tfm.exec.killPlayer(who)
tfm.exec.setPlayerScore(who, -11)
end
if mouse[who] then
mouse[who].dead = player.isDead 
end
if not player.isDead then
alive = alive + 1
end
total = total + 1
end
if total ~= alive then
if alive < 3 then
tfm.exec.setGameTime(20, false)
end
if alive < 1 then
maps.change()
end
end
end

function mouse._.add(mouseName)
if not mouse[mouseName] then
mouse[mouseName] = {}
for a,d in pairs(mouse[0]) do
mouse[mouseName][a] = d
end
mouse[mouseName].other = tfm.get.room.playerList[mouseName]
end
end

function mouse._.remove(mouseName)
mouse[mouseName] = nil
end

function mouse._.fpuan(fareID, score)
local rat = {}
if type(fareID) == "table" then
rat = fareID
elseif type(fareID) == "string" then
rat = mouse[fareID]
end
if rat then
if score < 0 then
rat.death = rat.death + score
else
rat.kill = rat.kill + score
end
rat.score = rat.score + score
end
end

shaman = { "", "" }

function shaman.update()
shaman[false] = ""
shaman[true] = ""
for who, player in pairs(tfm.get.room.playerList) do
if player.isShaman then
shaman[true] = shaman[false]
shaman[false] = who
end
end
end

bet = { firstBets={}, secondBets={} }

function bet.show()
textArea.hide(textArea.list.bet)
if shaman[false] == ""
or shaman[true] == "" then
return
end
for who, player in pairs(tfm.get.room.playerList) do
if  not player.isShaman
and not player.isDead
and mouse[who].bet then
textArea.show(textArea.list.bet, who, { text=translations[mouse[who].language or fightroom.translation].bet:format(shaman[true], shaman[false]) })
end
end
end

function bet.placeIt(winners, losers)
for who in pairs(winners) do
tfm.exec.respawnPlayer(who)
tfm.exec.giveCheese(who)
tfm.exec.playerVictory(who)
end
for who in pairs(losers) do
tfm.exec.killPlayer(who)
end
end

function loadTextarea(toWho)
textArea.show(textArea.list.info, toWho)
textArea.show(textArea.list.helpbutton, toWho)
end

function updatePlayers()
local list = { {-9999999} }
for name, f in pairs(mouse) do
if tfm.get.room.playerList[name] and not banned[name] then
for i=1, #list do
if f.score > list[i][1] then
table.insert(list, i, {f.score, name})
break
end
end
end
end
list[#list] = nil
local line = "%i.\t%s\t%i\t%i\t%i"
local result = ""
local uz = math.min(27, #list)
for i=1, uz do
tfm.exec.setNameColor(list[i][2], (i == 1)
and (admins[list[i][2]] and 0x00aa00 or 0x00cc00)
or (admins[list[i][2]] and 0xdd0000 or 0xd7d7e6))
result = result .. line:format(i, list[i][2],
-mouse[list[i][2]].death, mouse[list[i][2]].kill,
list[i][1])
if i ~= uz then
result = result .. "\n"
end
end
textArea.update(textArea.list.fighters, textArea.list.fighters.fixedText:format(result))
end

function fightOver(winner, loser)
gameInfo.currentStatus = gameInfo.status.gameOver

local winnerShaman = (shaman[true] == winner)
local loserShaman = not winnerShaman

if mouse[loser] then
mouse[loser].streak = 0
mouse._.fpuan(loser, -1)
end

if mouse[winner] then
mouse[winner].streak = mouse[winner].streak + 1
mouse._.fpuan(winner, 1)
end

local winnerPlayer = tfm.get.room.playerList[winner]
if winnerPlayer then
local text = translations[fightroom.translation]["seri" .. tostring(mouse[winner].streak)]
if text then
textArea.show(textArea.list.streakText, nil, { text=text:format(winner) })
end
end

textArea.hide(textArea.list.bet)
if winnerShaman then
bet.placeIt(bet.firstBets, bet.secondBets)
else
bet.placeIt(bet.secondBets, bet.firstBets)
end
bet.firstBets = {}
bet.secondBets = {}

textArea.update(textArea.list.info, translations[fightroom.translation].shamanWon:format(winner))
updatePlayers()
end

function eventLoop(elapsedTime, remainingTime)
gameInfo.counter = gameInfo.counter + 0.5
if gameInfo.currentStatus == gameInfo.status.preparation then
if not tfm.get.room.playerList[shaman[true]]
or not tfm.get.room.playerList[shaman[false]]
or banned[shaman[true]]
or banned[shaman[false]] then
gameInfo.currentStatus = gameInfo.status.gameOver
textArea.update(textArea.list.info, translations[fightroom.translation].freeMode)
else
if gameInfo.counter == 7 then
textArea.update(textArea.list.info, "<font size='15'><b><ROSE>3</ROSE></b></font>")
elseif gameInfo.counter == 8 then
textArea.update(textArea.list.info, "<font size='15'><b><ROSE>2</ROSE></b></font>")
elseif gameInfo.counter == 9 then
textArea.update(textArea.list.info, "<font size='15'><b><ROSE>1</ROSE></b></font>")
elseif gameInfo.counter == 10 then
textArea.update(textArea.list.info, translations[fightroom.translation].gameStarted)
textArea.hide(textArea.list.streakText)
elseif gameInfo.counter == 11 then
gameInfo.currentStatus = gameInfo.status.stillPlaying
end
end
end
if gameInfo.currentStatus == gameInfo.status.stillPlaying
and gameInfo.counter == 60 then
bet.show()
end
if gameInfo.counter == 70 then
textArea.hide(textArea.list.bet)
end
if remainingTime <= 0 then
maps.change()
end
end

function eventNewGame()
gameInfo.counter = 0
bet.firstBets = {}
bet.secondBets = {}
shaman.update()
tfm.exec.setGameTime(120, true)
gameInfo.currentStatus = gameInfo.status.preparation
textArea.update(textArea.list.info, translations[fightroom.translation].gamePreparing)
mouse._.update()
end

function eventNewPlayer(who, init)
mouse._.add(who)
updatePlayers()

mouse[who].left = false
mouse._.update()

if not init then
loadTextarea(who)
end

tfm.exec.bindKeyboard(who, 17, true, true)
tfm.exec.bindKeyboard(who, 17, false, true)

if admins[who] then
tfm.exec.setNameColor(who, 0xdd0000)
end
end

function eventPlayerLeft(who)
if mouse[who].dead then
eventPlayerDied(who)
mouse._.update()
else
if mouse[who] then
mouse[who].left = true
end
end
end

function eventPlayerWon(who)
mouse._.update()
end

function eventPlayerDied(who)
if (shaman[false] == who
or shaman[true] == who) then
if gameInfo.currentStatus ~= gameInfo.status.gameOver then
fightOver(shaman[shaman[false] == who], who)
else
local otherShaman = shaman[shaman[false] == who]
if not tfm.get.room.playerList[otherShaman]
or tfm.get.room.playerList[otherShaman].isDead then
tfm.exec.setGameTime(20, false)
end
end
end

if mouse[who].left then
mouse._.remove(who)
updatePlayers()
end

mouse._.update()
end

function eventPlayerRespawn(who)
mouse._.update()
end

function eventChatCommand(who, cmd)
local cmd = cmd:lower()
local arg = {}
for a in cmd:gmatch("%S+") do
table.insert(arg, a)
end
if "yardim" == arg[1]
or "yardım" == arg[1]
or "help" == arg[1] then
textArea.show(textArea.list.help, who, { text=translations[mouse[who].language or fightroom.translation].help })
elseif "öl" == arg[1]
or "mort" == arg[1]
or "die" == arg[1] then
if gameInfo.currentStatus ~= gameInfo.status.preparation then
tfm.exec.killPlayer(who)
end
elseif "bahis" == arg[1]
or "bet" == arg[1] then
mouse[who].bet = true
elseif "dil" == arg[1]
or "lang" == arg[1] then
if arg[2] then
arg[2] = arg[2]:upper()
end
if arg[2]
and translations[arg[2]]
and (arg[2] ~= fightroom.translation
or mouse[who].language) then
mouse[who].language = arg[2]
end
elseif "o" == arg[1]
or "p" == arg[1] then
local whose = arg[2] or who
whose = whose:gsub("^%l", string.upper)
if mouse[whose] then
local text = translations[mouse[who].language or fightroom.translation].playerInfo:format(whose, mouse[whose].score,
mouse[whose].death, mouse[whose].kill, mouse[whose].streak)
ui.addPopup(333, 0, text, who, 320, 150)
end
elseif admins[who] then
if admins[who] > 4 then
if "puan" == arg[1] and arg[2] then
if arg[3] then
tfm.exec.setPlayerScore(arg[2], arg[3])
else
tfm.exec.setPlayerScore(who, arg[2])
end
elseif "pu" == arg[1] then
if arg[2] and arg[3] then
arg[2] = arg[2]:gsub("^%l", string.upper)
if mouse[arg[2]] then
local kill = tonumber(arg[3])
if kill then
mouse[arg[2]].kill = kill
end
updatePlayers()
end
end
elseif "streak" == arg[1] then
if arg[2] and arg[3] then
arg[2] = arg[2]:gsub("^%l", string.upper)
mouse[arg[2]].streak = arg[3]
end
elseif "sil" == arg[1] then
if arg[2] then
arg[2] = arg[2]:gsub("^%l", string.upper)
if admins[arg[2]] < admins[who] then
admins[arg[2]] = nil
end
end
elseif "ekle" == arg[1] then
if arg[2] then
arg[2] = arg[2]:gsub("^%l", string.upper)
arg[3] = arg[3] or 1
arg[3] = tonumber(arg[3])
if arg[3] and arg[3] > admins[who] then
arg[3] = 1
end
if not admins[arg[2]] then
admins[arg[2]] = arg[3] or 1
end
end
elseif "close" == arg[1] then
system.exit()
elseif "guncelle" == arg[1] then
updatePlayers()
mouse._.update()
shaman.update()
elseif "temizle" == arg[1]
or     "sıfırla" == arg[1]
or     "sifirla" == arg[1] then
if arg[2] then
if arg[2] == "*" then
for name, _ in pairs(mouse) do
mouse[name].kill = 0
mouse[name].death = 0
mouse[name].kill = 0
end
else
arg[2] = arg[2]:gsub("^%l", string.upper)
if mouse[arg[2]] then
mouse[arg[2]].kill = 0
mouse[arg[2]].death = 0
mouse[arg[2]].kill = 0
end
end
updatePlayers()
end
elseif "+" == arg[1] then
ui.addPopup(555, 2, "?: ", who, 320, 150)
end
end

if "lh" == arg[1] then
if arg[2] then
maps.change({ queue=tonumber(arg[2]) })
end
elseif "h" == arg[1] or "m" == arg[1] then
if arg[2] then
maps.change({ code=arg[2] })
end
elseif "kill" == arg[1] then
if arg[2] then
tfm.exec.killPlayer(arg[2])
end
elseif "respawn" == arg[1] then
if arg[2] then
tfm.exec.respawnPlayer(arg[2])
end
elseif "s" == arg[1] then
if arg[2] then
tfm.exec.setShaman(arg[2])
end
elseif "time" == arg[1] then
if arg[2] then
local num = tonumber(arg[2])
if num then
gameInfo.counter = 120-num
tfm.exec.setGameTime(num, true)
end
end
elseif "." == arg[1] then
ui.addPopup(666, 2, "?: ", who, 320, 150)
elseif "skip" == arg[1] or "geç" == arg[1] then
maps.change()
elseif "ban" == arg[1] then
if arg[2] then
local forWho = arg[2]:gsub("^%l", string.upper)
if not admins[forWho] then
banned[forWho] = true
updatePlayers()
end
end
elseif "uban" == arg[1] then
if arg[2] then
banned[arg[2]:gsub("^%l", string.upper)] = nil
updatePlayers()
end
elseif "banlist" == arg[1] then
local text = ""
for name, _ in pairs(banned) do
if text:len() == 0 then text = "<b>Yasakli Listesi</b>\n" end
text = string.format("%s%s\n", text, name)
end
if text:len() > 0 then
ui.addPopup(333, 0, text, who, 320, 150)
end
end
end
end

function eventSummoningEnd(who, objectType, x, y, angle, speedX, speedY, objectDescription, other)
if (objectType == 44 and gameInfo.currentStatus ~= gameInfo.status.gameOver)
or (gameInfo.currentStatus == gameInfo.status.preparation and objectType ~= 0) then
tfm.exec.removeObject(objectDescription.id)
fightOver(shaman[shaman[false] == who], who)
tfm.exec.killPlayer(who)
end
end

function eventKeyboard(who, key, down, x, y)
if key == 17 then
if down then
textArea.show(textArea.list.fighters, who)
else
textArea.hide(textArea.list.fighters, who)
end
end
end

function eventPopupAnswer(popupId, who, answer)
if popupId == 555 then
eventChatCommand(who, answer)
elseif popupId == 666 then
if admins[who] then
tfm.exec.chatMessage(string.format("<R><b>#[%s]</b> <N>%s", who, answer))
end
end
end

function eventTextAreaCallback(popupId, who, call)
if call == "close" then
textArea.hide(popupId, who)
elseif popupId == textArea.list.bet.ID  then
textArea.hide(textArea.list.bet, who)
if call == "firstBet" then
bet.firstBets[who] = true
elseif call == "secondBet" then
bet.secondBets[who] = true
else
mouse[who].bet = false
end
elseif popupId == textArea.list.helpbutton.ID then
textArea.show(textArea.list.help, who, { text=translations[mouse[who].language or fightroom.translation].help })
end
end

tfm.exec.disableAfkDeath(false)
tfm.exec.disableAutoShaman(false)
tfm.exec.disableAutoScore(false)
tfm.exec.disableAutoTimeLeft(true)
tfm.exec.disableAllShamanSkills(true)
tfm.exec.disableAutoNewGame(true)

for _, cmd in pairs({".", "+", "help", "yardim", "yardım", "close", "banlist"}) do
system.disableChatCommandDisplay(cmd)
end

admins["Mckeydown"] = 8
admins["Transforcips"] = 8
admins["Transforlays"] = 8
admins["Ediz"] = 8

textArea.add({ key="info", x=360, y=20, ar=0x000001, kr=0, s=0.7 })
textArea.add({ key="warning", fixedText=translations[fightroom.translation].totemWarning, x=10, y=370, ar=0x110000, kr=0, s=0.7 })

textArea.add({ key="helpbutton", fixedText="<font size='15'><a href='event:help'><V><b>?", x=735, y=20, ar=0x110000, kr=0, s=0.7 })
textArea.add({ key="help", x=275, y=48, width=300, ar=0x000001, kr=0, s=0.8 })

textArea.add({ key="bet", x=270, y=150, width=300, ar=0x110000, kr=0, s=0.7 })
textArea.add({ key="streakText", x=400, y=380, ar=0x110000, kr=0, s=0.7 })

textArea.add({ key="fighters", fixedText=translations[fightroom.translation].fighters, x=10, y=20, ar=0x110000, kr=0, s=0.7 })

for who, _ in pairs(tfm.get.room.playerList) do
eventNewPlayer(who, true)
end

loadTextarea()
maps.change()
updatePlayers()
