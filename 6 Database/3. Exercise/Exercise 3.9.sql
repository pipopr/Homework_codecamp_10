select distinct sid from sailors s where s.sid in
(select distinct s.sid from sailors s left join reserves r on s.sid = r.sid left join boats b on r.bid = b.bid where b.color = "red")
and s.sid not in
(select distinct s.sid from sailors s left join reserves r on s.sid = r.sid left join boats b on r.bid = b.bid where b.color = "green")