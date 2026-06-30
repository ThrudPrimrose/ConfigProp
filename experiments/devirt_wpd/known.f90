module m
  type, abstract :: solver
  contains
    procedure(si), deferred :: solve
  end type
  abstract interface
    function si(this,x) result(y)
      import solver; class(solver),intent(in)::this; real,intent(in)::x; real::y
    end function
  end interface
  type, extends(solver) :: cg
  contains
    procedure :: solve => cg_solve
  end type
contains
  function cg_solve(this,x) result(y)
    class(cg),intent(in)::this; real,intent(in)::x; real::y; y=2.0*x
  end function
  function run(x) result(y)
    real,intent(in)::x; real::y
    class(solver),allocatable::s
    allocate(cg :: s)      ! dynamic type STATICALLY KNOWN = cg
    y = s%solve(x)
  end function
end module
