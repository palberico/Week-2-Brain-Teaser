@word = []
@palidrome = []

def menu
  puts "--Palidrome Checker--"
  puts "1) Enter a Word"
  puts "2) Exit"

  number = gets.strip.to_i

case 
  when 1
    puts "What is your word?"
    name = gets.strip
    @word << (name)
    puts "You've entered: #{name}"
    puts
    puts name.scan /\name/.to_s
    @palidrome << /\name/
        case

        when @palidrome == @word
            puts 'YES!'
        else
            puts 'NOPE!'
        end   
    menu
  when 2
    puts 'Have a nice day!'
    exit (0)
  else
    puts "Bad User Input, Please Try Again!"
    menu
  end
end

menu