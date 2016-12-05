class TestModel < ApplicationRecord
  def days_left
    @days_left = ((target_date - Date.today)).to_i
  end

end
