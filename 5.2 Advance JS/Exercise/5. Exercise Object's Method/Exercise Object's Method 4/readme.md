### CodeCamp # 10
    1. Pipop Rungrojwongsiri
    2. Advance JS : Exercise Object's Method 4
        2.1 ให้ Object ชื่อ ladder มี method ขึ้น และ ลง
            let ladder = {
            step: 0,
            up() {
                this.step++;
            },
            down() {
                this.step--;
            },
            showStep: function() { // shows the current step
                alert( this.step );
            }
            };

            - Object ชื่อ ladder สามารถเรียก function แบบนี้ได้
                ladder.up();
                ladder.up();
                ladder.down();
                ladder.showStep(); // 1

            - ดัดแปลง Object ชื่อ ladder สามารถเรียก function แบบนี้ได้
                ladder.up().up().down().showStep(); // 1