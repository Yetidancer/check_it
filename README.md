# check_it

## Setup

In this activity, you will model a Stack as a stack of index cards.

Start by creating 6 index cards with the following characters:

1. "{"
1. "["
1. "("
1. "}"
1. "]"
1. ")"

As the examples get more complex, you will need to create more index cards when you have multiple of the same character.

## Activity

Run the `check_it.rb` file. For each of the examples provided at the end of the file:

1. Every time the `Stack#push` method is called, put that character on top of the Stack.
1. Every time the `Stack#pop` method is called, remove the top index card from the Stack.

After you have looked at all examples, answer the following questions:

## Check for Understanding

* What is the `check_it` algorithm checking?
* What other applications could this algorithm have?
* What kinds of problems are Stacks good at?

#### Bonus

Implement the following methods for the `Stack` class (be sure to use TDD):

* `search(element)` - search for `element` and return its index, or nil if not found
* `peek` - return, but don't remove, the top element
* `clear` - clear the Stack
* `empty?` - return a boolean indicating if there are any elements in the stack
