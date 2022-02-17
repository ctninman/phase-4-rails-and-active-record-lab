class Student < ApplicationRecord

  def to_s
    self.first_name + " " + self.last_name
  end

  def say_my_name
    "My name is #{self.first_name}"
  end

end
