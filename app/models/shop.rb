class Shop < ApplicationRecord
    belongs_to :category
    # お店がどれか１つのカテゴリに所属する
end
