## Day 3 Questions

### What is a conditional statement? Give three examples.

Conditional statements evaluate to `true` or `false`.

One example is an `if` statement whose code is executed only if the statement is true.
```
shoes = 12

if shoes > 5
  puts "I have shoes!"
end

=> "I have shoes!"
```

Another example is the `elsif` which can found after the `if` statement and only runs its code if the `if` statement was false and its statement is `true`.
```
shoes = 5

if shoes > 5
  puts "I have lots of shoes!"
elsif shoes = 5
  puts "I have some shoes."
end

=> "I have some shoes."
```

A third example is the `esle` statement which runs its code if the `if` and the `elsif` statements were both false.
```
shoes = 3

if shoes > 5
  puts "I have lots of shoes!"
elsif shoes = 5
  puts "I have some shoes."
else
  puts "I need to go shoe shopping!"
end

=> "I need to go shoe shopping!"
```

### Why might you want to use an if-statement?

So that you can have your script evaluate if something is `true` or `false` and then perform an action based on it being `true` or `false`.

### What is the Ruby syntax for an if statement?

```
if conditional [then]
  code... "Something like this"
end
```

### How do you add multiple conditions to an if statement?

By using multiple conditional operators like `==`(equal), `>` (greater than), `>=`(greater than or equal to), `<`(less than), and `<=`(less than or equal to).

### What is the Ruby syntax for an if/elsif/else statement?

```
if conditional [then]
  code... "Something like this"
[elsif conditional [then]
  code... "Something different"]
[else
  code... "Last resort"]
```

### Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

For `loops` checking to see if a statement is `true` which runs until it receives a `true` value.
