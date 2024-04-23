Cython では、Python 構文を直接使用できますが、静的型付けを使用してパフォーマンスを向上させることもできます。 
このコードでは、cdef を使用して変数 a と b を整数として宣言しています。

cdef int a, b

a, b = map(int, input().split())
if a < b:
    print('Better')
else:
    print('Worse')

    
