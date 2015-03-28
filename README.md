# thoughtstreams-convert

...

## Hacking HOWTO

- Use [git-vogue](https://github.com/anchor/git-vogue/) as pre-commit
  hook.
- In Emacs, use `M-x haskell-mode-stylish-buffer` to reformat the
  current file.

Setup cabal workspace:

```
cabal sandbox init
cabal install --only-dependencies
```

Build and run the program:

```
make
make run
```
