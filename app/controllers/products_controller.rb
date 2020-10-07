class ProductsController < ApplicationController

    def index
    end

    def add
        if params[:product].present?
            cart << params[:product]
        end
        render 'index'
    end

end