(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/discusswenzhangzixun/detail"],{"2c05":function(t,n,e){},3024:function(t,n,e){"use strict";var i={"mescroll-uni":()=>Promise.all([e.e("common/vendor"),e.e("components/mescroll-uni/mescroll-uni")]).then(e.bind(null,"f05e"))},s=function(){var t=this,n=t.$createElement;t._self._c},a=[];e.d(n,"b",(function(){return s})),e.d(n,"c",(function(){return a})),e.d(n,"a",(function(){return i}))},"3f4b":function(t,n,e){"use strict";(function(t){Object.defineProperty(n,"__esModule",{value:!0}),n.default=void 0;var i=s(e("a34a"));function s(t){return t&&t.__esModule?t:{default:t}}function a(t,n,e,i,s,a,r){try{var u=t[a](r),c=u.value}catch(o){return void e(o)}u.done?n(c):Promise.resolve(c).then(i,s)}function r(t){return function(){var n=this,e=arguments;return new Promise((function(i,s){var r=t.apply(n,e);function u(t){a(r,i,s,u,c,"next",t)}function c(t){a(r,i,s,u,c,"throw",t)}u(void 0)}))}}var u={data:function(){return{btnColor:["#409eff","#67c23a","#909399","#e6a23c","#f56c6c","#356c6c","#351c6c","#f093a9","#a7c23a","#104eff","#10441f","#a21233","#503319"],id:"",userid:"",detail:{},swiperList:[],commentList:[],mescroll:null,downOption:{auto:!1},upOption:{noMoreSize:3,textNoMore:"~ 没有更多了 ~"},hasNext:!0,user:{},count:0,timer:null}},computed:{baseUrl:function(){return this.$base.url}},onLoad:function(){var t=r(i.default.mark((function t(n){return i.default.wrap((function(t){while(1)switch(t.prev=t.next){case 0:this.id=n.id,n.userid&&(this.userid=n.userid),this.init();case 3:case"end":return t.stop()}}),t,this)})));function n(n){return t.apply(this,arguments)}return n}(),onUnload:function(){this.timer&&clearInterval(this.timer)},onShow:function(){var n=r(i.default.mark((function n(e){var s,a,r;return i.default.wrap((function(n){while(1)switch(n.prev=n.next){case 0:return s=t.getStorageSync("nowTable"),n.next=3,this.$api.session(s);case 3:a=n.sent,this.user=a.data,this.btnColor=this.btnColor.sort((function(){return.5-Math.random()})),r=t.getStorageSync("discussdiscusswenzhangzixunCleanType"),r&&(t.removeStorageSync("discussdiscusswenzhangzixunCleanType"),this.mescroll.num=1,this.upCallback(this.mescroll));case 8:case"end":return n.stop()}}),n,this)})));function e(t){return n.apply(this,arguments)}return e}(),destroyed:function(){},methods:{onPayTap:function(){t.setStorageSync("paytable","discusswenzhangzixun"),t.setStorageSync("payObject",this.detail),this.$utils.jump("../pay-confirm/pay-confirm?type=1")},onDetailTap:function(n){t.setStorageSync("useridTag",this.userid),this.$utils.jump("./detail?id=".concat(n.id,"&userid=")+this.userid)},onAcrossTap:function(n,e,i,s,a){if(t.setStorageSync("crossTable","discusswenzhangzixun"),t.setStorageSync("crossObj",this.detail),t.setStorageSync("statusColumnName",i),t.setStorageSync("statusColumnValue",a),t.setStorageSync("tips",s),""!=i&&!i.startsWith("[")){var r=t.getStorageSync("crossObj");for(var u in r)if(u==i&&r[u]==a)return void this.$utils.msg(s)}this.$utils.jump("../".concat(n,"/add-or-update?cross=true"))},init:function(){var t=r(i.default.mark((function t(){var n;return i.default.wrap((function(t){while(1)switch(t.prev=t.next){case 0:return this.timer&&clearInterval(this.timer),t.next=3,this.$api.info("discusswenzhangzixun",this.id);case 3:n=t.sent,this.detail=n.data;case 5:case"end":return t.stop()}}),t,this)})));function n(){return t.apply(this,arguments)}return n}(),mescrollInit:function(t){this.mescroll=t},downCallback:function(t){this.hasNext=!0,t.resetUpScroll()},upCallback:function(){var t=r(i.default.mark((function t(n){var e;return i.default.wrap((function(t){while(1)switch(t.prev=t.next){case 0:return t.next=2,this.$api.list("discussdiscusswenzhangzixun",{page:n.num,limit:10,refid:this.id});case 2:e=t.sent,1==n.num&&(this.commentList=[]),this.commentList=this.commentList.concat(e.data.list),0==e.data.list.length&&(this.hasNext=!1),n.endSuccess(n.size,this.hasNext);case 7:case"end":return t.stop()}}),t,this)})));function n(n){return t.apply(this,arguments)}return n}(),onChatTap:function(){this.$utils.jump("../chat/chat")},download:function(n){var e=this;n=e.$base.url+n,t.downloadFile({url:n,success:function(t){200===t.statusCode&&(e.$utils.msg("下载成功"),window.open(n))}})},onCartTabTap:function(){this.$utils.tab("../shop-cart/shop-cart")},onCommentTap:function(){var t=r(i.default.mark((function t(){return i.default.wrap((function(t){while(1)switch(t.prev=t.next){case 0:this.$utils.jump("../discussdiscusswenzhangzixun/add-or-update?refid=".concat(this.id));case 1:case"end":return t.stop()}}),t,this)})));function n(){return t.apply(this,arguments)}return n}(),onSHTap:function(){this.$refs.popup.open()}}};n.default=u}).call(this,e("543d")["default"])},"84f2":function(t,n,e){"use strict";var i=e("2c05"),s=e.n(i);s.a},"8c9a":function(t,n,e){"use strict";(function(t){e("6cdc"),e("921b");i(e("66fd"));var n=i(e("fd83"));function i(t){return t&&t.__esModule?t:{default:t}}t(n.default)}).call(this,e("543d")["createPage"])},c45a:function(t,n,e){"use strict";e.r(n);var i=e("3f4b"),s=e.n(i);for(var a in i)"default"!==a&&function(t){e.d(n,t,(function(){return i[t]}))}(a);n["default"]=s.a},fd83:function(t,n,e){"use strict";e.r(n);var i=e("3024"),s=e("c45a");for(var a in s)"default"!==a&&function(t){e.d(n,t,(function(){return s[t]}))}(a);e("84f2");var r,u=e("f0c5"),c=Object(u["a"])(s["default"],i["b"],i["c"],!1,null,"597d80cd",null,!1,i["a"],r);n["default"]=c.exports}},[["8c9a","common/runtime","common/vendor"]]]);