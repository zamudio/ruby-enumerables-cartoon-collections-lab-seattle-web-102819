###collect, find, map, include?

def roll_call_dwarves(names)
  names.each_with_index {|names, i| puts "#{i+1}: #{names}"}
end

def summon_captain_planet(planet_calls)
  planet_calls.map! {|planet_calls| planet_calls.capitalize + "!"}
end

def long_planeteer_calls(long_calls)
  #array.select{|word| word.length > 3}
  #=> ["hello", "goodbye"]
  
  if long_calls.select{|call| call.length > 4}
    value = true
  else
    value = false
  end
  value
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end