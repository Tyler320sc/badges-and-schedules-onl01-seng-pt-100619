# Write your code here.
# require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array <<  "Hello, my name is #{name}."
  end 
  new_array
end

def assign_rooms(attendees)
  attendees.collect.with_index(1) do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end 
end



















