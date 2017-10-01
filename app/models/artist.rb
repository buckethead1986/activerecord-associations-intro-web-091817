class Artist < ActiveRecord::Base
    has_many :songs
    has_many :genres, through: :songs #how dafuq does this work? SO CURIOUS
end
