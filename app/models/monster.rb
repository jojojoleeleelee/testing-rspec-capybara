class Monster < ActiveRecord::Base
 validates :name, presence: true
 validates :size, inclusion: { in: ["tiny", "average", "like, REALLY big"] }
 validates :taxonomy, format: { with: /\A[A-Z](\.|[a-z]+) [a-z]{2,}\z/,
   message: "must include genus and species, like 'Homo sapiens'" }
end
