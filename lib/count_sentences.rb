require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    counter = 0
    count = self.split(/[.?!]/)
    count.each do |x|
      if x != ""
        counter = counter+1
      end
    end
    return counter
    end
end
