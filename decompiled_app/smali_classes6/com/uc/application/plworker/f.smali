.class public Lcom/uc/application/plworker/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwo/b;


# instance fields
.field public n:Lcom/uc/application/plworker/PLWInstance;


# direct methods
.method public constructor <init>(Lcom/uc/application/plworker/PLWInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/application/plworker/f;->n:Lcom/uc/application/plworker/PLWInstance;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)V
    .locals 2

    .line 1
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ltu/d;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p4, Lgg0/d$a;->a:Lgg0/d;

    .line 11
    .line 12
    const-string v0, "enable_worker_bridge_opt"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    invoke-virtual {p4, v0, v1}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    iget-object p4, p0, Lcom/uc/application/plworker/f;->n:Lcom/uc/application/plworker/PLWInstance;

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/uc/application/plworker/e;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/application/plworker/e;-><init>(Lcom/uc/application/plworker/f;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p4, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 36
    .line 37
    check-cast p1, Lcom/uc/advertise/adapter/topon/h0;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/uc/advertise/adapter/topon/h0;->H(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/uc/application/plworker/f;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/uc/application/plworker/f;->n:Lcom/uc/application/plworker/PLWInstance;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 4
    .line 5
    new-instance v1, Lcom/applovin/impl/da;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const-string v3, "UCShellJava"

    .line 10
    .line 11
    invoke-direct {v1, v2, p2, v3, p1}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/uc/advertise/adapter/topon/h0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/uc/advertise/adapter/topon/h0;->H(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/uc/webview/export/extension/UCClient;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "\',"

    .line 2
    .line 3
    const-string v1, ",\'"

    .line 4
    .line 5
    const-string v2, "javascript:UCShellJava.sdkCallback(\'"

    .line 6
    .line 7
    invoke-static {p1, v2, p2, v0, v1}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ltu/d;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lum/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "\');"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/uc/application/plworker/f;->n:Lcom/uc/application/plworker/PLWInstance;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    const-string v0, "sendCallback"

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0, p3}, Lcom/uc/application/plworker/PLWInstance;->f(Ljava/lang/String;Ljava/lang/String;Lsm/c;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "event"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "data"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ltu/d;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lum/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lum/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/uc/application/plworker/f;->n:Lcom/uc/application/plworker/PLWInstance;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v1, "sendEvent"

    .line 43
    .line 44
    invoke-virtual {p2, p1, v1, v0}, Lcom/uc/application/plworker/PLWInstance;->f(Ljava/lang/String;Ljava/lang/String;Lsm/c;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final getCallerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "www.appworker.uc.cn"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final injectJsSdkBridge(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/application/plworker/f;->n:Lcom/uc/application/plworker/PLWInstance;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "\"use strict\";!function(t){function e(t){t=\"BridgeLog:\"+t,ucapi&&ucapi.debug&&alert(t)}function i(t,e,i){var n={errCode:e,ext:i};t.fail&&t.fail.call(this,n)}function n(){return o}function r(i,n,r){e(\"invokeNative: \"+i+\":\"+r+\":\"+n),t[c][a](i,n,r,f.LOAD_URL)}function s(t,r,s,c){if(c)try{c=JSON.parse(c)}catch(t){c=\"\",e(\"nativeCallback: JSON parse err:\"+t)}var a=n(),o=a[r];void 0!==o?(s===u.OK?o.success&&o.success.call(this,c):i(o,s,c),delete a[r]):e(\"no callback:\"+r)}var c=\"UCShellJava\",a=\"sdkInvoke\",o={},l=Math.floor(1e4*Math.random()),u={OK:0,ACCESS_DENY:1,INVALID_METHOD:2,INVALID_PARAM:3,UNKNOWN_ERROR:4},f={LOAD_URL:\"0\"};t.ucapi=t.ucapi||{};var v=Object.prototype.toString,h=function(t){return\"[object String]\"===v.call(t)},d=function(t){return\"[object Function]\"===v.call(t)};if(!function(){return!(!t[c]||!d(t[c][a]))}())return void e(\"UCShellJava.sdkInvoke not exsit\");t.ucapi.invoke=function(t,e){if(!t)return void i(e,u.INVALID_PARAM,\"method is null\");var s=t+l++,c={};e&&e.success&&(c.success=e.success,delete e.success),e&&e.fail&&(c.fail=e.fail,delete e.fail),n()[s]=c,e=e&&!h(e)?JSON.stringify(e):\"\",r(t,e,s)},t[c].sdkCallback=function(t,i,n){e(\"nativeCallback:\"+t+\":\"+i+\":\"+n),s(f.LOAD_URL,t,i,n)};var p=function(){this.listener={}};p.prototype={constructor:this,addEvent:function(t,e){return\"string\"==typeof t&&\"function\"==typeof e&&(void 0===this.listener[t]?this.listener[t]=[e]:void 0!==this.listener[t][e]&&this.listener[t].push(e)),this},fireEvent:function(t,e){if(t&&this.listener[t]){var i=this.listener[t];for(var n in i)i.hasOwnProperty(n)&&i[n].call(this,e)}return this},removeEvent:function(t){return t&&this.listener[t]&&delete this.listener[t],this}};var O=new p;t.ucapi.on=function(t,e){O.addEvent(t,e)},t[c].sdkEventFire=function(t,i){if(e(\"nativeEventFire:\"+t+\":\"+i),i)try{i=JSON.parse(i)}catch(t){}O.fireEvent(t,i)}}(window);"

    .line 7
    .line 8
    const-string v2, "injectJsSdkBridge"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Lcom/uc/application/plworker/PLWInstance;->f(Ljava/lang/String;Ljava/lang/String;Lsm/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final sendCallback(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltu/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 11
    .line 12
    const-string v1, "enable_worker_bridge_opt"

    .line 13
    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/application/plworker/f;->n:Lcom/uc/application/plworker/PLWInstance;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lbg/l;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 42
    .line 43
    check-cast p1, Lcom/uc/advertise/adapter/topon/h0;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/uc/advertise/adapter/topon/h0;->H(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-virtual {p0, v4, v5}, Lcom/uc/application/plworker/f;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
