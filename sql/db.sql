 use hanisapi;

-- 接口信息

create table if not exists hanisapi.`interface_info`

(

    `id` bigint not null auto_increment comment '主键' primary key,

    `name` varchar(256) not null comment '名称',

    `description` varchar(256) null comment '描述',

    `url` varchar(512) not null comment '接口地址',

    `requestParams` text not null comment '请求参数',

    `requestHeader` text null comment '请求头',

    `responseHeader` text null comment '相应头',

    `status` int default 0 not null comment '借口状态(0-关闭, 1-开启)',

    `method` varchar(256) not null comment '请求类型',

    `userId` bigint not null comment '创建人',

    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',

    `updatetime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',

    `isDelete` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'

) comment '接口信息';

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('罗晋鹏', '黎航', 'www.marty-hand.com', '姚彬', '侯涛', 0, '董智辉', 48645);

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('丁绍辉', '侯博文', 'www.cheryll-smitham.biz', '薛天宇', '林风华', 0, '方聪健', 8974);

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('丁熠彤', '马文轩', 'www.major-tillman.org', '于烨霖', '宋越彬', 0, '严文昊', 6090839969);

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('史梓晨', '史鹏煊', 'www.forest-schaefer.co', '何浩轩', '邵瑞霖', 0, '蒋旭尧', 845990290);

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('梁健雄', '沈明轩', 'www.addie-weissnat.info', '邹健柏', '魏瑞霖', 0, '高伟祺', 81092468);

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('孔楷瑞', '邱晓啸', 'www.china-upton.io', '郑子轩', '贺峻熙', 0, '许笑愚', 7039620);

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('郭鹤轩', '孔智渊', 'www.oswaldo-howell.io', '杜哲瀚', '戴思源', 0, '姚子轩', 292);

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('戴胤祥', '董博文', 'www.trevor-kemmer.biz', '廖昊天', '董君浩', 0, '郝晟睿', 109);

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('周智宸', '潘煜祺', 'www.dong-kshlerin.biz', '梁文昊', '林浩', 0, '朱君浩', 34555);

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('段乐驹', '魏浩', 'www.jimmy-lesch.io', '曹明', '丁越彬', 0, '江伟祺', 0);

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('崔俊驰', '龙伟诚', 'www.patria-bernhard.net', '周瑾瑜', '萧弘文', 0, '傅果', 740878);

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('韩涛', '徐浩', 'www.robbyn-glover.net', '钟旭尧', '刘峻熙', 0, '赵哲瀚', 86041);

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('徐智渊', '萧擎苍', 'www.marshall-wisozk.name', '袁鸿煊', '夏泽洋', 0, '秦天磊', 1926541);

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('卢昊天', '钱文轩', 'www.virgilio-grimes.io', '林昊天', '罗晓博', 0, '戴鹏涛', 5709);

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('金炫明', '宋立辉', 'www.lewis-becker.io', '熊烨霖', '袁烨霖', 0, '谭黎昕', 913886);

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('袁子默', '杜志泽', 'www.douglas-murazik.name', '崔烨华', '黄鸿煊', 0, '曾航', 6410);

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('段浩宇', '于瑾瑜', 'www.berniece-moen.name', '郑思源', '宋伟泽', 0, '周博文', 9107);

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('郭嘉熙', '武鑫磊', 'www.myrtle-walsh.net', '石思聪', '钱伟宸', 0, '邹鹏煊', 16259);

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('黎熠彤', '魏子涵', 'www.lonny-johnson.biz', '贺驰', '潘绍齐', 0, '郭晓博', 85202);

insert into hanisapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('严楷瑞', '段越彬', 'www.gerald-rice.name', '傅炫明', '杜金鑫', 0, '田雨泽', 8626);


-- 用户调用接口关系表
 create table if not exists hanisapi.`user_interface_info`
 (
     `id` bigint not null auto_increment comment '主键' primary key,
     `userId` bigint not null comment '调用用户 id',
     `interfaceInfoId` bigint not null comment '接口 id',
     `totalNum` int default 0 not null comment '总调用次数',
     `leftNum` int default 0 not null comment '剩余调用次数',
     `status` int default 0 not null comment '0-正常，1-禁用',
     `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
     `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
     `isDelete` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
 ) comment '用户调用接口关系';