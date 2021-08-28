### CodeCamp # 10
    1. Pipop Rungrojwongsiri
    2. Javascript for React : Exercise Native Prototype 1
        2.1 ให้เพิ่ม Method defer เข้าไปใน prototypes ของทุกฟังก์ชัน โดย Method นี้จะทำหน้าที่ alert ข้อความออกมาหลังจากผ่านไป ms

        function f() {
            alert("Hello!");
        }

        f.defer(1000); //แสดง "Hello!" หลังจากผ่านไป 1 วินาที