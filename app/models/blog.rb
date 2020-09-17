class Blog < ApplicationRecord
  def set_date
    created_at.strftime("%年%月%日%H時%M分")
  end
end
