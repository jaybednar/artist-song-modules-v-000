module Paramable

  def to_param
    self.name.gsub(" ")("_")
  end

end
