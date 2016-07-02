# fizzbuzz is seeing if a number is divisible by 3, 5, or 15
#define a method called fizzbuzz and pass in the variable num
def fizzbuzz(num)
#case is used to evaluate several logical statements instead of using if / else
  case
#if the variable num is divisible by 15, output "FizzBuzz"
  when num % 15 == 0 then "FizzBuzz"
#if the first condition did not apply, if the variable num is divisible by 3, output "Fizz"
  when num % 3  == 0 then "Fizz"
#if the first two conditions did not apply, if the variable num is divisible by 5, output "Buzz"
  when num % 5  == 0 then "Buzz"
#if the none of the above conditions apply, output the variable num
  else num
  end
end

#fizz_buzz_to does the function fizzbuzz to each integer in the limit variable up to the limit
#define a method called fizz_buzz_to and pass in the variable limit
def fizz_buzz_to(limit)
#starting from the number 1 up to the variable limit, do something to each integer
  1.upto(limit).each do |num|
#print the output of the fizzbuzz method 
    puts fizzbuzz(num)
  end
end

#puts fizz_buzz_to(5)

class Homework

  def shout(message)
    puts message.upcase
  end

  def repeat_string(message, n)
    puts (message + " ") * n
  end

  def calendar(holidays, dates)
    puts holiday_hash = { holidays => dates }
  end

end

a = Homework.new
b = Homework.new
c = Homework.new

a.shout("hello")
b.repeat_string("hi", 4)
c.calendar("christmas", "Dec 25")

#1. What is an "instance variable"? See if you can find and explanation using google.
#They are variables that are bound to an instance of a class, vs. a local variable 
#that is only available in the method in which it is define. An instance variable can
#be available to every method of the object.


#2. Use online ruby documentation (ruby-doc.org) to describe a method of the Integer class.
#Not sure what this question is asking for, but the even? method returns true if the integer is an even number.