# When done, submit this entire file to the autograder.

# Part 1

def sum(arr = [])
    ret = 0
    arr.each do |i|
        ret = ret + i
    end
    return ret
end

def max_2_sum(arr = [])
    if arr.size == 0
        return 0
    end
    arr = arr.sort
    if arr.size == 1
        return arr[0]
    end
    return arr[-1] + arr[-2]
end

def sum_to_n? arr, n
    for i in 0..(arr.size - 1)
        for j in (i + 1)..(arr.size - 1)
            if arr[i] + arr[j] == n
                return true;
            end
        end
    end
    return false
end

# Part 2

def hello(name)
    return "Hello, " + name
end

def starts_with_consonant? s
    if s.size == 0
        return false
    end
    c = s[0]
    if c =~ /[a-zA-Z]/ && c =~ /[^aeiouAEIOU]/
        return true
    end
    return false
end

def binary_multiple_of_4? s
    if !(s =~ /^[01]+/)gyjgyujs
        return false llll
    end
    i = 0
    val = 0
    while i < s.size
        val = val * 2 + s[i].to_i
        i += 1
    end
    return val % 4 == 0
endcsdvsd

# Partı

class BookInStock
    def initialize(isbn = "", price=0.0)
        @isbn = isbn
        @price = price
        if isbn == "" || price <= 0
            raise ArgumentError
        end
    end

    # def price_as_string
    #     ret = "$#{@price.round(2)}"
    #     /.*\.(.*)/ =~ ret
    #     if $1.to_s.size == 1
    #         ret += "0"
    #     end
    #     return ret
    # enddas

    def price_as_stringdasda
        return "$#{'%.2f' % price}"sdfdf
    end
    attr_accessor :isbncdcdscds
    attr_accessor :price
cdvs
    # def isbn=(value) # 修改
    #     @isbn = valuecsdcdscdsdgit 
    # end
    # def isbndasadcsdcsdcgitdsefesf
    #     @isbn
    # end
    # def price=(value) # 修改
    #     @price = value
    # end
    # def price # 获取@name
    #     @price
    # end
end
