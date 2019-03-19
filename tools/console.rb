require_relative '../config/environment.rb'

dani = User.new("dani")
bob = User.new("bob")
sally = User.new("sally")

soup = Recipe.new("soup")
salad = Recipe.new("salad")
sammich = Recipe.new("sammich")
snack = Recipe.new("snack")

tomatoe = Ingredient.new("tomatoe")
cheese = Ingredient.new("cheese")
bread = Ingredient.new("bread")
broth = Ingredient.new("bread")
meat = Ingredient.new("hammon")
chips = Ingredient.new("chips")

card1 = RecipeCard.new(sammich, dani, 10)
card2 = RecipeCard.new(soup, bob, 9)
card3 = RecipeCard.new(snack, sally, 8)
card4  = RecipeCard.new(salad, dani, 7)
card5 = RecipeCard.new(sammich, bob, 11)

lunch = RecipeIngredient.new(sammich, cheese)
brunch = RecipeIngredient.new(soup, broth)
din = RecipeIngredient.new(salad, tomatoe)
brunch = RecipeIngredient.new(snack, chips)
lunch2 = RecipeIngredient.new(sammich, meat)
lunch3 = RecipeIngredient.new(sammich, tomatoe)
danger = Allergen.new(tomatoe, bob)




















binding.pry
