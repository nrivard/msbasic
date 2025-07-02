; configuration
CONFIG_11 := 1

CONFIG_PRINT_CR := 1 ; print CR when line end reached
CONFIG_RAM      := 1 ; RAM versions of BASIC optimizations
CONFIG_SAFE_NAMENOTFOUND := 1 
CONFIG_SCRTCH_ORDER := 1

; zero page
ZP_START1 = $00
ZP_START2 = $0D
ZP_START3 = $03
ZP_START4 = $13

; inputbuffer
INPUTBUFFER     := $0200

; constants
STACK_TOP		:= $F8
SPACE_FOR_GOSUB := $36

WIDTH			:= 40
WIDTH2			:= 14

; memory layout
RAMSTART2	:= $0300

; monitor functions
MONRDKEY        := $C03B
MONCOUT         := $C046
