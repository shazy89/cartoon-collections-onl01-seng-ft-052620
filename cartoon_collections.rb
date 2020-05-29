def roll_call_dwarves(name)
  name.each_with_index {|element , index| puts "#{index + 1} #{element}"}
end



#erdo = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
  array.map {|planet|  "#{planet.capitalize}!"}
  
end

def long_planeteer_calls(array)
  array.any? {|x| x.length > 4}
end

def find_the_cheese(array)
  is_nil = nil
f_cheese =  array.select {|name| name.include?(x)}

end