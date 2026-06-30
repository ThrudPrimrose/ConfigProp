program main
  use solvers
  real :: y
  y = run(1, 3.14)        ! sel=1 literal -> allocate(cg) -> dynamic type is statically cg
  print *, y
end program
