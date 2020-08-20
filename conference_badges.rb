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
  