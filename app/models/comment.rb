class Comment < ApplicationRecord
  belongs_to :article #each comment belongs to one article 1..1
end
