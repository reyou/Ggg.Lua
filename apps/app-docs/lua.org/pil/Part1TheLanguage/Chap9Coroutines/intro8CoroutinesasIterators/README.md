### Console Run
```
$ c:\Users\aozdemir\.vscode\extensions\actboy168.lua-debug-0.6.0\windows\x86\lua53.exe C:\intro.lua
```

start perm
joining stack: 1

Put each array element in the last position a:  1 2 3 4 n: 4
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 4 2 3 1, 3)
joining stack: 2

Put each array element in the last position a:  4 2 3 1 n: 3
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 3 2 4 1, 2)
joining stack: 3

Put each array element in the last position a:  3 2 4 1 n: 2
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 2 3 4 1, 1)
joining stack: 4

Put each array element in the last position a:  2 3 4 1 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 2 3 4 1, 0)
joining stack: 5

Put each array element in the last position a:  2 3 4 1 n: 0
printing results now.
2 3 4 1 
leaving stack: 4
restore i-th element.
after restore: a:  2 3 4 1
leaving stack: 3
restore i-th element.
after restore: a:  3 2 4 1
put i-th element as the last one i: 2
generate all permutations of the other elements. Recursive call here. permgen( 3 2 4 1, 1)
joining stack: 4

Put each array element in the last position a:  3 2 4 1 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 3 2 4 1, 0)
joining stack: 5

Put each array element in the last position a:  3 2 4 1 n: 0
printing results now.
3 2 4 1 
leaving stack: 4
restore i-th element.
after restore: a:  3 2 4 1
leaving stack: 3
restore i-th element.
after restore: a:  3 2 4 1
leaving stack: 2
restore i-th element.
after restore: a:  4 2 3 1
put i-th element as the last one i: 2
generate all permutations of the other elements. Recursive call here. permgen( 4 3 2 1, 2)
joining stack: 3

Put each array element in the last position a:  4 3 2 1 n: 2
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 3 4 2 1, 1)
joining stack: 4

Put each array element in the last position a:  3 4 2 1 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 3 4 2 1, 0)
joining stack: 5

Put each array element in the last position a:  3 4 2 1 n: 0
printing results now.
3 4 2 1 
leaving stack: 4
restore i-th element.
after restore: a:  3 4 2 1
leaving stack: 3
restore i-th element.
after restore: a:  4 3 2 1
put i-th element as the last one i: 2
generate all permutations of the other elements. Recursive call here. permgen( 4 3 2 1, 1)
joining stack: 4

Put each array element in the last position a:  4 3 2 1 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 4 3 2 1, 0)
joining stack: 5

Put each array element in the last position a:  4 3 2 1 n: 0
printing results now.
4 3 2 1 
leaving stack: 4
restore i-th element.
after restore: a:  4 3 2 1
leaving stack: 3
restore i-th element.
after restore: a:  4 3 2 1
leaving stack: 2
restore i-th element.
after restore: a:  4 2 3 1
put i-th element as the last one i: 3
generate all permutations of the other elements. Recursive call here. permgen( 4 2 3 1, 2)
joining stack: 3

Put each array element in the last position a:  4 2 3 1 n: 2
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 2 4 3 1, 1)
joining stack: 4

Put each array element in the last position a:  2 4 3 1 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 2 4 3 1, 0)
joining stack: 5

Put each array element in the last position a:  2 4 3 1 n: 0
printing results now.
2 4 3 1 
leaving stack: 4
restore i-th element.
after restore: a:  2 4 3 1
leaving stack: 3
restore i-th element.
after restore: a:  4 2 3 1
put i-th element as the last one i: 2
generate all permutations of the other elements. Recursive call here. permgen( 4 2 3 1, 1)
joining stack: 4

Put each array element in the last position a:  4 2 3 1 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 4 2 3 1, 0)
joining stack: 5

