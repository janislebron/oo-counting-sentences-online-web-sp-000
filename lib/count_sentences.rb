require 'pry'

class String

  def sentence?
    if self.ends_with?(".")
      return true
    else
      return false
    end
  end

  def question?
   if self.ends_with?("?")
      return true
    else
      return false
    end
  end

  def exclamation?
   if self.ends_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences

  end
end