import cython

@cython.locals(i=cython.int, r=cython.int)
cdef int factorial(int n)