Put each array element in the last position a:  4 2 3 1 n: 0
printing results now.
4 2 3 1 
leaving stack: 4
restore i-th element.
after restore: a:  4 2 3 1
leaving stack: 3
restore i-th element.
after restore: a:  4 2 3 1
leaving stack: 2
restore i-th element.
after restore: a:  4 2 3 1
leaving stack: 1
restore i-th element.
after restore: a:  1 2 3 4
put i-th element as the last one i: 2
generate all permutations of the other elements. Recursive call here. permgen( 1 4 3 2, 3)
joining stack: 2

Put each array element in the last position a:  1 4 3 2 n: 3
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 3 4 1 2, 2)
joining stack: 3

Put each array element in the last position a:  3 4 1 2 n: 2
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 4 3 1 2, 1)
joining stack: 4

Put each array element in the last position a:  4 3 1 2 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 4 3 1 2, 0)
joining stack: 5

Put each array element in the last position a:  4 3 1 2 n: 0
printing results now.
4 3 1 2 
leaving stack: 4
restore i-th element.
after restore: a:  4 3 1 2
leaving stack: 3
restore i-th element.
after restore: a:  3 4 1 2
put i-th element as the last one i: 2
generate all permutations of the other elements. Recursive call here. permgen( 3 4 1 2, 1)
joining stack: 4

Put each array element in the last position a:  3 4 1 2 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 3 4 1 2, 0)
joining stack: 5

Put each array element in the last position a:  3 4 1 2 n: 0
printing results now.
3 4 1 2 
leaving stack: 4
restore i-th element.
after restore: a:  3 4 1 2
leaving stack: 3
restore i-th element.
after restore: a:  3 4 1 2
leaving stack: 2
restore i-th element.
after restore: a:  1 4 3 2
put i-th element as the last one i: 2
generate all permutations of the other elements. Recursive call here. permgen( 1 3 4 2, 2)
joining stack: 3

Put each array element in the last position a:  1 3 4 2 n: 2
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 3 1 4 2, 1)
joining stack: 4

Put each array element in the last position a:  3 1 4 2 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 3 1 4 2, 0)
joining stack: 5

Put each array element in the last position a:  3 1 4 2 n: 0
printing results now.
3 1 4 2 
leaving stack: 4
restore i-th element.
after restore: a:  3 1 4 2
leaving stack: 3
restore i-th element.
after restore: a:  1 3 4 2
put i-th element as the last one i: 2
generate all permutations of the other elements. Recursive call here. permgen( 1 3 4 2, 1)
joining stack: 4

Put each array element in the last position a:  1 3 4 2 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 1 3 4 2, 0)
joining stack: 5

Put each array element in the last position a:  1 3 4 2 n: 0
printing results now.
1 3 4 2 
leaving stack: 4
restore i-th element.
after restore: a:  1 3 4 2
leaving stack: 3
restore i-th element.
after restore: a:  1 3 4 2
leaving stack: 2
restore i-th element.
after restore: a:  1 4 3 2
put i-th element as the last one i: 3
generate all permutations of the other elements. Recursive call here. permgen( 1 4 3 2, 2)
joining stack: 3

Put each array element in the last position a:  1 4 3 2 n: 2
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 4 1 3 2, 1)
joining stack: 4

Put each array element in the last position a:  4 1 3 2 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 4 1 3 2, 0)
joining stack: 5

Put each array element in the last position a:  4 1 3 2 n: 0
printing results now.
4 1 3 2 
leaving stack: 4
restore i-th element.
after restore: a:  4 1 3 2
leaving stack: 3
restore i-th element.
after restore: a:  1 4 3 2
put i-th element as the last one i: 2
generate all permutations of the other elements. Recursive call here. permgen( 1 4 3 2, 1)
joining stack: 4

Put each array element in the last position a:  1 4 3 2 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 1 4 3 2, 0)
joining stack: 5

Put each array element in the last position a:  1 4 3 2 n: 0
printing results now.
1 4 3 2 
leaving stack: 4
restore i-th element.
after restore: a:  1 4 3 2
leaving stack: 3
restore i-th element.
after restore: a:  1 4 3 2
leaving stack: 2
restore i-th element.
after restore: a:  1 4 3 2
leaving stack: 1
restore i-th element.
after restore: a:  1 2 3 4
put i-th element as the last one i: 3
generate all permutations of the other elements. Recursive call here. permgen( 1 2 4 3, 3)
joining stack: 2

