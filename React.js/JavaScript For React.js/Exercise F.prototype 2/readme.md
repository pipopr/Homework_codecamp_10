### CodeCamp # 10
    1. Pipop Rungrojwongsiri
    2. Javascript for React : Exercise F.Prototype 2
        2.1 ถ้าเราต้องการสร้างใช้ constructor ของ obj เราสามารถเขียนแบบนี้ได้ไหม
        
        function OB() {}
        OB.prototype

        let obj = new OB()

        let obj2 = new obj.constructor();
        //สามาเขียนได้