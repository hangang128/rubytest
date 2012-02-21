class SayController < ApplicationController
  def hello
    @time=Time.now
    
    @files = Dir.glob('*')

#    <% for file in @files %>
#    file name is: <%= file %>
#    <% end %>

    
  end

  def goodbye
  end

end
