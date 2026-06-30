module solvers
  implicit none
  type, abstract :: solver
  contains
    procedure(solve_i), deferred :: solve
  end type
  abstract interface
    function solve_i(this, x) result(y)
      import solver
      class(solver), intent(in) :: this
      real, intent(in) :: x
      real :: y
    end function
  end interface
  type, extends(solver) :: cg
  contains
    procedure :: solve => cg_solve
  end type
  type, extends(solver) :: gmres
  contains
    procedure :: solve => gmres_solve
  end type
contains
  function cg_solve(this, x) result(y)
    class(cg), intent(in) :: this
    real, intent(in) :: x
    real :: y
    y = 2.0*x
  end function
  function gmres_solve(this, x) result(y)
    class(gmres), intent(in) :: this
    real, intent(in) :: x
    real :: y
    y = 3.0*x
  end function
  function run(sel, x) result(y)   ! sel = config-like selector
    integer, intent(in) :: sel
    real, intent(in) :: x
    real :: y
    class(solver), allocatable :: s
    if (sel == 1) then
      allocate(cg :: s)
    else
      allocate(gmres :: s)
    end if
    y = s%solve(x)                 ! polymorphic dispatch
  end function
end module
