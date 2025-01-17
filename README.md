# Ada Range Check with Overflow Potential

This repository demonstrates a potential issue in Ada code related to range checking and the handling of potential integer overflow. The `Check_Range` function checks if an integer is within the range 10-20. However, this function does not handle potential overflow issues that could arise if a user inputs a very large or very small integer. 

The `bug.ada` file contains the code with the potential issue, while `bugSolution.ada` provides an improved version which addresses the overflow potential. 

## Problem Statement

The original code assumes that the input integer will always fit within the normal integer range of Ada. If an extremely large or small integer is provided, it could lead to an unexpected result or even an exception. 

## Solution

The solution involves adding error handling to check if the provided integer is within a reasonable range *before* performing the range check to prevent overflow. This improves robustness and prevents unexpected behavior.