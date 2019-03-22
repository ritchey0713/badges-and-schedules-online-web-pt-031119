require 'pry'

# attendees =  ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees) 
 attendees.collect do |person|
   badge_maker(person)
 end 
end 

def assign_rooms(attendees)
  attendees.collect.each_with_index do |person, room|
    "Hello, #{person}! You'll be assigned to room #{room +1}!"
  end 
end 

# def assign_rooms(attendees)
#   room = 0 
#   attendees.collect do |person|
#     room ++
#     "Hello, #{person}! You'll be assigned to room #{room +1}!"
#   end 
# end 

def printer(attendees)
  batch_badge_creator(attendees).each do |person|
    puts person
  end 
  
  assign_rooms(attendees).each do |room|
    puts room
  end 
end 






