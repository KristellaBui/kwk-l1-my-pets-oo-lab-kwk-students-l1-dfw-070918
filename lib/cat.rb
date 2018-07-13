class Cat
  
  def initialize(name, mood)
   @name = name
   @mood = mood
  end
  
  attr_reader :name

end

cat = Cat.new("crookshanks")