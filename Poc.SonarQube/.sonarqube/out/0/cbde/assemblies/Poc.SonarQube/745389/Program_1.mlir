func @_Poc.SonarQube.Program.Main$string$$$(none) -> () loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :9 :8) {
^entry (%_args : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :9 :25)
cbde.store %_args, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :9 :25)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.alloca i32 loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :12 :16) // b
%3 = constant 1 : i1 loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :13 :20) // true
%4 = cbde.alloca i1 loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :13 :16) // c
cbde.store %3, %4 : memref<i1> loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :13 :16)
%5 = cbde.load %4 : memref<i1> loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :14 :16)
%6 = constant 1 : i1 loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :14 :21) // true
%7 = cmpi "eq", %5, %6 : i1 loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :14 :16)
cond_br %7, ^1, ^1 loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :14 :16)

^1: // SimpleBlock
// Entity from another assembly: Console
%8 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :18 :30) // "Hello World!" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :18 :12) // Console.WriteLine("Hello World!") (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
