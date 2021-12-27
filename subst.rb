dic = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(stri, dic)
    my_values = {}
    if stri.include?(",")
        list = stri.split(",")
        list.each do |a|
            if dic.include?(a)
                cnt = dic.count(a)
                my_values[a] = cnt
            end
        end
    end
    if dic.include?(stri)
        cnt = dic.count(stri)
        my_values[stri] = cnt
    end
    return my_values
end