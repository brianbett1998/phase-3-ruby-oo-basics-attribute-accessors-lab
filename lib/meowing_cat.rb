## code your solution here. 
class Cat
    attr_accessor :name
    
    def initilaize
        @name = "Kitty"
    end

    def meow
        puts "meow!"
    end
end

cat = Cat.new
cat.name = "Kitty"
cat.meow