# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
intro_list=[]
  attendees.each do |person|
    intro_list << badge_maker(person)
  end
  intro_list
end

def assign_rooms(attendees)
  attendees
end

def printer(attendees)
  puts attendees
end
