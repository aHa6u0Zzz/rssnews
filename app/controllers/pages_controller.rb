class PagesController < ApplicationController
  
  def home
	@title = "Home"
	@url = "http://world-pulse.ru/archives/288"
	
  end

  def details
	@title = "Details"
	@urla = home[@url]
  end

  
end
