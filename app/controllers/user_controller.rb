class UsersController < ApplicationController
    def index
        @users = User.all
    end

    def show
        @users = User.all
        
        render json: users
    end

    def create
    end

    def destory
    end

end