FLAGS = -fmacho64
LINKER = -e "_main" -static -o http
CLEAN = rm http.o

server:
	nasm -fmacho64 -o http.o http.asm && ld $(LINKER) http.o && $(CLEAN)
