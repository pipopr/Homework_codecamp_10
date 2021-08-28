### CodeCamp # 10
    1. Pipop Rungrojwongsiri
    2. Javascript for React : Exercise F.Prototype 1
        2.1 จากโค๊ดต่อไปนี้มีการสร้าง new Rabbit() ขึ้นมา

            function Rabbit() {}
                Rabbit.prototype = {
                    eats: true
                };

            let rabbit = new Rabbit();

            alert( rabbit.eats ); //true

            ถ้ามีการ alert ในบรรทัดดังกล่าวจะได้อะไรออกมา 
            //function Rabbit() {};
            //Answer = true

            //ถ้ามีการเปลี่ยนบรรทัดสีเหลืองจะเป็นอย่างไร
            //Rabbit.prototype.eats = false;
            //Answer = false

            //ถ้ามีการเปลี่ยนบรรทัดสีเหลืองจะเป็นอย่างไร
            //delete rabbit.eats;
            //Answer = true

            //ถ้ามีการเปลี่ยนบรรทัดสีเหลืองจะเป็นอย่างไร
            //delete Rabbit.prototype.eats;
            //Answer = true

            //ถ้ามีการเปลี่ยนบรรทัดสีเหลืองจะเป็นอย่างไร
            delete Rabbit.prototype.eats;
            //Answer = undefined