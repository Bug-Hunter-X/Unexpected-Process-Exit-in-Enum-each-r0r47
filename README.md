# Elixir Enum.each and Process Exit

This repository demonstrates a subtle issue in Elixir related to using `Enum.each` with side effects and process exits.  The provided code uses `Enum.each` to iterate over a list, and conditionally exits the current process. This behavior is unexpected for developers familiar with simpler loop structures in other languages.

The solution illustrates a safer alternative using `Enum.reduce` to avoid this pitfall.