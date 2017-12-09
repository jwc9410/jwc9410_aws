class PostsController < ApplicationController
    def new
    end
    
    def create
        @post = Post.new
        @post.title = params[:input_title]
        @post.content = params[:input_content]
        @post.save
        redirect_to "/posts/new"
    end
    
    def index
        @posts = Post.all
    end
    
    def show
        @posts = Post.find(p)
    end

end