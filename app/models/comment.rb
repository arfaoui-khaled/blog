class Comment < ApplicationRecord
include Visible
  belongs_to :article
  
  =begin
  VALID_STATUSES = ['public', 'private', 'archived']

  validates :status, inclusion: { in: VALID_STATUSES }

  def archived?
    status == 'archived'
  end
  =end
end
