# Elixir String Reversal Error Handling

This repository demonstrates a common error in Elixir string manipulation and its solution. The code attempts to reverse a string using the `String.reverse/1` function. However, it lacks proper error handling for cases where the input is not a valid binary string.

## The Bug

The provided Elixir code in `bug.ex` will fail if a non-binary value is passed as input to the `reverse_string` function. This failure manifests as a function clause matching error because `String.reverse/1` expects a binary string.