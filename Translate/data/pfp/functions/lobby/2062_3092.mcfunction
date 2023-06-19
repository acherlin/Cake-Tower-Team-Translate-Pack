#区块强加载
forceload add 33002 49470 32966 49479
#要做的事
data merge block 32001 76 -500 {GlowingText: 1b, Color: "lime", Text4: '{"text":""}', x: 32001, Text3: '{"extra":[{"text":"(走进他)"}],"text":""}', y: 76, Text2: '{"extra":[{"text":"角色"}],"text":""}', z: -500, Text1: '{"extra":[{"text":"选择你的"}],"text":""}', id: "minecraft:sign"}

data merge block 33000 101 49474 {GlowingText: 1b, Color: "lime", Text4: '{"text":""}', x: 33000, Text3: '{"extra":[{"text":"Optifine"}],"text":""}', y: 101, Text2: '{"extra":[{"text":"需要安装"}],"text":""}', z: 49474, Text1: '{"extra":[{"text":"本地图"}],"text":""}', id: "minecraft:sign"}
data merge block 33002 101 49478 {GlowingText: 1b, Color: "lime", Text4: '{"extra":[{"text":":D"}],"text":""}', x: 33002, Text3: '{"extra":[{"text":"那就没问题了"}],"text":""}', y: 101, Text2: '{"extra":[{"text":"拿着花的乌龟"}],"text":""}', z: 49478, Text1: '{"extra":[{"text":"如果你看到了一只"}],"text":""}', id: "minecraft:sign"}
data merge block 33001 103 49480 {GlowingText: 1b, Color: "lime", Text4: '{"text":""}', x: 33001, Text3: '{"text":""}', y: 103, Text2: '{"extra":[{"text":"> 品质"}],"text":""}', z: 49480, Text1: '{"extra":[{"text":"选项… > 视频设置"}],"text":""}', id: "minecraft:sign"}
data merge block 33000 103 49480 {GlowingText: 1b, Color: "lime", Text4: '{"text":"开"}', x: 33000, Text3: '{"text":"自定义实体模型"}', y: 103, Text2: '{"text":"开"}', z: 49480, Text1: '{"text":"自定义纹理"}', id: "minecraft:sign"}
data merge block 32997 103 49480 {GlowingText: 1b, Color: "lime", Text4: '{"text":""}', x: 32997, Text3: '{"text":""}', y: 103, Text2: '{"extra":[{"text":" > 细节"}],"text":""}', z: 49480, Text1: '{"extra":[{"text":"选项… > 视频设置"}],"text":""}', id: "minecraft:sign"}
data merge block 32996 103 49480 {GlowingText: 0b, Color: "black", Text4: '{"text":""}', x: 32996, Text3: '{"text":""}', y: 103, Text2: '{"text":""}', z: 49480, Text1: '{"text":"云：关"}', id: "minecraft:sign"}
data merge block 32992 101 49480 {GlowingText: 0b, Color: "black", Text4: '{"text":""}', x: 32992, Text3: '{"extra":[{"text":"text"}],"text":""}', y: 101, Text2: '{"extra":[{"text":"没有办法完全显示"}],"text":""}', z: 49480, Text1: '{"extra":[{"text":"如果你的屏幕"}],"text":""}', id: "minecraft:sign"}
data merge block 32991 101 49480 {GlowingText: 0b, Color: "black", Text4: '{"text":""}', x: 32991, Text3: '{"extra":[{"text":"GUI 大小"}],"text":""}', y: 101, Text2: '{"extra":[{"text":"修改你游戏内的"}],"text":""}', z: 49480, Text1: '{"extra":[{"text":"你可以在视频设置里"}],"text":""}', id: "minecraft:sign"}
data merge block 32990 101 49480 {GlowingText: 1b, Color: "lime", Text4: '{"text":""}', x: 32990, Text3: '{"text":""}', y: 101, Text2: '{"extra":[{"text":"视频设置"}],"text":""}', z: 49480, Text1: '{"extra":[{"text":"选项 >"}],"text":""}', id: "minecraft:sign"}
data merge block 32984 103 49480 {GlowingText: 0b, Color: "black", Text4: '{"text":""}', x: 32984, Text3: '{"extra":[{"text":"音乐资源包"}],"text":""}', y: 103, Text2: '{"extra":[{"text":"有一款专属的"}],"text":""}', z: 49480, Text1: '{"extra":[{"text":"本地图"}],"text":""}', id: "minecraft:sign"}
data merge block 32982 103 49480 {GlowingText: 0b, Color: "black", Text4: '{"extra":[{"text":"下载此包"}],"text":""}', x: 32982, Text3: '{"extra":[{"text":"所以，建议你"}],"text":""}', y: 103, Text2: '{"extra":[{"text":"couldn\'t fit in the"}],"text":""}', z: 49480, Text1: '{"extra":[{"text":"某些歌曲"}],"text":""}', id: "minecraft:sign"}
data merge block 32983 102 49480 {GlowingText: 0b, Color: "black", Text4: '{"extra":[{"text":"是处于开启状态的"}],"text":""}', x: 32983, Text3: '{"extra":[{"text":"选项的声音"}],"text":""}', y: 102, Text2: '{"extra":[{"text":"唱片机/音符盒"}],"text":""}', z: 49480, Text1: '{"extra":[{"text":"请确保你的"}],"text":""}', id: "minecraft:sign"}
data merge block 32983 101 49480 {GlowingText: 1b, Color: "lime", Text4: '{"text":""}', x: 32983, Text3: '{"text":""}', y: 101, Text2: '{"extra":[{"text":"音乐和声音"}],"text":""}', z: 49480, Text1: '{"extra":[{"text":"选项 >"}],"text":""}', id: "minecraft:sign"}

#特殊处理
data merge block 32988 99 49478 {auto: 1b, powered: 0b, UpdateLastExecution: 1b, conditionMet: 1b, CustomName: '{"text":"@"}', Command: '/title @a[distance=..3] title ["",{"text":"["},{"text":"斯旺","color":"gold"},{"text":"]"}]', x: 32988, y: 99, z: 49478, id: "minecraft:command_block"}

data merge block 32988 98 49478 {auto: 1b, powered: 0b, UpdateLastExecution: 1b, conditionMet: 1b, CustomName: '{"text":"@"}', Command: 'execute positioned ~ ~1 ~ run title @a[distance=..3] subtitle "Hello everyone! If you are able to see this entire message, you\'re good!"', x: 32988, y: 98, z: 49478, id: "minecraft:command_block"}




#区块卸载
forceload remove 33002 49470 32966 49479
#记分板数值增加以及bossbar修改
function pfp:count
#链接下一个chunk
schedule function pfp:tower/1997_1374 1t