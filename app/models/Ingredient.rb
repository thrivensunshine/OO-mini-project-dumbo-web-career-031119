class Ingredient

@@all = []

attr_accessor :ingredient

def initialize(ingredient)
@ingredient = ingredient
@@all << self

end

def self.all
  @@all

end























end
