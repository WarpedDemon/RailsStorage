class AuthController < ApplicationController
  before_action :authenticate_user!, only: [:dashboard]

  def dashboard
  end

  def landing
  end
end
