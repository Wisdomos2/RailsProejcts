class HomeController < ApplicationController
  def index
    @time = Time.current
  end
end
