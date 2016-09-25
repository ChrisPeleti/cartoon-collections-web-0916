def roll_call_dwarves(name_arr)
    name_arr.each_with_index {|name,num| puts "#{num+1}. #{name}"}
end

def summon_captain_planet(ele_arr)
    ele_arr.collect { |ele| ele.capitalize<<"!"  }
end

def long_planeteer_calls(calls)
    calls.any? do |call|
      calls.length >4
    end
end

def find_the_cheese(str_arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  str_arr.find {|cheese| cheese_types.include?(cheese)}
end
