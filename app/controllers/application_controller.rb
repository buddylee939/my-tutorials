class ApplicationController < ActionController::Base
  before_action :set_courses

  def set_courses
    @courses = Course.all.limit(9).order('created_at DESC')
    @course_language = Course.distinct.pluck(:language)
  end
end
