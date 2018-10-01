class Event < ApplicationRecord
  def free?
    # price.blank? || price.zero?
    price == 0.0
  end
end
