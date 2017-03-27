using IJulia
notebook(detached=true)

f(x) = x*x
f(3)


code_llvm(f, (Float64,))

code_native(f, (Float64,))


# from "a fresh approach to numerical computing"
A = rand(3,3) + eye(3)
inv(A)

x = A[1,2];
y = (A+2I)[3,3]
