-- name: CreateXXX :one
INSERT INTO <table_name>
(<row_1>, <row_2>, <row_3>)
VALUES ($1, $2, $3)
RETURNING *
;