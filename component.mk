CFLAGS+=-DFORCE_ALIGNMENT -DIDRIS_TARGET_OS=\"none\" -DIDRIS_TARGET_TRIPLE=\"xtensa-esp32-elf\" -DESP32
COMPONENT_ADD_INCLUDEDIRS=rts
COMPONENT_OBJS=rts/idris_gc.o rts/idris_rts.o rts/idris_bitstring.o rts/idris_gmp.o rts/idris_heap.o rts/mini-gmp.o rts/idris_stdfgn.o
COMPONENT_SRCDIRS=rts

