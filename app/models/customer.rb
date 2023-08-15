class Customer < ApplicationRecord
  composed_of :balance, class_name: "Money", mapping: %w(balance amount)
  composed_of :address, mapping: [ %w(address_street street), %w(address_city city) ]

  validates :balance, valid: true
end
