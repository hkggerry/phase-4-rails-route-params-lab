class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def test
    students = Student.find_by(id: params[:id])
    render json: students
  end
end
