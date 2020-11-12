# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    hello_my_name = []
    array.each do |name|
    hello_my_name.push("Hello, my name is #{name}.")   
  end
    return hello_my_name
end
    
def assign_rooms(array)
    hello_my_name = []
    counter = 1
    array.each do |name|
        hello_my_name.push("Hello, #{name}! You'll be assigned to room #{counter}!")
        counter += 1
    end
    return hello_my_name
end

def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end

    assign_rooms(array).each do |badge|
        puts badge
    end
end