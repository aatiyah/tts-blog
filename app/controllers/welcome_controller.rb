class WelcomeController < ApplicationController
  def index
  	@recent_posts = BlogPost.order("created_at DESC").limit(5)
  end

  def new 
  	@recent_posts = RecentPost.new
  end
end
