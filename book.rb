class Book 
  attr_reader :title
  
  def title=(title) 
      @title = title 
      little_words = ["and","the","of","over","a","an", "in"] 
      @title = @title.split(' ').each{ |i| i.capitalize! if !little_words.include? i } 
      @title[0] = @title[0].capitalize 
      @title = @title.join(' ') 
  end 

  # def title
  #     @title
  # end
end 