def badge_maker(name)
  return "Hello, my name #{name}"
end

def batch_badge_creator(name_array)
  name_array.each do |name|
    badge_maker(name)
end
