
# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='/opt/nvim-linux-x86_64/bin/nvim'
fi

#将XDG_DATA_DIRS环境变量设置为/var/lib/flatpak/exports/share和/home/ripo/.local/share/flatpak/exports/share两条路径
export XDG_DATA_DIRS="$XDG_DATA_DIRS:/var/lib/flatpak/exports/share:/home/ripo/.local/share/flatpak/exports/share" 

export PATH="/usr/lib/ccache:$PATH:/home/liu/eda_software/oss-cad-suite/bin"


alias bat='batcat'

# key remaps

# CUSTOMIZED #
#
# for ysyx's use
#
export NEMU_HOME=/home/liu/Documents/ysyx/ysyx-workbench/nemu
export AM_HOME=/home/liu/Documents/ysyx/ysyx-workbench/abstract-machine
export NPC_HOME=/home/liu/Documents/ysyx/ysyx-workbench/npc
export NVBOARD_HOME=/home/liu/Documents/ysyx/ysyx-workbench/nvboard
export AM_KERNELS_HOME=/home/liu/Documents/ysyx/ysyx-workbench/am-kernels

export STM32_PRG_PATH=/home/liu/STM32Cube/Programmer/bin
export QSYS_ROOTDIR="/home/liu/altera_lite/25.1std/quartus/sopc_builder/bin"

export BENCH_HOME=/home/liu/Documents/ysyx/ysyx-workbench/archbench

