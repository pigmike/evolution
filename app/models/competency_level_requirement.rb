# == Schema Information
#
# Table name: competency_level_requirements
#
#  id                  :integer          not null, primary key
#  description         :string(255)
#  competency_level_id :integer
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#

class CompetencyLevelRequirement < ActiveRecord::Base
  attr_accessible :competency_level_id, :description

  validates :description, :presence => true

  belongs_to :competency_level
end
