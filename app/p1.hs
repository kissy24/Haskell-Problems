{-
Problem 1
Find the last element of a list.

λ> myLast [1,2,3,4]
4
λ> myLast ['x','y','z']
'z'
-}

myLast :: [a] -> a
myLast li
    = last li

main = do
    print $ myLast [1,2,3,4]
    print $ myLast ['x', 'y', 'z']