-- name: UpdateXXX :one
UPDATE <table_name>
SET <row_1> = $2, <row_2> = $3, <row_3> = $4
where match_id = $1
RETURNING *
;