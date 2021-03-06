SELECT club_member.member_id, first_name, last_name, description, amount, due_date
FROM club_member, invoice
WHERE club_member.member_id = invoice.member_id;

/* -------------------------------------------------------------------------------------------------*/

SELECT first_name, middle_name, last_name, professional_title, tier.description
FROM club_member, tier
WHERE club_member.tier_code = tier.code
ORDER BY last_name;

/* -------------------------------------------------------------------------------------------------*/

SELECT name, capital FROM us_state WHERE name = "California";
SELECT * FROM us_state WHERE area_size <= 1000;

/* -------------------------------------------------------------------------------------------------*/
/* Challenge */

SELECT name, capital FROM us_state WHERE name = "Oregon";

/* -------------------------------------------------------------------------------------------------*/

SELECT * FROM us_state ORDER BY area_size DESC;
SELECT * FROM us_state WHERE name LIKE "M%" ORDER BY name;

/* -------------------------------------------------------------------------------------------------*/
-- Challenge --

SELECT * FROM us_state WHERE abreviation LIKE "N%" ORDER BY capital;

/* -------------------------------------------------------------------------------------------------*/

INSERT INTO club_member 
SET first_name = "Leonardo", last_name = "Almeida", phone_number="0398212234";

DELETE FROM club_member
WHERE first_name = "Leonardo"
AND last_name = "Almeida";