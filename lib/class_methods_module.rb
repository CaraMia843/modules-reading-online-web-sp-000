module MetaDancing 

  def metadata
    "This class produces objects the love to dance."
  end
  
  class Dancer 
    extend MetaDancing
  end
  
  class Kid 
    extend MetaDancing
  end

end