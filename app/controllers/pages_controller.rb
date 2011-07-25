class PagesController < ApplicationController
  def home
	@title = "This is Home"
  end

  def contact
	@title = "This is Contact"
  end

  def about
	@title = "This is About"

  end
  
  def help
  @title = "This is Help"
  end
end
