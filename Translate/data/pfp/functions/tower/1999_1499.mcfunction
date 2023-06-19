#区块强加载
forceload add 31989 23992
#要做的事
data merge block 31989 103 23992 {Book: {id: "minecraft:writable_book", Count: 1b, tag: {pages: ["你好，我的名字叫查克斯特，我被雇来帮忙打理这座宅邸。\n\n当宅邸开始闹鬼的时候我就不干了。\n\n我把这张纸条留给房主。\n很抱歉我不打算干了，但你可惹上麻烦鬼了"]}}, x: 31989, y: 103, Page: 0, z: 23992, id: "minecraft:lectern"}



#区块卸载
forceload remove 31989 23992
#记分板数值增加以及bossbar修改
function pfp:count
#链接下一个chunk
schedule function pfp:tower/2000_-94 1t