class Setting < ApplicationRecord
	has_attached_file :mp3file01
	has_attached_file :mp3file02 
	has_attached_file :mp3file03 
	validates_attachment :mp3file01, content_type: { content_type: ["audio/mpeg"] }
	validates_attachment :mp3file02, content_type: { content_type: ["audio/mpeg"] }
	validates_attachment :mp3file03, content_type: { content_type: ["audio/mpeg"] }
end
