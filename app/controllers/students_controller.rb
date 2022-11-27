class StudentsController < ApplicationController

  def index
    # if params[:q]
    #   students = Student.find(params[:q])
    # else
      students = Student.all
    # end
    render json: students
  end

  def show
    student = Student.find(params[:id])
    render json: student
  end

end
