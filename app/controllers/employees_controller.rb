class EmployeesController < ApplicationController



  def create
   @employee = Employee.new(employee_params)
   @employee.save
   redirect_to  company_employees_path
  end

  def employee_params
    params.require(:employee).permit(:first_name, :last_name, :email)
  end
end
