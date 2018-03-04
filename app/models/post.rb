class Post < ApplicationRecord
	has_many :comments
	validates :title, presence: {message: 'は、必須項目です'},
	length: {minimum: 5, message:'は、5文字以上でお願いします'}

end

