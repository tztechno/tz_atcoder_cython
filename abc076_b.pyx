
cdef int N, K, A, i
N = int(input())
K = int(input())
A = 1
for i in range(N):
   A = min(A * 2, A + K)
print(A)
