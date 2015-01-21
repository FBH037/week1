# app/models/person.rb

# define a new Class
# like the outer rectangle w/ name
class Person
  
  # define some attributes
  # these are in the middle in UML
  attr_accessor :first_name, :last_name

  # define a method
  # this is at the bottom in UML
  def full_name
    "#{first_name} #{last_name}"
  end

end
