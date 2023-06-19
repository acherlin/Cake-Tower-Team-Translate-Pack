#区块强加载
forceload add 32011 -980 31962 -1064
#要做的事
data merge block 31997 101 -1056 {Book: {id: "minecraft:writable_book", Count: 1b, tag: {pages: ["第3天\n\n看起来每次我进入塔楼时，它的布局都不一样。事实上，一些地牢还是露天的。这座塔一定被施了魔法，或者是其他的一些东西，不过到底是什么东西在维持这座塔的运作？"]}}, x: 31997, y: 101, Page: 0, z: -1056, id: "minecraft:lectern"}
data merge block 31999 103 -1009 {GlowingText: 0b, Color: "black", Text4: '{"text":""}', x: 31999, Text3: '{"extra":[{"text":"SaveAndQuit"}],"text":""}', y: 103, Text2: '{"extra":[{"text":"输入/trigger"}],"text":""}', z: -1009, Text1: '{"extra":[{"text":"输入"}],"text":""}', id: "minecraft:sign"}
data merge block 31999 103 -1008 {GlowingText: 0b, Color: "black", Text4: '{"text":""}', x: 31999, Text3: '{"text":""}', y: 103, Text2: '{"extra":[{"text":"你的游戏"}],"text":""}', z: -1008, Text1: '{"extra":[{"text":"以保存"}],"text":""}', id: "minecraft:sign"}
data merge block 31988 102 -1001 {GlowingText: 0b, Color: "black", Text4: '{"text":""}', x: 31988, Text3: '{"extra":[{"text":"↓"}],"text":""}', y: 102, Text2: '{"extra":[{"text":"指南"}],"text":""}', z: -1001, Text1: '{"extra":[{"text":"合成"}],"text":""}', id: "minecraft:sign"}
data merge block 32005 97 -1001 {Book: {id: "minecraft:writable_book", Count: 1b, tag: {pages: ["你是怎么看到这个的？\n如果你是在这个领域工作的开发人员，为什么？这个地方已经好几个月没变了。不过，我想你有一些原因，所以别让我阻止你。\n\n……嘿，我自欺欺人做什么？\n你只是个肮脏的作弊玩家，不是吗？"]}}, x: 32005, y: 97, Page: 0, z: -1001, id: "minecraft:lectern"}



#区块卸载
forceload remove 32011 -980 31962 -1064
#记分板数值增加以及bossbar修改
function pfp:count
#链接下一个chunk
schedule function pfp:lobby/1999_0 1t