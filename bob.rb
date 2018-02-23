class Bob

    # def skip_number(remark)
    #   # output = remark.split("")
    #   remark.gsub!(/\d/, "")
    # end

    def hey(remark)
      remark.gsub!(/[^a-zA-Z?]/, "")
      if (remark == remark.upcase) && remark != ""
        "Whoa, chill out!"
      elsif remark[-1] == "?"
        "Sure."
      else
        "Whatever."
      end
    end
end
