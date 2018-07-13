class Cat
  
  def initialize(name, mood)
   @name = name
   @mood = mood
  end
  
  attr_reader :name
  attr_reader :mood

end

cat = Cat.new("crookshanks", "nervous")