require "./Data/sys.rb"
begin
    $scene = Main.new
    while $scene != nil
        $scene.main
    end
    print "\nGame Over\n"
rescue => exception
    print "ERROR!\nPlease E-mail to GM for help!\n"
end