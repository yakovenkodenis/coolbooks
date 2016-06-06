class Lab3 < ActiveRecord::Base
  has_attached_file :file
  validates_attachement_content_type :file,
   content_type: {
    %w(/^image\/(png|gif|jpeg)/ application/msword text/plain)
  }
end
