def roll_call_dwarves(array)
  array.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end  
end

def summon_captain_planet(array)
  return array.map do |el|
    "#{el.capitalize}!"
  end
end

def long_planeteer_calls(array)
  return array.any?()
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
