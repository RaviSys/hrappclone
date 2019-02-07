class Employee < ApplicationRecord
  has_many :relatives
  has_many :previous_work_details

  def name
    "#{self.first_name} #{self.middle_name} #{self.last_names}"
  end

end
