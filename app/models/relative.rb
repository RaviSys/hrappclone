class Relative < ApplicationRecord
  belongs_to :employee, optional: true
  GENDER = ["Male", "Female", "Others"]
  BLOODGROUP = ["A", "A+", "B", "B+", "A-", "B-", "O+", "O-"]
end
