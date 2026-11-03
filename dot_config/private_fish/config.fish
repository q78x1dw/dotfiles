if status is-interactive
    # Commands to run in interactive sessions can go here
end

function bat
	batcat
end

#将XDG_DATA_DIRS环境变量设置为/var/lib/flatpak/exports/share和/home/ripo/.local/share/flatpak/exports/share两条路径
set -x XDG_DATA_DIRS "$XDG_DATA_DIRS:/var/lib/flatpak/exports/share:/home/ripo/.local/share/flatpak/exports/share" 

set -x NEMU_HOME /home/liu/Documents/ysyx/ysyx-workbench/nemu
set -x AM_HOME /home/liu/Documents/ysyx/ysyx-workbench/abstract-machine
set -x NPC_HOME /home/liu/Documents/ysyx/ysyx-workbench/npc
set -x NVBOARD_HOME /home/liu/Documents/ysyx/ysyx-workbench/nvboard
set -x AM_KERNELS_HOME /home/liu/Documents/ysyx/ysyx-workbench/am-kernels

set -x STM32_PRG_PATH /home/liu/STM32Cube/Programmer/bin
set -x QSYS_ROOTDIR "/home/liu/altera_lite/25.1std/quartus/sopc_builder/bin"

set -x BENCH_HOME /home/liu/Documents/ysyx/ysyx-workbench/archbench

