# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.


#### 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?
The both do similar things. The names are different and the syntax is also different.

#### 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance. 


[Your Answer]
It takes all the methods and varibles from the parent class. It can its own unique variable and methods seperate from the parent class.

[Googled Answer]
"Inheritance is when a class inherits behavior from another class. The class that is inheriting behavior is called the subclass and the class it inherits from is called the superclass."
-google


#### 3. What is rspec and what is the general process for writing tests in RSpec?

//Your Answer
rspec is the testing module in ruby that allows you to run tests.

To test you need a describe and name it. then in the discribe you need an it for the logic.

//Googled Answer
rspec Is a framwork for ruby that tests code

#### 4. Name three possible non-inheritance relationships between ruby objects? 

//Your Answer
    <!--All objects use methods-->
    <!--objects can have instance variables-->
    <!--objects can have special methodes that has a built in use such as initialize and to_s-->
    NEW ANSWER?REVIEWED ANWSER
    non inheritance are things like has many, belongs to, has one and "has and belongs to many"
//Googled Answer


#### 5. What do we call the #{} convention used below? What is it accomplishing?

```ruby
x = 1022
puts "I am printing a random number #{x}"
```
It is string interpulation and is used to show ruby variables outputs in string

#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

//Your Answer
Pros:
helps you build your code by setting goals
helps you test your code and add more to it
can be used out side the main program which helps test certine parts of it
Cons:
it takes more time when you test 
sometimes it can throw you into a loop when it was a simple error

//Googled Answer


#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

//Your Answer
    An instance verible is a varible that an object works with and is created in a class
    and has scope to the object.
//Googled Answer

#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:
- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.
1. I learned that you can tell what the file is named and where it is by using __FILE__.
2. You can exit a ruby program using exit
3. Global variables start with a $
4. I learned that symbols are like strings but dont have a string value instead they are used for id because their ids are smaller then strings. You can turn a string into a symbol and it will have a set id that will only have to render once.