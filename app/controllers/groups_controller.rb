class GroupsController < ApplicationController
	def index
		@groups = current_user.groups
	end
  
  def new
  end
end
