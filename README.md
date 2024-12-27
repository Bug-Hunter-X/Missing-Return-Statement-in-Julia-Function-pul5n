# Julia Bug: Missing Return Statement
This repository demonstrates a common bug in Julia: a missing `return` statement in a function with multiple branches.  The function `my_function` is supposed to square the input if it's positive and return the negative of the square if it's negative. However, there's a missing `return` statement which will lead to unexpected behavior.

The `bug.jl` file contains the buggy code, while `bugSolution.jl` provides the corrected version.