Put each array element in the last position a:  1 2 4 3 n: 3
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 4 2 1 3, 2)
joining stack: 3

Put each array element in the last position a:  4 2 1 3 n: 2
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 2 4 1 3, 1)
joining stack: 4

Put each array element in the last position a:  2 4 1 3 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 2 4 1 3, 0)
joining stack: 5

Put each array element in the last position a:  2 4 1 3 n: 0
printing results now.
2 4 1 3 
leaving stack: 4
restore i-th element.
after restore: a:  2 4 1 3
leaving stack: 3
restore i-th element.
after restore: a:  4 2 1 3
put i-th element as the last one i: 2
generate all permutations of the other elements. Recursive call here. permgen( 4 2 1 3, 1)
joining stack: 4

Put each array element in the last position a:  4 2 1 3 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 4 2 1 3, 0)
joining stack: 5

Put each array element in the last position a:  4 2 1 3 n: 0
printing results now.
4 2 1 3 
leaving stack: 4
restore i-th element.
after restore: a:  4 2 1 3
leaving stack: 3
restore i-th element.
after restore: a:  4 2 1 3
leaving stack: 2
restore i-th element.
after restore: a:  1 2 4 3
put i-th element as the last one i: 2
generate all permutations of the other elements. Recursive call here. permgen( 1 4 2 3, 2)
joining stack: 3

Put each array element in the last position a:  1 4 2 3 n: 2
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 4 1 2 3, 1)
joining stack: 4

Put each array element in the last position a:  4 1 2 3 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 4 1 2 3, 0)
joining stack: 5

Put each array element in the last position a:  4 1 2 3 n: 0
printing results now.
4 1 2 3 
leaving stack: 4
restore i-th element.
after restore: a:  4 1 2 3
leaving stack: 3
restore i-th element.
after restore: a:  1 4 2 3
put i-th element as the last one i: 2
generate all permutations of the other elements. Recursive call here. permgen( 1 4 2 3, 1)
joining stack: 4

Put each array element in the last position a:  1 4 2 3 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 1 4 2 3, 0)
joining stack: 5

Put each array element in the last position a:  1 4 2 3 n: 0
printing results now.
1 4 2 3 
leaving stack: 4
restore i-th element.
after restore: a:  1 4 2 3
leaving stack: 3
restore i-th element.
after restore: a:  1 4 2 3
leaving stack: 2
restore i-th element.
after restore: a:  1 2 4 3
put i-th element as the last one i: 3
generate all permutations of the other elements. Recursive call here. permgen( 1 2 4 3, 2)
joining stack: 3

Put each array element in the last position a:  1 2 4 3 n: 2
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 2 1 4 3, 1)
joining stack: 4

Put each array element in the last position a:  2 1 4 3 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 2 1 4 3, 0)
joining stack: 5

Put each array element in the last position a:  2 1 4 3 n: 0
printing results now.
2 1 4 3 
leaving stack: 4
restore i-th element.
after restore: a:  2 1 4 3
leaving stack: 3
restore i-th element.
after restore: a:  1 2 4 3
put i-th element as the last one i: 2
generate all permutations of the other elements. Recursive call here. permgen( 1 2 4 3, 1)
joining stack: 4

Put each array element in the last position a:  1 2 4 3 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 1 2 4 3, 0)
joining stack: 5

Put each array element in the last position a:  1 2 4 3 n: 0
printing results now.
1 2 4 3 
leaving stack: 4
restore i-th element.
after restore: a:  1 2 4 3
leaving stack: 3
restore i-th element.
after restore: a:  1 2 4 3
leaving stack: 2
restore i-th element.
after restore: a:  1 2 4 3
leaving stack: 1
restore i-th element.
after restore: a:  1 2 3 4
put i-th element as the last one i: 4
generate all permutations of the other elements. Recursive call here. permgen( 1 2 3 4, 3)
joining stack: 2

