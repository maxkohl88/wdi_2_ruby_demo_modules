module Fly

  def fly_away(msg)
    %x{ say #{msg} }
  end

end
