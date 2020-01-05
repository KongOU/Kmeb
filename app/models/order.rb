class Order < ApplicationRecord
  has_many :order_items
  belongs_to :table

  accepts_nested_attributes_for :order_items, allow_destroy: true
end
