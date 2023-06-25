INSERT INTO `tenant_info` (`id`, `kp`, `tenant_id`, `tenant_name`, `tenant_desc`, `create_source`, `gmt_create`, `gmt_modified`) VALUES
(7, '1', 'pig-dev', 'pig-dev', 'pig-dev', 'nacos', 1672124927853, 1672124927853);

INSERT INTO `config_info` (`id`, `data_id`, `group_id`, `content`, `md5`, `gmt_create`, `gmt_modified`, `src_user`, `src_ip`, `app_name`, `tenant_id`, `c_desc`, `c_use`, `effect`, `type`, `c_schema`, `encrypted_data_key`) VALUES
(11112, 'pig-application-dev.yml', 'DEFAULT_GROUP', 'spring:\n  security:\n    user:\n      name: pig\n      password: pig', '5389ffbb41140323aa513b041c757704', '2023-06-24 15:18:55', '2023-06-25 05:49:26', 'nacos', '182.89.72.181', '', 'pig-dev', 'pig-application-dev.yml', '', '', 'yaml', '', '');