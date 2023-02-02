/*
 Navicat Premium Data Transfer

 Source Server         : root
 Source Server Type    : MySQL
 Source Server Version : 80029
 Source Host           : localhost:3307
 Source Schema         : video

 Target Server Type    : MySQL
 Target Server Version : 80029
 File Encoding         : 65001

 Date: 05/12/2022 22:38:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for friend
-- ----------------------------
DROP TABLE IF EXISTS `friend`;
CREATE TABLE `friend`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '视频编号',
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '文字信息',
  `url` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'oss存储的路径',
  `user_nick` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户昵称信息',
  `head` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户头像',
  `heart_num` bigint(0) NULL DEFAULT NULL COMMENT '点赞数',
  `comment_num` bigint(0) NULL DEFAULT NULL COMMENT '评论数量',
  `collect_num` bigint(0) NULL DEFAULT NULL COMMENT '收藏数量',
  `forward_num` bigint(0) NULL DEFAULT NULL COMMENT '转发数量',
  `publish_date` datetime(0) NULL DEFAULT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 66 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of friend
-- ----------------------------
INSERT INTO `friend` VALUES (1, '梁红唱的太好了!醉人的歌声，犹如泉水般清澈透明，还带着丝丝甜意，让人心旷神怡却又让人回味无穷#梁红#我是你的格桑花#伤感音乐 #一首歌一个故事 #抖音热门歌曲 @DOU+小助手', 'http://www.douyin.com/aweme/v1/play/?video_id=v0300fg10000cb4gusbc77u6gkiht4s0&line=0&file_id=7d813181130a48f58bbc425050e786fe&sign=18393081d495c7930b7a9accd0f31f9d&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@故里音乐（载U盘）', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_5efad0ad25cb4114a6a948ec936a712a.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180102080101401711584F00A947', 62979, 1761, 29426, NULL, NULL);
INSERT INTO `friend` VALUES (3, '你我本无缘，皆因声声慢；也有人说是帝女花！国粤双语完整版来啦#陈艺鹏 #粤曲腔 #声声慢粤语版 #帝女花 @抖音小助手', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb4l05jc77u9cpmtbr2g&line=0&file_id=bec169503cad481a9547914979a9d3d2&sign=24041ab2603f38effb715c444f93b648&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@陈艺鹏（粤曲腔）', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_4e03a5f26bac2ef1332ace3228b3d70f.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718010745010131057101160CC9AE', 71125, 3371, 5274, NULL, NULL);
INSERT INTO `friend` VALUES (4, '听了一遍又一遍，这声音真的太优美了！#音乐 #经典老歌 #伤感音乐 #翻唱 #最远的你是我最近的爱 #前奏一响拾起多少人的回忆', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000cb60dcjc77u9g00v4fa0&line=0&file_id=c10077884f4f414cba3048434e6229cb&sign=87f58f174bf5ab9b886e0807a6872b97&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@你的歌单', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/douyin-user-file_f48679899360957c515716be5a60fda7.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718010745010131057101160CC9AE', 92321, 1432, 30406, NULL, NULL);
INSERT INTO `friend` VALUES (5, 'PPT想做高端设计，看完这个视频就会了#ppt #ppt教学', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000cb9jh53c77u2dic9bnfg&line=0&file_id=20d330c0b87e402ca1aaa5613c7ee791&sign=17e6968ff954e82842156aaa4217dc3f&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@爱PPT的房金', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_81f8baf05d02bc1cb0617d104e416f51.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718010745010131057101160CC9AE', 5614, 169, 655, NULL, NULL);
INSERT INTO `friend` VALUES (6, 'PS金属字立体字教程#PS #PS教程 #金属字 #立体字 #ps技能', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000c9hncjjc77u2p121nm80&line=0&file_id=e990aaa049e9413f93ee7750ccb40340&sign=aef944b9d69eb96cced03deb861a2168&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@谢安妮野生设计师', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_42daae1a13d7d4ea8d9fc57981ecdd69.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180110050101511722100773C7F6', 31294, 579, 11947, NULL, NULL);
INSERT INTO `friend` VALUES (8, '这都拿捏不了你？？？#搞笑视频 #萌宠 #天热不想做饭我在上海 #饿了么', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000cb5vmv3c77u0n9fdeh60&line=0&file_id=4bbdde09fb854c7193e7d765a271ee3c&sign=8d34d49ecfca3e791a2eac6cc44d5ae5&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@田花花', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_25c5d826d92c151c053d2fd4bd130edf.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718011035010151073228425C2F16', 99444, 25927, 2703, NULL, NULL);
INSERT INTO `friend` VALUES (9, '笛声响起，所有人的思念都有了模样。我问青山何日老，青山问我几时闲。', 'http://www.douyin.com/aweme/v1/play/?video_id=v0300fg10000ca3t9i3c77u376d12hog&line=0&file_id=78b616ddff294accb59a9279ef723b40&sign=f66feea700142e6d701ae9a18a9660ab&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@葱疆蒜游新疆', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_b0ad840d1844458ebb47c3a5ae12009a.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718011035010151073228425C2F16', 377440, 23439, 28404, NULL, NULL);
INSERT INTO `friend` VALUES (10, '造个院子，荒度余生。', 'http://www.douyin.com/aweme/v1/play/?video_id=v0300fg10000caokbmrc77uc95kp4s9g&line=0&file_id=3e7fb28fe5e543f5b87c7377ca4cc9fe&sign=dde97a2cfc6744460c4d35f645ba666b&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@猫叔的院子', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_23e5703c79871ec1d8eb1bba5070d87f.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718011035010151073228425C2F16', 109625, 8970, 6701, NULL, NULL);
INSERT INTO `friend` VALUES (11, '我每天：身在涟水，心在西藏，三亚，大理，广州，桂林，丽江，香格里拉，西双版纳…', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000cb79fbrc77u3s774dva0&line=0&file_id=8b5fc10400d045bdac0cf3ccfc6c351f&sign=c7eb50ac2c7dbd1d4b272b90bfb83e17&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@小彭很哇塞', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_a43090576137ba7a7639078a211df7cf.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180113530101351550413F129F87', 8186, 1319, 469, NULL, NULL);
INSERT INTO `friend` VALUES (12, '#颜值 #李娜恩 #后来的你在哪 #美女 #李娜恩', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb70vmjc77udhl3rlcj0&line=0&file_id=06fb0b871bdb452cbfb101cd23e876fb&sign=a5f7a40c73362d0bc50b4bfc45a8942a&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@赏颜馆～', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_416d745c661a431ab1a396ae4931f39c.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180116220101351642251F02EF68', 47863, 859, 6180, NULL, NULL);
INSERT INTO `friend` VALUES (13, '悠悠往事成追忆，一曲相思念故人#阿悠悠#一曲相思 #热歌热门分享', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000camog9bc77u5qublo28g&line=0&file_id=24f2b1b8c31b4c41b2374731a1038aa8&sign=cc3ed64cdf4c9b40b1d8beb1f483e927&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@叶子', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/mosaic-legacy_2f9840004105bcd3c3257.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718012731010135160160371E386A', 23964, 1215, 1467, NULL, NULL);
INSERT INTO `friend` VALUES (14, '你们可以忽略我的二胡@冠特定制', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000cb5d5fjc77udf3eeg7q0&line=0&file_id=9300ec7767bc41da890173e696a5b1d6&sign=17daf80acea7a72f8946922673f7c461&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@冠特和它的狗子们', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_7d610801d0c5d4265bb3d99eaf1b1f6d.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180136580101511520264C728FC4', 1737631, 60752, 181975, NULL, NULL);
INSERT INTO `friend` VALUES (15, '高盛对咱们建议中肯，真心不真心不说，是的好的建议#柳州楼市 #楼市头条 #民生关注', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000cb9ls1rc77u8tarb2pn0&line=0&file_id=68b351e1ce94469cbc4bbaa5ce52d743&sign=4307b8012bd5365028c801dc56e349b4&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@柳州楼市-大林', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_8df318006cd24fbaa59178b9e57f3a71.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180136580101511520264C728FC4', 14601, 3992, 1180, NULL, NULL);
INSERT INTO `friend` VALUES (16, '#成都本次疫情变异株未在国内本土发现同源 传播速度是BA.2的1.2倍！', 'http://www.douyin.com/aweme/v1/play/?video_id=v0300fg10000cba3emjc77u1ronragig&line=0&file_id=3691c89320f6467fb5229d34d9f377c6&sign=36a4e96ffeb720c6d46840f9716fe7fd&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@四川日报', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_932832b2eefa6aa6b08ee9857afbe21c.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718014327010138018107231FC9AE', 4235, 780, 256, NULL, NULL);
INSERT INTO `friend` VALUES (17, '韦神短短四行字的简单，就已经让人望尘莫及了！#韦神 #韦东奕#榜样的力量今天做核酸，志愿者早早就到位了。真是辛苦志愿者和医护人员了，希望疫情早点结束、#大学校园', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb73rbjc77uaa6qni710&line=0&file_id=b3ba380551484e488ae40f9a0764db82&sign=0935cd309153cfbc70205e16b3d565a1&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@苏州升学', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_48d53286cbf5d04e7d6f6ed7a9498379.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180142200102091681521BEA1976', 2863, 663, 161, NULL, NULL);

-- ----------------------------
-- Table structure for video
-- ----------------------------
DROP TABLE IF EXISTS `video`;
CREATE TABLE `video`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '视频编号',
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '文字信息',
  `url` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'oss存储的路径',
  `user_nick` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户昵称信息',
  `head` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户头像',
  `heart_num` bigint(0) NULL DEFAULT NULL COMMENT '点赞数',
  `comment_num` bigint(0) NULL DEFAULT NULL COMMENT '评论数量',
  `collect_num` bigint(0) NULL DEFAULT NULL COMMENT '收藏数量',
  `forward_num` bigint(0) NULL DEFAULT NULL COMMENT '转发数量',
  `publish_date` datetime(0) NULL DEFAULT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 67 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of video
-- ----------------------------
INSERT INTO `video` VALUES (1, '梁红唱的太好了!醉人的歌声，犹如泉水般清澈透明，还带着丝丝甜意，让人心旷神怡却又让人回味无穷#梁红#我是你的格桑花#伤感音乐 #一首歌一个故事 #抖音热门歌曲 @DOU+小助手', 'http://www.douyin.com/aweme/v1/play/?video_id=v0300fg10000cb4gusbc77u6gkiht4s0&line=0&file_id=7d813181130a48f58bbc425050e786fe&sign=18393081d495c7930b7a9accd0f31f9d&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@故里音乐（载U盘）', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_5efad0ad25cb4114a6a948ec936a712a.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180102080101401711584F00A947', 62979, 1761, 29426, NULL, NULL);
INSERT INTO `video` VALUES (2, '程序员创业做的机器,用来生产芯片,怎么样?#智能制造#编带机#芯片编带#非标编带#柔性编带机', 'https://v26-web.douyinvod.com/46e8e02228b8091366496e106f8ea4ce/63843555/video/tos/cn/tos-cn-ve-15c001-alinc2/3f5703c7a94c4ec7bbc35705fb382725/?a=6383&ch=0&cr=0&dr=0&cd=0%7C0%7C0%7C0&cv=1&br=1197&bt=1197&cs=0&ds=3&ft=LjhJEL998xl8uEemq0P58lZW_3iXvEGDOVJEHV3gJ0PD-Ani&mime_type=video_mp4&qs=0&rc=PDVmZTZlOjo6NTs6ZDY7OkBpM3VpNTw6Zm5wZjMzNGkzM0BgYTMwMDBiXzYxXmFgXzQ0YSM2aGFqcjRnbGhgLS1kLS9zcw%3D%3D&btag=10000', '@张彦欣单片机', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/mosaic-legacy_311a80003891bc9e3b466.jpeg?from=116350172', 3657, 127, 103, 90, '2022-11-28 11:14:46');
INSERT INTO `video` VALUES (3, '你我本无缘，皆因声声慢；也有人说是帝女花！国粤双语完整版来啦#陈艺鹏 #粤曲腔 #声声慢粤语版 #帝女花 @抖音小助手', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb4l05jc77u9cpmtbr2g&line=0&file_id=bec169503cad481a9547914979a9d3d2&sign=24041ab2603f38effb715c444f93b648&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@陈艺鹏（粤曲腔）', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_4e03a5f26bac2ef1332ace3228b3d70f.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718010745010131057101160CC9AE', 71125, 3371, 5274, NULL, NULL);
INSERT INTO `video` VALUES (4, '听了一遍又一遍，这声音真的太优美了！#音乐 #经典老歌 #伤感音乐 #翻唱 #最远的你是我最近的爱 #前奏一响拾起多少人的回忆', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000cb60dcjc77u9g00v4fa0&line=0&file_id=c10077884f4f414cba3048434e6229cb&sign=87f58f174bf5ab9b886e0807a6872b97&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@你的歌单', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/douyin-user-file_f48679899360957c515716be5a60fda7.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718010745010131057101160CC9AE', 92321, 1432, 30406, NULL, NULL);
INSERT INTO `video` VALUES (5, 'PPT想做高端设计，看完这个视频就会了#ppt #ppt教学', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000cb9jh53c77u2dic9bnfg&line=0&file_id=20d330c0b87e402ca1aaa5613c7ee791&sign=17e6968ff954e82842156aaa4217dc3f&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@爱PPT的房金', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_81f8baf05d02bc1cb0617d104e416f51.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718010745010131057101160CC9AE', 5614, 169, 655, NULL, NULL);
INSERT INTO `video` VALUES (6, 'PS金属字立体字教程#PS #PS教程 #金属字 #立体字 #ps技能', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000c9hncjjc77u2p121nm80&line=0&file_id=e990aaa049e9413f93ee7750ccb40340&sign=aef944b9d69eb96cced03deb861a2168&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@谢安妮野生设计师', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_42daae1a13d7d4ea8d9fc57981ecdd69.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180110050101511722100773C7F6', 31294, 579, 11947, NULL, NULL);
INSERT INTO `video` VALUES (7, '这都拿捏不了你？？？#搞笑视频 #萌宠 #天热不想做饭我在上海 #饿了么', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000cb5vmv3c77u0n9fdeh60&line=0&file_id=4bbdde09fb854c7193e7d765a271ee3c&sign=8d34d49ecfca3e791a2eac6cc44d5ae5&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@田花花', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_25c5d826d92c151c053d2fd4bd130edf.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718011035010151073228425C2F16', 99444, 25927, 2703, NULL, NULL);
INSERT INTO `video` VALUES (8, '笛声响起，所有人的思念都有了模样。我问青山何日老，青山问我几时闲。', 'http://www.douyin.com/aweme/v1/play/?video_id=v0300fg10000ca3t9i3c77u376d12hog&line=0&file_id=78b616ddff294accb59a9279ef723b40&sign=f66feea700142e6d701ae9a18a9660ab&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@葱疆蒜游新疆', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_b0ad840d1844458ebb47c3a5ae12009a.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718011035010151073228425C2F16', 377440, 23439, 28404, NULL, NULL);
INSERT INTO `video` VALUES (9, '造个院子，荒度余生。', 'http://www.douyin.com/aweme/v1/play/?video_id=v0300fg10000caokbmrc77uc95kp4s9g&line=0&file_id=3e7fb28fe5e543f5b87c7377ca4cc9fe&sign=dde97a2cfc6744460c4d35f645ba666b&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@猫叔的院子', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_23e5703c79871ec1d8eb1bba5070d87f.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718011035010151073228425C2F16', 109625, 8970, 6701, NULL, NULL);
INSERT INTO `video` VALUES (11, '我每天：身在涟水，心在西藏，三亚，大理，广州，桂林，丽江，香格里拉，西双版纳…', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000cb79fbrc77u3s774dva0&line=0&file_id=8b5fc10400d045bdac0cf3ccfc6c351f&sign=c7eb50ac2c7dbd1d4b272b90bfb83e17&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@小彭很哇塞', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_a43090576137ba7a7639078a211df7cf.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180113530101351550413F129F87', 8186, 1319, 469, NULL, NULL);
INSERT INTO `video` VALUES (12, '#颜值 #李娜恩 #后来的你在哪 #美女 #李娜恩', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb70vmjc77udhl3rlcj0&line=0&file_id=06fb0b871bdb452cbfb101cd23e876fb&sign=a5f7a40c73362d0bc50b4bfc45a8942a&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@赏颜馆～', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_416d745c661a431ab1a396ae4931f39c.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180116220101351642251F02EF68', 47863, 859, 6180, NULL, NULL);
INSERT INTO `video` VALUES (13, '悠悠往事成追忆，一曲相思念故人#阿悠悠#一曲相思 #热歌热门分享', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000camog9bc77u5qublo28g&line=0&file_id=24f2b1b8c31b4c41b2374731a1038aa8&sign=cc3ed64cdf4c9b40b1d8beb1f483e927&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@叶子', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/mosaic-legacy_2f9840004105bcd3c3257.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718012731010135160160371E386A', 23964, 1215, 1467, NULL, NULL);
INSERT INTO `video` VALUES (14, '#乡村守护人 #致每一位好好生活的人 #我的2022抖音年度高光时刻', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb7nfdjc77u98g4g6rug&line=0&file_id=9e5d5795fd584e54b93069e4edebcd09&sign=6c3802a39c8d21f8722a3b6f777b2597&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@帅农鸟哥', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_60b9d7bd7e92ae509dbc221e9b1b5d98.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=2022071801281701020913702548E630DE', 151577, 3763, 1543, NULL, NULL);
INSERT INTO `video` VALUES (15, '挡住的不是镜头是我的心动#国风合伙人 #国风穿搭 #定格美好瞬间 #盛夏苗族少女变装挑战', 'http://www.douyin.com/aweme/v1/play/?video_id=v0300fg10000camk2s3c77u6t0tclbug&line=0&file_id=4c27f0aebfef4375a55ec732775fb383&sign=e9be201ba626056be74ca3db21ad3d7f&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@——国风馆', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_497aa9aebc0f6d457e0ac3ca7d8f2d15.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180128200102080370873FDE2C99', 13326, 661, 1116, NULL, NULL);
INSERT INTO `video` VALUES (16, '#iu李知恩 #全世界最好的iu #向全世界安利 #神仙颜值', 'http://www.douyin.com/aweme/v1/play/?video_id=v0300fg10000cb4lf23c77u83p0n3n7g&line=0&file_id=57d5d72326e449ccb724e883263adf34&sign=60742af2cd69380816df13136c54e452&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@呆萌小仙女·아이유', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_af8ec4a50c4d4c70a479ceaa6ad7d87d.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180128200102080370873FDE2C99', 13883, 367, 812, NULL, NULL);
INSERT INTO `video` VALUES (17, '我来人间一趟，本想光芒万丈，谁知世人模样，只为碎银几两，我来人间一趟，历经风雨沧桑，无意打碎夕阳，却被劝返天堂#伤感音乐 #音乐分享 #好歌分享 #抖音热歌 #百听不厌', 'http://www.douyin.com/aweme/v1/play/?video_id=v0300fg10000cb3ar43c77ubsotbc2d0&line=0&file_id=9306840ba4304ef2ba7c46e4c9029d39&sign=687b7bea28e8132d35f9696a869b5594&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@枫叶音乐', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_a99c07db2ff0a6475d2be8bf15cebf26.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180128200102080370873FDE2C99', 10535, 198, 2623, NULL, NULL);
INSERT INTO `video` VALUES (18, '是夏天的感觉啊 #youngforyou #gala乐队 #英文翻唱 @DOU+小助手', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb011mjc77uac2p9t0eg&line=0&file_id=45c23e73b21949848eafc2265001fb20&sign=dcae3f2965b8ed9c2cd66ba64d265a83&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@陈歌', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/mosaic-legacy_2e3810005acd411607b44.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180128400101580491484067D2DF', 103817, 5110, 7700, NULL, NULL);
INSERT INTO `video` VALUES (19, 'C-17“环球霸王”运输机的震撼起飞视角。#一起看飞机 #军事科技 #游戏画面请勿模仿 #运输机', 'http://www.douyin.com/aweme/v1/play/?video_id=v0300fg10000cas71e3c77u4qgpgb3bg&line=0&file_id=abe27adc6dfd4f09b623977e42998a68&sign=8d6833403d1cbda26c46b7f2d548fcfb&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@夜风淅淅', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_5a00feb76bca423e982ff83045956047.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180129210102080180192FE38185', 21737, 1762, 1653, NULL, NULL);
INSERT INTO `video` VALUES (20, '每次响起这旋律，我耳边就会传来一声，靖哥哥打动多少人的心！#射雕英雄传 #黄蓉 #人物仿妆#蒋小姐 #喜欢就关注我 @DOU+小助手', 'http://www.douyin.com/aweme/v1/play/?video_id=v0300fg10000caooe8bc77u6v91ugm6g&line=0&file_id=a9c628f5abff407ea58aebf5e69a7d2e&sign=d9b227afb9732d7dd434ee54e12bd374&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@徐锦恬', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_b79ecf565f5129cef4dca20b62f39e3b.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180129210102080180192FE38185', 46616, 744, 2494, NULL, NULL);
INSERT INTO `video` VALUES (21, '还记得那个又甜又美的小透明吗#短视频运营 #账号拆解 #小透明', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000catd253c77u3ivm2jtv0&line=0&file_id=400ec61b4d184788ab1c0697f335bc30&sign=263cb6adfb80336d02622c402e1cf4df&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@小超人传媒', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_98d53e0024763c770d702bc80ddb6372.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180131440101330351644C1BD745', 2243, 398, 183, NULL, NULL);
INSERT INTO `video` VALUES (22, '冰上花滑颜值担当，花滑运动员陈虹伊#花样滑冰 #冰上芭蕾 #做个很哇塞的女孩', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000cb9a6lrc77u8s97g080g&line=0&file_id=2d142081c25048368ad7733459686376&sign=ab57800e4ebd9be6e733fbfd5d7611d4&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@米琪', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_0217a2cebd4f433ebcf6621e013a7a63.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180131440101330351644C1BD745', 3507, 66, 224, NULL, NULL);
INSERT INTO `video` VALUES (23, '哈哈，去年买的炒菜机，今年才想起来用#爱生活爱厨房 #简简单单又一餐 #我的装修vlog', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000cb93gtrc77ucvbe5guog&line=0&file_id=e2bcb88c9326496aa1f3a32a6abb65b1&sign=78f1cd98d0fe277dd563a046004a2e25&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@一心自装日记', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_a9633cf44e0f4f6c946f3bd1112ad8ee.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=2022071801314701020814323609DB3379', 2935, 550, 294, NULL, NULL);
INSERT INTO `video` VALUES (24, '那我们就叫她小豹纹吧 #极限运动 #滑板 #玩出你的热爱 #滑板女孩 #skateboard', 'http://www.douyin.com/aweme/v1/play/?video_id=v0300fg10000cav6dg3c77udpvlv76c0&line=0&file_id=dfcd649885b04b5aab0ddd48f362d73c&sign=4d07c22f8dfa61e31dfd15b852ac9bab&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@T7普吉岛', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_dcd2d503033a18d6079433647aba4957.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718013228010151172212026CF6CD', 19090, 1558, 1089, NULL, NULL);
INSERT INTO `video` VALUES (25, '人生第一次开20W的梅赛德斯奔驰，告诉自己要优雅，不是开飞机！#奔驰 #女司机#dou是好车 #旺仔大漂亮 #抖音汽车', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb9asajc77uarkotm7sg&line=0&file_id=1a946561da6e415996f2f76e7f00b8cc&sign=015cad01900a622f7235009630fff69e&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@旺仔大漂亮', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_320c4987018ff5f5a82d543508c09000.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180132310102080171622FD8FB20', 23195, 3073, 2165, NULL, NULL);
INSERT INTO `video` VALUES (26, '人美做核酸都那么美 #好看的小姐姐 #你动心了吗 #核酸检测', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cac9nljc77ued9a3orcg&line=0&file_id=8f933531d1e540e2916d85fa7cd7f983&sign=48bbdd5dc4785c1402263c56b157dfc0&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@模特大大', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_16ae3d6dbf55a8c30cd9543a9916bc58.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180132310102080171622FD8FB20', 80513, 3864, 5473, NULL, NULL);
INSERT INTO `video` VALUES (27, '她是不是有偷偷健身，核心力量牛#人类幼崽成长记 #萌娃 #骗你生女儿 #海边 #爸爸带娃', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb9d26jc77u7soudi0b0&line=0&file_id=4fbb4f7304714c42899ce215789b634b&sign=9f329763387cc98344a767624ef6a98f&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@奶伊子', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_c255d59369d4e902b260a25fc15df9c9.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180132310102080171622FD8FB20', 19829, 2379, 826, NULL, NULL);
INSERT INTO `video` VALUES (28, '2022第一季度广东省各城市GDP均已出炉！#广东 #gdp #数据分析', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb7qunjc77ufp114ei60&line=0&file_id=d8dcae878efb45a1b6833f1918795bfd&sign=66e37cf33d135d38ad3ec71b57db7554&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@数据洞察', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_8098b0861aa046618b10a2a9d05d5fe2.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180132480101511991050C736F56', 1396, 1175, 163, NULL, NULL);
INSERT INTO `video` VALUES (29, '#白石麻衣 乃木坂46里的颜值担当 ，多少宅男心里的白月光', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb5t7ljc77ueh0jsnss0&line=0&file_id=456003481b18409581c801b54b6d390b&sign=9c86202e83c049449eacfc3dca6bc3e6&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@时尚秀场', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_2cc274e4f12afb556f660451b533c962.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=2022071801331001013515503238180A38', 14311, 356, 1578, NULL, NULL);
INSERT INTO `video` VALUES (30, '#百科知识问答 #知识分享 #科普 @DOU+小助手 @抖音小助手', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb602fjc77u89tlb0si0&line=0&file_id=051ee90d0ecd456da1b8020cb772bd18&sign=f029bdd37522b7857144a53ecda7a426&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@方飞老师 周四18点 图书福利 专场直播', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_ba822fb3ac6646d1b20d68fc55098451.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180135070101511981940A7FEC21', 325309, 7563, 19633, NULL, NULL);
INSERT INTO `video` VALUES (31, '#吉他#吉他教学', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000catcu73c77u608i6nvig&line=0&file_id=8cf38c660e9c4da289578014de9bf100&sign=022c637fdc7914c83c51b84950e3b271&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@石头吉他教学', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/mosaic-legacy_1ca20000443198cac561c.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=2022071801361501020810209638E4F1CF', 66359, 1180, 15462, NULL, NULL);
INSERT INTO `video` VALUES (32, '今天你da人机了吗？#和平精英 #小人机', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000catcm9rc77u4l9bdcrjg&line=0&file_id=65a9bb59c3b1484dbe765771be74159d&sign=92c43d3a4bb5ec54279c808dcc924a2b&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@小人机星晨i', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_7024a37a59e1468f9d38203d086ec0fb.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=2022071801361501020810209638E4F1CF', 12837, 489, 566, NULL, NULL);
INSERT INTO `video` VALUES (33, '敢相信吗 这里美国洛杉矶的一个公园#旅行推荐官', 'http://www.douyin.com/aweme/v1/play/?video_id=v0300fg10000cb50s4bc77u1atilihfg&line=0&file_id=cdeaab8a00a141a4a66194cdb3935149&sign=427411298862c29372772602dfb961ac&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@阿炜在美国', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_245387c5d60f0978d9838a56cd8b606e.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=2022071801361501020810209638E4F1CF', 11242, 1893, 559, NULL, NULL);
INSERT INTO `video` VALUES (34, '你们可以忽略我的二胡@冠特定制', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000cb5d5fjc77udf3eeg7q0&line=0&file_id=9300ec7767bc41da890173e696a5b1d6&sign=17daf80acea7a72f8946922673f7c461&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@冠特和它的狗子们', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_7d610801d0c5d4265bb3d99eaf1b1f6d.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180136580101511520264C728FC4', 1737631, 60752, 181975, NULL, NULL);
INSERT INTO `video` VALUES (35, '高盛对咱们建议中肯，真心不真心不说，是的好的建议#柳州楼市 #楼市头条 #民生关注', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000cb9ls1rc77u8tarb2pn0&line=0&file_id=68b351e1ce94469cbc4bbaa5ce52d743&sign=4307b8012bd5365028c801dc56e349b4&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@柳州楼市-大林', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_8df318006cd24fbaa59178b9e57f3a71.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180136580101511520264C728FC4', 14601, 3992, 1180, NULL, NULL);
INSERT INTO `video` VALUES (36, '我这马应该能追上夏树了吧？#草原英雄会', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb2jl8jc77u8fpsvo240&line=0&file_id=c0db3f86aa49410a8792448740df25c1&sign=8eec9dcee2eb2829813762524b60a1e8&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@虎哥说车', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/mosaic-legacy_2dcc50001da14fc79b03c.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180137000101580510773063F574', 210584, 11249, 2713, NULL, NULL);
INSERT INTO `video` VALUES (37, '你想拥有一家这样的店吗？40平的烧烤店，上个月攒了20个，紧跟时代，拥抱变化！可以交流！#餐饮创业 #烧烤培训 #幺妹很忙小豆腐', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000cb7tsvjc77u997a6ebt0&line=0&file_id=c5058fa47526443a9afae175120375e9&sign=0775d3ba8a0fa26c9055efcad34ae514&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@幺妹新模式烧烤', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_71879cb9131a1d618a081a4b18b02ba6.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180137000101580510773063F574', 3118, 108, 764, NULL, NULL);
INSERT INTO `video` VALUES (38, '多功能宝宝睡觉安心伴侣', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000camm8kjc77ub91ver2ag&line=0&file_id=d00a173178ef478bbd39f1e62391b576&sign=2795b31e9e90e59755c88d18b3a61035&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@愉悦。', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_da7add0db2c94a499033761ec428d660.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718013801010135160029002DAF32', 11792, 3319, 902, NULL, NULL);
INSERT INTO `video` VALUES (39, '#微积分入门 #教育成长计划', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000caoh3nrc77u9efnat3d0&line=0&file_id=2d97772300cc44809995e4535b6619e1&sign=71adc266e73e370d7118cfa74487437f&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@三维几何画板Math3D', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_46ca81ce45974b5eb1424ab712b4b434.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718013801010135160029002DAF32', 4697, 240, 1375, NULL, NULL);
INSERT INTO `video` VALUES (40, '等你老了你也看着我吃#可爱的小吃货 @抖音小助手', 'http://www.douyin.com/aweme/v1/play/?video_id=v0300fg10000cb4naurc77ufj7pt8k8g&line=0&file_id=21f0908f73014608a3f817d1d668cdf1&sign=e46eb70df1b83291489c7935ab75e100&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@小老板', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_e3c44417279b5c4674e7ed67505756eb.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718013816010138171222390E1228', 179003, 19311, 16375, NULL, NULL);
INSERT INTO `video` VALUES (41, '太在乎细节的人，永远都不会快乐', 'http://www.douyin.com/aweme/v1/play/?video_id=v0300fg10000cb9ac3bc77u6mbul0aeg&line=0&file_id=8c296228ded9472f97553beb5cf34a06&sign=8fe51eee2bf2ebfbb0c70c4f0277aad7&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@入画哥哥', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_e6c6f9a796d5d34dfaebc1f982274078.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180138290101381350913C25BE8C', 22833, 1167, 1881, NULL, NULL);
INSERT INTO `video` VALUES (42, '#小孩子的快乐总是那么简单 #欧阳锋青蛙跳挑战', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000cb561l3c77ud4pk1m4m0&line=0&file_id=de883241aba74b6e812a8d6cefc67856&sign=977f6a63cd50036e96953983e5da6298&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@沈丫头&', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/mosaic-legacy_2dec300029f72d722b247.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180138290101381350913C25BE8C', 1838732, 112764, 280569, NULL, NULL);
INSERT INTO `video` VALUES (43, '路跨，过往绕道', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb3mucrc77u3qqq5epng&line=0&file_id=404f2fba782b4d27ab9a888aafa94d2e&sign=1c71cfe8c0fdd907386b082898c309cf&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@90:::', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_afcdd4abb1ea436c82b08e2a89da5e41.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180138460101580672093E612995', 4746, 519, 602, NULL, NULL);
INSERT INTO `video` VALUES (44, '院方回应“护士抢救病人时看手机”：高度重视，将通报情况', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb9qu3jc77u1he26g2h0&line=0&file_id=e6f46e28309349e6a7270715da10ef19&sign=48492a50abdf4a5d394d37416253b8b3&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@极目新闻', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_ed446aca73a490cb3e86920aefa27b11.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718014036010151194156286984B0', 823405, 213617, 34727, NULL, NULL);
INSERT INTO `video` VALUES (45, '老总们。给我来个大单，我想换台10000的电脑来彰显下我的身份！', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000camojrbc77u8l38sjgm0&line=0&file_id=d26c48013bd54a3785a7599a1b9907a8&sign=c2a1204002bf7da576e5053c508220b2&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@小二郎的日常爆', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_53669a699ca83766797b8e2457d72d1d.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718014048010151196221307E9697', 1046, 75, 125, NULL, NULL);
INSERT INTO `video` VALUES (46, '胆可真大啊', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb9emhbc77u777e2qemg&line=0&file_id=2379fef557c347fbb9ab52277dfef3e5&sign=50f8fce4a346886a1fd23882e464a56f&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@小樱桃', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_0b0478b6ea17ea0957463b331c73c108.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180140500101512051043477222F', 10567, 1280, 547, NULL, NULL);
INSERT INTO `video` VALUES (47, '平衡车居然能跑这么快吗', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb3pptbc77u1la9b08lg&line=0&file_id=dc1cb479de854eaea0aa8efe7b65fe28&sign=9edf6aecec73ace7255545880b5d2dc7&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@快乐金龄', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-i-0813_530f8b87bfd5448e837857d4ed032b59.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180140500101512051043477222F', 64951, 4487, 2809, NULL, NULL);
INSERT INTO `video` VALUES (48, '北京“老破小”成交量首次跌破五成，购房者宁要朝北次新房#房子 #北京房价 #北京老破小', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb6cqgbc77u6gkutgoh0&line=0&file_id=7a7005c960fa4feabe44c89e9a742570&sign=19990096cba8e4f8aed7206f0b8248d0&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@新华网财经', '', 3813, 967, 533, NULL, NULL);
INSERT INTO `video` VALUES (49, '这天气太热了！#重庆dou知道 @彭千洋 #天热不想做饭我在武汉', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb6kjr3c77u0717n007g&line=0&file_id=344e7a9b98754efea524fb2e07cccc6f&sign=eea69c9b24788d97ee9146ff5237b776&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@重庆观察网', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_866f01d6631d8a29574748b7ccb80e0d.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180141480101581490363B5AAFC3', 13221, 2340, 246, NULL, NULL);
INSERT INTO `video` VALUES (50, '#搞笑科技 这陪玩机器人，好像怎么都是不划算呢？#人工智能 #机器人 #科技改变生活', 'http://www.douyin.com/aweme/v1/play/?video_id=v0d00fg10000cb1mbfbc77ueu053b9bg&line=0&file_id=20569c11db02491dae9bddab3d557e41&sign=d47b547066a72f08966c479d4c2d18e0&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@悟空人', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_0c7946dc89bbd9a99c1e774e0331ac76.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180142200102091681521BEA1976', 7710, 814, 697, NULL, NULL);
INSERT INTO `video` VALUES (51, '不知道为什么，“紧张”它围绕着我……', 'http://www.douyin.com/aweme/v1/play/?video_id=v0300fg10000cb6itdjc77u6mv5ilrm0&line=0&file_id=bdf153e06a114ce487392584a7af5c14&sign=630bcab4fa9cf81b668565a119776d0d&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@中国军网', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/mosaic-legacy_312340007adbaa356869b.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718014327010138018107231FC9AE', 113322, 3596, 1509, NULL, NULL);
INSERT INTO `video` VALUES (52, '给我们这个组合起个名字吧，不要菜名了哈哈哈#dou来跳舞 #厂花 #千年等一回舞蹈挑战', 'http://www.douyin.com/aweme/v1/play/?video_id=v0300fg10000cb7tk33c77u2sq3l8g9g&line=0&file_id=4b5c4df809c24b6e96f029e200530f59&sign=e1d03139b6b0cb0a45ea10a1bbd2ae58&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@大笑笑（厂花）', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/mosaic-legacy_3156700061848381fccd7.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718014327010138018107231FC9AE', 61943, 6716, 2834, NULL, NULL);
INSERT INTO `video` VALUES (53, '#成都本次疫情变异株未在国内本土发现同源 传播速度是BA.2的1.2倍！', 'http://www.douyin.com/aweme/v1/play/?video_id=v0300fg10000cba3emjc77u1ronragig&line=0&file_id=3691c89320f6467fb5229d34d9f377c6&sign=36a4e96ffeb720c6d46840f9716fe7fd&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@四川日报', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_932832b2eefa6aa6b08ee9857afbe21c.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=20220718014327010138018107231FC9AE', 4235, 780, 256, NULL, NULL);
INSERT INTO `video` VALUES (54, '韦神短短四行字的简单，就已经让人望尘莫及了！#韦神 #韦东奕#榜样的力量今天做核酸，志愿者早早就到位了。真是辛苦志愿者和医护人员了，希望疫情早点结束、#大学校园', 'http://www.douyin.com/aweme/v1/play/?video_id=v0200fg10000cb73rbjc77uaa6qni710&line=0&file_id=b3ba380551484e488ae40f9a0764db82&sign=0935cd309153cfbc70205e16b3d565a1&is_play_url=1&source=PackSourceEnum_FEED&aid=6383', '@苏州升学', '//p3-pc.douyinpic.com/aweme/100x100/aweme-avatar/tos-cn-avt-0015_48d53286cbf5d04e7d6f6ed7a9498379.jpeg?from=116350172&se=false&biz_tag=feed_avatar&l=202207180142200102091681521BEA1976', 2863, 663, 161, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;