class DemoController < ApplicationController
  
  def hello
  	@apps = App.all
  	@categories = Category.order(:name)
  	#@product = App.find(params[:id])
  end
  
end
