tfm.exec.disableAutoNewGame(true)
tfm.exec.disableAutoShaman(true)
tfm.exec.disableAfkDeath(true)
tfm.exec.newGame(3866169)

oda1 = {x = 450,y = 100, tutulmus = false}
oda2 = {x = 950,y = 100, tutulmus = false}
oda3 = {x = 450,y = 100, tutulmus = false}
oda4 = {x = 450,y = 100, tutulmus = false}
oda5 = {x = 450,y = 100, tutulmus = false}
oda6 = {x = 450,y = 100, tutulmus = false}
oda7 = {x = 450,y = 100, tutulmus = false}
oda8 = {x = 450,y = 100, tutulmus = false}
oda9 = {x = 450,y = 100, tutulmus = false}
oda10 = {x = 450,y = 100, tutulmus = false}


oyuncular={}
function eventNewPlayer(name)
oyuncular[name]={
sahip = false,
oda_num = "",
kendiodamx = 0,
kendiodamy = 0
}
end
for name in pairs(tfm.get.room.playerList) do
eventNewPlayer(name)
end

ui.addTextArea(0, "<a href='event:renk'><p align='center'>Renk Değiştir", name, 100, 20, 90, 20, 0x1, 0x1, 1, true)
ui.addTextArea(1, "<a href='event:oda1'><p align='center'>1", name, 210, 20, 20, 20, 0x1, 0x1, 1, true)
ui.addTextArea(2, "<a href='event:oda2'><p align='center'>2", name, 250, 20, 20, 20, 0x1, 0x1, 1, true)
ui.addTextArea(3, "<a href='event:oda3'><p align='center'>3", name, 290, 20, 20, 20, 0x1, 0x1, 1, true)
ui.addTextArea(4, "<a href='event:oda4'><p align='center'>4", name, 330, 20, 20, 20, 0x1, 0x1, 1, true)
ui.addTextArea(5, "<a href='event:oda5'><p align='center'>5", name, 370, 20, 20, 20, 0x1, 0x1, 1, true)
ui.addTextArea(6, "<a href='event:oda6'><p align='center'>6", name, 410, 20, 20, 20, 0x1, 0x1, 1, true)
ui.addTextArea(7, "<a href='event:oda7'><p align='center'>7", name, 450, 20, 20, 20, 0x1, 0x1, 1, true)
ui.addTextArea(8, "<a href='event:oda8'><p align='center'>8", name, 490, 20, 20, 20, 0x1, 0x1, 1, true)
ui.addTextArea(9, "<a href='event:oda9'><p align='center'>9", name, 530, 20, 20, 20, 0x1, 0x1, 1, true)
ui.addTextArea(10, "<a href='event:oda10'><p align='center'>10", name, 570, 20, 20, 20, 0x1, 0x1, 1, true)
ui.addTextArea(11, "<a href='event:kendioda'><p align='center'>Odam", name, 610, 20, 50, 20, 0x1, 0x1, 1, true)
ui.addTextArea(12, "<a href='event:isikapa'><p align='center'>Işıkları Kapat", name, 680, 20, 100, 20, 0x1, 0x1, 1, true)
ui.addTextArea(111, "<a href='event:kapiyikapa'><p align='center'>Kapıyı Kapat", name, 100, 380, 100, 20, 0x1, 0x1, 1, true)
ui.addTextArea(222, "<a href='event:kapiyiac'><p align='center'>Kapıyı Aç", name, 220, 380, 100, 20, 0x1, 0x1, 1, true)


function eventTextAreaCallback(id,name,cb)
if cb =="renk" then
ui.showColorPicker(1,name,0,nil)
end

if cb == "oda1" and oyuncular[name].sahip==false and oda1.tutulmus == false then
oyuncular[name].sahip=true
oyuncular[name].oda_num=oda1
oyuncular[name].kendiodamx = oda1.x
oyuncular[name].kendiodamy = oda1.y
oda1.tutulmus = true

elseif cb == "kapiyikapa" and oyuncular[name].oda_num==oda1 then
tfm.exec.addPhysicObject(1,800,90,{
type=1,
width=20,
height=150,
miceCollision=true,
foreground=true
})

elseif cb == "kapiyiac" and oyuncular[name].oda_num==oda1 then
tfm.exec.removePhysicObject(1)

elseif oda1.tutulmus == true then
ui.addTextArea(777, "<p align='center'>Oda 1 tutulmuş.", name, 0, 25, 80, 30, 0x1, 0x1, 1, true)
end


if cb == "oda2" and oyuncular[name].sahip==false and oda2.tutulmus == false then
oyuncular[name].sahip=true
oyuncular[name].oda_num=oda2
oyuncular[name].kendiodamx = oda2.x
oyuncular[name].kendiodamy = oda2.y
oda2.tutulmus = true


elseif cb == "kapiyikapa" and oyuncular[name].oda_num==oda2 then
tfm.exec.addPhysicObject(2,1265,90,{
type=1,
width=20,
height=150,
miceCollision=true,
foreground=true
})

