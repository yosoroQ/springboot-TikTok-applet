Page({
  data:{
    array:[]
  },
  onLoad:function(options){
    var array = this.initData();
    this.setData({array:array});
  },
   initData:function(){
    var array = [];
    var object1 = new Object();
    object1.img = '/images/dog.png';
    object1.title='新朋友';
    object1.type='没有新通知';
    object1.pinglun='2022-11-05';
    array[0] = object1;

    var object2 = new Object();
    object2.img = '/images/array7.jpg';
    object2.title='互动消息';
    object2.type='AAA李不锈钢批发 赞了你的评论';
    object2.pinglun='2022-11-08';
    array[1] = object2;

    var object3 = new Object();
    object3.img = '/images/array1.jpg';
    object3.title='测试群';
    object3.type='已送达 分享[视频]';
    object3.pinglun='2022-11-11';
    array[2] = object3;

    var object4 = new Object();
    object4.img = '/images/array2.png';
    object4.title='卷茶好喝吗';
    object4.type='已送达 分享[视频]';
    object4.pinglun='2022-11-15';
    array[3] = object4;

    var object5 = new Object();
    object5.img = '/images/array3.jpg';
    object5.title='服务通知';
    object5.type='挑战赛活动通知：我和你....';
    object5.pinglun='2022-11-20';
    array[4] = object5;

    var object6 = new Object();
    object6.img = '/images/array4.jpg';
    object6.title='面包屋';
    object6.type='[377条]你好呀';
    object6.pinglun='2022-11-25';
    array[5] = object6;

    var object7 = new Object();
    object7.img = '/images/array5.jpg';
    object7.title='AAA李不锈钢批发';
    object7.type='跟 AAA李不锈钢批发 打个招呼';
    object7.pinglun='2022-11-30';
    array[6] = object7;

    var object8 = new Object();
    object8.img = '/images/array6.jpg';
    object8.title='GU';
    object8.type='嗨，我是GU，聊聊天吧';
    object8.pinglun='2022-12-05';
    array[7] = object8;

    return array;
  }
  
})