# == Schema Information
#
# Table name: categories
#
#  id                                  :integer          not null, primary key
#  name                                :string
#  successfully_funded                 :integer
#  less_than_thousand                  :integer
#  thousand_to_ten_thousand            :integer
#  ten_thousand_to_twenty_thousand     :integer
#  twenty_thousand_to_hundred_thousand :integer
#  hundred_thousand_to_million         :integer
#  million                             :integer
#  created_at                          :datetime
#  updated_at                          :datetime
#

class Category <ActiveRecord::Base
end
