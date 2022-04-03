// JUMP_M3 = 5
@3
D=M //D=Memory [3]
@5
D=D-A //D=D-5
@100
D;JEQ //If D=0 goto 100
@200
0;JMP //Goto 200