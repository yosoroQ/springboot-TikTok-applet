const app = getApp()
Component({
    properties: {
        // defaultData（父页面传递的数据-就是引用组件的页面）
        defaultData: {
            type: Object,
            value: {
                title: "我是默认标题"
            },
            observer: function(newVal, oldVal) {
                  console.log("hello")
            }
        }
    },
    data: {
        navBarHeight: app.globalData.navBarHeight,
        menuRight: app.globalData.menuRight,
        menuTop: app.globalData.menuTop,
        menuHeight: app.globalData.menuHeight,
        menuWidth: app.globalData.menuWidth,
    },
    attached: function() {},
    methods: { 
    }
})