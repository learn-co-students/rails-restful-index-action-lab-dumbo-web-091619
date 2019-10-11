class StudentsController < ApplicationController
    def index #this method is called in your ROUTES FILE!!! It comes after only:
      @students = Student.all
    end
  end