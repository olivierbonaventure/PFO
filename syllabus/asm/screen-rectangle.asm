// rectangle
	@noir
	M=-1
	@17996   // coin supérieur gauche
	D=A
	@coin
	M=D
	@16      // longueur
	D=A
	@long
	M=D
	@12
	D=A
	@haut   // hauteur
	M=D
	@x
	M=0
	@y
	M=0
	@coin
	D=M
	@addr
	M=D
(BOUCLEH)
	@addr
	D=M
	@addrx
	M=D
	@long
	D=M
	@countx
	M=D
(BOUCLEL)
	@noir
	D=M
	@addrx
	A=M
	M=D
	@addrx
	M=M+1
	@countx
	MD=M-1
	@BOUCLEL
	D;JGT
	@32
	D=A
	@addr
	M=M+D
	@haut
	MD=M-1
	@BOUCLEH
	D;JGT