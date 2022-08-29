require 'pry'


# Write your code here.

def attendees
    ["steve","sally","jane"]
end


def badge_maker(name)
    puts "Hello, my name is #{name}."
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges=attendees.map do |name|
        badge_maker(name)
        
    end
end

def assign_rooms(attendees)
    roomlist=[]
    attendees.each_with_index {|name,index|
    roomlist<<"Hello, #{name}! You'll be assigned to room #{index+1}!"
    puts "Hello, #{name}! You'll be assigned to room #{index+1}!"
}
    return roomlist
end

def printer(attendees)
    batch_badge_creator(attendees)
    assign_rooms(attendees)
end

binding.pry