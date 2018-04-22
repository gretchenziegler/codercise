# The Basics

Create a file called `basics.md`. Open the file in your preferred text editor. In that file, answer the below questions.

## Question 1

```ruby
a = 5
b = 4
a = b
```

At the end of this program, what are the values of a and b? Try to explain, in plain English, how you got your answer for each one.

## Question 2

```ruby
e = 3
f = 9
g = e + f
f == g
e = 3
```

At the end of this program, what are the values of e, f, and g? Try to explain, in plain English, how you got your answer for each one.

## Question 3

```ruby
weather = "cloudy"
weather == "cloudy"
```

What is the difference between these two statements? Explain your answer.

## Question 4

```ruby
x = 2

if x == 3
  puts "sushi is tasty"
elsif x > 0
  puts "sushi is delicious"
end
```

Imagine that you take the code from this question, save it to a file called `sushi.rb`, and run `ruby sushi.rb` in your Terminal.

What would be the output? Explain your answer.

## Question 5

```ruby
food = "walnut"

if food == "walnut"
  puts "I'm allergic!"
end
```

Imagine that you take the code from this question, save it to a file called `snack.rb`, and run `ruby snack.rb` in your Terminal.

What would be the output? Explain your answer.

## Question 6

```ruby
  a = "4" + 10
```

What would happen here and why? How should I change this code to get an output of 14?

## Question 7

```ruby
 turtles = ["Leonardo", "Raphael", "Michelangelo", "Donatello"]
```

 What is the index value of "Michelangelo"?

## Questions 8

```ruby
 jurassic_park = { "T-Rex" => 1, "Triceratops" => 4, "Velociraptors" => 6, "Humans" => ["Dr. Malcolm", "Dr. Grant"] }
```

* Write code to access access the number of "Triceratops" in `jurassic_park`.
* Write code to add "Dr. Satler" to the "Humans" of `jurassic_park`.

## Question 9

```ruby
x = 0

while x < 4
  turtles = ["Leonardo", "Raphael", "Michelangelo", "Donatello"]
  puts turtles[x]

  x = x + 1
end
```

* Examine the above code and imagine that you run it.
* What do you expect the outcome will be? Explain your answer.

## Question 10

* Write a method that returns an array with two names as strings inside of it.
* Write a method that takes a string as an argument and returns that string with all capital letters.
