class StudentsController < ApplicationController
    
    def index
        students = Student.all
        render json: students
    end

    def grades
        grades = Student.order(grade: :desc)
        render json: student
    end

    def highest-grade
        students = Student.order(grade: :desc)
        high_student = students.first
        render json: high_student

    end

end
