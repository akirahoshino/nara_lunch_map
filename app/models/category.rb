class Category < ApplicationRecord
    has_many :shops
    # ラーメンというカテゴリには複数のお店が存在できる
end
