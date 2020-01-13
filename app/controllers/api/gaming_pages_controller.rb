class Api::GamingPagesController < ApplicationController
  def hello
    @current_time = Time.now.strftime(" %l %M %S %p ")
    render "hello_view.json.jb"
  end

  def goodbye
    render "html.json.jb"
  end

  def whatsup
    render "whatsup.json.jb"
  end 
end
