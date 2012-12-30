require_relative "active_record/activity.rb"
require_relative "active_record/adapter.rb"
require_relative "active_record/activist.rb"
require_relative "active_record/trackable.rb"

m = PublicActivity::ORM::ActiveRecord

::PublicActivity.const_set(:Activity, m.const_get(:Activity))
::PublicActivity.const_set(:Adapter, m.const_get(:Adapter))
::PublicActivity.const_set(:Activist, m.const_get(:Activist))
::PublicActivity.const_set(:Trackable, m.const_get(:Trackable))