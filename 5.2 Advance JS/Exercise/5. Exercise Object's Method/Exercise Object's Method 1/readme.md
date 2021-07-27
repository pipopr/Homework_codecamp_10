### CodeCamp # 10
    1. Pipop Rungrojwongsiri
    2. Advance JS : Exercise Object's Method 1
        2.1 การทำงานของ code ดังกล่าวจะได้อะไรออกมา

        let user = {
        name: "John",
        go: function() { alert(this.name) }
        };                                      //เติม ;

        (user.go)()

        Answer
        ถ้าเติม ; หลัง } ใบบรรทัดที่ 4 จะมี alert ว่า "John"