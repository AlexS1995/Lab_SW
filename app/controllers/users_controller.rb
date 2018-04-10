class UsersController < ApplicationController
  def new
    #render plain: 'new'
  end

  def create
    user_params = params[:user]


    u = User.create(user_params.permit(:name,:password, :email))

    #redirect_to home_path
    render json: u
  end
end
