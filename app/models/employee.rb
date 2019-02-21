class Employee < ApplicationRecord
  
  GENDER = ["Male", "Female", "Others"]
  MARITAL_STATUS = ["Single", "Married", "Widow", "Separated"]
  STATUS = ["Active", "Terminated", "On Notice"]
  BLOODGROUP = ["A", "A+", "B", "B+", "A-", "B-", "O+", "O-"]
  
  has_many :relatives
  has_many :previous_work_details

  def name
    "#{self.first_name} #{self.middle_name} #{self.last_name}"
  end

end
