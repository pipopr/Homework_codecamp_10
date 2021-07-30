### CodeCamp # 10
    1. Pipop Rungrojwongsiri
    2. Advance JS : Exercise Array's Method 1
        2.1 ให้สร้าง array2 จาก array1 ตามที่โจทย์กำหนด โดยใช้ฟังก์ชัน Array.map()
        2.1.1   array1 = [1, 2, 30, 400]
                array2 [2, 4, 60, 800]

        2.1.2   array1 = [1, 2, 3, 4]
                array2 ["1", "2", "3", "4"]

        2.1.3   array1 = [1, "1", 2, {}] 
                array2 ["number", "string", "number", "object"]

        2.1.4   array1 = ["apple", "banana", "orange"]
                array2 ["APPLE", "BANANA", "ORANGE"]

        2.1.5   array1 = [
                { name: "apple", age: 14 },
                { name: "banana", age: 18 },
                { name: "watermelon", age: 32 },
                ]
                array2 ["apple", "banana", "watermelon"]

        2.1.6   array1 = [
                { name: "apple", age: 14 },
                { name: "banana", age: 18 },
                { name: "watermelon", age: 32 },
                ]
                array2 [14, 18, 32]

        2.1.7   array1 = [
                { name: "apple", surname: "London" },
                { name: "banana", surname: "Bangkok" },
                { name: "watermelon", surname: "Singapore" },
                ]
                array2 ["apple London", "banana Bangkok", "watermelon Singapore"]

        2.1.8   array1 = [1,3,4,5,6,7,8]
                array2 ["odd", "odd", "even", "odd", "even", "odd", "even"]

        2.1.9   array1 = [1, -3, 2, 8, -4, 5]
                array2 [1, 3, 2, 8, 4, 5]

        2.1.10  array1 = [100, 200.25, 300.84, 400.3]
                array2 ["100.00", "200.25", "300.84", "400.30"]

        2.1.11  array1 = [
                { name: "apple", birth: "2000-01-01" },
                { name: "banana", birth: "1990-10-01" },
                { name: "watermelon", birth: "1985-12-01" },
                ]
                array2 [
                { name: "apple", birth: "2000-01-01", age: 19 },
                { name: "banana", birth: "1990-10-01", age: 29 },
                { name: "watermelon", birth: "1985-12-01", age: 33 },
                ] 
                
        2.1.12  array1 = [
                { name: "apple", birth: "2000-01-01" },
                { name: "banana", birth: "1990-10-10" },
                { name: "watermelon", birth: "1985-12-30" },
                ]
                array2 [
                        "<tr>
                        <td>apple</td> 
                        <td>01 jan 2000</td>
                        </tr>",
                        "<tr> <td>banana</td> <td>10 oct 1990</td> </tr>",
                        "<tr> <td>watermelon</td> <td>30 dec 1985</td> </tr>",
                ] 