class PagesController < ApplicationController
  
  def home
	@title = "Home"
  end

  def details
	@title = "Details"
	@urla = "http://world-pulse.ru/archives/277"
  end

  
end
