class Mermaid
 attr_reader :name
 attr_reader :age

 def initialize(name, age)
   @name = name
   @age = age
 end

 def get_older
   @age += 1
 end
end
