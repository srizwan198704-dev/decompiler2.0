.class public Llm/b;
.super Llm/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "!function(){\"use strict\";class t{constructor(){this.events=this.events||[]}}t.prototype.emit=function(t,...e){const a=this.events[t];if(Array.isArray(a))for(const s of a)s.apply(this,e);else a&&a[0].apply(this,e)},t.prototype.addListener=function(t,e){const a=this.events[t];a?a.push(e):this.events[t]=[e]},t.prototype.removeListener=function(t,e){const a=this.events[t];a&&a.splice(a.indexOf(e),1)};const n=new t,o=t=>\"_appState_change_\"+t,i=e=>{let a=e;if(\"string\"==typeof e)try{a=JSON.parse(e)}catch(t){console.warn(\"appstate tryparse error. jsonstr:\",e),a={}}return a},r=(t,e)=>{for(const s in e){var a=o(t+\".\"+s);n.emit(a,e[s])}n.emit(o(t),e)};var e=()=>{globalThis.appState=globalThis.appState||i(\"[[__APP_STATE_JSON_STR__]]\"),globalThis.appState.global_state=globalThis.appState.global_state||{},globalThis._updateAppState=t=>{var e,a,s=i(t);try{const n={},o=[];for(const p in s)Object.prototype.hasOwnProperty.call(s,p)&&(e=appState[p],\"string\"==typeof(a=s[p])?n[p]=a:a&&(n[p]=Object.assign(Object.assign({},e),a)),a&&o.push({np:p,cd:a}));globalThis.appState=Object.assign(Object.assign({},globalThis.appState),n),o.forEach(t=>r(t.np,t.cd))}catch(t){console.error(\"appState update error:\",t)}},(()=>{appState.onStateChange=(t,e)=>{n.addListener(o(t),e)};var t=\"EVT_Global_AppStateChange\",e=t=>{console.log(\"EVT_Global_AppStateChange. res:\",t),globalThis._updateAppState(t)};\"function\"==typeof document.addEventListener?document.addEventListener(t,e):(document.__initListeners=document.__initListeners||{},document.__initListeners[t]=e)})()};window.__appStateInited||(window.__appStateInited=!0,e())}();\n"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lum/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "[[__APP_STATE_JSON_STR__]]"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    iput-object v1, p0, Llm/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
