class Book
  include Mongoid::Document
  field :title, type: String
  field :author, type: String
  field :publication_year, type: Integer
  field :isbn, type: String
  field :genre, type: String

  validates :isbn, uniqueness: true
  validates :title, presence: true
  validates :author, presence: true
  validates :publication_year, numericality: true
end
