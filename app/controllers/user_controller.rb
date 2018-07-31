class UserController < ApplicationController
  def index
  	@users = User.all
  end

  def new
  	@user = User.new
  end

  def create
  	@user = User.create username: params[:user][:username], email: params[:user][:email], bio: params[:user][:bio]
  	puts params
  	redirect_to '/'
  end
end
