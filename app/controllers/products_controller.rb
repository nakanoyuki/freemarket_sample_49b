class ProductsController < ApplicationController
    def index
    end

    def new
      @user = User.new
    end

    def buy_confirmation
      @user = User.new
    end
end
