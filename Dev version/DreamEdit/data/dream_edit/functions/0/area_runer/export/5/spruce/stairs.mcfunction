execute if block ~ ~ ~ spruce_stairs[facing=north] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"2",b:"spruce_stairs",s:{i:"0"},h:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ spruce_stairs[facing=east] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"3",b:"spruce_stairs",s:{i:"0"},h:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ spruce_stairs[facing=west] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"4",b:"spruce_stairs",s:{i:"0"},h:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ spruce_stairs[facing=south] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"5",b:"spruce_stairs",s:{i:"0"},h:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ spruce_stairs[shape=straight] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.s{i:"0"} set value "1"
execute if block ~ ~ ~ spruce_stairs[shape=inner_left] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.s{i:"1"} set value "0"
execute if block ~ ~ ~ spruce_stairs[shape=inner_right] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.s{i:"2"} set value "0"
execute if block ~ ~ ~ spruce_stairs[shape=outer_left] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.s{i:"3"} set value "0"
execute if block ~ ~ ~ spruce_stairs[shape=outer_right] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.s{i:"4"} set value "0"
execute if block ~ ~ ~ spruce_stairs[half=top] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.h{i:"0"} set value "1"
execute if block ~ ~ ~ spruce_stairs[half=bottom] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.h{i:"0"} set value "0"
execute if block ~ ~ ~ spruce_stairs[waterlogged=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.w{i:"0"} set value "1"
execute if block ~ ~ ~ spruce_stairs[waterlogged=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.w{i:"0"} set value "0"