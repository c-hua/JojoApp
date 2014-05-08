class Comment
  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::Paperclip
  field :name, type: String
  field :date, type: String
  field :time, type: String
  field :message, type: String
end
