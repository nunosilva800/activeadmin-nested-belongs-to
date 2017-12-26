# == Schema Information
#
# Table name: contacts
#
#  id         :integer          not null, primary key
#  name       :string
#  phone      :string
#  branch_id  :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_contacts_on_branch_id  (branch_id)
#
# Foreign Keys
#
#  fk_rails_...  (branch_id => branches.id)
#

class Contact < ApplicationRecord
  belongs_to :branch
end
