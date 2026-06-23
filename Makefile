setup:
	meson setup target --native-file llvm.ini

rec:
	meson setup target --reconfigure

compile:
	meson compile -C target

run: compile
	.\target\fever
