# Elixir Enum.each and throw Unexpected Behavior

This repository demonstrates an unexpected behavior when using `Enum.each` with `throw` in Elixir.  The example code intends to stop iteration upon encountering a specific condition, but instead, it executes additional code after the `throw`.  This behavior differs from what one might expect from a typical exception handling mechanism.

The solution provided illustrates a more appropriate approach to exception handling in this context using `Enum.reduce` or similar methods.