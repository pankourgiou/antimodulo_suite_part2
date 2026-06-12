//setting 3mod2 = 3 antimodulo2 = 1 we have:
import Foundation

print("E = 3 antimodulo 2*lne*gamma*mc**2")
print("")

let identities = [

    "(x+y)/(x+y)",

    "exp(i*theta)*exp(-i*theta)",

    "(sin(t)^2 + cos(t)^2)",

    "Gamma(n+1)/(n*Gamma(n))",

    "exp(log(k))/k",

    "(a*b)/(a*b)",

    "sqrt(z*z)/sqrt(z*z)",

    "zeta(s)/zeta(s)",

    "(1+tan(x)^2)/(sec(x)^2)",

    "(sec(x)^2)/(1+tan(x)^2)",

    "(cosh(y)^2-sinh(y)^2)",

    "det(M)/det(M)",

    "trace(I)/trace(I)",

    "(pi/pi)",

    "(e/e)",

    "((a+b+c)^5)/((a+b+c)^5)",

    "((x^2-y^2)/((x-y)*(x+y)))",

    "(factorial(n)/(n*factorial(n-1)))",

    "((1/(1-z))/(sum(z^k,k=0..inf)))",

    "((exp(i*pi)+1)+1)"
]

for (index, id) in identities.enumerated() {

    print("------------------------------------------------")
    print("Identity \(index + 1)")
    print("Multiply by:")
    print(id)
    print("")
    print("(E)*(\(id)) = (3 antimodulo 2*lne*gamma*mc**2)*(\(id))")
    print("")
}
