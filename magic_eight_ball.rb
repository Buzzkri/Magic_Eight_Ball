require "pry"
require "colorize"

# answers.sample

def main_menu

  @answers = ["May the force be with you", "Absolutely not!", "Don't be hasty", "Harry Potter took the ring to Isengard"]

puts "Welcome to Eight Ball!".colorize(:green)
sleep(1)
puts "Type 'quit' at any time to exit"
sleep(2)
system("clear")
puts "Please, ask me anything!"
gets.strip
puts @answers.sample

new_answer = gets.strip
@answers << new_answer
end


# class answers
# end

main_menu