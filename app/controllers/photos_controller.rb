class PhotosController < ApplicationController
	#list all posts - GET /posts
	  def index
	    @posts = Post.all
	  end

	  #show a single post - GET /posts/:id
	  def show
	  end

	  #new post creation form - GET /posts/new
	  def new
	  end

	  #create a new post - POST /posts
	  def create
	  end

	  #edit post form - GET /posts/:id/edit
	  def edit
	  end

	  #update an existing post - PUT /posts/:id
	  def update
	  end

	  #destroy an existing post - DELETE /posts/:id
	  def destroy
	  end
end
