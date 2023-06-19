#区块强加载
forceload add 32001 -2499
#要做的事
data merge block 32001 200 -2499 {Book: {id: "minecraft:writable_book", Count: 1b, tag: {pages: ["年迈的探险家：\n\n我终于到达了塔顶。\n\n但令我惊讶的是，这儿什么都没有……没有金子也没有妹子，空荡荡的……", "不不不！\n\n我一定是做错了什么……\n\n我得重来一次……对……再来一次", "再来一次……再来一次……再来一次……再来一次……再来一次……再来一次……再来一次……再来一次……再来一次……再来一次……再来一次……再来一次……再来一次……再来一次……再来一次……再来一次……再来一次……再来一次……"]}}, x: 32001, y: 200, Page: 0, z: -2499, id: "minecraft:lectern"}



#区块卸载
forceload remove 32001 -2499
#记分板数值增加以及bossbar修改
function pfp:count
#链接下一个chunk
schedule function pfp:tower/2000_501 1t