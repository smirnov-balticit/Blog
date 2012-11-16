class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper
  layout 'application'
  def initialize
    super
    @categories = Category.all
  end
  WillPaginate.per_page = 3
end