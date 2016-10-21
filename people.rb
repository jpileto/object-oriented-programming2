class Person

  def initialize(name)
    @name = name
  end

  def greeting
    puts "Hi, my name is #{@name}."
  end

end



class Student < Person

  def learn
    puts "I get it!"
  end
end


class Instructor < Person

  def teach
    puts "Everything in Ruby is an Object."
  end
end


i = Instructor.new("Chris")
i.greeting

s = Student.new("Christina")
s.greeting

i.teach
s.learn
s.teach #the teach is an instance method for the instance instructor only.
