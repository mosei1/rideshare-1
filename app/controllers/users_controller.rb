class UsersController < ApplicationController
  before_action :set_user, only: [:show, :join_ride]

  # GET /users/1
  def show
  end

  private
    def set_user
      @user = User.find(params[:id])
    end
end
