-- name: GetXXX :one
select *
from <table_name> <abbreviation>
where <abbreviation>.<column_name>  = $1 and start_dt > now() - INTERVAL '7 days'
;

-- name: ListXXX :many
select *
from <table_name> <abbreviation>
where <abbreviation>.<column_name>  = $1 and start_dt timezone('utc', now())
;