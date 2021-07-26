### CodeCamp # 10
    1. Pipop Rungrojwongsiri
    2. Basic JS : Exercise Arrow Function 1
        2.1 แปลง function ข้างล่างให้อยู่ในรูป arrow function
            function ask(question, yes, no) {
            if (confirm(question)) yes()
            else no();
            }

            ask(
            "Do you agree?",
            function() { alert("You agreed."); },
            function() { alert("You canceled the execution."); }
            );
