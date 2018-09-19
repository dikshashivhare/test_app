class News < ApplicationRecord
  mount_uploader :attachment, AttachmentUploader
end
