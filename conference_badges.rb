def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.collect do |name|
     badge_maker(name)
  end
end

def assign_rooms(speaker_list)

  collected_room_assignments = Array.new

  speaker_list.each_with_index do |speaker, index|
    collected_room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end

  collected_room_assignments
end
