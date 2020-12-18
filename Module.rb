module Anamitra
  def Mira
    puts "Anamitra mom's name is Mira"
  end

  def Ajay
    puts "Anamitra father's name is Ajay"
  end
end

module Sagarika
  def Babita
    puts "Sagarika mom's name is Babita"
  end

  def Swapan
    puts "Sagarika father's name is Swapan"
end

class Family
  include Anamitra
  include Sagarika

  def family1
    puts "Our family"
  end
end


samp=Family.new
samp.Mira
samp.Ajay
samp.Babita
samp.Swapan
samp.family1
end
