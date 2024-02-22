class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def special_info
    puts "This is a refrigerator. It keeps your food cold."
  end
end

class Microwave < Appliance
  def special_info
    puts "This is a microwave. It heats your food quickly."
  end
end

# test case
refrigerator = Refrigerator.new
refrigerator.show_info  # Output: This is a household appliance.
refrigerator.special_info  # Output: This is a refrigerator. It keeps your food cold.

microwave = Microwave.new
microwave.show_info  # Output: This is a household appliance.
microwave.special_info  # Output: This is a microwave. It heats your food quickly.
