class Cat
  
  def initialize(name)
   @name = name
  end
  
  attr_reader :name

end

cat = Cat.new("crookshanks")