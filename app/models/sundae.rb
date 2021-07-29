class Sundae < ApplicationRecord
   validates :name, uniqueness: true 

end