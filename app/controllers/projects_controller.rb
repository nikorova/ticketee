class ProjectsController < ApplicationController
	def index
		respond_to do |format|
			format.html
		end
	end

	def show

	end

	def new
		@project = Project.new
	end

	def create

	end

	def edit

	end

	def update

	end

	def destroy

	end
end
