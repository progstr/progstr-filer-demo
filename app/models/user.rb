class User < ActiveRecord::Base
  has_file :avatar, AvatarUploader
end
