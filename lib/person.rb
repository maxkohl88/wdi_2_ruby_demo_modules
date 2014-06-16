require_relative 'talk'

class Person
  # Mixin the method from the Talk module
  include Talk

  attr_accessor :first_name, :last_name

  def initialize(first_name, last_name)
    @first_name, @last_name = first_name, last_name
  end

  def full_name
    "#{@first_name}  #{@last_name}"
  end
end
