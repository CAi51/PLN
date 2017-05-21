class Main
    def initialize
        @name = "Trmp"
        @age = 3
        @tool = "VSCode"
        main
    end
    def main 
        puts "Hello World!#{@name}"
        puts "My age is #{@age}"
        puts "I use #{@tool}"
        $scene = nil
    end
end