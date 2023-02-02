 //获取应用实例
 const app = getApp()
 Page({
   data: {
     videoList: [
     ]
   },
   onLoad() {
     //拉数据
     wx.request({
       url: 'http://localhost:8888/video',
       success:(res)=>{
         this.setData({ videoList:res.data });
       }

     })

   },
   dianzhan(e) {
     console.log("点赞");
   },
   pinglun(e) {
     console.log("评论")
   },
   shoucang(e) {
     console.log("收藏")
   },
   zhuanfa(e) {
     console.log("转发")
   }
 })