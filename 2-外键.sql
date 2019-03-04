

USE test_oa2

-- alter table 从表 
-- add constraint 自己建的外键名 
-- foreign key (从表里的外键字段) 
-- references 主表(映射主表中的主键字段);

-- 订单表添加外键
ALTER TABLE orders
ADD CONSTRAINT f_o_1
FOREIGN KEY (u_id)
REFERENCES USER(u_id);

-- 订单详情表添加外键
ALTER TABLE ordersdetail
ADD CONSTRAINT f_od_1
FOREIGN KEY (oid)
REFERENCES orders(oid);

ALTER TABLE ordersdetail
ADD CONSTRAINT f_od_2
FOREIGN KEY (gid)
REFERENCES goods(gid);

-- 购物车表添加外键,关联用户
ALTER TABLE car
ADD CONSTRAINT f_c_2
FOREIGN KEY (u_id)
REFERENCES USER(u_id);




