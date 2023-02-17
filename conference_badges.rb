# Write your code here
# require 'pry'
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map{|name| badge_maker(name)}
end


def assign_rooms(array)
    arr = []
    array.each_with_index do |item, index|
        arr << "Hello, #{item}! You'll be assigned to room #{index + 1}!"
    end
    arr
end

def printer(attendees)
    batch_badge_creator(attendees).map{|phrase| puts phrase}
    assign_rooms(attendees).map{|room| puts room}
end