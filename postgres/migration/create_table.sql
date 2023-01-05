CREATE TABLE "<table_name>" (
  "id" bigserial PRIMARY KEY,
  "<row_name>" varchar NOT NULL,
  "<row_name>" decimal NOT NULL DEFAULT 0,
  "<row_name>" BOOLEAN NOT NULL DEFAULT false,
  "<row_name>" json,

  "create_at" timestamp NOT NULL DEFAULT (now())
);

CREATE INDEX ON "<table_name>" ("<row_name>");
CREATE UNIQUE INDEX ON "<table_name>" ("<row_name>", "<row_name>"); -- 這兩個 row 為一個單位，要是 unique


comment on column <table_name>.<row_name> is '<需要的註解>';
