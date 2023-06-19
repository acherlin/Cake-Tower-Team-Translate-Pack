#区块强加载
forceload add 32022 25008
#要做的事
data merge block 32022 100 25008 {Book: {id: "minecraft:writable_book", Count: 1b, tag: {pages: ["死神日记\n\n在塔里没有人会真正死去，我的工作就是把那些试图死亡的灵魂送回塔外面。", "我要取回的灵魂里有太多来自蜜蜂嗡嗡了…"]}}, x: 32022, y: 100, Page: 1, z: 25008, id: "minecraft:lectern"}



#区块卸载
forceload remove 32022 25008
#记分板数值增加以及bossbar修改
function pfp:count
#链接下一个chunk
schedule function pfp:tower/2003_1095 1t