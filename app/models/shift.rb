class Shift < ApplicationRecord
    belongs_to :user
    validates :start, presence: true
    validates :finish, presence: true
    validates :break_length, presence: true, numericality: { only_integer: true }

end

class ShiftObject
  attr_accessor  :employee_name, :shift_date, :start_time, :finish_time, :break_length, :hours_worked, :shift_cost
end  
