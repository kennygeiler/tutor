class PostsController < ApplicationController
  def new
    @post = Post.new()
    @course = Course.find(params[:course_id])
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to school_course_posts_path(@post.course.school_id, @post.course.id)
    else
      render 'new'
    end
  end

  def index
  end

  def destroy
  end

  private

  def post_params
    params.require(:post).permit(:name, :email, :info, :social_media, :course_id)
  end
end
