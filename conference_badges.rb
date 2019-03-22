def badge_maker(name) 
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees) 
    badge_names = []
      attendees.each do |attendee|
        badge_names << "Hello, my name is #{attendee}."
      end 
      badge_names
end 

def batch_badge_creator(attendees) 
      attendees.collect do |attendee|
        badge_maker(attendee)
      end 
end 

def assign_rooms 
  rooms = []
  
end 





