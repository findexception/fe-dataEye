ALTER TABLE `eova_menu`
ADD COLUMN `url`  varchar(255) NULL DEFAULT '' COMMENT '�Զ���URL' AFTER `bizIntercept`;

update eova_button set ui = '/eova/template/crud/btn/update.html' where menuCode='eova_menu' and name = '�޸�';