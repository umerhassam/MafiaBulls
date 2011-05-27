class Member < ActiveRecord::Base
  has_one :profile, :dependent => :destroy
end
