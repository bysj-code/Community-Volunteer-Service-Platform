(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/index/index"],{"022f":function(n,e,t){"use strict";var i,o=function(){var n=this,e=n.$createElement,t=(n._self._c,n.__map(n.menuList,(function(e,t){var i=n.__map(e.frontMenu,(function(e,t){var i=n.__map(e.child,(function(e,t){var i=e.menu.split("列表");return{$orig:n.__get_orig(e),g0:i}}));return{$orig:n.__get_orig(e),l0:i}}));return{$orig:n.__get_orig(e),l1:i}}))),i=n.__map(n.homewenzhangzixunlist,(function(e,t){var i=e.fengmian.substring(0,4),o=e.fengmian.split(",");return{$orig:n.__get_orig(e),g1:i,g2:o}}));n.$mp.data=Object.assign({},{$root:{l2:t,l3:i}})},c=[];t.d(e,"b",(function(){return o})),t.d(e,"c",(function(){return c})),t.d(e,"a",(function(){return i}))},7411:function(n,e,t){},8069:function(n,e,t){"use strict";t.r(e);var i=t("da67"),o=t.n(i);for(var c in i)"default"!==c&&function(n){t.d(e,n,(function(){return i[n]}))}(c);e["default"]=o.a},"9ae7":function(n,e,t){"use strict";var i=t("7411"),o=t.n(i);o.a},d537:function(n,e,t){"use strict";(function(n){t("6cdc"),t("921b");i(t("66fd"));var e=i(t("f75a"));function i(n){return n&&n.__esModule?n:{default:n}}n(e.default)}).call(this,t("543d")["createPage"])},da67:function(n,e,t){"use strict";(function(n){Object.defineProperty(e,"__esModule",{value:!0}),e.default=void 0;var i=c(t("a34a")),o=c(t("2971"));function c(n){return n&&n.__esModule?n:{default:n}}function u(n,e,t,i,o,c,u){try{var r=n[c](u),a=r.value}catch(s){return void t(s)}r.done?e(a):Promise.resolve(a).then(i,o)}function r(n){return function(){var e=this,t=arguments;return new Promise((function(i,o){var c=n.apply(e,t);function r(n){u(c,i,o,r,a,"next",n)}function a(n){u(c,i,o,r,a,"throw",n)}r(void 0)}))}}t("651d");var a=function(){return Promise.all([t.e("common/vendor"),t.e("components/uni-ui/lib/uni-icons/uni-icons")]).then(t.bind(null,"b704"))},s={components:{uniIcons:a},data:function(){return{options2:{effect:"flip",loop:!0},options3:{effect:"cube",loop:!0,cubeEffect:{shadow:!0,slideShadows:!0,shadowOffset:20,shadowScale:.94}},rows:2,column:4,iconArr:["cuIcon-same","cuIcon-deliver","cuIcon-evaluate","cuIcon-shop","cuIcon-ticket","cuIcon-cascades","cuIcon-discover","cuIcon-question","cuIcon-pic","cuIcon-filter","cuIcon-footprint","cuIcon-pulldown","cuIcon-pullup","cuIcon-moreandroid","cuIcon-refund","cuIcon-qrcode","cuIcon-remind","cuIcon-profile","cuIcon-home","cuIcon-message","cuIcon-link","cuIcon-lock","cuIcon-unlock","cuIcon-vip","cuIcon-weibo","cuIcon-activity","cuIcon-friendadd","cuIcon-friendfamous","cuIcon-friend","cuIcon-goods","cuIcon-selection"],role:"",menuList:[],swiperMenuList:[],user:{},tableName:"",swiperList:[],homewenzhangzixunlist:[],news:[]}},computed:{baseUrl:function(){return this.$base.url}},onLoad:function(){var e=r(i.default.mark((function e(){var t,c,u,r=this;return i.default.wrap((function(e){while(1)switch(e.prev=e.next){case 0:return this.role=n.getStorageSync("role"),t=n.getStorageSync("nowTable"),e.next=4,this.$api.session(t);case 4:c=e.sent,this.user=c.data,this.tableName=t,u=o.default.list(),this.menuList=u,this.menuList.forEach((function(n,e){r.role==n.roleName&&n.frontMenu.forEach((function(n,e){n.child[0].buttons.indexOf("查看")>-1&&r.swiperMenuList.push(n)}))}));case 10:case"end":return e.stop()}}),e,this)})));function t(){return e.apply(this,arguments)}return t}(),onShow:function(){var n=r(i.default.mark((function n(){var e,t,o,c,u,r,a,s;return i.default.wrap((function(n){while(1)switch(n.prev=n.next){case 0:return t=[],n.next=3,this.$api.page("config",{page:1,limit:5});case 3:for(e=n.sent,o=!0,c=!1,u=void 0,n.prev=7,r=e.data.list[Symbol.iterator]();!(o=(a=r.next()).done);o=!0)s=a.value,s.name.indexOf("picture")>=0&&s.value&&""!=s.value&&null!=s.value&&t.push({img:s.value,title:s.name});n.next=15;break;case 11:n.prev=11,n.t0=n["catch"](7),c=!0,u=n.t0;case 15:n.prev=15,n.prev=16,o||null==r.return||r.return();case 18:if(n.prev=18,!c){n.next=21;break}throw u;case 21:return n.finish(18);case 22:return n.finish(15);case 23:return t&&(this.swiperList=t),n.next=26,this.$api.list("wenzhangzixun",{page:1,sort:"fabushijian",order:"desc",limit:4});case 26:e=n.sent,this.homewenzhangzixunlist=e.data.list;case 28:case"end":return n.stop()}}),n,this,[[7,11,15,23],[16,,18,22]])})));function e(){return n.apply(this,arguments)}return e}(),methods:{onSwiperTap:function(n){},onNewsDetailTap:function(n){this.$utils.jump("../news-detail/news-detail?id=".concat(n))},onDetailTap:function(n,e){this.$utils.jump("../".concat(n,"/detail?id=").concat(e))},onPageTap:function(e){n.navigateTo({url:"../".concat(e,"/list"),fail:function(){n.switchTab({url:"../".concat(e,"/list")})}})},onPageTap2:function(e){n.setStorageSync("useridTag",0),n.navigateTo({url:e,fail:function(){n.switchTab({url:e})}})}}};e.default=s}).call(this,t("543d")["default"])},f75a:function(n,e,t){"use strict";t.r(e);var i=t("022f"),o=t("8069");for(var c in o)"default"!==c&&function(n){t.d(e,n,(function(){return o[n]}))}(c);t("9ae7");var u,r=t("f0c5"),a=Object(r["a"])(o["default"],i["b"],i["c"],!1,null,"4b4907bd",null,!1,i["a"],u);e["default"]=a.exports}},[["d537","common/runtime","common/vendor"]]]);