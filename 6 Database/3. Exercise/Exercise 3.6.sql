select distinct s.sname from sailors s left join reserves r on s.sid = r.sid where bid is not null;

select distinct s.sname from sailors s right join reserves r on s.sid = r.sid;