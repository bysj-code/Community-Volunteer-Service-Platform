(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/huodongqiandao/add-or-update"],{"33b6":function(e,n,t){"use strict";(function(e){Object.defineProperty(n,"__esModule",{value:!0}),n.default=void 0;var i=r(t("a34a"));function r(e){return e&&e.__esModule?e:{default:e}}function a(e,n,t,i,r,a,o){try{var u=e[a](o),s=u.value}catch(h){return void t(h)}u.done?n(s):Promise.resolve(s).then(i,r)}function o(e){return function(){var n=this,t=arguments;return new Promise((function(i,r){var o=e.apply(n,t);function u(e){a(o,i,r,u,s,"next",e)}function s(e){a(o,i,r,u,s,"throw",e)}u(void 0)}))}}var u=function(){return Promise.all([t.e("common/vendor"),t.e("components/w-picker/w-picker")]).then(t.bind(null,"e2b1"))},s=function(){return t.e("components/xia-editor/xia-editor").then(t.bind(null,"064f"))},h={data:function(){return{cross:"",ruleForm:{shequzhanghao:"",shequmingcheng:"",huodongmingcheng:"",huodongtupian:"",huodongdidian:"",huodongshijian:"",huodongshizhang:"",qiandaoshijian:"",zhiyuanzhezhanghao:"",zhiyuanzhexingming:"",crossuserid:"",crossrefid:"",userid:""},user:{},ro:{shequzhanghao:!1,shequmingcheng:!1,huodongmingcheng:!1,huodongtupian:!1,huodongdidian:!1,huodongshijian:!1,huodongshizhang:!1,qiandaoshijian:!1,zhiyuanzhezhanghao:!1,zhiyuanzhexingming:!1,crossuserid:!1,crossrefid:!1,userid:!1}}},components:{wPicker:u,xiaEditor:s},computed:{baseUrl:function(){return this.$base.url}},onLoad:function(){var n=o(i.default.mark((function n(t){var r,a,o,u;return i.default.wrap((function(n){while(1)switch(n.prev=n.next){case 0:return this.ruleForm.qiandaoshijian=this.$utils.getCurDateTime(),r=e.getStorageSync("nowTable"),n.next=4,this.$api.session(r);case 4:if(a=n.sent,this.user=a.data,this.ruleForm.zhiyuanzhezhanghao=this.user.zhiyuanzhezhanghao,this.ro.zhiyuanzhezhanghao=!0,this.ruleForm.zhiyuanzhexingming=this.user.zhiyuanzhexingming,this.ro.zhiyuanzhexingming=!0,this.ruleForm.userid=e.getStorageSync("userid"),t.refid&&(this.ruleForm.refid=t.refid,this.ruleForm.nickname=e.getStorageSync("nickname")),!t.id){n.next=18;break}return this.ruleForm.id=t.id,n.next=16,this.$api.info("huodongqiandao",this.ruleForm.id);case 16:a=n.sent,this.ruleForm=a.data;case 18:if(this.cross=t.cross,!t.cross){n.next=78;break}o=e.getStorageSync("crossObj"),n.t0=i.default.keys(o);case 22:if((n.t1=n.t0()).done){n.next=78;break}if(u=n.t1.value,"shequzhanghao"!=u){n.next=28;break}return this.ruleForm.shequzhanghao=o[u],this.ro.shequzhanghao=!0,n.abrupt("continue",22);case 28:if("shequmingcheng"!=u){n.next=32;break}return this.ruleForm.shequmingcheng=o[u],this.ro.shequmingcheng=!0,n.abrupt("continue",22);case 32:if("huodongmingcheng"!=u){n.next=36;break}return this.ruleForm.huodongmingcheng=o[u],this.ro.huodongmingcheng=!0,n.abrupt("continue",22);case 36:if("huodongtupian"!=u){n.next=40;break}return this.ruleForm.huodongtupian=o[u].split(",")[0],this.ro.huodongtupian=!0,n.abrupt("continue",22);case 40:if("huodongdidian"!=u){n.next=44;break}return this.ruleForm.huodongdidian=o[u],this.ro.huodongdidian=!0,n.abrupt("continue",22);case 44:if("huodongshijian"!=u){n.next=48;break}return this.ruleForm.huodongshijian=o[u],this.ro.huodongshijian=!0,n.abrupt("continue",22);case 48:if("huodongshizhang"!=u){n.next=52;break}return this.ruleForm.huodongshizhang=o[u],this.ro.huodongshizhang=!0,n.abrupt("continue",22);case 52:if("qiandaoshijian"!=u){n.next=56;break}return this.ruleForm.qiandaoshijian=o[u],this.ro.qiandaoshijian=!0,n.abrupt("continue",22);case 56:if("zhiyuanzhezhanghao"!=u){n.next=60;break}return this.ruleForm.zhiyuanzhezhanghao=o[u],this.ro.zhiyuanzhezhanghao=!0,n.abrupt("continue",22);case 60:if("zhiyuanzhexingming"!=u){n.next=64;break}return this.ruleForm.zhiyuanzhexingming=o[u],this.ro.zhiyuanzhexingming=!0,n.abrupt("continue",22);case 64:if("crossuserid"!=u){n.next=68;break}return this.ruleForm.crossuserid=o[u],this.ro.crossuserid=!0,n.abrupt("continue",22);case 68:if("crossrefid"!=u){n.next=72;break}return this.ruleForm.crossrefid=o[u],this.ro.crossrefid=!0,n.abrupt("continue",22);case 72:if("userid"!=u){n.next=76;break}return this.ruleForm.userid=o[u],this.ro.userid=!0,n.abrupt("continue",22);case 76:n.next=22;break;case 78:this.styleChange();case 79:case"end":return n.stop()}}),n,this)})));function t(e){return n.apply(this,arguments)}return t}(),methods:{styleChange:function(){this.$nextTick((function(){}))},qiandaoshijianConfirm:function(e){console.log(e),this.ruleForm.qiandaoshijian=e.result,this.$forceUpdate()},huodongtupianTap:function(){var e=this;this.$api.upload((function(n){e.ruleForm.huodongtupian="upload/"+n.file,e.$forceUpdate(),e.$nextTick((function(){e.styleChange()}))}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var n=o(i.default.mark((function n(){var t,r,a,o,u,s,h,c,d,g;return i.default.wrap((function(n){while(1)switch(n.prev=n.next){case 0:if(!this.cross){n.next=16;break}if(u=e.getStorageSync("statusColumnName"),s=e.getStorageSync("statusColumnValue"),""==u){n.next=16;break}if(t||(t=e.getStorageSync("crossObj")),u.startsWith("[")){n.next=12;break}for(h in t)h==u&&(t[h]=s);return c=e.getStorageSync("crossTable"),n.next=10,this.$api.update("".concat(c),t);case 10:n.next=16;break;case 12:r=Number(e.getStorageSync("userid")),a=t["id"],o=e.getStorageSync("statusColumnName"),o=o.replace(/\[/,"").replace(/\]/,"");case 16:if(!a||!r){n.next=38;break}return this.ruleForm.crossuserid=r,this.ruleForm.crossrefid=a,d={page:1,limit:10,crossuserid:r,crossrefid:a},n.next=22,this.$api.list("huodongqiandao",d);case 22:if(g=n.sent,!(g.data.total>=o)){n.next=28;break}return this.$utils.msg(e.getStorageSync("tips")),n.abrupt("return",!1);case 28:if(!this.ruleForm.id){n.next=33;break}return n.next=31,this.$api.update("huodongqiandao",this.ruleForm);case 31:n.next=35;break;case 33:return n.next=35,this.$api.add("huodongqiandao",this.ruleForm);case 35:this.$utils.msgBack("提交成功");case 36:n.next=46;break;case 38:if(!this.ruleForm.id){n.next=43;break}return n.next=41,this.$api.update("huodongqiandao",this.ruleForm);case 41:n.next=45;break;case 43:return n.next=45,this.$api.add("huodongqiandao",this.ruleForm);case 45:this.$utils.msgBack("提交成功");case 46:case"end":return n.stop()}}),n,this)})));function t(){return n.apply(this,arguments)}return t}(),optionsChange:function(e){this.index=e.target.value},bindDateChange:function(e){this.date=e.target.value},getDate:function(e){var n=new Date,t=n.getFullYear(),i=n.getMonth()+1,r=n.getDate();return"start"===e?t-=60:"end"===e&&(t+=2),i=i>9?i:"0"+i,r=r>9?r:"0"+r,"".concat(t,"-").concat(i,"-").concat(r)},toggleTab:function(e){this.$refs[e].show()}}};n.default=h}).call(this,t("543d")["default"])},"37a0":function(e,n,t){"use strict";t.r(n);var i=t("f5bf"),r=t("d74f");for(var a in r)"default"!==a&&function(e){t.d(n,e,(function(){return r[e]}))}(a);t("dbc2");var o,u=t("f0c5"),s=Object(u["a"])(r["default"],i["b"],i["c"],!1,null,"71fc3b09",null,!1,i["a"],o);n["default"]=s.exports},aa87:function(e,n,t){"use strict";(function(e){t("6cdc"),t("921b");i(t("66fd"));var n=i(t("37a0"));function i(e){return e&&e.__esModule?e:{default:e}}e(n.default)}).call(this,t("543d")["createPage"])},d322:function(e,n,t){},d74f:function(e,n,t){"use strict";t.r(n);var i=t("33b6"),r=t.n(i);for(var a in i)"default"!==a&&function(e){t.d(n,e,(function(){return i[e]}))}(a);n["default"]=r.a},dbc2:function(e,n,t){"use strict";var i=t("d322"),r=t.n(i);r.a},f5bf:function(e,n,t){"use strict";var i={"w-picker":()=>Promise.all([t.e("common/vendor"),t.e("components/w-picker/w-picker")]).then(t.bind(null,"e2b1"))},r=function(){var e=this,n=e.$createElement,t=(e._self._c,e.ruleForm.huodongtupian.split(","));e.$mp.data=Object.assign({},{$root:{g0:t}})},a=[];t.d(n,"b",(function(){return r})),t.d(n,"c",(function(){return a})),t.d(n,"a",(function(){return i}))}},[["aa87","common/runtime","common/vendor"]]]);