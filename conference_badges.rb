# Write your code here.
speakers = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  newarray = []
  speakers.each do |name|
    newarray