class ApplicationController < ActionController::Base
  before_action :set_constants

  def set_constants
    @post_types2 = PostType.all
    @posts2 = Post.all
  end
end
