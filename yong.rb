name =""
gender = ""
count = 0
phonenumber = Array.new

loop do
    puts "이름을 입력하세요 (0 누르면 나가집니다)"
    name = gets.chomp
    break if name == "0"

    puts "전화번호 입력하세요"
    phonenumber[count] = gets.chomp
    count +=1
    puts "성별을 입력하세요"
    gender = gets.chomp
    
    if gender == "male"
        puts "남자"
    elsif gender == "female"
        puts "여자"
    else
        gender = "both"
    end 

    for i in 1..count do
        print "#{i}번째 사람의 전화번호 :"  
        puts phonenumber.values_at(i-1) 
    end
    
end
        
        
        