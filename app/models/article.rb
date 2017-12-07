class Article < ApplicationRecord
    has_many :comments, dependent: :destroy #relationship 1..N, 1 article has N comments
    validates :title, presence: true,
                    length: { minimum: 5 } #ensure that all articles have a title that is at least five characters long
end
