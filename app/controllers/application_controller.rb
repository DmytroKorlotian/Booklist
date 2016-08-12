class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end

class HomeController < ApplicationController
  def index
  end
end
