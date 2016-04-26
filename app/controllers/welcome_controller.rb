class WelcomeController < ApplicationController
  def index
  	@recent_posts = BlogPost.order("created_at DESC").limit(8)
  end
end
