module Api
  module V1
    class UsersController < ApplicationController
        
      def index
        @users = User.all
        #render json: @users, status: 200
      end
        
      def show
        @user = User.find(params[:id])
      end
    end
  end
end