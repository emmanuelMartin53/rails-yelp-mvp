class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, :rating , presence: true
  validates :rating, numericality: {
    only_integer: true,
    in: 0..5, # Cette syntaxe est disponible à partir de Rails 6.1
    message: "doit être un entier entre 0 et 5"
    }
end
