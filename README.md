# Stacks

A Stack is a first-in last-out (FILO) data structure. This means that when you retrieve something from the stack, you will get the last thing added. Adding something to the Stack is known as **Pushing**, and removing something from the Stack is known as **Popping**.

## check_it

For this activity, you will need a stack of index card.

Create 6 index cards with the following characters:

1. "{"
1. "["
1. "("
1. "}"
1. "]"
1. ")"

Run the `check_it.rb` file. For each of the examples provided at the end of the file:

1. Every time you see the `Stack#push` method called, put the index card with that character on top of the Stack.
1. Every time you see the `Stack#pop` method called, remove the top index card from the Stack.

You will need to make more index cards as the examples get more complex.

## Check for Understanding

* What is the `check_it` algorithm checking?
* What other applications could this algorithm have?
* What kinds of problems are Stacks good for?

#### Bonus

Implement the following methods for the `Stack` class (be sure to use TDD:

* `search(element)` - search for `element` and return its index, or nil if not foun
* `peek` - return, but don't remove, the top element
* `clear` - clear the Stack
* `empty?` - return a boolean indicating if there are any elements in the stack
