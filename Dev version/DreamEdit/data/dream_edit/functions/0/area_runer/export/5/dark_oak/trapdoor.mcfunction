execute if block ~ ~ ~ dark_oak_trapdoor[facing=north] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"2",b:"dark_oak_trapdoor",f:{i:"0"},p:{i:"0"},h:{i:"0"},o:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ dark_oak_trapdoor[facing=east] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"3",b:"dark_oak_trapdoor",f:{i:"0"},p:{i:"0"},h:{i:"0"},o:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ dark_oak_trapdoor[facing=west] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"4",b:"dark_oak_trapdoor",f:{i:"0"},p:{i:"0"},h:{i:"0"},o:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ dark_oak_trapdoor[facing=south] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"5",b:"dark_oak_trapdoor",f:{i:"0"},p:{i:"0"},h:{i:"0"},o:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ dark_oak_trapdoor[powered=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.p{i:"0"} set value "1"
execute if block ~ ~ ~ dark_oak_trapdoor[powered=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.p{i:"0"} set value "0"
execute if block ~ ~ ~ dark_oak_trapdoor[half=top] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.h{i:"0"} set value "1"
execute if block ~ ~ ~ dark_oak_trapdoor[half=bottom] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.h{i:"0"} set value "0"
execute if block ~ ~ ~ dark_oak_trapdoor[open=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.o{i:"0"} set value "1"
execute if block ~ ~ ~ dark_oak_trapdoor[open=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.o{i:"0"} set value "0"
execute if block ~ ~ ~ dark_oak_trapdoor[waterlogged=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.w{i:"0"} set value "1"
execute if block ~ ~ ~ dark_oak_trapdoor[waterlogged=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.w{i:"0"} set value "0"