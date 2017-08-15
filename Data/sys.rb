class Main
    def initialize
        #init
    end
    def main 
        loop do
            update
            break if $scene != self
        end
    end
    def update
        puts "Hello World!"
        $scene = nil
    end
end