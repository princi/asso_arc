class Article < ActiveRecord::Base

  belongs_to :user

end

# == Schema Information
#
# Table name: articles
#
#  id         :integer          not null, primary key
#  content    :text
#  heading    :string
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
