# Ask the user for stuff.......

# puts "How old are you?: "

# user_input = gets.chomp.to_i

# if user_input > 10 
#     puts "You are older than ten!"
# end
# //////////////
# puts "Welcome to the Camel Rattler! How tall are you (in feet)?"
# height = gets.chomp.to_i 

# if height < 4
#     puts "Sorry, you'll fly out of your seat if we let you on."
# elsif height < 6
#     puts "All aboard!"
# else
#     puts "if you value your head, you should not get on this ride."
# end
# //////////////

# num_of_wheels = 4.5

# case num_of_wheels 
#     when 1 
#         p 'Unicycle'
#     when 2
#         p 'Bicycle'
#     when 4 
#         p 'Car'
#     else 
#         p 'I\'m not sure, maybe a duck'
# end
# //////////////

# height = gets.chomp.to_i
# case
# when height < 4
#     puts "Sorry, you'll fly out of your seat if we let you on."
# when height < 6
#     puts "All aboard!"
# else
#     puts "if you value your head, you should not get on this ride."
# end
# //////////////

# person_name = 'Fahad'
# case person_name
#     when 'Usman'
#         p 'Lead instructor'
#     when 'Hazim'
#         p 'IA'
#     else p 'Student'
# end
# //////////////

#  Hash here mean the propertiy or the object 
# sei_class = {
    #     teacher: 'Usman',
    #     student: ['Moayed', 'Nouf', "Mero"],
    #     classroom: 42,
    #     in_session: true,
    #     schedule: {
        #         morning: 'Ruby'
        #     }
        # }
        
        # p sei_class[:schedule][:morning]

# //////////////

# 10.times {
    #     p 'Usman'
    # }
    
    # 12.times do
    #     p 'Ruby'
    # end
    
# //////////////

# def double(number)
#     double_number = number * 2 
#     return double_number
# end

# p double(3)
# //////////////

# def hello (name, greeting, small_talk, punctuation)
#     return "#{greeting} #{name}, #{small_talk} #{punctuation} "
# end

# p hello("Abdulrhman", "Hi", "you suck", "!")
# //////////////

# def drink_milk(thirsty = true)
#     # return "I'm not thirsty" if thirsty == false
#     return "I'm not thirsty" unless thirsty
#     "mmmmmmmm..........milk......"
# end

# p drink_milk(false)
# //////////////

# users = ['Mouayed', "Nouf", "Abass", "James", "Mero"]
# for user in users do
#     puts user
# end

# //////////////
# arr = [10, 20, 30]

# arr.each { |num| puts num }

# arr.each do |num|
#     puts num +5
# end
# //////////////

