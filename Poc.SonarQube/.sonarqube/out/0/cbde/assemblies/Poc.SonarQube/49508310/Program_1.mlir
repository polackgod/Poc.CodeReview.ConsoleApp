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
func @_Poc.SonarQube.Program.StringToUpper$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :21 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :21 :36)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :21 :36)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :23 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :23 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :23 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Poc.SonarQube.Program.ReturnString$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :25 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :25 :42)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :25 :42)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :27 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :27 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :27 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Poc.SonarQube.Program.ReturnUpperString$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :29 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :29 :47)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :29 :47)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :31 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :31 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :31 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Poc.SonarQube.Program.ReturnUpperString1$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :33 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :33 :48)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :33 :48)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :35 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :35 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :35 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Poc.SonarQube.Program.ReturnUpperString2$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :37 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :37 :48)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :37 :48)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :39 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :39 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :39 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Poc.SonarQube.Program.ReturnUpperString3$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :41 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :41 :48)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :41 :48)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :43 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :43 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :43 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Poc.SonarQube.Program.ReturnUpperString4$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :45 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :45 :48)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :45 :48)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :47 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :47 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :47 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Poc.SonarQube.Program.ReturnUpperString5$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :49 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :49 :48)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :49 :48)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :51 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :51 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :51 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Poc.SonarQube.Program.ReturnUpperString6$string$(none) -> none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :53 :8) {
^entry (%_a : none):
%0 = cbde.alloca none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :53 :48)
cbde.store %_a, %0 : memref<none> loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :53 :48)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :55 :19) // Not a variable of known type: a
%2 = cbde.unknown : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :55 :19) // a.ToUpper() (InvocationExpression)
return %2 : none loc("C:\\Dev\\PiotrPlayground\\GitHub\\Poc.CodeReview.ConsoleApp\\Poc.SonarQube\\Program.cs" :55 :12)

^1: // ExitBlock
cbde.unreachable

}
