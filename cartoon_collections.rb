def roll_call_dwarves(shorties) #code an argument here
  # Your code here
    shorties.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(shorties) # code an argument here
  # Your code here
  shorties_caps = []
  shorties.each do |dwarf|
    shorties_caps << (dwarf.capitalize + "!" )
  end
  return shorties_caps
end

def long_planeteer_calls shorties #code an argument here
  # Your code here
  shorties.any? do |dwarf|
    dwarf.length > 4
  end
end

def find_the_cheese cheese_available   # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_available.find {|cheese| cheese_types.include?(cheese)}

end
