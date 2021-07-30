### CodeCamp # 10
    1. Pipop Rungrojwongsiri
    2. Advance JS : Exercise Map & Set 3
        2.1 เราได้ array จาก map.keys() แต่ไม่สามารถใช้ push ได้ เราจะทำยังไงให้ keys.push สามารถทำงานได้

        let map = new Map();

        map.set("name", "John");

        let keys = map.keys();

        // Error: keys.push is not a function
        keys.push("more");