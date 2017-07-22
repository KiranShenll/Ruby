Ruby

Ruby is completely object oriented language. Some of the featurs of Ruby are

a) Ruby is an open-source and is freely available on the Web, but it is subject to a license.
b) Ruby is a general-purpose, interpreted programming language.
c) Ruby is a true object-oriented programming language.
d) Ruby is a server-side scripting language similar to Python and PERL.
e) Ruby can be used to write Common Gateway Interface (CGI) scripts.
f) Ruby can be embedded into Hypertext Markup Language (HTML).
g) Ruby has a clean and easy syntax that allows a new developer to learn very quickly and easily.

Classes and Objects :

As ruby is completely object oriented language it includes

1) Data Encapsulation
2) Data Abstraction
3) Polymorphism
4) Inheritance

So to implement above features classes and objects.

Classes: 

A class is a raw structure (or) blueprint from which objects are created. 
For example, think you are building a new house.So first thing you need to decide is how your new house will be. After deciding you need most important thing i.e, blueprint containing information such as which room will be at which place, how pillars we need etc. In programming language that blueprint is Class.

A class in Ruby always starts with the keyword class followed by the name of the class. The name should always be in initial capitals.

Example : refer classes_objects.rb

Objects:

Objects are instances of classes. From above real time example in classes if class is like blueprint object is like your new building.
Example to create two objects cust1 and cust2 of the class Customer − "cust1 = Customer.new"

Example : refer classes_objects.rb

Variables:

Ruby provides four types of variables −

Local Variables − Local variables are defined in a method. They cant accessed outside the method.. Local variables begin with a lowercase letter or _.

Instance Variables − They are available for any particular instance or object. They change from object to object. Instance variables starts with sign (@) followed by the variable name.

Class Variables − They are available across different objects. Its scope is within a class and it is one of characteristics of a class. They starts with sign @@ and are followed by the variable name.

Global Variables − If you want to have a single variable, which can be accessed by everyother classes, you need to define a global variable. The global variables starts with sign ($).

Operaters:

Ruby has wide set of operators such as
1) Arithmetic Operators
   a) Addition(+) : Adds two values
   b) Subtraction(-) : Subtracts two values
   c) Multiplication(*) : Multiplies two values
   d) Division(/) : Divides two values
   e) Modulus(+) :  Divides two values and returns remainder
   f) Exponent(+) : Emponential Calculations

2) Comparison Operators
   a) == : Returns true if two operands are equal
   b) != : Returns true if two operands are not equal
   c) > : Returns true if first operand is greater than the second
   d) < : Returns true if first operand is less than the second
   e) >= :  Returns true if first operand is greater or equal to than the second
   f) <= : Returns true if first operand is less or equal to than the second
   g) .eql? : Returns true if two operands are equal and having same data type

3) Assignment Operators
   a) += : a += b is equivalent to a = a + b
   b) -= : a -= b is equivalent to a = a - b
   c) *= : a *= b is equivalent to a = a * b
   d) /= : a /= b is equivalent to a = a / b
   e) %= : a %= b is equivalent to a = a % b
   f) **= :a **= b is equivalent to a = a ** b

4) Logical Operators: Assume variable a holds 10 and variable b holds 20, then −
   a) and(If both the operands are true, then the condition becomes true) : (a and b) is true.
   b) or(If any of the two operands are non zero, then the condition becomes true) : (a or b) is true.
   c) &&(If both the operands are true, then the condition becomes true) : (a && b) is true.
   d) ||(If any of the two operands are non zero, then the condition becomes true) : (a || b) is true.
   e) !(If a condition is true, then Logical NOT operator will make false) : !(a && b) is false.
   f) not(If a condition is true, then Logical NOT operator will make false) : not(a && b) is false.

5) Range Operators
   a) .. : 1..10 Creates a range from 1 to 10 inclusive.
   B) ... : 	1...10 Creates a range from 1 to 9.

Comments:

Commnted lines are generally ignored at run time. They are used to give short description of what we want to do.

To comment in ruby we need to use '#'

if...else statement :

It is a conditional satatement. Executes code if the conditional is true. If the conditional is not true, code specified in the else clause is executed.

example: refer if_else.rb

Unless Statement :

It is also a conditional satatement. Executes code if the conditional is false. If the conditional is not false, code specified in the else clause is executed.

Example: refer unless.rb

Case :

If we have multiple conditions, its better to use case. It compares the expression specified by case and then we give when clause containing conditions and when condition is satisfied that particular when clause is executed.

Example:  refer case.rb

Loops:

While Loop: Executes code white condition is true. Code is separated from while condition by "do" keyword
  
Example: refer while.rb

Until: Executes code white condition is false. Code is separated from while condition by "do" keyword

Example: refer untill.rb

For : Executes code once for each element in expression.

Example: refer for.rb

Methods: 

Ruby methods are like functions in other languages. Piece of code is binded inside a method so that there will be no need to repeat that code again nad again by simply calling the methods

Syntax:
def method_name
   code..
end

In ruby every method returns value. But returned value will the one we last declared. To return specific value we need to use "return"

Syntax:
return [expr[`,' expr...]]

In Ruby we can pass variable number of parameters

example: refer method.php

Block: 

A block consists of chunks of code. You assign a name to a block. The code in the block is always enclosed within braces ({}).
A block is always invoked from a function with the same name as that of the block. This means that if you have a block with the name test, then you use the function test to invoke this block.You invoke a block by using the yield statement.

Syntax:
block_name{
   statement1
   statement2
   ..........
}

Example: refer block.rb


Modules: 

Modules are a way of grouping together methods, classes, and constants. Modules give you two major benefits.
1) Modules provide a namespace and prevent name clashes.
2) Modules implement the mixin facility.

Syntax:
module Identifier
   statement1
   statement2
   ...........
end

Ruby include Statement
You can embed a module in a class. To embed a module in a class, you use the include statement in the class −

Syntax:
include modulename

Mixins in Ruby

when one class inherits features from multiple classes it is known as multiple inheritance. But ruby doent support Multiple Inheritance so it is  providing a facility called a mixin

example : refer modules.rb

Strings : 

Strings in ruby are enclosed inside quotes. If you need to place an apostrophe within a single-quoted string literal, precede it with a backslash, so that the Ruby interpreter does not think that it terminates the string 

example: 'Won\'t you read O\'Reilly\'s book?'

String Built-in Methods:

We need to have an instance of String object to call a String method. Following is the way to create an instance of String object −
new [String.new(str = "")]
This will return a new string object containing a copy of str. Now, using str object, we can all use any available instance methods. For example − refer strings.rb

Ranges:

The use of ranges is to express a sequence.
We can create these sequences using the ''..'' and ''...'' range operators.
Using '..' we get all the elements between start and end points including end point  
Using '..' we get all the elements between start and end points excluding end point 
(1..3)        #==> 1, 2, 3
(1...3)       #==> 1, 2
('a'..'d')    #==> 'a', 'b', 'c', 'd'

example: for.rb

Iterators: Objects that holds group of date is collection. Iterators are supported by collections

Ruby each Iterator:

The each iterator returns all the elements of an array or a hash.
Syntax:
collection.each do |variable|
   code
end

example:  refer each_iterator.rb

Ruby collect Iterator

The collect iterator returns all the elements of a collection.

Syntax
collection = collection.collect














 
