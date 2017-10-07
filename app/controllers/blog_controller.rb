class BlogController < ApplicationController
	def index
		@blog = Blog.limit(10)
	end

	def show
		@blg = Blog.find(params[:id])
	end

	def edit
		@blg = Blog.find(params[:id])
	end

	def update
		@blg = Blog.find(params[:id])
	end

	def destroy
		@blg = Blog.find(params[:id])
	end
end
