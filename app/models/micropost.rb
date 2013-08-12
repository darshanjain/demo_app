class Micropost < ActiveRecord::Base
 validates :content, length: { maximum: 4 }
end
