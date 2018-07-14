class Dog
  def bark
    puts "Woof!"

    fido = Dog.new
    fido.bark

    def sit
      puts "The Dog is sitting"

      fido = Dog.new
      fido.sit
  end
  end
end
