class PasswordsController < ApplicationController
  def index
    @passwords = Password.order("ordernum").all
  end
  
  def show
    @passwords = Password.order("ordernum").all
    @password = Password.find(params[:id])
  end
end
