SELECT club_member.member_id, first_name, last_name, description, amount, due_date
FROM club_member, invoice
WHERE club_member.member_id = invoice.member_id;