elseif cb == "kapiyiac" and oyuncular[name].oda_num==oda2 then
tfm.exec.removePhysicObject(2)


elseif oda2.tutulmus == true then
ui.addTextArea(777, "<p align='center'>Oda 2 tutulmuş.", name, 0, 25, 80, 30, 0x1, 0x1, 1, true)
end


if cb == "oda3" and oyuncular[name].sahip==false and oda3.tutulmus == false then
oyuncular[name].sahip=true
oyuncular[name].oda_num=oda3
oyuncular[name].kendiodamx = oda3.x
oyuncular[name].kendiodamy = oda3.y
oda3.tutulmus = true

elseif oda3.tutulmus == true then
ui.addTextArea(777, "<p align='center'>Oda 3 tutulmuş.", name, 0, 25, 80, 30, 0x1, 0x1, 1, true)
end

if cb == "oda4" and oyuncular[name].sahip==false and oda4.tutulmus == false then
oyuncular[name].sahip=true
oyuncular[name].oda_num=oda4
oyuncular[name].kendiodamx = oda4.x
oyuncular[name].kendiodamy = oda4.y
oda4.tutulmus = true

elseif oda4.tutulmus == true then
ui.addTextArea(777, "<p align='center'>Oda 4 tutulmuş.", name, 0, 25, 80, 30, 0x1, 0x1, 1, true)
end
	
if cb == "oda5" and oyuncular[name].sahip==false and oda5.tutulmus == false then
oyuncular[name].sahip=true
oyuncular[name].oda_num=oda5
oyuncular[name].kendiodamx = oda5.x
oyuncular[name].kendiodamy = oda5.y
oda5.tutulmus = true

elseif oda5.tutulmus == true then
ui.addTextArea(777, "<p align='center'>Oda 5 tutulmuş.", name, 0, 25, 80, 30, 0x1, 0x1, 1, true)
end
	
if cb == "oda6" and oyuncular[name].sahip==false and oda6.tutulmus == false then
oyuncular[name].sahip=true
oyuncular[name].oda_num=oda6
oyuncular[name].kendiodamx = oda6.x
oyuncular[name].kendiodamy = oda6.y
oda6.tutulmus = true

elseif oda6.tutulmus == true then
ui.addTextArea(777, "<p align='center'>Oda 6 tutulmuş.", name, 0, 25, 80, 30, 0x1, 0x1, 1, true)
end

if cb == "oda7" and oyuncular[name].sahip==false and oda7.tutulmus == false then
oyuncular[name].sahip=true
oyuncular[name].oda_num=oda7
oyuncular[name].kendiodamx = oda7.x
oyuncular[name].kendiodamy = oda7.y
oda7.tutulmus = true

elseif oda7.tutulmus == true then
ui.addTextArea(777, "<p align='center'>Oda 7 tutulmuş.", name, 0, 25, 80, 30, 0x1, 0x1, 1, true)
end

if cb == "oda8" and oyuncular[name].sahip==false and oda8.tutulmus == false then
oyuncular[name].sahip=true
oyuncular[name].oda_num=oda8
oyuncular[name].kendiodamx = oda8.x
oyuncular[name].kendiodamy = oda8.y
oda8.tutulmus = true

elseif oda8.tutulmus == true then
ui.addTextArea(777, "<p align='center'>Oda 8 tutulmuş.", name, 0, 25, 80, 30, 0x1, 0x1, 1, true)
end

if cb == "oda9" and oyuncular[name].sahip==false and oda9.tutulmus == false then
oyuncular[name].sahip=true
oyuncular[name].oda_num=oda9
oyuncular[name].kendiodamx = oda9.x
oyuncular[name].kendiodamy = oda9.y
oda9.tutulmus = true

elseif oda9.tutulmus == true then
ui.addTextArea(777, "<p align='center'>Oda 9 tutulmuş.", name, 0, 25, 80, 30, 0x1, 0x1, 1, true)
end

if cb == "oda10" and oyuncular[name].sahip==false and oda10.tutulmus == false then
oyuncular[name].sahip=true
oyuncular[name].oda_num=oda10
oyuncular[name].kendiodamx = oda10.x
oyuncular[name].kendiodamy = oda10.y
oda10.tutulmus = true

elseif oda10.tutulmus == true then
ui.addTextArea(777, "<p align='center'>Oda 10 tutulmuş.", name, 0, 25, 80, 30, 0x1, 0x1, 1, true)
end

if cb =="kendioda" then
tfm.exec.movePlayer(name, oyuncular[name].kendiodamx, oyuncular[name].kendiodamy)
end

if cb =="isikapa" then
ui.addTextArea(55, "", name, -600, -600, 2000,2000, 0x1, 0x1, 1, true)
ui.addTextArea(44, "<a href='event:isikac'><p align='center'>Işıkları Aç", name, 400, 200,100,100, 0x1, 0x1, 1, true)
end

if cb == "isikac" then
ui.removeTextArea(55, name)
ui.removeTextArea(44, name)
end
end

function eventColorPicked(id,name,color)
tfm.exec.setNameColor(name,color)
end
