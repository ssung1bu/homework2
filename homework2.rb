class Homework

  def shout(message)
    puts message.upcase
  end

  def repeat_string(message, n)
    puts (message + " ") * n
  end

  def calendar(holidays, dates)
    puts 

  end
end

a = Homework.new
b = Homework.new
c = Homework.new

holidays = ["christmas", "easter", "thanksgiving"]
dates = ["Dec 25", "Apr 1", "Nov 26"]

a.shout("hello")
b.repeat_string("hi", 4)
c.calendar