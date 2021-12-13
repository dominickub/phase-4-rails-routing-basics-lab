class StudentsController < ApplicationController
    # get "/student", to: "student"
    def index
        students=Student.all
        render json: students
    end

    def grades
        students=Student.order(grade:)
        render json: students
    end


end
