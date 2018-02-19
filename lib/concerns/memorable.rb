module Memorable

  def ClassMethods

    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end

  end

  def InstanceMethods

    def initilize
      super 
      self.class.all << self
    end

  end

end
