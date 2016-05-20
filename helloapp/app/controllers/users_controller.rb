class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def edit
  end

  def update
  end

  def show
  end

  def create
    binding.pry
  end
end
