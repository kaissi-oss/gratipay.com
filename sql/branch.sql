UPDATE emails AS e
SET participant_id = p.id
FROM participants AS p
WHERE p.username = e.participant
AND e.participant_id IS NULL;