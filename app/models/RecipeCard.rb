class RecipeCard

attr_accessor :recipe, :user, :date, :rate
@@all = []

def initialize(recipe, user, rate, date = Time.now)
@recipe = recipe
@user = user
@date = date
@rate = rate
@@all << self
end

def self.all
  @@all
end















end
