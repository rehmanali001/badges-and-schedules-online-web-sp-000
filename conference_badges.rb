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
  new_array = []
  name.each_with_index do |item, index|
  new_array.push("Hello, #{item}! You'll be assigned to room #{index+1}!")
end
new_array
end

def printer(name)
  name.each do |batch_badge_creator|
  
end