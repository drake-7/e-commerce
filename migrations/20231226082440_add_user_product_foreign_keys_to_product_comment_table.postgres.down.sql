alter table product_comment 
drop constraint fk_product_comment_users,
drop constraint fk_product_comment_product;