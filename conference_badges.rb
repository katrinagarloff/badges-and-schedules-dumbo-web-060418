# Write your code here.
def batch_badge_creator(names)
  badges = []
  
  names.each do |name|
    badges.push("Hello, my name is #{name}")
  end
  return badges
end
puts batch_badge_creator(["dorothy", "arnold"])