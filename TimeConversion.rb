def time_conversion(minutes)
    minute = (minutes % 60)
    hours = (minutes - minute) /60
    puts hours, minute
    minute = minute.to_s.rjust(2, "0")
    time = hours.to_s + ":" + minute
    return time
end
