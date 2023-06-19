#区块强加载
forceload add 32003 10007
#要做的事
data merge block 32004 96 10007 {Book: {id: "minecraft:writable_book", Count: 1b, tag: {pages: ["白色蛋糕总是在这里出现……\n\n显然，召唤师需要我们的血液来做实验。谁也没有把血给他，所以他现在要对查尔斯顿·兔霸哥那儿的孩子们下手。见鬼！"]}}, x: 32004, y: 96, Page: 0, z: 10007, id: "minecraft:lectern"}




#区块卸载
forceload remove 32003 10007
#记分板数值增加以及bossbar修改
function pfp:count
#链接下一个chunk
schedule function pfp:tower/2000_844 1t