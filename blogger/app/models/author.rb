class Author < ApplicationRecord
  authenticates_with_sorcery!
  validates_confirmation_of :password, message: "shoul match confirmation", if: :password
end
