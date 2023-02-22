class Address < ApplicationRecord
  belongs_to :client, inverse_of: :address
end
