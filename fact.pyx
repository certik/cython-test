cdef int factorial(int n):
    cdef int r
    cdef int i
    r = 1
    for i in range(1, n + 1):
        r *= i
    return r
