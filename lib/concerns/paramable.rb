module Paramable

  def to_param
    self.name.downcase.gsub(" ", "_")
  end

end
