# Write your code 
require "pry"
def line (katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        queue = "The line is currently:"
         katz_deli.each_with_index do |name, index|  
        queue << " #{index + 1}. #{name}"     
    end
    puts queue
    end
end

def take_a_number(katz_deli, person)
    if katz_deli.empty?
        katz_deli.push(person)
        puts "Welcome, #{person}. You are number 1 in line."
    else
            katz_deli.push(person)
            puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
    end
end
def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
    end
end
# require "pry"
# def take_a_number(katz_deli) 
#     array = []
#     if katz_deli.empty?
#       puts "The line is currently empty."
#     else 
#       katz_deli.each_with_index do |name, index|
#         array.push("#{index}. #{name}")
#       end 
#     puts "The line is currently: array.join(" ")"
#     end 
# end
