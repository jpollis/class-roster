class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user_id = User.find(params[:id])
    # @user_name = User.where(params[:name])
  end

  def names
    @user_name = User.where(params[:name])

    # @user_email = User.email
  #   @user_ident = User.id
  end



end
