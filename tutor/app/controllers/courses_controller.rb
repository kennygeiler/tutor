class CoursesController < ApplicationController
  def index
    @courses = Course.find_by(params[:school_id])
  end

  def show
  end
end
