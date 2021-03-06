class Collection < ActiveRecord::Base
  attr_accessible :abstract, :access_restrictions, :accrual_info, :acquisition_date, :acquisition_method, :acquisition_source, :alt_extent_statement, :appraisal_info, :arrangement, :biog_hist, :biog_hist_author, :classification_id, :collection_identifier, :custodial_history, :descpriptive_rules_id, :enabled, :extent, :extent_unit_id, :finding_aid_author, :finding_language_id, :inclusive_dates, :material_type_id, :normal_date_begin, :normal_date_end, :orig_copies_note, :orig_copies_url, :other_note, :other_url, :physical_access, :predominant_dates, :preferred_citation, :processing_info, :publication_date, :publication_note, :related_materials, :related_materials_url, :related_publications, :repository_id, :revision_history, :scope, :separated_materials, :sort_title, :technical_access, :title, :use_restrictions
  has_many :collection_contents, :dependent => :destroy
  belongs_to :classification
  belongs_to :repository
  belongs_to :material_type
  belongs_to :language
  belongs_to :extent_unit
  belongs_to :descriptive_rule
  has_many :collection_creator_relationships, :dependent => :destroy
  has_one :collection_location_entry,:dependent => :destroy
  has_many :accession_collection_relationships, :dependent => :destroy
  has_many :collection_subject_relationships, :dependent => :destroy
  has_many :collection_language_relationships, :dependent => :destroy
  has_many :digital_contents
  has_many :resarch_carts
  has_many :research_appointment_materials
  has_many :subjects, :through => :collection_subject_relationships
  has_many :languages, :through => :collection_language_relationships
  has_many :locations, :through => :collection_location_entries
  has_many  :creators, :through => :collection_creator_relationships
  has_many :accessions, :through => :accession_collection_relationships
end