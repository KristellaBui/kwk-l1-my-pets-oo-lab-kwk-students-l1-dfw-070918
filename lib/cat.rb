class Cat
  
  def initialize(name, mood)
   @name = name
  end
  
  attr_reader :name, :mood

end

cat = Cat.new("crookshanks", "nervous")