-- 新增約束
ALTER TABLE "<table_name>"
ADD CONSTRAINT "<row_name>_unique" UNIQUE ("<row_name>", "<row_name>") -- 加上約束，前面的是約束本身的名稱，後面是被約束的欄位的名稱，可以是多個合在一起的
;
-- 刪除約束
ALTER TABLE "<table_name>" DROP CONSTRAINT "<constraint_name>"
;
ALTER TABLE "<table_name>" alter "<row_name>" drop "約束了什麼";


-- 新增欄位
ALTER TABLE "<table_name>"
ADD "<new_row_name>" timestamp DEFAULT '0001-01-01 00:00:00' -- default 可以放 0, 字串, false 之類的
;
-- 刪除欄位
ALTER TABLE "<table_name>" DROP "<new_row_name>"
;

-- 新增外鍵
ALTER TABLE "<table_name_1>" ADD FOREIGN KEY ("<row_name>") REFERENCES "<table_name_2>" ("<row_name>")
;
-- 刪除外鍵
ALTER TABLE "<table_name_1>" DROP CONSTRAINT "<table_name_1_row_name_fk>";