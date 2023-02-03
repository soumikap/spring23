def sum()
    a = [1,2,3,4,5]
    sum = 0
    # insert code block here
    a.each { |s| sum += s}

    puts sum
end

def multiply()
    a = [1,2,3,4,5]
    # insert code block here
    a.collect! { |s| s * 2}

    puts a.join(',')
end

def population()
    countries = {} 
    countries["USA"] = 319 
    countries["Italy"] = 60

    # insert code block here
    countries.each { |k,v| 
        puts "population of " + k + " is " + v + " million"
        # puts "population of  #{k} is #{v} million"
    }
end

def splitString(s)
    # insert code here
    for word in s.split(',')
		yield word
	end
end

# call splitString here (param: "welcome,to,ruby,discussion") with code block
splitstring("welcome,to,ruby,discussion") { |s| puts s}


distance = Proc.new { |x1, y1, x1, y2| puts Math.sqrt((x2 - x1)**2 + (y2 - y1)**2) }
