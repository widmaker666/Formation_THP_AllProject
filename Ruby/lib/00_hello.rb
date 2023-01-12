def say_hello(first_name)
    print "Comment tu vas #{first_name} le pangolin ? "
end 

def ask_first_name
    puts "Quel est ton nom beau gosse ? "
    print ">"
    name = gets.chomp
return name
end

def exec
    name = ask_first_name
    say_hello(name)
end    
exec


    
    




