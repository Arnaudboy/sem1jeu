def signup
    puts "enter your password"
    @password = gets.chomp
end

def login 
    puts "login with your password"
    input = gets.chomp
    until input == @password
        puts "login with your password"
        input = gets.chomp
    end
end

def welcome_screen
    puts "welcome user!"
end

def perform
    signup
    login
    welcome_screen
    end

perform
