#区块强加载
forceload add 31988 -1 32052 80
#要做的事
data merge block 31993 44 3 {GlowingText: 0b, Color: "black", Text4: '{"text":""}', x: 31993, Text3: '{"text":""}', y: 44, Text2: '{"bold":true,"text":"Trespassing"}', z: 3, Text1: '{"bold":true,"text":"No"}', id: "minecraft:sign"}
data merge block 408 51 10 {GlowingText: 1b, Color: "red", Text4: '{"text":""}', x: 31997, Text3: '{"text":""}', y: 43, Text2: '{"extra":[{"text":"禁止入内"}],"text":""}', z: 5, Text1: '{"text":""}', id: "minecraft:sign"}

data merge block 32003 43 11 {GlowingText: 1b, Color: "red", Text4: '{"text":""}', x: 32003, Text3: '{"text":""}', y: 43, Text2: '{"extra":[{"text":"STAY AWAY"}],"text":""}', z: 11, Text1: '{"text":""}', id: "minecraft:sign"}

data merge block 31999 43 20 {GlowingText: 1b, Color: "red", Text4: '{"text":""}', x: 31999, Text3: '{"text":""}', y: 43, Text2: '{"extra":[{"text":"马上离开"}],"text":""}', z: 20, Text1: '{"text":""}', id: "minecraft:sign"}
data merge block 32005 43 29 {GlowingText: 1b, Color: "red", Text4: '{"text":""}', x: 32005, Text3: '{"text":""}', y: 43, Text2: '{"extra":[{"text":"最后警告"}],"text":""}', z: 29, Text1: '{"text":""}', id: "minecraft:sign"}
data merge block 32001 43 36 {GlowingText: 1b, Color: "red", Text4: '{"text":"↓"}', x: 32001, Text3: '{"text":"|"}', y: 43, Text2: '{"text":"塔楼"}', z: 36, Text1: '{"text":"进入"}', id: "minecraft:sign"}
data merge block 32009 44 3 {GlowingText: 0b, Color: "black", Text4: '{"text":""}', x: 32009, Text3: '{"text":""}', y: 44, Text2: '{"bold":true,"text":"Trespassing"}', z: 3, Text1: '{"bold":true,"text":"No"}', id: "minecraft:sign"}
data merge block 32046 35 2 {GlowingText: 1b, Color: "green", Text4: '{"text":""}', x: 32046, Text3: '{"text":""}', y: 35, Text2: '{"extra":[{"text":"商店"}],"text":""}', z: 2, Text1: '{"extra":[{"text":"代币"}],"text":""}', id: "minecraft:sign"}
data merge block 32043 35 5 {GlowingText: 1b, Color: "yellow", Text4: '{"text":""}', x: 32043, Text3: '{"text":""}', y: 35, Text2: '{"extra":[{"text":"合成指南"}],"text":""}', z: 5, Text1: '{"text":""}', id: "minecraft:sign"}
data merge block 32043 34 -1 {GlowingText: 0b, Color: "black", Text4: '{"text":""}', x: 32043, Text3: '{"text":""}', y: 34, Text2: '{"text":""}', z: -1, Text1: '{"extra":[{"text":"致谢名单"}],"text":""}', id: "minecraft:sign"}

data merge block 32043 33 -1 {Book: {id: "minecraft:writable_book", Count: 1b, tag: {pages: ["我们使用了大量来自知名作品的音效，音乐，创意和图像。这本书会列举出我们所使用的来源。", "-任天堂\n-迪士尼\n-世嘉\n-以撒的结合\n-城堡破坏者\n-罗布乐思\n-传说之下/三角符文\n-史克威尔·艾尼克斯\n-弗雷迪的五夜后宫\n-你好邻居\n-班卓熊\n-嘿呀！\n-Muck", "-恶魔城系列\n-兔霸哥\n-JOJO的奇妙冒险\n-Among us\n-泰拉瑞亚\n-佳得乐\n-Counter Push\n-军团要塞2\n-守望先锋\n-Hunter_CX129\n-黎明杀机\n-雨中冒险2\n-真人快打", "-花裤小子冒险记\n-漫威电影\n-宇宙小子\n-推特"]}}, x: 32043, y: 33, Page: 3, z: -1, id: "minecraft:lectern"}

data merge block 32001 43 2 {Book: {id: "minecraft:writable_book", Count: 1b, tag: {pages: ["这张冒险地图需要一个网速良好的服务器才能正常游玩\n\n如果你感觉很卡，请试试公共服务器，输入/Trigger DiscorderServer 可以获得我们的 DC 频道邀请，你可以在频道内寻找服务器。\n\n:)"]}}, x: 32001, y: 43, Page: 0, z: 2, id: "minecraft:lectern"}

data merge block 32027 46 36 {Book: {id: "minecraft:writable_book", Count: 1b, tag: {pages: ["天数 #???\n\n很久以前，我在树林里发现了一座神秘的塔，每次我死在里面，我都会毫发无损地在底部醒来……", "我花了几年，一直在努力，试图爬到塔顶......\n\n这座塔里有很多秘密和谜团......\n\n我会再试着爬一次塔......我的疑问需要解决。", "如果有人找到这个被诅咒的地方……给你个忠告\n\n\n不！要！进！入！这！座！塔！"]}}, x: 32027, y: 46, Page: 0, z: 36, id: "minecraft:lectern"}

#区块卸载
forceload remove 31988 -1 32052 80
#记分板数值增加以及bossbar修改
function pfp:count
#链接下一个chunk
schedule function pfp:lobby/2000_2088 1t