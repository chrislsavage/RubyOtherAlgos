def third_greatest(nums)
    greatest = -Infinity
    nums.each do |x|
        if x > greatest
            greatest = x
        end
        return greatest
    end

end
