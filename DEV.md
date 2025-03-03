# Emacs bindings

Do livro common-lisp cookbook 


## Evaluating and Compiling Lisp in SLIME

Compile the entire buffer by pressing C-c C-k (slime-compile-and-load-file).

evaluate the sexp before the point by putting the cursor after its closing paren and pressing C-x C-e (slime-eval-last-expression). The result is printed in the minibuffer.

## Documentation lookup

    TAB Complete code in the repl


The main shortcut to know is:

    C-c C-d d shows the symbols’ documentation on a new window (same result as using describe).

Other bindings which may be useful:

    C-c C-d f describes a function
    C-c C-d h looks up the symbol documentation in CLHS by opening the web browser. But it works only on symbols, so there are two more bindings:
    C-c C-d # for reader macros
    C-c C-d ~ for format directives

# Finding occurrences (occur, grep)

Use M-x grep, rgrep, occur…

# Crossreferencing: find who’s calling, referencing, setting a symbol

    C-c C-w c (slime-who-calls) callers of a function
    C-c C-w m (slime-who-macroexpands) places where a macro is expanded
    C-c C-w r (slime-who-references) global variable references
    C-c C-w b (slime-who-bind) global variable bindings
    C-c C-w s (slime-who-sets) global variable setters
    C-c C-w a (slime-who-specializes) methods specialized on a symbol

    And when the slime-asdf contrib is enabled, C-c C-w d (slime-who-depends-on) lists dependent ASDF systems


# Inspect

You can call (inspect 'symbol) from the REPL or call it with C-c I from a source file.

