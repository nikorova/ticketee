class ProjectsController < ApplicationController
	def index
		@projects = Project.all
		respond_to do |format|
			format.html
		end
	end

	def show
		@project = Project.find_by_id(params[:id])
	end

	def new
		@project = Project.new
	end

	def create
		p params
		@project = Project.new(params[:project])
		@project.save
		flash[:notice] = "project has been created"
		redirect_to @project

	end

	def edit

	end

	def update

	end

	def destroy

	end
end
