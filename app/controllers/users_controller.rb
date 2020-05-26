class UsersController < ApplicationController

    skip_before_action :authenticated, only: [:new, :create]

    def new
        @user = User.new
    end

    def create
        # byebug
        @user = User.new(user_params)
        if @user.valid?
            @user.save
            redirect_to @user
        else
            flash[:errors] = @user.errors.full_messages
            redirect_to new_user_path
        end
              
    end

    def show
        
        @user = current_user
    end

    def edit

    end

    def update

    end

    def current_user
        @user = User.find(session[:user_id])
    end

    private

    def user_params
        params.require(:user).permit(:name, :user_name, :password, :age, :password_confirmation)
    end
end
