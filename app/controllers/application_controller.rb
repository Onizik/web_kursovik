class ApplicationController < ActionController::Base
  before_action :set_constants

  def set_constants
    @post_types = PostType.all
  end
end
