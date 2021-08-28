### CodeCamp # 10
    1. Pipop Rungrojwongsiri
    2. Javascript for React : Exercise Modern Prototype 2
        2.1 สร้าง object rabbit ด้วย new keyword

        function Rabbit(name) {
            this.name = name;
        }

        Rabbit.prototype.sayHi = function()
        {
            alert(this.name);
        };

        let rabbit = new Rabbit("Rabbit");

        2.2 คำสั่งทั้งหมดนี้ทำงานเหมือนกันหรือไม่

        rabbit.sayHi();                         //Rabbit
        Rabbit.prototype.sayHi();               //undefined
        Object.getPrototypeOf(rabbit).sayHi();  //undefined
        rabbit.__proto__.sayHi();               //undefined

        //Answer : ไม่เหมือนกัน