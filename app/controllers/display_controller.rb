class DisplayController < ApplicationController
  def show_all_products
  	@products = Product.all
  end

  def show_all_users
  	@users = User.all
  end

  def show_one_user
  	@user_last = User.where(id:2).last
  	@user_where = User.where(id:2)
  end

  def show_all_users_order
  	@users = User.all.order(name: :desc)
  end

  def show_where_querystring
  	name = params[:name].downcase

  	@users = User.where("lower(name) = '#{name}'")
  end
end
