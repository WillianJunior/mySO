nasm boot.asm -f bin -o boot.bin
#dd if=boot.bin of=fd0
dd status=noxfer conv=notrunc if=boot.bin of=boot.flp