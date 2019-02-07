class PreviousWorkDetail < ApplicationRecord
  belongs_to :employee, optional: true
end