Put each array element in the last position a:  1 2 3 4 n: 3
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 3 2 1 4, 2)
joining stack: 3

Put each array element in the last position a:  3 2 1 4 n: 2
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 2 3 1 4, 1)
joining stack: 4

Put each array element in the last position a:  2 3 1 4 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 2 3 1 4, 0)
joining stack: 5

Put each array element in the last position a:  2 3 1 4 n: 0
printing results now.
2 3 1 4 
leaving stack: 4
restore i-th element.
after restore: a:  2 3 1 4
leaving stack: 3
restore i-th element.
after restore: a:  3 2 1 4
put i-th element as the last one i: 2
generate all permutations of the other elements. Recursive call here. permgen( 3 2 1 4, 1)
joining stack: 4

Put each array element in the last position a:  3 2 1 4 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 3 2 1 4, 0)
joining stack: 5

Put each array element in the last position a:  3 2 1 4 n: 0
printing results now.
3 2 1 4 
leaving stack: 4
restore i-th element.
after restore: a:  3 2 1 4
leaving stack: 3
restore i-th element.
after restore: a:  3 2 1 4
leaving stack: 2
restore i-th element.
after restore: a:  1 2 3 4
put i-th element as the last one i: 2
generate all permutations of the other elements. Recursive call here. permgen( 1 3 2 4, 2)
joining stack: 3

Put each array element in the last position a:  1 3 2 4 n: 2
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 3 1 2 4, 1)
joining stack: 4

Put each array element in the last position a:  3 1 2 4 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 3 1 2 4, 0)
joining stack: 5

Put each array element in the last position a:  3 1 2 4 n: 0
printing results now.
3 1 2 4 
leaving stack: 4
restore i-th element.
after restore: a:  3 1 2 4
leaving stack: 3
restore i-th element.
after restore: a:  1 3 2 4
put i-th element as the last one i: 2
generate all permutations of the other elements. Recursive call here. permgen( 1 3 2 4, 1)
joining stack: 4

Put each array element in the last position a:  1 3 2 4 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 1 3 2 4, 0)
joining stack: 5

Put each array element in the last position a:  1 3 2 4 n: 0
printing results now.
1 3 2 4 
leaving stack: 4
restore i-th element.
after restore: a:  1 3 2 4
leaving stack: 3
restore i-th element.
after restore: a:  1 3 2 4
leaving stack: 2
restore i-th element.
after restore: a:  1 2 3 4
put i-th element as the last one i: 3
generate all permutations of the other elements. Recursive call here. permgen( 1 2 3 4, 2)
joining stack: 3

Put each array element in the last position a:  1 2 3 4 n: 2
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 2 1 3 4, 1)
joining stack: 4

Put each array element in the last position a:  2 1 3 4 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 2 1 3 4, 0)
joining stack: 5

Put each array element in the last position a:  2 1 3 4 n: 0
printing results now.
2 1 3 4 
leaving stack: 4
restore i-th element.
after restore: a:  2 1 3 4
leaving stack: 3
restore i-th element.
after restore: a:  1 2 3 4
put i-th element as the last one i: 2
generate all permutations of the other elements. Recursive call here. permgen( 1 2 3 4, 1)
joining stack: 4

Put each array element in the last position a:  1 2 3 4 n: 1
put i-th element as the last one i: 1
generate all permutations of the other elements. Recursive call here. permgen( 1 2 3 4, 0)
joining stack: 5

Put each array element in the last position a:  1 2 3 4 n: 0
printing results now.
1 2 3 4 
leaving stack: 4
restore i-th element.
after restore: a:  1 2 3 4
leaving stack: 3
restore i-th element.
after restore: a:  1 2 3 4
leaving stack: 2
restore i-th element.
after restore: a:  1 2 3 4
leaving stack: 1
restore i-th element.
after restore: a:  1 2 3 4
leaving stack: 0
end perm

