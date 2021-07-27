### CodeCamp # 10
    1. Pipop Rungrojwongsiri
    2. Advance JS : Exercise Object's Method 2
        2.1 การทำงานของ code ดังกล่าวจะได้อะไรออกมา

        function makeUser() {
        return {
            name: "John",
            ref: this
        };
        };

        let user = makeUser();

        alert( user.ref.name ); // What's the result?

        Answer
        จะได้ user = {name: "John", ref: "Window"}