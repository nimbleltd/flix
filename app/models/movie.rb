class Movie < ApplicationRecord
  def flop?
    total_gross < 50000
  end
end
