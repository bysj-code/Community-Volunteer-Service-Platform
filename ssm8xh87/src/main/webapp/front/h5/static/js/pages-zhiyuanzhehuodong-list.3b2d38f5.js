(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["pages-zhiyuanzhehuodong-list"],{"425a":function(t,e,i){"use strict";var n={"mescroll-uni":i("f05e").default},r=function(){var t=this,e=t.$createElement,i=t._self._c||e;return i("mescroll-uni",{attrs:{up:t.upOption,down:t.downOption},on:{init:function(e){arguments[0]=e=t.$handleEvent(e),t.mescrollInit.apply(void 0,arguments)},down:function(e){arguments[0]=e=t.$handleEvent(e),t.downCallback.apply(void 0,arguments)},up:function(e){arguments[0]=e=t.$handleEvent(e),t.upCallback.apply(void 0,arguments)}}},[i("v-uni-view",{staticClass:"content"},[i("v-uni-view",{style:{width:"100%",padding:"0 0 64rpx",position:"relative",background:"url(http://codegen.caihongy.cn/20221108/581bb1956ffe4c8182127ca1e196e95e.png) fixed",height:"auto"}},[i("v-uni-view",{staticClass:"cu-bar bg-white search",staticStyle:{width:"100%"},style:[{top:t.CustomBar+"px"}]},[t.queryList.length>1?i("v-uni-picker",{staticStyle:{"padding-left":"20upx"},attrs:{mode:"selector",range:t.queryList,"range-key":"queryName",value:t.queryIndex},on:{change:function(e){arguments[0]=e=t.$handleEvent(e),t.queryChange.apply(void 0,arguments)}}},[i("v-uni-view",[i("v-uni-image",{staticStyle:{width:"20upx",height:"33upx"},attrs:{src:"../../static/center/to.png"}})],1)],1):t._e(),0==t.queryIndex?i("v-uni-view",{staticClass:"search-form round"},[i("v-uni-text",{staticClass:"cuIcon-search"}),i("v-uni-input",{attrs:{type:"text",placeholder:"活动名称"},model:{value:t.searchForm.huodongmingcheng,callback:function(e){t.$set(t.searchForm,"huodongmingcheng",e)},expression:"searchForm.huodongmingcheng"}})],1):t._e(),i("v-uni-view",{staticClass:"action"},[i("v-uni-button",{staticClass:"cu-btn shadow-blur round",on:{click:function(e){arguments[0]=e=t.$handleEvent(e),t.search.apply(void 0,arguments)}}},[t._v("搜索")])],1)],1),i("v-uni-view",{style:{width:"100%",background:"#fff",height:"auto"}},[i("v-uni-scroll-view",{staticClass:"category-one",style:{padding:"16rpx 8rpx 8rpx 8rpx",boxShadow:"0px 2rpx 12rpx #ddd",margin:"0 0 16rpx",whiteSpace:"nowrap",background:"#fff",display:"flex",width:"100%",height:"auto"},attrs:{"scroll-x":"true"}},t._l(t.categoryList,(function(e,n){return i("v-uni-view",{key:n,staticClass:"tab",class:t.categoryName===e.huodongleixing?"active":"",on:{click:function(i){arguments[0]=i=t.$handleEvent(i),t.categoryClick(e.huodongleixing)}}},[t._v(t._s(e.huodongleixing))])})),1),i("v-uni-view",{staticClass:"uni-product-list",style:{padding:"24rpx",margin:"0",flexWrap:"wrap",display:"flex",width:"100%",justifyContent:"space-between",height:"auto"}},t._l(t.list,(function(e,n){return i("v-uni-view",{key:n,staticClass:"uni-product",style:{boxShadow:"-8rpx 0px 0px rgba(188,188,226,.9)",padding:"16rpx",margin:"0 0 20rpx",backgroundColor:"#ecebf6",borderRadius:"12rpx",width:"48%",height:"auto"},on:{click:function(i){arguments[0]=i=t.$handleEvent(i),t.onDetailTap(e)}}},[i("v-uni-view",{staticClass:"uni-product-title",style:{padding:"4rpx 20rpx",color:"#333",borderRadius:"8rpx 8rpx 0 0",background:"#fff",width:"100%",lineHeight:"48rpx",fontSize:"28rpx"}},[t._v(t._s(e.huodongmingcheng))]),t.preHttp(e.huodongtupian)?i("v-uni-image",{staticClass:"uni-product-image",style:{width:"100%",padding:"0",margin:"0",objectFit:"cover",display:"block",height:"300rpx"},attrs:{mode:"aspectFill",src:e.huodongtupian.split(",")[0]}}):i("v-uni-image",{staticClass:"uni-product-image",style:{width:"100%",padding:"0",margin:"0",objectFit:"cover",display:"block",height:"300rpx"},attrs:{mode:"aspectFill",src:e.huodongtupian?t.baseUrl+e.huodongtupian.split(",")[0]:""}}),i("v-uni-view",{staticClass:"uni-product-title",style:{padding:"4rpx 20rpx",color:"#333",borderRadius:"8rpx 8rpx 0 0",background:"#fff",width:"100%",lineHeight:"48rpx",fontSize:"28rpx"}},[t._v("活动地点:"+t._s(e.huodongdidian))]),i("v-uni-view",{staticClass:"uni-product-title",style:{padding:"4rpx 20rpx",color:"#333",borderRadius:"8rpx 8rpx 0 0",background:"#fff",width:"100%",lineHeight:"48rpx",fontSize:"28rpx"}},[t._v("活动时间:"+t._s(e.huodongshijian))]),i("v-uni-view",{style:{width:"100%",padding:"8rpx 20rpx",margin:"8rpx 0 0 0",justifyContent:"space-between",display:"flex",height:"auto"}},[t.userid&&t.isAuth("zhiyuanzhehuodong","修改")||!t.userid&&t.isAuthFront("zhiyuanzhehuodong","修改")?i("v-uni-view",{style:{display:"flex"},on:{click:function(i){i.stopPropagation(),arguments[0]=i=t.$handleEvent(i),t.onUpdateTap(e.id)}}},[i("v-uni-text",{staticClass:"cuIcon-edit",style:{margin:"0 8rpx 0 0",fontSize:"28rpx",lineHeight:"1",color:"#706bd6",display:"inline-block"}}),i("v-uni-text",{style:{fontSize:"28rpx",lineHeight:"1",color:"#706bd6",display:"inline-block"}},[t._v("修改")])],1):t._e(),t.userid&&t.isAuth("zhiyuanzhehuodong","删除")||!t.userid&&t.isAuthFront("zhiyuanzhehuodong","删除")?i("v-uni-view",{style:{display:"flex"},on:{click:function(i){i.stopPropagation(),arguments[0]=i=t.$handleEvent(i),t.onDeleteTap(e.id)}}},[i("v-uni-text",{staticClass:"cuIcon-delete",style:{margin:"0 8rpx 0 0",fontSize:"28rpx",lineHeight:"1",color:"#c93508",display:"inline-block"}}),i("v-uni-text",{style:{fontSize:"28rpx",lineHeight:"1",color:"#c93508",display:"inline-block"}},[t._v("删除")])],1):t._e()],1)],1)})),1)],1)],1),t.userid&&t.isAuth("zhiyuanzhehuodong","新增")?i("v-uni-button",{staticClass:"add-btn",style:{border:"0",boxShadow:"0 2rpx 12rpx rgba(0,0,0,.3)",color:"rgb(255, 255, 255)",bottom:"40rpx",right:"128rpx",outline:"none",borderRadius:"100%",background:"#6553CA",width:"80rpx",lineHeight:"80rpx",fontSize:"28rpx",position:"absolute",height:"80rpx",zIndex:"999"},on:{click:function(e){arguments[0]=e=t.$handleEvent(e),t.onAddTap()}}},[t._v("新增")]):t._e(),!t.userid&&t.isAuthFront("zhiyuanzhehuodong","新增")?i("v-uni-button",{staticClass:"add-btn",style:{border:"0",boxShadow:"0 2rpx 12rpx rgba(0,0,0,.3)",color:"rgb(255, 255, 255)",bottom:"40rpx",right:"128rpx",outline:"none",borderRadius:"100%",background:"#6553CA",width:"80rpx",lineHeight:"80rpx",fontSize:"28rpx",position:"absolute",height:"80rpx",zIndex:"999"},on:{click:function(e){arguments[0]=e=t.$handleEvent(e),t.onAddTap()}}},[t._v("新增")]):t._e()],1)],1)},a=[];i.d(e,"b",(function(){return r})),i.d(e,"c",(function(){return a})),i.d(e,"a",(function(){return n}))},6186:function(t,e,i){"use strict";i.r(e);var n=i("425a"),r=i("6578");for(var a in r)"default"!==a&&function(t){i.d(e,t,(function(){return r[t]}))}(a);i("80d3");var o,s=i("f0c5"),u=Object(s["a"])(r["default"],n["b"],n["c"],!1,null,"bb718188",null,!1,n["a"],o);e["default"]=u.exports},6578:function(t,e,i){"use strict";i.r(e);var n=i("b01a"),r=i.n(n);for(var a in n)"default"!==a&&function(t){i.d(e,t,(function(){return n[t]}))}(a);e["default"]=r.a},"80d3":function(t,e,i){"use strict";var n=i("92e8"),r=i.n(n);r.a},"92e8":function(t,e,i){var n=i("a271");"string"===typeof n&&(n=[[t.i,n,""]]),n.locals&&(t.exports=n.locals);var r=i("4f06").default;r("71f5db5e",n,!0,{sourceMap:!1,shadowMode:!1})},a271:function(t,e,i){var n=i("24fb");e=n(!1),e.push([t.i,'@charset "UTF-8";\n/**\r\n * 这里是uni-app内置的常用样式变量\r\n *\r\n * uni-app 官方扩展插件及插件市场（https://ext.dcloud.net.cn）上很多三方插件均使用了这些样式变量\r\n * 如果你是插件开发者，建议你使用scss预处理，并在插件代码中直接使用这些变量（无需 import 这个文件），方便用户通过搭积木的方式开发整体风格一致的App\r\n *\r\n */\n/**\r\n * 如果你是App开发者（插件使用者），你可以通过修改这些变量来定制自己的插件主题，实现自定义主题功能\r\n *\r\n * 如果你的项目同样使用了scss预处理，你也可以直接在你的 scss 代码中使用如下变量，同时无需 import 这个文件\r\n */\n/* 颜色变量 */\n/* 行为相关颜色 */\n/* 文字基本颜色 */\n/* 背景颜色 */\n/* 边框颜色 */\n/* 尺寸变量 */\n/* 文字尺寸 */\n/* 图片尺寸 */\n/* Border Radius */\n/* 水平间距 */\n/* 垂直间距 */\n/* 透明度 */\n/* 文章场景相关 */.content[data-v-bb718188]{min-height:calc(100vh - 44px);box-sizing:border-box}.category-one .tab[data-v-bb718188]{cursor:pointer;padding:0 %?32?%;margin:0 0 %?16?%;color:#333;background:#fff;display:inline-block;width:auto;font-size:%?28?%;line-height:%?80?%}.category-one .tab.active[data-v-bb718188]{cursor:pointer;border-radius:%?40?%;padding:0 %?32?%;box-shadow:0 %?6?% %?6?% #afade4;margin:0 0 %?16?%;color:#fff;background:-webkit-radial-gradient(circle,#d8d6f6 0,#ccbdeb 24%,#b5bfe8 62%,#afade4 100%);background:radial-gradient(circle,#d8d6f6 0,#ccbdeb 24%,#b5bfe8 62%,#afade4 100%);display:inline-block;width:auto;font-size:%?28?%;line-height:%?80?%}.category-two .tab[data-v-bb718188]{cursor:pointer;padding:0;color:#fff;background:#00f;display:inline-block;width:100%;font-size:%?28?%;line-height:%?80?%;text-align:center}.category-two .tab.active[data-v-bb718188]{cursor:pointer;padding:0;color:#fff;background:#000;display:inline-block;width:100%;font-size:%?28?%;line-height:%?80?%;text-align:center}.category-three .tab[data-v-bb718188]{cursor:pointer;padding:0;color:#fff;background:#deb887;display:inline-block;width:100%;font-size:%?28?%;line-height:%?80?%;text-align:center}.category-three .tab.active[data-v-bb718188]{cursor:pointer;padding:0;color:#fff;background:#000;display:inline-block;width:100%;font-size:%?28?%;line-height:%?80?%;text-align:center}',""]),t.exports=e},b01a:function(t,e,i){"use strict";var n=i("4ea4");Object.defineProperty(e,"__esModule",{value:!0}),e.default=void 0,i("c5f6"),i("55dd"),i("96cf");var r=n(i("3b8d")),a={data:function(){return{btnColor:["#409eff","#67c23a","#909399","#e6a23c","#f56c6c","#356c6c","#351c6c","#f093a9","#a7c23a","#104eff","#10441f","#a21233","#503319"],queryList:[{queryName:"活动名称"}],queryIndex:0,list:[],lists:[],userid:"",mescroll:null,downOption:{auto:!1},upOption:{noMoreSize:5,textNoMore:"~ 没有更多了 ~"},hasNext:!0,searchForm:{},categoryList:[],categoryName:"全部",CustomBar:"0"}},computed:{baseUrl:function(){return this.$base.url}},onShow:function(){var t=(0,r.default)(regeneratorRuntime.mark((function t(){var e;return regeneratorRuntime.wrap((function(t){while(1)switch(t.prev=t.next){case 0:if(1==uni.getStorageSync("useridTag")?(this.userid=uni.getStorageSync("useridTag"),uni.removeStorageSync("useridTag")):this.userid="",this.btnColor=this.btnColor.sort((function(){return.5-Math.random()})),e={},!this.userid){t.next=9;break}return t.next=6,this.$api.page("huodongleixing",{page:1,limit:100});case 6:e=t.sent,t.next=12;break;case 9:return t.next=11,this.$api.list("huodongleixing",{page:1,limit:100});case 11:e=t.sent;case 12:e.data.list.splice(0,0,{id:0,huodongleixing:"全部"}),this.categoryList=e.data.list,this.hasNext=!0,this.mescroll&&this.mescroll.resetUpScroll();case 16:case"end":return t.stop()}}),t,this)})));function e(){return t.apply(this,arguments)}return e}(),onLoad:function(t){1==uni.getStorageSync("useridTag")?(this.userid=uni.getStorageSync("useridTag"),uni.removeStorageSync("useridTag")):this.userid="",this.hasNext=!0,this.mescroll&&this.mescroll.resetUpScroll()},methods:{priceChange:function(t){return Number(t).toFixed(2)},preHttp:function(t){return t&&"http"==t.substr(0,4)},queryChange:function(t){this.queryIndex=t.detail.value,this.searchForm.huodongmingcheng=""},categoryClick:function(t){this.categoryName=t,this.mescroll.resetUpScroll()},mescrollInit:function(t){this.mescroll=t},downCallback:function(t){this.hasNext=!0,t.resetUpScroll()},upCallback:function(){var t=(0,r.default)(regeneratorRuntime.mark((function t(e){var i,n,r,a,o;return regeneratorRuntime.wrap((function(t){while(1)switch(t.prev=t.next){case 0:if(i={page:e.num,limit:e.size},i["sort"]="fabushijian",i["order"]="desc","全部"!=this.categoryName&&(i.huodongleixing="%"+this.categoryName+"%"),this.searchForm.huodongmingcheng&&(i["huodongmingcheng"]="%"+this.searchForm.huodongmingcheng+"%"),n={},!this.userid){t.next=12;break}return t.next=9,this.$api.page("zhiyuanzhehuodong",i);case 9:n=t.sent,t.next=15;break;case 12:return t.next=14,this.$api.list("zhiyuanzhehuodong",i);case 14:n=t.sent;case 15:for(1==e.num&&(this.list=[]),this.list=this.list.concat(n.data.list),r=Math.ceil(this.list.length/6),a=[],o=0;o<r;o++)a[o]=this.list.slice(6*o,6*(o+1));this.lists=a,0==n.data.list.length&&(this.hasNext=!1),e.endSuccess(e.size,this.hasNext);case 23:case"end":return t.stop()}}),t,this)})));function e(e){return t.apply(this,arguments)}return e}(),onDetailTap:function(t){uni.setStorageSync("useridTag",this.userid),this.$utils.jump("./detail?id=".concat(t.id,"&userid=")+this.userid)},onUpdateTap:function(t){uni.setStorageSync("useridTag",this.userid),this.$utils.jump("./add-or-update?id=".concat(t))},onAddTap:function(){uni.setStorageSync("useridTag",this.userid),this.$utils.jump("./add-or-update")},onDeleteTap:function(t){var e=this;uni.showModal({title:"提示",content:"是否确认删除",success:function(){var i=(0,r.default)(regeneratorRuntime.mark((function i(n){return regeneratorRuntime.wrap((function(i){while(1)switch(i.prev=i.next){case 0:if(!n.confirm){i.next=5;break}return i.next=3,e.$api.del("zhiyuanzhehuodong",JSON.stringify([t]));case 3:e.hasNext=!0,e.mescroll.resetUpScroll();case 5:case"end":return i.stop()}}),i)})));function n(t){return i.apply(this,arguments)}return n}()})},search:function(){var t=(0,r.default)(regeneratorRuntime.mark((function t(){var e,i,n,r,a;return regeneratorRuntime.wrap((function(t){while(1)switch(t.prev=t.next){case 0:if(this.mescroll.num=1,e={page:this.mescroll.num,limit:this.mescroll.size},this.searchForm.huodongmingcheng&&(e["huodongmingcheng"]="%"+this.searchForm.huodongmingcheng+"%"),i={},!this.userid){t.next=10;break}return t.next=7,this.$api.page("zhiyuanzhehuodong",e);case 7:i=t.sent,t.next=13;break;case 10:return t.next=12,this.$api.list("zhiyuanzhehuodong",e);case 12:i=t.sent;case 13:for(1==this.mescroll.num&&(this.list=[]),this.list=this.list.concat(i.data.list),n=Math.ceil(this.list.length/6),r=[],a=0;a<n;a++)r[a]=this.list.slice(6*a,6*(a+1));this.lists=r,0==i.data.list.length&&(this.hasNext=!1),this.mescroll.endSuccess(this.mescroll.size,this.hasNext);case 21:case"end":return t.stop()}}),t,this)})));function e(){return t.apply(this,arguments)}return e}()}};e.default=a}}]);