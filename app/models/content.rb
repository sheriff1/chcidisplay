class Content < ActiveRecord::Base
  attr_accessible :attachment, :bodytext, :contenttype, :date_created, :date_of, :link, :location, :title, :username
end
