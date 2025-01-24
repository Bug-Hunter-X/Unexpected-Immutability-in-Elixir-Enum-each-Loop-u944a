# Elixir Immutability Bug
This example demonstrates a common mistake in Elixir: attempting to modify a list in place within an Enum.each loop.  Because Elixir lists are immutable, the original list is not changed by List.delete within the loop. The solution shows how to use Enum.filter to achieve the desired result.

## Bug
The code in `bug.ex` demonstrates the problem. The attempt to remove the element 3 from the list fails because the list is not modified. 

## Solution
The `bugSolution.ex` file shows the correct way to filter elements from a list, using Enum.filter, which produces a new list without the unwanted element.