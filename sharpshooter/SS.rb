
require 'colorize'

puts "Welcome to the beta version of Sharp Shooterz! Sharp Shooterz allows you to buy and or rate items and games from or for gaming! Enjoy!"
puts "Would you like to buy or rate an item?".blue
 choices = gets.chomp.to_s
 if choices == "Rate"
   puts "What kind of object would you like to rate? a Game? Headphones maybe? Details!".blue
   rchoice = gets.chomp.to_s
   puts "How many stars are you going to rate this object? 1/5 5/5? write as a number 1 through 5!".blue
   schoice = gets.chomp.to_i
   puts "Ok, so you decided to Rate #{rchoice}, with a solid #{schoice} stars! Congrats! This will go straight to my database!".light_yellow
 end
 if choices == "rate"
   puts "What kind of object would you like to rate? a Game? Headphones maybe? Details!".blue
   rchoice = gets.chomp.to_s
   puts "How many stars are you going to rate this object? 1/5 5/5? write as a number 1 through 5!".blue
   schoice = gets.chomp.to_i
   puts "Ok, so you decided to Rate #{rchoice}, with a solid #{schoice} stars! Congrats! This will go straight to my database!".light_yellow
 end
 if choices == "Buy"
   puts "Whats you budget? put as a number please".blue
   budget = gets.chomp.to_i
   elsif budget >= 20
   puts "With this budget you can get 3DS games".green
   puts "What kind of Ds Game do you want?".blue
   dsgame = gets.chomp.to_s
   remainder3 = budget - 15
   puts "Congrats on your new Ds Game, #{dsgame} would you like to rate it?".blue
   answer1 = gets.chomp.to_s
   elsif answer1 = "Yes" or "yes"
    puts "How many stars are you going to rate this object? 1/5 5/5? write as a number 1 through 5!".blue
   schoice2 = gets.chomp.to_i
   puts "Ok, so you decided to Rate #{dsgame}, with a solid #{schoice2} stars! Congrats! This will go straight to my database!".light_yellow
   elsif answer1 = "No" or "no"
   puts "Ok, Have a good day!".light_yellow
   elsif budget >= 50
     puts "With this budget you can get Headphones or a speaker.".green
   bchoice = gets.chomp.to_s
     elsif bchoice = "headphones" or "Headphones"
     remainder = budget - 50
     puts "Congrats on your new Headphones, Get ready for team chat! You now have #{remainder} dollars left!".light_yellow
    elsif budget >= 60
     puts "With this budget, you can get Console and PC Games or a new Controller.".green
    
     elsif bchoice = "Controller" or "controller"
     remainder2 = budget - 60
     puts "Congrats on your new Controller, Your ready for Player 2! You now have #{remainder2} dollars left!".light_yellow
     elsif bchoice = ""
 end