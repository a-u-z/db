-- 新增約束
ALTER TABLE "<table_name>"
ADD CONSTRAINT "<row_name>_unique" UNIQUE ("<row_name>") -- 加上約束，前面的是約束本身的名稱，後面是被約束的欄位的名稱
;
-- 刪除約束
ALTER TABLE "<table_name>"
DROP CONSTRAINT "<constraint_name>"
;

-- 新增欄位
ALTER TABLE "<table_name>"
ADD "<new_row_name>" timestamp DEFAULT '0001-01-01 00:00:00'
;

-- 刪除欄位
ALTER TABLE "<table_name>" DROP "<new_row_name>"
;

-- 新增外鍵
ALTER TABLE "wallet" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");

-- 刪除外鍵