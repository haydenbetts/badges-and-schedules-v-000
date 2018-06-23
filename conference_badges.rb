def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
     badge_maker(name)
  end
end

def assign_rooms(attendees)

  room_assignments = Array.new

  attendees.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end

  room_assignments
end

def printer(attendees)

  for i in 0..attendees.length
    puts batch_badge_creator(attendees)[index]
    puts assign_rooms(attendees)[index]
    i += 1
  end
end
