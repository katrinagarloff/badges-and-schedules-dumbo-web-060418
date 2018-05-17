# Write your code here.
def batch_badge_creator(names)
  badges = []
  
  names.each do |name|
    badges.push("Hello, my name is #{name}")
  end
  return badges
end

def assign_rooms(speakers)
  speakers_in_room = []
  
  speakers.each_with_index do |speaker, room|
    speakers_in_room.push("Hello, #{speaker}! You'll be assigned to room #{room+1}!")
  end
  return speakers_in_room
end

def printer(names)
 batch_badge_creator(names).each do |name|
 assign_rooms(names).each do |name_room|
   puts name
   puts name_room
 end 
 end
 end
 
 printer(["bob", "suzanne"])   
  
  
    