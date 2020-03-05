class Report
  def format(results)
    output = []
    arr = results.split(", ")

    green_count = arr.count("Green")
    red_count = arr.count("Red")
    amber_count = arr.count("Amber")

    if arr.include? "Green"
      output << "Green: #{green_count}"
      end
    if arr.include? "Amber"
      output << "Amber: #{arr.count("Amber")}"
    end
    if arr.include? "Red"
      output << "Red: #{arr.count("Red")}"
    end
    
    return output.join("\n")
  end
end