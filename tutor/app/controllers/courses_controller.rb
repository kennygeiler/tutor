class CoursesController < ApplicationController
  def index
    @courses = Course.where(params[:school_id])
  end

  def show
    @course = Course.find_by(params[:id])
  end
end
