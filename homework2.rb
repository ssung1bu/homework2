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

#2. Use online ruby documentation (ruby-doc.org) to describe a method of the Integer class.