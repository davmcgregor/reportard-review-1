class Report
  def format(results)
    return results.split(", ").map { }
    
    sort.join(", ")
    
  end

  def print(formatted_results)
    return formatted_results.to_str
  end
end