class Micropost < ActiveRecord::Base
     validates :content, length: { maximum: 20 }
     has_many :microposts
end
