def roll_call_dwarves(dwarves) 
  dwarves.each_with_index {|item, index|
    puts "#{index+1}. #{item}"
  }
end

def summon_captain_planet(array)
  newArr = []
  array.map { |item| 
  
  newArr.push("#{item.capitalize}!")}
  newArr
end

def long_planeteer_calls(array)
  array.any?{|word|
    word.length>4
  }
end

def find_the_cheese(array)
 
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.map {|cheese|
    counter = 0
    found = false
    while counter < array.length do
      if array[counter] == cheese
        found = true
        return cheese
      end
      counter += 1
    end
    
    if not found 
      return nil
    end
  }
  
  

 
end
