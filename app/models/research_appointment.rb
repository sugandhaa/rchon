class ResearchAppointment < ActiveRecord::Base
  attr_accessible :appointment_purpose_id, :archivist_comments, :arrival_time, :departure_time, :researcher_comments, :researcher_id, :submit_time, :topic
  belongs_to :researchAppointmentPurpose
  has_many :researchAppointmentMaterials
end
