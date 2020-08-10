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

SELECT * FROM us_state WHERE name LIKE "N%" ORDER BY capital;