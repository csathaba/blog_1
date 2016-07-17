class WelcomeController < ApplicationController

	def index
		@posts = Post.all.order("created_at desc").limit(3)
		@projects = Project.all.order("created_at desc").limit(3)
	end

end
