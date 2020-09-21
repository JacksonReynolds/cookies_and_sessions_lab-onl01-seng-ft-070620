class ProductsController < ApplicationController
    def index
        @cart = cart
        # byebug if !@cart.empty?
    end

    def add
        cart << params[:product]
        # byebug
        redirect_to '/'
    end
end