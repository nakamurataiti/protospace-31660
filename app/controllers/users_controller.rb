class UsersController < ApplicationController
  def show
    user = User.find(params[:id])
    @users = user
    @prototypes = user.prototypes
  end

  # private

  # def user_params
  #   params.require(:user).permit(:name, )
  # end
end
