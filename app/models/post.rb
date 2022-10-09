


class Post < ApplicationRecord
    has_many :post_tags
    has_many :tag, through: :post_tags
    belongs_to :author
end
