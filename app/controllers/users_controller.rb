class UsersController < ApplicationController
  def show
    @users = User.all - [current_user]
    @appointments = current_user.appointments
  end
end
