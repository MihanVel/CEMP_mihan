class Order < ApplicationRecord
    validates :name, presence: true, length: { minimum:5, maximum: 100}
    validates :condition, presence: true, length: { minimum:5, maximum: 100}
    validates :about, presence: true, length: { minimum:5, maximum: 250}
    validates :description, presence: true, length: { minimum:5, maximum: 250}
    validates :quantity, presence: true, numericality: { greater_than: 0 }
    validates :price, presence: true
end
