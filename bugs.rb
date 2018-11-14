class Person
  attr_reader :name, :email

  def initialize(name, email)
    @name  = name
    @email = email
  end

  ## TODO: Fix the misspelled method name below.
  def first_name
    'Jane'
  end
end
