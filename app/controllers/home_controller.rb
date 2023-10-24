class HomeController < ApplicationController
  before_action :authenticate_user!


  def client
  end

  def user
  end
end
