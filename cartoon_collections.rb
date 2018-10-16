def roll_call_dwarves(array_of_names)
  array_of_names.each_with_index do |name, index|
    puts "#{index +1} #{name}"
  end
end

def summon_captain_planet(array_of_calls)
  array_of_calls.map! do |call|
    call.capitalize
  end
  array_of_calls.collect do |call|
    call + !
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
