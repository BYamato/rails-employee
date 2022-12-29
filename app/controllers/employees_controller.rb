class EmployeesController < ApplicationController

  def index
    @employees = Employee.all
  end

  def new
  end

  def show
    @employee = Employee.find(params[:id])
  end
end
