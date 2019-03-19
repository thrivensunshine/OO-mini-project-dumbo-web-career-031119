class Recipe

@@all = []

attr_accessor :name

def initialize(name)
  @name = name
@@all<< self
end


def self.all
  @@all
end


def self.most_popular
pops = RecipeCard.all.map {|i|i.recipe}
pops.max_by { |j| pops.count(j) }
end


def users
  RecipeCard.all.select {|i| i.user if i.recipe == self}
  first.map {|j| j.user }
end


def ingredients
RecipeIngredient.all.select{ |i| i.ingredient if i.recipe == self}

end

def allergens
  # Allergens.all.select {|i|i.ingredient if i. == self}

end

# - `Recipe#allergens`
# should return all of the ingredients in this recipe that are allergens
# - `Recipe#add_ingredients`
# should take an array of ingredient instances as an argument, and associate each of those ingredients with this recipe -->





















end
