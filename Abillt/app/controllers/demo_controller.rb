class DemoController < ApplicationController
  
  layout false

  def index
     render('hello')
    
  end
  
  def hello
    @array=[1,2,3,4]
    @id = params['id']
    @page = params[:page]
     render('index')
  end

  def lynda
     redirect_to("http://lynda.com")
  end


end
