### CodeCamp # 10
    1. Pipop Rungrojwongsiri
    2. Javascript for React : Exercise Prototypal Inheritance 1
        2.1 ในบรรทัดที่มีเลข 1 2 และ 3 จะได้ค่าออกมาเป็นอะไร
            let animal = {
            jumps: null
            };

            let rabbit = {
            __proto__: animal,
            jumps: true
            };

            alert( rabbit.jumps ); // ? (1) ได้ true

            delete rabbit.jumps;

            alert( rabbit.jumps ); // ? (2) ได้ null

            delete animal.jumps;

            alert( rabbit.jumps ); // ? (3) ได้ undefined