def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  ingredients = []

  groceries.each do |type, ingredient|
    ingredient.each do |stuff|
      ingredients.push(stuff)
    end
  end

  return ingredients

end
