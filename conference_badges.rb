# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  new_array = []
  name.each do |speaker|
  new_array.push("Hello, my name is #{speaker}.")
end
  new_array
end

def assign_rooms(name)
  name.each_with_index { |item, index| 
    name[item] = index
  }
  return "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end
