class Registration < ActiveRecord::Base
end

# == Schema Information
#
# Table name: registrations
#
#  id                :integer          not null, primary key
#  his_title         :string
#  his_first         :string
#  his_last          :string
#  his_email         :string
#  his_address       :string
#  his_city          :string
#  his_state         :string
#  his_zip           :string
#  his_phone         :string
#  his_attend_church :boolean
#  his_church        :string
#  her_title         :string
#  her_first         :string
#  her_last          :string
#  her_email         :string
#  has_same_address  :boolean
#  her_address       :string
#  her_city          :string
#  her_state         :string
#  her_zip           :string
#  her_phone         :string
#  her_attend_church :boolean
#  her_church        :string
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#
