# Incorrect Data Frame Subsetting in R

This repository demonstrates a common error in R when subsetting data frames using character vectors representing column names.  The `bug.R` file shows incorrect subsetting, while `bugSolution.R` provides the corrected approach.

## Problem:
The issue arises from the incorrect way to reference columns by name when subsetting.  Using `df[index,]` attempts to use `index` as row names, while it should be used to select columns with `df[,index]`. 

## Solution:
The correct way is to use the `[` operator with the column indices specified as a character vector within the second position. This ensures selection of the desired columns.

## How to Reproduce:
1. Clone this repository.
2. Run `bug.R` to see the incorrect output.
3. Run `bugSolution.R` to see the corrected output.
