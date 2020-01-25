class Event < ApplicationRecord
  has_many :payments, dependent: :destroy
end
