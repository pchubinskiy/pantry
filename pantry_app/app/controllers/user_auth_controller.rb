class UserAuthController < ApplicationController
  # In this first case, suppose we want to ensure that every controller action requires a logged in user, except for the login and register actions:
  skip_before_action :authenticate_user!

  def login
    '...'
  end

  def register
    '...'
  end
end
