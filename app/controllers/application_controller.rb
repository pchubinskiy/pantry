class ApplicationController < ActionController::Base
  # before_action :authenticate_user!
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :authenticate_user!

  # layout :layout_by_resource

  # protected

  # def layout_by_resource
  #   if devise_controller?
  #     "layout_name_for_devise"
  #   else
  #     "application"
  #   end
  # end

end
