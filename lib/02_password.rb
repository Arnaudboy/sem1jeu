def signup
    puts "enter your password"
    password = gets.chomp
    return
end

def login
    puts "login with your password"
    input = gets.chomp
    if input == signup(password)
    welcome_screen
    else
    begin
        retries ||= 0
        rescue
        retry if input != signup
        login
    end
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
