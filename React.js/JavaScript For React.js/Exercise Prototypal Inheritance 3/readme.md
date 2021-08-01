### CodeCamp # 10
    1. Pipop Rungrojwongsiri
    2. Javascript for React : Exercise Prototypal Inheritance 3
        2.1 การเขียนโค๊ดแบบนี้ object ไหนจะเป็นคนได้ property full ไป 

        let animal = {
        eat() {
            this.full = true;
        }
        };

        let rabbit = {
        __proto__: animal
        };

        rabbit.eat();

        Answer = object rabbit จะได้ property full ไป