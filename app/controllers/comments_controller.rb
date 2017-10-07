class CommentsController < ApplicationController
	@comments = Blog.find_by(id: params[:blog_id]).comments
end
