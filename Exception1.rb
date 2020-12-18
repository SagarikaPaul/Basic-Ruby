def raise_and_rescue
  begin
    puts " before exception"

    raise "exception created"
    puts "after exception"

  rescue
    puts "finally saved"
  end
  puts "Outside begin block"
end

raise_and_rescue
