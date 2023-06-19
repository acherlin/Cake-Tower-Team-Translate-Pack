#区块强加载
forceload add 31952 21984 32017 21986
#要做的事
data merge block 31954 106 21994 {GlowingText: 1b, Color: "red", Text4: '{"text":""}', x: 31954, Text3: '{"extra":[{"text":"禁止下水"}],"text":""}', y: 106, Text2: '{"extra":[{"text":"此水有毒"}],"text":""}', z: 21994, Text1: '{"extra":[{"text":"注意"}],"text":""}', id: "minecraft:sign"}

data merge block 31996 131 21988 {Book: {id: "minecraft:writable_book", Count: 1b, tag: {pages: ["这些人类不断造访我们的土地并摧毁它...\n\n花怪将利用大自然的力量，打败这些贪婪的生物"]}}, x: 31996, y: 131, Page: 0, z: 21988, id: "minecraft:lectern"}

data merge block 32014 139 22000 {Book: {id: "minecraft:writable_book", Count: 1b, tag: {pages: ["天数 #1\n\n哇哦，怎么回事，这地方也太大了，高塔居然装得下这么大个地方，就像哈利波特里那个帐篷一样？！\n\n这个高塔一定被诅咒了，或者被祝福……\n\n它在传送我？\n我到了一个新的维度吗？", "我必须弄清楚它的底部....\n\n\n\n或者- 也可能是它的顶部 ;)"]}}, x: 32014, y: 139, Page: 0, z: 22000, id: "minecraft:lectern"}
data merge block 32017 137 21988 {GlowingText: 1b, Color: "green", Text4: '{"extra":[{"text":"盔甲"}],"text":""}', x: 32017, Text3: '{"extra":[{"text":"来合成"}],"text":""}', y: 137, Text2: '{"extra":[{"text":"使用藤蔓"}],"text":""}', z: 21988, Text1: '{"extra":[{"text":"提示"}],"text":""}', id: "minecraft:sign"}





#区块卸载
forceload remove 31952 21984 32017 21986
#记分板数值增加以及bossbar修改
function pfp:count
#链接下一个chunk
schedule function pfp:tower/1998_690 1t