class Person
  attr_accessor :name, :age, :nickname

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    @name[0..3]
  end

  def birth_year
    2016 - @age.to_i
  end

  def introduction
    "#{@name} #{@age}"
  end

  def fib_number
      a = 0
      b = 1
      @age.to_i.times do
          temp = a
          a = b
          b = temp + b
      end
      return a
  end
end
