# Tcl script generated by PlanAhead

set reloadAllCoreGenRepositories false

set tclUtilsPath "c:/Xilinx/14.7/ISE_DS/PlanAhead/scripts/pa_cg_utils.tcl"

set repoPaths ""

set cgIndexMapPath "D:/HARDSOFTALL/Projekte/basys2/logic/eppmemory/eppmemory.srcs/sources_1/ip/cg_nt_index_map.xml"

set cgProjectPath "d:/HARDSOFTALL/Projekte/basys2/logic/eppmemory/eppmemory.srcs/sources_1/ip/blk_mem_gen_v7_3_0/coregen.cgc"

set ipFile "d:/HARDSOFTALL/Projekte/basys2/logic/eppmemory/eppmemory.srcs/sources_1/ip/blk_mem_gen_v7_3_0/ram256byte.xco"

set ipName "ram256byte"

set hdlType "VHDL"

set cgPartSpec "xc3s100e-5cp132"

set chains "GENERATE_CURRENT_CHAIN"

set params ""

set bomFilePath "d:/HARDSOFTALL/Projekte/basys2/logic/eppmemory/eppmemory.srcs/sources_1/ip/blk_mem_gen_v7_3_0/pa_cg_bom.xml"

# generate the IP
set result [source "c:/Xilinx/14.7/ISE_DS/PlanAhead/scripts/pa_cg_gen_out_prods.tcl"]

exit $result
