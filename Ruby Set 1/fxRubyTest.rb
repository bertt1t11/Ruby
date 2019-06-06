require 'fox16'
include Fox 

application = FXApp.new("Hi","Ruby")
# main2 = FXMainWindow.new(application, "Hi", nil,nil,DECOR_ALL)
main2 = FXMainWindow.new(application, "Hi", nil,:height => 150)
main = FXMainWindow.new(application, "Hello, World!" , :width => 500, :height => 150)
application.create()
main.show(PLACEMENT_SCREEN)
main2.show(PLACEMENT_SCREEN)
application.run()