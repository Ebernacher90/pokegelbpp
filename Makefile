PYTHON := python
<<<<<<< HEAD
MD5 := md5sum -c --quiet
=======
pcm    := $(PYTHON) tools/pokemontools/pcm.py pcm
>>>>>>> 500d99c258145d233af8d14cdb5c6e0200dfc1d8

2bpp     := $(PYTHON) gfx.py 2bpp
1bpp     := $(PYTHON) gfx.py 1bpp
pcm      := $(PYTHON) extras/pokemontools/pcm.py pcm
pic      := $(PYTHON) extras/pokemontools/pic.py compress
includes := $(PYTHON) extras/pokemontools/scan_includes.py

objs := \
	audio.o \
	main.o \
	text.o \
	wram.o

<<<<<<< HEAD
$(foreach obj, $(objs:.o=), \
	$(eval $(obj)_dep := $(shell $(includes) $(obj).asm)) \
)
=======
RGBDS ?=
RGBASM  ?= $(RGBDS)rgbasm
RGBFIX  ?= $(RGBDS)rgbfix
RGBGFX  ?= $(RGBDS)rgbgfx
RGBLINK ?= $(RGBDS)rgblink


### Build targets

.SUFFIXES:
.SUFFIXES: .asm .o .gbc .png .2bpp .1bpp .pic .wav .pcm
.SECONDEXPANSION:
.PRECIOUS:
.SECONDARY:
.PHONY: all yellow clean tidy compare tools

all: $(rom)
yellow: $(rom)

# For contributors to make sure a change didn't affect the contents of the rom.
compare: yellow
	@$(MD5) roms.md5

clean:
	rm -f $(rom) $(objs) $(rom:.gbc=.sym)
	find . \( -iname '*.1bpp' -o -iname '*.2bpp' -o -iname '*.pic' -o -iname '*.pcm' \) -exec rm {} +
	$(MAKE) clean -C tools/

tidy:
	rm -f $(rom) $(objs) $(rom:.gbc=.sym)
	$(MAKE) clean -C tools/

tools:
	$(MAKE) -C tools/


# Build tools when building the rom.
# This has to happen before the rules are processed, since that's when scan_includes is run.
ifeq (,$(filter clean tools,$(MAKECMDGOALS)))
$(info $(shell $(MAKE) -C tools))
endif


%.asm: ;
$(objs): %.o: %.asm $$(%_dep)
	rgbasm -h -o $@ $*.asm

opts = -cjsv -k 01 -l 0x33 -m 0x1b -p 0 -r 03 -t "POKEMON GELB++"

$(rom): $(objs)

	$(RGBLINK) -n pokeyellow.sym -l pokeyellow.link -o $@ $^
	$(RGBFIX) $(opts) $@
	sort $(rom:.gbc=.sym) -o $(rom:.gbc=.sym)


### Misc file-specific graphics rules

gfx/game_boy.2bpp: tools/gfx += --remove-duplicates
gfx/theend.2bpp: tools/gfx += --interleave --png=$<
gfx/tilesets/%.2bpp: tools/gfx += --trim-whitespace
gfx/pokemon_yellow.2bpp: tools/gfx += --trim-whitespace
gfx/surfing_pikachu_1c.2bpp: tools/gfx += --trim-whitespace
gfx/surfing_pikachu_3.2bpp: tools/gfx += --trim-whitespace
gfx/surfing_pikachu_1.2bpp: tools/gfx += --trim-whitespace


### Catch-all graphics rules

%.png: ;

%.2bpp: %.png
	$(RGBGFX) $(rgbgfx) -o $@ $<
	$(if $(tools/gfx),\
		tools/gfx $(tools/gfx) -o $@ $@)

%.1bpp: %.png
	$(RGBGFX) -d1 $(rgbgfx) -o $@ $<
	$(if $(tools/gfx),\
		tools/gfx $(tools/gfx) -d1 -o $@ $@)

%.pic:  %.2bpp
	tools/pkmncompress $< $@


%.wav: ;
%.pcm: %.wav   ; @$(pcm)  $<
