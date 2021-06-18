class Article < ApplicationRecord
    validates :title, presence: true, length: {minimum: 6, macimum: 100}
    validates :description, presence: true, length: {minimum: 10, macimum: 300}
end