### CodeCamp # 10
    1. Pipop Rungrojwongsiri
    2. Javascript for React : Exercise Prototypal Inheritance 4
        2.1 การเขียนโค๊ดแบบนี้ กระเพราะจะถูกแชร์กันจะแก้ไขยังไงดี 

            let hamster = {
            stomach: [],

            eat(food) {
                this.stomach.push(food);
            }
            };

            let speedy = {
            __proto__: hamster
            };

            let lazy = {
            __proto__: hamster
            };

            // This one found the food
            speedy.eat("apple");
            alert( speedy.stomach ); // apple

            // This one also has it, why? fix please.
            alert( lazy.stomach ); // apple