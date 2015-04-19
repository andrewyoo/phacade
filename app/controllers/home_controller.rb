class HomeController < ApplicationController
  layout 'v1'
  def index
    @title = "Welcome To Phacade"
  end

  def about
    @title = "About Me"
    render :action => :index
  end

  def projects
    @title = "My Projects"
  end

  def blogs
    @title = "My Blogs"
  end

  def contact
    @title = "Contact Me"
  end

  def resume
    @title = "My Resume"
  end
end
