def roll_call_dwarves# code an argument here

  dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
  %w("Doc", "Dopey", "Bashful", "Grumpy").each_with_index { |item, index|
  dwarves[item] = index
}
end

def summon_captain_planet# code an argument here
  
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteer_calls.map{|item| "#{item.upcase}!" }
  summon_captain_planet(planeteer_calls)
end

def long_planeteer_calls# code an argument here
  # Your code here
  
assorted_words = ["two", "go", "industrious", "bop"]
long_planeteer_calls(assorted_words)

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)

ingredients = ["garlic", "camembert", "bread"]
find_the_cheese(ingredients)
end
