class SimpleController < ApplicationController
  layout 'v4'
  def index
    @title = "Welcome To Phacade"
  end
end
