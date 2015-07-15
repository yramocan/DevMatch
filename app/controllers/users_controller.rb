class UsersController < ApplicationController
    before_action :authenticate_user!
    
    def index
        @users = User.includes(:profile)
    end
    
    def show
        @user = User.find( params[:id] )
        @basic_plan = Plan.find(1)
        @pro_plan = Plan.find(2)
    end
end
