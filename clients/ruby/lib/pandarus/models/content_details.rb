require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class ContentDetails < ModelBase
    attr_accessor :points_possible, :due_at, :unlock_at, :lock_at, :locked_for_user, :lock_explanation, :lock_info


    def self.attribute_map
      {
        :points_possible => {:external => "points_possible", :container => false, :type => "Integer"},
        :due_at => {:external => "due_at", :container => false, :type => "DateTime"},
        :unlock_at => {:external => "unlock_at", :container => false, :type => "DateTime"},
        :lock_at => {:external => "lock_at", :container => false, :type => "DateTime"},
        :locked_for_user => {:external => "locked_for_user", :container => false, :type => nil},
        :lock_explanation => {:external => "lock_explanation", :container => false, :type => "String"},
        :lock_info => {:external => "lock_info", :container => false, :type => "LockInfo"}

      }
    end
  end
end

