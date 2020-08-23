library(JuliaCall)
library(diffeqr)

julia_setup(JULIA_HOME="/Applications/Julia-1.5.app/Contents/Resources/julia/bin")
diffeqr::diffeq_setup()
# 1 D example 

f <- JuliaCall::julia_eval("
function f(du,u,p,t)
du .= 1.01.*u
end")


tspan=list(0.0,1.0)
u0=c(0.5)
sol = diffeqr::ode.solve('f',u0,tspan)