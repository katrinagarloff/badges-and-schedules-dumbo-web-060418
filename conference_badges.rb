# Write your code here.
def batch_badge_creator(names)
  badges = []
  
  names.each do |name|
    badges.push("Hello, my name is #{name}")
  end
  return badges
end

def assign_rooms(speakers)
  
  speakers.each_with_index do |speaker|
    