# Enter your code here. Read input from STDIN. Print output to STDOUT
(1..100).each do |x|
    m3 = x % 3 == 0
    m5 = x % 5 == 0

    puts case
        when m3 && m5 then 'FizzBuzz'
        when m3 then 'Fizz'
        when m5 then 'Buzz'
        else x
    end
end
