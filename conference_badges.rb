def badge_maker(name)
  "Hello, my name is #{name}." 
end 
  
def batch_badge_creator(badges)
  badges.collect do |attendees|
    badge_maker(attendees) 
  end
end

def assign_rooms(assignment)
  assignment.each_with_index do |element, index|
  "Hello, #{element}! You'll be assigned to room #{index}!"
  end
end

def printer
  
end