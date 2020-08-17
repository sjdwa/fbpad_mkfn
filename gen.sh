#!/bin/sh
# Generate fbpad fonts

FP="/usr/share/fonts/TTF"
OP="-h32 -w17"
SZ="16.5h135v100r-3"
./mkfn_ft $OP $FP/Hack Regular Nerd Font Complete Mono.ttf:$SZ > font-r.tf
./mkfn_ft $OP $FP/Hack Italic Nerd Font Complete Mono.ttf:$SZ > font-i.tf
./mkfn_ft $OP $FP/Hack Bold Nerd Font Complete Mono.ttf:$SZ > font-b.tf
