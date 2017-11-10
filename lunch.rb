 class Lunch  
  def initialize(main, side, dessert)  
  end

  def first_course      
    puts "What would you like for your main course?"
    puts "1) Pizza"
    puts "2) Burger"
    puts "3) Wings"
    puts "4) I'm not hungry"
    a = gets.strip.to_i
    case
    when a == 1
      @main = 'pizza'
    when a == 2
      @main = 'burger'
    when a == 3
      @main = 'wings'
    when a == 4
      exit(0)
    end
  end

  def second_course      
    puts "What would you like for your side dish?"
    puts "1) Cheese Sticks"
    puts "2) Fries"
    puts "3) Veggies"
    b = gets.strip.to_i
    case
    when b == 1
      @side = 'cheese sticks'
    when b == 2
      @side = 'fries'
    when b == 3
      @side = 'veggies'
    end
  end

  def third_course      
    puts "What would you like for dessert?"
    puts "1) Cake"
    puts "2) Cookies"
    puts "3) Brownies"
    c = gets.strip.to_i
    case 
    when c == 1
      @dessert = 'cake'
    when c == 2
      @dessert = 'cookies'
    when c == 3
      @dessert = 'brownies'
    end
  end

  def display
    first_course
    second_course
    third_course
    puts "You have ordered #{@main} with a side of #{@side} and #{@dessert} for dessert."
  end
  
end  

l = Lunch.new(@main, @side, @dessert)  
l.display