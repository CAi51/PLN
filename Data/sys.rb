class Main
    def initialize
        loop do
            main
            break if $scene != self
        end
    end
    def main 
        puts "Hello World!"
        $scene = nil
    end
end