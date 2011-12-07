@ECHO OFF
"C:\Program Files\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "d:\SS3\labels.tmp" -fI -W+ie -C V2E -o "d:\SS3\primuss.hex" -d "d:\SS3\primuss.obj" -e "d:\SS3\primuss.eep" -m "d:\SS3\primuss.map" "d:\SS3\main.asm"
