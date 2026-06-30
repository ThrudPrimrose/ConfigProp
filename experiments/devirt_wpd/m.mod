!mod$ v1 sum:0ec8fa7df33417a2
module m
type,abstract::solver
contains
procedure(si),deferred::solve
end type
abstract interface
function si(this,x) result(y)
import::solver
class(solver),intent(in)::this
real(4),intent(in)::x
real(4)::y
end
end interface
type,extends(solver)::cg
contains
procedure::solve=>cg_solve
end type
contains
function cg_solve(this,x) result(y)
class(cg),intent(in)::this
real(4),intent(in)::x
real(4)::y
end
function run(x) result(y)
real(4),intent(in)::x
real(4)::y
end
end
