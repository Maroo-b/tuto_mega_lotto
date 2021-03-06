module TutoMegaLotto

  class Drawing
    NUMBERS = 5

    def draw
      NUMBERS.times.inject([]) do |arr, i| 
        arr << single_draw
      end
    end

    private

    def single_draw
      rand(0...60)
    end
  end
end
