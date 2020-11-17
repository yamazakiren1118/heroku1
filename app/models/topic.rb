class Topic < ApplicationRecord
  mount_uploader :image, TopicUploader
end
