class User < ActiveRecord::Base
  has_file :avatar, AvatarUploader
  validates_presence_of :avatar
  validates_file_size_of :avatar, :less_than => 1 * 1024 * 1024
  validates_file_extension_of :avatar, :allowed => ["jpg", "png"]
end
