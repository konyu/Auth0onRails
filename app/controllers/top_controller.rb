class TopController < ApplicationController
  def index
    @user = session[:userinfo] if session[:userinfo].present?
    # debugger
    # p @user
  end
end
