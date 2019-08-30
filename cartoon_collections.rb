def roll_call_dwarves(array)
  array.each_with_index { |e, i| p "#{i + 1}. #{e}"}
end

# roll_call_dwarves(["Dopey", "Grumpy", "Bashful"])

# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(array)
  array.map { |e| p e[0].upcase + e[1..-1].downcase + "!" }
end

# summon_captain_planet(planeteer_calls)

calls_long = ["axe", "earth", "wind", "fire"]
calls_short = ["wind", "fire", "tree", "axe", "code"]

def long_planeteer_calls(array)
 val = array.collect { |e| e.length > 4 }
p val
end

long_planeteer_calls(calls_long)
long_planeteer_calls(calls_short)

# def find_the_cheese# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   found_the_cheese = nil

# 	cheese_types.find { |e|
# 		if array.include?(e)
# 			found_the_cheese = true
# 		end
# 	}

# 	p found_the_cheese
# end
