@data = {
        "member" => {
            "values" => {
                "firstName" => "sam",
                "lastName" => "shiles",
                "gender" => 4369,
                "memberStatus" => 3297,
                "createdDate" => "2014-09-08T16:44:43+01:00",
                "registrationDate" => "2014-09-08T16:44:43+01:00",
                "password" => "password123",
                "sourceCode" => "4414"
            },
            "mobile" => {
               "values" => {
                    "value" => "07#{rand(9**9).to_s.center(9, rand(9).to_s)}"
                }
            },
            "email" => {
                "values" => {
                    "value" => "jonnyboyy23+#{rand(9**6).to_s.center(6, rand(9).to_s)}@gmail.com"
                }
            }
        }
    }

n = []
1000.times do
n << @data.to_a
end

File.write('temp.json', n)

p 'Done'
