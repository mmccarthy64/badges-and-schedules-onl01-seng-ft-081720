# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees_badges = []
  attendees.each do |name|
    attendees_badges.push("Hello, my name is #{name}.")
  end
  return attendees_badges
end

def assign_rooms(attendees)
  attendees_badges = []
  count = 1
  return "Hello, #{name}! You'll be assigned to room #{count}!")