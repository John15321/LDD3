cmd_/home/john-msi-vm/Documents/LDD3/ex5/ex5_exporting_symbols.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds  --build-id  -o /home/john-msi-vm/Documents/LDD3/ex5/ex5_exporting_symbols.ko /home/john-msi-vm/Documents/LDD3/ex5/ex5_exporting_symbols.o /home/john-msi-vm/Documents/LDD3/ex5/ex5_exporting_symbols.mod.o ;  true
