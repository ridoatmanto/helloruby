class Hello
  def initialize(name="world")
    @name = name.capitalize;
  end
  
  def welcome
    puts "Welcome, #{@name}!\n";
  end
  
  def goodbye
    puts "Good bye, #{@name}! See you again\n";
  end
end

t = Hello.new('rido')

t.welcome 
t.goodbye
