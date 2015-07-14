class UsersController < ApplicationController
    def show
        @user = User.find( params[:id] )
        @basic_plan = Plan.find(1)
        @pro_plan = Plan.find(2)
    end
end
