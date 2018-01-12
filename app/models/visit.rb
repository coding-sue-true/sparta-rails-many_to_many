class Visit < ApplicationRecord
  belongs_to :patient, :through => :appointments
end
