#Haskell Notes

- Development Tools

  IDE - haskellmode-vim

  Build tools 
    - ghc to compile
    - runghc runs ahaskell progran like a script
    - haskell API reference - [Hoogle](https://www.haskell.org/hoogle/)
    - stack is better than platform tools
    - [Haskell Tool Stack](https://docs.haskellstack.org/en/stable/README/)
    


--
- Resources

    1. [Learn Haskell in Y mins](https://learnxinyminutes.com/docs/haskell/)
--
- Functions
```haskell
  fac :: Integer -> Integer
  fac n = if n == 0 then 1
          else n * fac(n -1)
```
- All functions in Haskell are curried. For example, when a function of three arguments receives less than three arguments, it yields a partially applied function, which, when given additional arguments, yields yet another function or the resulting value if all the arguments were supplied.

```haskell
g :: Int -> Int -> Int -> Int
g x y z = x + y + z

h :: Int -> Int
h = g 2 3
```


