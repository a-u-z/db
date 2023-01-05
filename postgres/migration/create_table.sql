CREATE TABLE "<table_name>" (
  "id" bigserial PRIMARY KEY,
  "<row_name>" varchar NOT NULL,
  "<row_name>" decimal NOT NULL DEFAULT 0,
  "<row_name>" BOOLEAN NOT NULL DEFAULT false,
  "<row_name>" json,
  "<row_name>" uuid NOT NULL,
  "<row_name>" double precision NOT NULL,
  "balance" decimal NOT NULL, -- decimal 跟 double precision 的差異？
  "<row_name>" CHAR(1) NOT NULL,
  "<row_name>"  bigint NOT NULL,
  "create_at" timestamp NOT NULL DEFAULT (now())

   CHECK (<row_name> != ''),
  UNIQUE("<>row_name", "<row_name>", "<row_name>")

);

CREATE INDEX ON "<table_name>" ("<row_name>");
CREATE UNIQUE INDEX ON "<table_name>" ("<row_name>", "<row_name>"); -- 這兩個 row 為一個單位，要是 unique
-- 設定 index 的好處？！

comment on column <table_name>.<row_name> is '<需要的註解>';
