{ pkgs }: {
	deps = [
   pkgs.gccgo12
		pkgs.clang
		pkgs.ccls
		pkgs.gdb
		pkgs.gnumake
	];
}