class Book < ApplicationRecord
  validates :discription, presence: true,
                  length: { minimum: 20 }
end
