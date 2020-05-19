
tfm.exec.disableAutoNewGame(true)
tfm.exec.disableAutoShaman(true)
tfm.exec.disableAfkDeath(true)
tfm.exec.newGame(3866169)

kontrol = true
odalar = {
kendiodam = {
kordinatx = "",
kordinaty = ""
},

oda1 = {
sahibi = "",
kordinatx = 450,
kordinaty = 100,
sahipli = false
},

oda2 = {
sahibi = "",
kordinatx = 950,
kordinaty = 100,
sahipli = false
},

oda3 = {
sahibi = "",
kordinatx = 400,
kordinaty = 200,
sahipli = false
}, 

oda4 = {
sahibi = "",
kordinatx = 400,
kordinaty = 200,
sahipli = false
},

oda5 = {
sahibi = "",
kordinatx = 400,
kordinaty = 200,
sahipli = false
},

oda6 = {
sahibi = "",
kordinatx = 400,
kordinaty = 200,
sahipli = false
},

oda7 = {
sahibi = "",
kordinatx = 400,
kordinaty = 200,
sahipli = false
},

oda8 = {
sahibi = "",
kordinatx = 400,
kordinaty = 200,
sahipli = false
},

oda9 = {
sahibi = "",
kordinatx = 400,
kordinaty = 200,
sahipli = false
},

oda10 = {
sahibi = "",
kordinatx = 400,
kordinaty = 200,
sahipli = false
},
}
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

function eventTextAreaCallback(id,name,cb)

if cb =="renk" then
ui.showColorPicker(1,name,0,nil)
end

if cb == "oda1" and odalar.oda1.sahipli == false and kontrol == true then
odalar.oda1.sahibi = name
odalar.oda1.sahipli = true
odalar.kendiodam.kordinatx = odalar.oda1.kordinatx
odalar.kendiodam.kordinaty = odalar.oda1.kordinaty
odalar.oda1.sahipli = true
kontrol = false
tfm.exec.addPhysicObject(1,800,90,{
type=8,
width=20,
height=150,
miceCollision=true,
foreground=true
})
end

if cb == "oda2" and odalar.oda2.sahipli == false and kontrol == true then
odalar.oda2.sahibi = name
odalar.oda2.sahipli = true
kontrol = false
odalar.kendiodam.kordinatx = odalar.oda2.kordinatx
odalar.kendiodam.kordinaty = odalar.oda2.kordinaty
tfm.exec.addPhysicObject(1,1265,90,{
type=1,
width=20,
height=150,
miceCollision=true,
foreground=true
})
end

if cb == "oda3" and odalar.oda3.sahipli == false and kontrol == true then
odalar.oda3.sahibi = name
odalar.oda3.sahipli = true
kontrol = false
odalar.kendiodam.kordinatx = odalar.oda3.kordinatx
odalar.kendiodam.kordinaty = odalar.oda3.kordinaty
end

if cb == "oda4" and odalar.oda4.sahipli == false and kontrol == true then
odalar.oda4.sahibi = name
odalar.oda4.sahipli = true
kontrol = false
odalar.kendiodam.kordinatx = odalar.oda4.kordinatx
odalar.kendiodam.kordinaty = odalar.oda4.kordinaty
end

if cb == "oda5" and odalar.oda5.sahipli == false and kontrol == true then
odalar.oda5.sahibi = name
odalar.oda5.sahipli = true
kontrol = false
odalar.kendiodam.kordinatx = odalar.oda5.kordinatx
odalar.kendiodam.kordinaty = odalar.oda5.kordinaty
end

if cb == "oda6" and odalar.oda6.sahipli == false and kontrol == true then
odalar.oda6.sahibi = name
odalar.oda6.sahipli = true
kontrol = false
odalar.kendiodam.kordinatx = odalar.oda6.kordinatx
odalar.kendiodam.kordinaty = odalar.oda6.kordinaty
end

if cb == "oda7" and odalar.oda7.sahipli == false and kontrol == true then
odalar.oda7.sahibi = name
odalar.oda7.sahipli = true
kontrol = false
odalar.kendiodam.kordinatx = odalar.oda7.kordinatx
odalar.kendiodam.kordinaty = odalar.oda7.kordinaty
end

if cb == "oda8" and odalar.oda8.sahipli == false and kontrol == true then
odalar.oda8.sahibi = name
odalar.oda8.sahipli = true
kontrol = false
odalar.kendiodam.kordinatx = odalar.oda8.kordinatx
odalar.kendiodam.kordinaty = odalar.oda8.kordinaty
end

if cb == "oda9" and odalar.oda9.sahipli == false and kontrol == true then
odalar.oda9.sahibi = name
odalar.oda9.sahipli = true
kontrol = false
odalar.kendiodam.kordinatx = odalar.oda9.kordinatx
odalar.kendiodam.kordinaty = odalar.oda9.kordinaty
end

if cb == "oda10" and odalar.oda10.sahipli == false and kontrol == true then
odalar.oda10.sahibi = name
odalar.oda10.sahipli = true
kontrol = false
odalar.kendiodam.kordinatx = odalar.oda10.kordinatx
odalar.kendiodam.kordinaty = odalar.oda10.kordinaty
end

if cb =="kendioda" then
tfm.exec.movePlayer(name, odalar.kendiodam.kordinatx, odalar.kendiodam.kordinaty)
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
