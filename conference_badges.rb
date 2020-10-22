def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
        array.each do |name|
            new_array << "Hello, my name is #{name}."
    end 
    new_array
end

def assign_rooms(array)
    rooms_array = []
    array.each_with_index { |name, idx| rooms_array << "Hello, #{name}! You'll be assigned to room #{idx+1}!" }
    rooms_array
end

def printer(array) 
    badges = batch_badge_creator(array)
    badges.each{ |badge| puts "#{badge}"}

    rooms = assign_rooms(array)
    rooms.each{|room| puts"#{room}"}

end
