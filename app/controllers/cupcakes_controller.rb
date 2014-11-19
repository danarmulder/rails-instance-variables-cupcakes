class CupcakesController < ApplicationController
  def vanilla
    @toppings = ['sprinkles', 'frosting', 'gummy worms']
  end

  def chocolate
    @frostings = {
      vanilla: '2 dollops',
      chocolate: 'thin spread',
      hazelnut: 'the whole jar',
    }
  end

  def maple_bacon
    @sizes = [
      'Mucho Grande',
      'Grande',
      'Medium',
      'Small',
      'Mini',
    ]
  end

  def red_velvet
    @ingredients = [
      ['red', '4 drops'],
      ['velvet', 'one sheet'],
      ['egg', 'two'],
      ['cocoa', 'one brick'],
      ['cream cheese frosting', 'on the top'],
    ]
  end
end
