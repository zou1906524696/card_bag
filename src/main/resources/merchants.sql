CREATE TABLE 'merchants'(
  'id' int(10) unsigned not null AUTO_INCREMENT,
  'name' varchar(64) COLLATE utf8_bin not null COMMENT '商户名称',
  'log_url' varchar(256) COLLATE utf8_bin not null COMMENT '商户 logo',
  'business_license_url' varchar(256) COLLATE utf8_bin not null COMMENT '商户营业执照',
  'phone' varchar(64) COLLATE utf8_bin not null COMMENT '商户联系电话',
  'address' varchar(64) COLLATE utf8_bin not null COMMENT '商户地址',
  'is_audit' BOOLEAN not null COMMENT '是否通过审核',
  PRIMARY KEY ('id')
)ENGINR=InnoDB AUTO_INCREMENT=17 DEFAULT CHARACTER = utf8;