class User
  attr_accessor :name
  
end


class Person
  def initialize(money)
    @money = money
  end
  
  def billionaire?
    money >= 1000000000
  end

  def money
    @money
  end

  def name(full: true, with_age: true)
    n = if full
          "#{family_name} #{given_name}"
        elsif
          "#{given_name}"
        end
    n << "(#{age})" if with_age
    n
  end
end