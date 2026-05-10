.class public final Lcom/uc/browser/webwindow/gj;
.super Lcom/uc/browser/webcore/c/v;
.source "ProGuard"


# instance fields
.field aUc:Ljava/lang/Runnable;

.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field gbW:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 8758
    iput-object p1, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Lcom/uc/browser/webcore/c/v;-><init>()V

    .line 8985
    new-instance p1, Lcom/uc/browser/webwindow/dy;

    invoke-direct {p1, p0}, Lcom/uc/browser/webwindow/dy;-><init>(Lcom/uc/browser/webwindow/gj;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/gj;->aUc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V
    .locals 1

    if-nez p3, :cond_1

    .line 9225
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 9227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p1, p2

    .line 9230
    :cond_0
    iget-object p3, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p3, p1, p2}, Lcom/uc/browser/webwindow/cw;->eJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9233
    :cond_1
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 49240
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 49241
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 49242
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p3, "/"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return-void

    .line 49245
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "windowID"

    .line 49246
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "url"

    .line 49247
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49248
    iget-object p2, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p2, p2, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p3, 0x6c8

    invoke-virtual {p2, p3, p1}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 11

    .line 9018
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9021
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "javascript:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 20773
    iget-object v3, v3, Lcom/uc/browser/webwindow/WebWindow;->cBb:Lcom/uc/base/jssdk/j;

    const-string v3, "//created:  2018-10-16 16:23:00\nif(!window.ucapi || !window.ucapi.invoke){\n(function(f){function g(b){ucapi&&ucapi.debug&&alert(\"BridgeLog:\"+b)}function p(b,a,d){a={errCode:a,ext:d};b.fail&&b.fail.call(this,a)}function h(){return t===e.POLLING?!0:!1}function u(b,a,d,c){if(c)try{c=JSON.parse(c)}catch(f){c=\"\",g(\"nativeCallback: JSON parse err:\"+f)}b=h()?m:v;var e=b[a];void 0!==e?(d===q.OK?e.success&&e.success.call(this,c):p(e,d,c),delete b[a]):g(\"no callback:\"+a)}function w(){var b=(new Date).valueOf();if(0!==n&&6E4<b-n)m={},n=0,g(\"polling stop\");else{var a;a:{b=m;for(a in b)if(b.hasOwnProperty(a)){a=\n!1;break a}a=!0}if(!a){a=\"\";a=l?ucweb.startRequest(\"shell.jsdk.bridge\",[\"__polling_result__\",\"\",\"\",e.POLLING]):f.UCShellJava.sdkInvoke(\"__polling_result__\",\"\",\"\",e.POLLING);g(\"pollOnce:\"+a);a:if(\"empty\"!==a){try{a=JSON.parse(a)}catch(k){break a}if(\"[object Array]\"===r.call(a))for(var d in a)if(a.hasOwnProperty(d)){var c=a[d];if(void 0!==c.callbackId&&void 0!==c.status&&void 0!==c.result){var b=c.callbackId,h=c.status,c=decodeURIComponent(c.result);u(e.POLLING,b,h,c)}}}setTimeout(w,50)}}}var m={},\nv={},y=Math.floor(1E4*Math.random()),q={OK:0,ACCESS_DENY:1,INVALID_METHOD:2,INVALID_PARAM:3,UNKNOWN_ERROR:4},e={LOAD_URL:0,POLLING:1},l=!0;window.ucweb&&window.ucweb.startRequest||(l=!1);var t=e.LOAD_URL;self!=top||\"uc_smartreader_iframe\"==window.name?t=e.POLLING:l=!1;var n=0;f.ucapi=f.ucapi||{};var r=Object.prototype.toString,k;k=f.UCShellJava&&\"[object Function]\"===r.call(f.UCShellJava.sdkInvoke)?!0:!1;if(k)if(!l&&h())p(args,q.UNKNOWN_ERROR,\"Not support iframe\");else{f.ucapi.invoke=function(b,a){if(b){var d=\nb+y++,c={};a&&a.success&&(c.success=a.success,delete a.success);a&&a.fail&&(c.fail=a.fail,delete a.fail);(h()?m:v)[d]=c;c=a=a&&\"[object String]\"!==r.call(a)?JSON.stringify(a):\"\";g(\"invokeNative: \"+b+\":\"+d+\":\"+c);l?h()?(ucweb.startRequest(\"shell.jsdk.bridge\",[b,c,d,e.POLLING]),n=(new Date).valueOf(),w()):ucweb.startRequest(\"shell.jsdk.bridge\",[b,c,d,e.LOAD_URL]):f.UCShellJava.sdkInvoke(b,c,d,e.LOAD_URL)}else p(a,q.INVALID_PARAM,\"method is null\")};f.UCShellJava.sdkCallback=function(b,a,d){g(\"nativeCallback:\"+\nb+\":\"+a+\":\"+d);u(e.LOAD_URL,b,a,d)};k=function(){this.listener={}};k.prototype={constructor:this,addEvent:function(b,a){\"string\"===typeof b&&\"function\"===typeof a&&(\"undefined\"===typeof this.listener[b]?this.listener[b]=[a]:\"undefined\"!==typeof this.listener[b][a]&&this.listener[b].push(a));return this},fireEvent:function(b,a){if(b&&this.listener[b]){var d=this.listener[b],c;for(c in d)d.hasOwnProperty(c)&&d[c].call(this,a)}return this},removeEvent:function(b){b&&this.listener[b]&&delete this.listener[b];\nreturn this}};var x=new k;f.ucapi.on=function(b,a){x.addEvent(b,a)};f.UCShellJava.sdkEventFire=function(b,a){g(\"nativeEventFire:\"+b+\":\"+a);if(a)try{a=JSON.parse(a)}catch(d){}x.fireEvent(b,a)}}else g(\"UCShellJava.sdkInvoke not exsit\")})(window);\n};"

    .line 9021
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9023
    iget-object v3, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v4, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v4

    const-string v5, ""

    invoke-virtual {v3, v0, v4, v5}, Lcom/uc/browser/webwindow/cw;->j(Ljava/lang/String;ILjava/lang/String;)V

    .line 9027
    :cond_0
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9028
    invoke-static {p2, v1}, Lcom/uc/jni/bridge/jnibridge/injection/JavascriptInjection;->br(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 9030
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 9031
    iget-object v4, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "javascript: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v6}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v6

    invoke-virtual {v4, v5, v6, p2}, Lcom/uc/browser/webwindow/cw;->j(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9038
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNl()V

    const-string v0, "http://"

    .line 9040
    invoke-static {p2, v0}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-static {p2, v0}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9041
    :cond_2
    sget-boolean v0, Lcom/uc/browser/core/launcher/b/ab;->fIx:Z

    if-eqz v0, :cond_3

    .line 9042
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/uc/browser/webwindow/gj;->aUc:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9044
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/uc/browser/webwindow/gj;->aUc:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 9046
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/uc/browser/webwindow/gj;->aUc:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    const-string v0, "ext:lp:home"

    .line 9052
    iget-object v3, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9057
    iget-object v3, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 22708
    iget v3, v3, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-eq v3, v1, :cond_5

    .line 9057
    iget-object v3, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 23438
    iget-boolean v3, v3, Lcom/uc/browser/webwindow/WebWindow;->gft:Z

    if-nez v3, :cond_5

    .line 9058
    iget-object v3, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v3, v1}, Lcom/uc/browser/webwindow/WebWindow;->qS(I)V

    .line 9061
    :cond_5
    iget-object v3, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 23442
    iput-boolean v2, v3, Lcom/uc/browser/webwindow/WebWindow;->gft:Z

    .line 9063
    iget-object v3, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 23804
    iget-boolean v4, v3, Lcom/uc/browser/webwindow/WebWindow;->ggr:Z

    if-eqz v4, :cond_6

    .line 23805
    invoke-virtual {v3, v2}, Lcom/uc/browser/webwindow/WebWindow;->qS(I)V

    .line 23806
    iput-boolean v2, v3, Lcom/uc/browser/webwindow/WebWindow;->ggr:Z

    :cond_6
    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 9066
    iget-object v4, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 23812
    iput-object v3, v4, Lcom/uc/browser/webwindow/WebWindow;->fSS:Lcom/uc/framework/d/b/b/b;

    .line 9068
    iget-object v4, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 24712
    iput-boolean v2, v4, Lcom/uc/browser/webwindow/WebWindow;->gfz:Z

    .line 9071
    :cond_7
    iget-object v4, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 25317
    iget-object v4, v4, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 26199
    iget-boolean v4, v4, Lcom/uc/browser/webwindow/ag;->gdo:Z

    if-eqz v4, :cond_9

    const-string v4, "http://"

    .line 9072
    invoke-static {p2, v4}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "https://"

    .line 9073
    invoke-static {p2, v4}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "ext:e:"

    .line 9074
    invoke-static {p2, v4}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "ext:a:"

    .line 9075
    invoke-static {p2, v4}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 9076
    :cond_8
    new-instance v4, Lcom/uc/browser/webwindow/gg;

    invoke-direct {v4, p0}, Lcom/uc/browser/webwindow/gg;-><init>(Lcom/uc/browser/webwindow/gj;)V

    invoke-static {v4}, Lcom/uc/c/a/f/h;->q(Ljava/lang/Runnable;)V

    .line 9085
    :cond_9
    iget-object v4, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v5, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, p2, v6}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;)V

    .line 9087
    new-instance v4, Lcom/uc/browser/webwindow/dx;

    invoke-direct {v4, p0, p2}, Lcom/uc/browser/webwindow/dx;-><init>(Lcom/uc/browser/webwindow/gj;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/uc/c/a/f/h;->q(Ljava/lang/Runnable;)V

    .line 27142
    iget-object v4, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 27545
    iget-object v4, v4, Lcom/uc/browser/webwindow/WebWindow;->geO:Ljava/lang/String;

    .line 27142
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_a

    const-string v4, "ResSearchResultPageWhiteList"

    .line 27147
    iget-object v7, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 28545
    iget-object v7, v7, Lcom/uc/browser/webwindow/WebWindow;->geO:Ljava/lang/String;

    .line 27147
    invoke-static {v7}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "ResSearchResultPageWhiteList"

    iget-object v7, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 27148
    invoke-virtual {v7}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    .line 27149
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v7, 0x68e

    .line 27150
    iput v7, v4, Landroid/os/Message;->what:I

    .line 27152
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "refer"

    .line 27153
    iget-object v9, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 29545
    iget-object v9, v9, Lcom/uc/browser/webwindow/WebWindow;->geO:Ljava/lang/String;

    .line 27153
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "url"

    .line 27154
    iget-object v9, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v9}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "window_id"

    .line 27155
    iget-object v9, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v9}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27156
    invoke-virtual {v4, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 27157
    iget-object v7, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v7, v7, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    .line 30153
    invoke-virtual {v7, v4, v5, v6}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 9104
    :cond_a
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x3

    .line 9105
    invoke-static {p2, v4}, Lcom/uc/jni/bridge/jnibridge/injection/JavascriptInjection;->br(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v7, 0x0

    .line 9107
    :goto_2
    array-length v8, v4

    if-ge v7, v8, :cond_c

    .line 9108
    aget-object v8, v4, v7

    invoke-static {v8}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 9109
    iget-object v8, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    aget-object v9, v4, v7

    iget-object v10, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v10}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v10

    invoke-virtual {v8, v9, v10, p2}, Lcom/uc/browser/webwindow/cw;->j(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 9114
    :cond_c
    move-object v4, p1

    check-cast v4, Lcom/uc/browser/webcore/c/a;

    .line 30468
    iput-boolean v2, v4, Lcom/uc/browser/webcore/c/a;->hPZ:Z

    const-string v4, "ext:"

    .line 9117
    invoke-static {p2, v4}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 9118
    iget-object v4, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v4, v4, Lcom/uc/browser/webwindow/cw;->gie:Lcom/uc/g/b/c;

    iput-object p2, v4, Lcom/uc/g/b/c;->url:Ljava/lang/String;

    .line 9119
    iget-object v4, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v4, v4, Lcom/uc/browser/webwindow/cw;->gie:Lcom/uc/g/b/c;

    iget-object v7, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v7}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v7

    iput v7, v4, Lcom/uc/g/b/c;->id:I

    .line 9120
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    move-result-object p1

    .line 9121
    iget-object v4, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v4, v4, Lcom/uc/browser/webwindow/cw;->gie:Lcom/uc/g/b/c;

    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_3

    .line 9122
    :cond_d
    invoke-virtual {p1}, Lcom/uc/webview/export/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    :goto_3
    iput p1, v4, Lcom/uc/g/b/c;->eDs:I

    .line 9123
    iget-object p1, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->gie:Lcom/uc/g/b/c;

    invoke-static {p1}, Lcom/uc/g/b/a;->a(Lcom/uc/g/b/c;)V

    .line 9124
    iget-object p1, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->gie:Lcom/uc/g/b/c;

    const-string v4, "0"

    iput-object v4, p1, Lcom/uc/g/b/c;->eDt:Ljava/lang/String;

    .line 9125
    iget-object p1, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->gie:Lcom/uc/g/b/c;

    iput-object v3, p1, Lcom/uc/g/b/c;->eDu:Ljava/lang/String;

    .line 9128
    :cond_e
    invoke-static {}, Lcom/uc/browser/webwindow/cd;->aNN()Lcom/uc/browser/webwindow/cd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/cd;->xw(Ljava/lang/String;)V

    .line 9130
    iget-object p1, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 31317
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 32246
    iget-boolean v3, p1, Lcom/uc/browser/webwindow/ag;->gds:Z

    if-eqz v3, :cond_f

    if-nez v0, :cond_f

    .line 32249
    iput-boolean v2, p1, Lcom/uc/browser/webwindow/ag;->gds:Z

    .line 9137
    :cond_f
    invoke-static {}, Lcom/uc/browser/webwindow/au;->aMe()Lcom/uc/browser/webwindow/au;

    .line 9138
    invoke-static {}, Lcom/uc/browser/x/a/b;->bol()Lcom/uc/browser/x/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 32453
    invoke-static {v0}, Lcom/uc/browser/x/a/b;->m(Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 32457
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/uc/browser/x/a/b;->vu(I)Lcom/uc/browser/x/a/c;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 32459
    iget-object v3, p1, Lcom/uc/browser/x/a/c;->mOriginalUrl:Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 32460
    iput-object p2, p1, Lcom/uc/browser/x/a/c;->dlp:Ljava/lang/String;

    .line 32463
    :cond_10
    iget-object p2, p1, Lcom/uc/browser/x/a/c;->fcD:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 32545
    iget-object p2, v0, Lcom/uc/browser/webwindow/WebWindow;->geO:Ljava/lang/String;

    .line 32464
    iput-object p2, p1, Lcom/uc/browser/x/a/c;->fcD:Ljava/lang/String;

    .line 32467
    :cond_11
    iget-object p2, p1, Lcom/uc/browser/x/a/c;->ggs:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 33249
    iget-object p2, v0, Lcom/uc/browser/webwindow/WebWindow;->ggs:Ljava/lang/String;

    .line 32468
    iput-object p2, p1, Lcom/uc/browser/x/a/c;->ggs:Ljava/lang/String;

    .line 32471
    :cond_12
    iget-boolean p2, p1, Lcom/uc/browser/x/a/c;->hUn:Z

    if-nez p2, :cond_13

    .line 32472
    iput-boolean v1, p1, Lcom/uc/browser/x/a/c;->hUm:Z

    .line 32474
    :cond_13
    iput-boolean v2, p1, Lcom/uc/browser/x/a/c;->hUn:Z

    .line 32475
    iget-wide v0, p1, Lcom/uc/browser/x/a/c;->hTU:J

    cmp-long p2, v0, v5

    if-gez p2, :cond_14

    .line 32476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/uc/browser/x/a/c;->hTM:J

    sub-long/2addr v0, v2

    long-to-int p2, v0

    int-to-long v0, p2

    .line 32477
    iput-wide v0, p1, Lcom/uc/browser/x/a/c;->hTU:J

    :cond_14
    return-void
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 9171
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNO()Lcom/uc/browser/webwindow/cf;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 34417
    iget-object v4, v2, Lcom/uc/browser/webwindow/cf;->ghw:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34418
    iget-object p1, v2, Lcom/uc/browser/webwindow/cf;->ghA:Landroid/os/Handler;

    iget-object v4, v2, Lcom/uc/browser/webwindow/cf;->ghD:Lcom/uc/c/a/f/c;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34419
    iget-object p1, v2, Lcom/uc/browser/webwindow/cf;->ghD:Lcom/uc/c/a/f/c;

    .line 34634
    iput-object v3, p1, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 34420
    iget-object p1, v2, Lcom/uc/browser/webwindow/cf;->ghA:Landroid/os/Handler;

    iget-object v2, v2, Lcom/uc/browser/webwindow/cf;->ghD:Lcom/uc/c/a/f/c;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9174
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/cw;->yb(Ljava/lang/String;)V

    .line 9176
    iget-object p1, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 9178
    iget-object v2, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v3, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v3

    .line 34702
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    const/16 v5, 0x524

    .line 34703
    iput v5, v4, Landroid/os/Message;->what:I

    .line 34704
    iput v3, v4, Landroid/os/Message;->arg1:I

    .line 34705
    iput-object p2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34706
    iget-object v5, v2, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    .line 35153
    invoke-virtual {v5, v4, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 34708
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    .line 34709
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "windowId"

    .line 34710
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ishomepage"

    const-string v4, "ext:lp:home"

    .line 34711
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34713
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/cw;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    .line 34714
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 34715
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "iscurrentwindow"

    .line 34717
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34718
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/16 v2, 0x458

    invoke-static {v2, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    .line 9180
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v1, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0, v1, p2}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)V

    .line 9182
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lcom/uc/browser/webwindow/WebWindow;->a(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;II)V

    .line 9184
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const-string v3, "ext:lp:home"

    .line 35202
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35708
    iget v3, v0, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-ne v3, v4, :cond_4

    .line 36173
    iget-boolean v3, v0, Lcom/uc/browser/webwindow/WebWindow;->ggn:Z

    if-nez v3, :cond_4

    .line 35207
    invoke-virtual {v0, v5}, Lcom/uc/browser/webwindow/WebWindow;->qS(I)V

    goto :goto_1

    .line 35210
    :cond_2
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/titlebar/t;->bxO()V

    .line 35211
    invoke-virtual {v0, p2}, Lcom/uc/browser/webwindow/WebWindow;->xD(Ljava/lang/String;)V

    .line 35212
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    if-eqz v3, :cond_3

    .line 35213
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    .line 36222
    iput-boolean v5, v3, Lcom/uc/browser/webwindow/x;->gdi:Z

    const/4 v6, 0x0

    .line 36223
    iput v6, v3, Lcom/uc/browser/webwindow/x;->aRp:F

    .line 36224
    iput v5, v3, Lcom/uc/browser/webwindow/x;->fiv:I

    .line 36225
    iput v6, v3, Lcom/uc/browser/webwindow/x;->gdg:F

    .line 36226
    iput v6, v3, Lcom/uc/browser/webwindow/x;->gdh:F

    .line 36218
    invoke-virtual {v3, v5}, Lcom/uc/browser/webwindow/x;->gm(Z)V

    .line 35215
    :cond_3
    iput-boolean v5, v0, Lcom/uc/browser/webwindow/WebWindow;->gfM:Z

    .line 35216
    iput-boolean v5, v0, Lcom/uc/browser/webwindow/WebWindow;->gds:Z

    :cond_4
    :goto_1
    const-string v3, "1"

    const-string v6, "adsbar_show_searchui_switch"

    const-string v7, ""

    .line 37018
    invoke-static {v6, v7}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36247
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 36249
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aML()V

    goto :goto_3

    .line 36253
    :cond_5
    invoke-virtual {v0, p2}, Lcom/uc/browser/webwindow/WebWindow;->xx(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "1"

    const-string v7, "adsbar_show_searchui_result"

    const-string v8, ""

    .line 38018
    invoke-static {v7, v8}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36255
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v3, :cond_6

    .line 36258
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aML()V

    goto :goto_3

    .line 36262
    :cond_6
    invoke-static {p2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ResAddressBarShowSearchUiWhiteList"

    .line 36263
    invoke-static {v6, v3}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->geU:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v3, :cond_8

    .line 38849
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 36265
    iget-object v6, v0, Lcom/uc/browser/webwindow/WebWindow;->geU:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    iget-object v6, v6, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mIconPath:Ljava/lang/String;

    .line 38886
    iget-object v7, v3, Lcom/uc/framework/ui/widget/titlebar/t;->iGY:Lcom/uc/framework/ui/widget/titlebar/cp;

    if-eqz v7, :cond_7

    invoke-static {v6}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 38887
    iget-object v3, v3, Lcom/uc/framework/ui/widget/titlebar/t;->iGY:Lcom/uc/framework/ui/widget/titlebar/cp;

    .line 39208
    iput-object v6, v3, Lcom/uc/framework/ui/widget/titlebar/cp;->iKA:Ljava/lang/String;

    .line 39209
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 39210
    invoke-static {v6}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 39211
    iget-object v3, v3, Lcom/uc/framework/ui/widget/titlebar/cp;->fhT:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39849
    :cond_7
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 36266
    iget-object v6, v0, Lcom/uc/browser/webwindow/WebWindow;->geT:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/uc/framework/ui/widget/titlebar/t;->Hj(Ljava/lang/String;)V

    .line 36267
    iput-boolean v4, v0, Lcom/uc/browser/webwindow/WebWindow;->geS:Z

    goto :goto_2

    .line 36269
    :cond_8
    iput-boolean v5, v0, Lcom/uc/browser/webwindow/WebWindow;->geS:Z

    .line 40849
    :goto_2
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 36271
    iget-boolean v4, v0, Lcom/uc/browser/webwindow/WebWindow;->geS:Z

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/titlebar/t;->jR(Z)V

    .line 35221
    :goto_3
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    instance-of v3, v3, Lcom/uc/browser/webwindow/fr;

    if-eqz v3, :cond_9

    .line 35222
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    check-cast v0, Lcom/uc/browser/webwindow/fr;

    const-string v3, ""

    .line 40981
    iput-object v3, v0, Lcom/uc/browser/webwindow/fr;->gpU:Ljava/lang/String;

    .line 9186
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0, p3}, Lcom/uc/browser/webwindow/WebWindow;->B(Landroid/graphics/Bitmap;)V

    .line 9188
    iget-object p3, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 41796
    iput-boolean v5, p3, Lcom/uc/browser/webwindow/WebWindow;->gfi:Z

    .line 9190
    iget-object p3, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p3}, Lcom/uc/browser/webwindow/WebWindow;->aMQ()V

    .line 9192
    invoke-static {}, Lcom/uc/browser/webwindow/cd;->aNN()Lcom/uc/browser/webwindow/cd;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/uc/browser/webwindow/cd;->xH(Ljava/lang/String;)V

    .line 9195
    invoke-static {}, Lcom/uc/browser/x/a/b;->bol()Lcom/uc/browser/x/a/b;

    move-result-object p3

    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const-string v3, "1"

    const-string v4, "copper_mine_stats_switch"

    const-string v6, ""

    .line 43018
    invoke-static {v4, v6}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42192
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 42196
    invoke-static {v0}, Lcom/uc/browser/x/a/b;->m(Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_6

    .line 42200
    :cond_a
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v3

    .line 42201
    invoke-virtual {p3, v3}, Lcom/uc/browser/x/a/b;->vu(I)Lcom/uc/browser/x/a/c;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 42203
    iget v3, v4, Lcom/uc/browser/x/a/c;->hTO:I

    const/16 v6, 0x12d

    if-eq v3, v6, :cond_b

    iget v3, v4, Lcom/uc/browser/x/a/c;->hTO:I

    const/16 v6, 0x12e

    if-ne v3, v6, :cond_c

    :cond_b
    iget-object v3, v4, Lcom/uc/browser/x/a/c;->dlp:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 42204
    :cond_c
    iget-object v3, v4, Lcom/uc/browser/x/a/c;->hUi:Ljava/lang/String;

    .line 42205
    iget v6, v4, Lcom/uc/browser/x/a/c;->hUj:I

    .line 42206
    iget-object v7, v4, Lcom/uc/browser/x/a/c;->mOriginalUrl:Ljava/lang/String;

    .line 42207
    iget-object v8, v4, Lcom/uc/browser/x/a/c;->dlp:Ljava/lang/String;

    .line 42208
    iget-object v9, v4, Lcom/uc/browser/x/a/c;->mOriginalUrl:Ljava/lang/String;

    invoke-static {v9}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 42209
    invoke-virtual {p3, v4}, Lcom/uc/browser/x/a/b;->b(Lcom/uc/browser/x/a/c;)V

    :cond_d
    const-string p3, "ext:lp:home"

    .line 42212
    invoke-static {p3, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_13

    .line 42213
    invoke-static {v3}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/c/a/a/e;->lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 42214
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 42215
    invoke-static {p2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/c/a/a/e;->lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42216
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 42217
    iput v6, v4, Lcom/uc/browser/x/a/c;->hTN:I

    .line 42221
    :cond_e
    iget p3, v4, Lcom/uc/browser/x/a/c;->hTN:I

    if-ne p3, v1, :cond_11

    .line 43173
    iget-boolean p3, v0, Lcom/uc/browser/webwindow/WebWindow;->ggn:Z

    if-eqz p3, :cond_f

    const/16 p3, 0x8

    .line 42223
    iput p3, v4, Lcom/uc/browser/x/a/c;->hTN:I

    goto :goto_4

    .line 42224
    :cond_f
    invoke-static {v7, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_10

    invoke-static {v8, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_11

    :cond_10
    const/16 p3, 0x9

    .line 42225
    iput p3, v4, Lcom/uc/browser/x/a/c;->hTN:I

    .line 42229
    :cond_11
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/uc/browser/x/a/c;->hTM:J

    .line 42230
    iput-object p2, v4, Lcom/uc/browser/x/a/c;->mOriginalUrl:Ljava/lang/String;

    .line 43545
    iget-object p3, v0, Lcom/uc/browser/webwindow/WebWindow;->geO:Ljava/lang/String;

    .line 42231
    iput-object p3, v4, Lcom/uc/browser/x/a/c;->fcD:Ljava/lang/String;

    goto :goto_5

    :cond_12
    const-string v0, "ext:lp:home"

    .line 42234
    invoke-static {v0, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 42235
    new-instance v4, Lcom/uc/browser/x/a/c;

    invoke-direct {v4}, Lcom/uc/browser/x/a/c;-><init>()V

    .line 42236
    invoke-virtual {p3, v4}, Lcom/uc/browser/x/a/b;->c(Lcom/uc/browser/x/a/c;)V

    .line 42237
    invoke-virtual {p3, v3, v4}, Lcom/uc/browser/x/a/b;->a(ILcom/uc/browser/x/a/c;)V

    .line 42238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/uc/browser/x/a/c;->hTM:J

    :cond_13
    :goto_5
    if-eqz v4, :cond_14

    .line 42240
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p3

    if-eqz p3, :cond_14

    .line 42241
    iput-boolean v5, v4, Lcom/uc/browser/x/a/c;->hUm:Z

    const/16 p3, 0xc8

    .line 42242
    iput p3, v4, Lcom/uc/browser/x/a/c;->hTO:I

    :cond_14
    :goto_6
    if-eqz p1, :cond_15

    .line 44317
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    const-string p3, "ext:"

    .line 9200
    invoke-static {p2, p3}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_15

    .line 45169
    iget p1, p1, Lcom/uc/browser/webwindow/ag;->mID:I

    .line 9201
    invoke-static {p1, p2}, Lcom/uc/g/b/a;->T(ILjava/lang/String;)V

    .line 9205
    :cond_15
    iget-object p1, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 45317
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    if-eqz p1, :cond_16

    .line 46249
    iput-boolean v5, p1, Lcom/uc/browser/webwindow/ag;->gds:Z

    .line 47164
    iput-boolean v5, p1, Lcom/uc/browser/webwindow/ag;->gdx:Z

    .line 48148
    iput-object v2, p1, Lcom/uc/browser/webwindow/ag;->gdv:Ljava/lang/String;

    .line 49140
    iput-object v2, p1, Lcom/uc/browser/webwindow/ag;->gdw:Ljava/lang/String;

    .line 49156
    iput-boolean v5, p1, Lcom/uc/browser/webwindow/ag;->gdy:Z

    :cond_16
    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 8941
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    iput p2, v0, Lcom/uc/browser/webwindow/WebWindow;->mErrorCode:I

    .line 8942
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    iput-object p4, v0, Lcom/uc/browser/webwindow/WebWindow;->gfN:Ljava/lang/String;

    const-string v0, "^^"

    .line 8943
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8945
    iget-object v1, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/browser/webwindow/WebWindow;->gfO:Ljava/lang/String;

    goto :goto_0

    .line 8947
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const-string v1, ""

    iput-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfO:Ljava/lang/String;

    .line 8949
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0, p4}, Lcom/uc/browser/webwindow/cw;->yd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16057
    sget-object v0, Lcom/uc/browser/webwindow/cr;->ghM:Lcom/uc/browser/webwindow/da;

    .line 16068
    invoke-static {}, Lcom/uc/browser/webwindow/da;->aOV()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UCMobile/help/en-us/lp_error"

    const-string v3, "en-us"

    .line 16069
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 16070
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/da;->ye(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_1

    const-string v3, "en-us"

    .line 16071
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "UCMobile/help/en-us/lp_error"

    .line 16072
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/da;->ye(Ljava/lang/String;)[B

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 16076
    new-instance v0, Lcom/uc/business/b/ag;

    invoke-direct {v0}, Lcom/uc/business/b/ag;-><init>()V

    .line 16077
    invoke-virtual {v0, v2}, Lcom/uc/business/b/ag;->parseFrom([B)Z

    .line 16078
    invoke-virtual {v0}, Lcom/uc/business/b/ag;->aox()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "#_ERROR_CODE_#"

    .line 16080
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#_FAILING_URL_#"

    .line 16082
    invoke-virtual {v0, v1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 16084
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ext:refresh"

    .line 16086
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ext:a:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///android_asset/UCMobile/help/images/error.svg"

    const-string v2, "\"data:image/svg+xml,%3Csvg xmlns=\'http://www.w3.org/2000/svg\' width=\'260\' height=\'180\' viewBox=\'0 0 260 180\'%3E %3Ccircle cx=\'239.228\' cy=\'137.578\' r=\'5.541\' fill=\'%23F0F0F0\' fill-rule=\'evenodd\'/%3E %3Ccircle cx=\'54.862\' cy=\'67.056\' r=\'7.556\' fill=\'%23F0F0F0\' fill-rule=\'evenodd\'/%3E %3Ccircle cx=\'47.306\' cy=\'86.701\' r=\'3.022\' fill=\'%23F0F0F0\' fill-rule=\'evenodd\'/%3E %3Cpath fill=\'%23F0F0F0\' fill-rule=\'evenodd\' d=\'M206.567191 169.334357C213.615659 169.338424 218.960271 169.338424 222.601028 169.334357 222.601028 165.671259 222.601028 161.475705 222.601028 156.747693 222.601028 143.696047 223.35894 141.372895 202.406958 144.172383 181.454977 146.971872 175.279491 140.214971 170.772368 152.159454 167.712863 160.267551 177.796758 164.639154 188.388917 169.334357 193.400648 171.555915 200.165205 169.330663 206.567191 169.334357zM51.5820312 112.328125C59.5611197 120.973598 71.58666 123.918466 87.658652 121.16273 111.76664 117.029126 125.116321 126.791854 128.489315 135.555215 131.862309 144.318576 132.985762 171.531842 99.3339844 169.783203 96.7085513 169.646778 95.3359375 169.783203 95.3359375 168.218653 95.3359375 160.92206 86.0853898 157.409163 79.8013599 157.409163 70.7172977 157.409163 69.5449317 165.400057 66.5146484 168.218653 64.6061728 169.993807 65.4836721 159.462351 57.9851238 151.476498 52.9860916 146.152596 45.7866232 143.5631 36.3867188 143.708008L41.7832031 127.286133 51.5820312 112.328125z\'/%3E %3Cellipse cx=\'175.254\' cy=\'107.866\' fill=\'%23F0F0F0\' fill-rule=\'evenodd\' rx=\'11.082\' ry=\'5.037\' transform=\'rotate(30 175.254 107.866)\'/%3E %3Cpath fill=\'%23CCC\' d=\'M224.604478,167.298507 C224.604478,168.403077 223.709047,169.298507 222.604478,169.298507 C221.499908,169.298507 220.604478,168.403077 220.604478,167.298507 C220.604478,116.101213 179.07001,74.5970149 127.833918,74.5970149 C85.5051911,74.5970149 48.8536421,103.168057 38.1569446,143.467629 C37.8735715,144.53523 36.77839,145.170973 35.7107883,144.8876 C34.6431865,144.604227 34.0074436,143.509046 34.2908166,142.441444 C45.4501718,100.398821 83.6805704,70.5970149 127.833918,70.5970149 C181.278496,70.5970149 224.604478,113.891421 224.604478,167.298507 Z\'/%3E %3Cpath fill=\'%23CCC\' d=\'M226.531279,15.1218317 C226.127502,14.4740575 225.580774,13.9273293 224.933,13.5235526 C222.589559,12.0628173 219.505665,12.7783912 218.04493,15.1218317 L184.82276,68.4197687 C184.328136,69.2132893 184.065935,70.1296087 184.065935,71.064664 C184.065935,73.8260877 186.304511,76.064664 189.065935,76.064664 L255.510274,76.064664 C256.44533,76.064664 257.361649,75.8024631 258.155169,75.3078384 C260.49861,73.8471031 261.214184,70.7632093 259.753449,68.4197687 L226.531279,15.1218317 Z M229.925818,13.0059155 L263.147988,66.3038525 C265.777312,70.5220455 264.489279,76.0730544 260.271086,78.7023779 C258.842749,79.5927024 257.193374,80.064664 255.510274,80.064664 L189.065935,80.064664 C184.095372,80.064664 180.065935,76.0352267 180.065935,71.064664 C180.065935,69.3815644 180.537896,67.7321896 181.428221,66.3038525 L214.650391,13.0059155 C217.279714,8.7877226 222.830723,7.49968948 227.048916,10.129013 C228.21491,10.8558111 229.19902,11.8399219 229.925818,13.0059155 Z\' transform=\'rotate(36 222.289 44.415)\'/%3E %3Cpath fill=\'%23CCC\' fill-rule=\'evenodd\' d=\'M225.007482,28.3184744 C226.695044,28.3184744 228.063083,29.6865137 228.063083,31.3740756 L228.063083,53.8582526 C228.063083,55.5458145 226.695044,56.9138537 225.007482,56.9138537 C223.31992,56.9138537 221.951881,55.5458145 221.951881,53.8582526 L221.951881,31.3740756 C221.951881,29.6865137 223.31992,28.3184744 225.007482,28.3184744 Z\' transform=\'rotate(36 225.007 42.616)\'/%3E %3Cpath fill=\'%23CCC\' fill-rule=\'evenodd\' d=\'M212.479996 57.5177188C214.167558 57.5177188 215.535597 58.885758 215.535597 60.5733199L215.535597 60.5896989C215.535597 62.2772608 214.167558 63.6453 212.479996 63.6453 210.792434 63.6453 209.424395 62.2772608 209.424395 60.5896989L209.424395 60.5733199C209.424395 58.885758 210.792434 57.5177188 212.479996 57.5177188zM202.807532 71.2139558L202.858953 71.2513156C203.737345 71.8895045 203.932068 73.1189359 203.293879 73.9973276 203.284397 74.0103778 203.274755 74.0233109 203.264955 74.0361238L176.658141 108.823348C175.998744 109.68548 174.772061 109.86432 173.893961 109.226343L173.842539 109.188983C172.964148 108.550794 172.769425 107.321363 173.407614 106.442971 173.417095 106.429921 173.426737 106.416988 173.436537 106.404175L200.043352 71.6169507C200.702749 70.7548185 201.929431 70.5759783 202.807532 71.2139558z\'/%3E %3Cpath fill=\'%23CCC\' d=\'M97.0177348 171.28195C95.956199 171.473184 94.9288301 170.785463 94.7065571 169.722964 93.4386149 163.662011 87.9352728 159.223881 81.4846055 159.223881 75.3110458 159.223881 69.9858833 163.291895 68.4383954 168.991288 68.439663 169.098521 68.4402985 169.205904 68.4402985 169.313433 68.4402985 170.418002 67.544868 171.313433 66.4402985 171.313433 65.335729 171.313433 64.4402985 170.418002 64.4402985 169.313433 64.4402985 156.516807 53.8425582 146.126866 40.75 146.126866 27.6574418 146.126866 17.0597015 156.516807 17.0597015 169.313433 17.0597015 170.418002 16.164271 171.313433 15.0597015 171.313433L7 171.313433C5.8954305 171.313433 5 170.418002 5 169.313433 5 168.208863 5.8954305 167.313433 7 167.313433L13.1334605 167.313433C14.1764319 153.224951 26.1501809 142.126866 40.75 142.126866 53.4977829 142.126866 64.2434892 150.58788 67.4588916 162.112831 70.6770368 157.893428 75.8100936 155.223881 81.4846055 155.223881 89.253578 155.223881 95.9843329 160.22421 98.2072196 167.313433L233.701493 167.313433C234.806062 167.313433 235.701493 168.208863 235.701493 169.313433 235.701493 170.418002 234.806062 171.313433 233.701493 171.313433L97.3731343 171.313433C97.2518431 171.313433 97.1330737 171.302636 97.0177348 171.28195zM243.776119 171.313433C242.67155 171.313433 241.776119 170.418002 241.776119 169.313433 241.776119 168.208863 242.67155 167.313433 243.776119 167.313433L251.835821 167.313433C252.94039 167.313433 253.835821 168.208863 253.835821 169.313433 253.835821 170.418002 252.94039 171.313433 251.835821 171.313433L243.776119 171.313433z\'/%3E %3C/svg%3E\""

    .line 16087
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    move-object v3, v0

    .line 8951
    iget-object v1, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const-string v4, "text/html"

    const/4 v5, 0x0

    move-object v2, p4

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/webwindow/WebWindow;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8955
    :cond_4
    invoke-static {p2, p3, p4}, Lcom/UCMobile/model/StatsModel;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 8956
    invoke-static {}, Lcom/uc/browser/aa;->aJk()V

    .line 8957
    invoke-static {}, Lcom/uc/browser/webwindow/au;->aMe()Lcom/uc/browser/webwindow/au;

    .line 8958
    invoke-static {}, Lcom/uc/browser/x/a/b;->bol()Lcom/uc/browser/x/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 16496
    invoke-static {v1}, Lcom/uc/browser/x/a/b;->m(Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16500
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/x/a/b;->vu(I)Lcom/uc/browser/x/a/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16502
    iput p2, v0, Lcom/uc/browser/x/a/c;->hTO:I

    .line 8959
    :cond_5
    invoke-static {p2, p3, p4}, Lcom/uc/browser/aa;->o(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    if-ne p2, v0, :cond_6

    .line 8961
    invoke-static {}, Lcom/uc/base/util/temp/g;->bsV()Lcom/uc/base/util/temp/g;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/util/temp/g;->cd(J)V

    .line 8964
    :cond_6
    invoke-static {}, Lcom/uc/browser/webwindow/cw;->aOP()V

    .line 8966
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 16832
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 16833
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/titlebar/t;->jS(Z)V

    .line 8968
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 17826
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    .line 17827
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 18468
    iput-boolean v3, v0, Lcom/uc/browser/webcore/c/a;->hPZ:Z

    .line 8970
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 20138
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->getBackUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v4, "file://"

    .line 20139
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    .line 19148
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gey:Z

    if-nez v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_b

    .line 8971
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->refresh()V

    goto :goto_3

    .line 8973
    :cond_b
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/webwindow/cw;->fg(Landroid/content/Context;)V

    .line 8977
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    .line 8978
    iget-object v2, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "windowId"

    .line 8979
    iget-object v2, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8980
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/16 v2, 0x447

    invoke-static {v2, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    .line 8982
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/browser/webcore/c/v;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ResSkipHttpAuthWhiteList"

    .line 8995
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 8997
    invoke-virtual {p2}, Lcom/uc/webview/export/HttpAuthHandler;->cancel()V

    return-void

    :cond_0
    const/16 p1, 0x416

    .line 9001
    new-instance v0, Lcom/uc/browser/webwindow/ah;

    invoke-direct {v0, p2, p3, p4}, Lcom/uc/browser/webwindow/ah;-><init>(Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    .line 9002
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    const/4 p3, 0x0

    .line 20467
    invoke-virtual {p2, p1, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public final onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V
    .locals 0

    .line 9011
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9012
    invoke-static {}, Lcom/uc/browser/x/a/b;->bol()Lcom/uc/browser/x/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/x/a/b;->a(Lcom/uc/browser/webwindow/WebWindow;I)V

    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 8931
    iget-object p1, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_0

    .line 8933
    iget-object p1, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object p1

    iget-object p3, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 13940
    iget-object p3, p3, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 14310
    new-instance p3, Lcom/uc/framework/ui/widget/b/au;

    iget-object v0, p1, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/uc/framework/ui/widget/b/au;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x794

    .line 14311
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/uc/framework/ui/widget/b/au;->G(Ljava/lang/CharSequence;)V

    const/16 v0, 0x795

    .line 14312
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x796

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/uc/framework/ui/widget/b/au;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 15089
    iget-object v0, p3, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v1, 0x7ffe6001

    .line 15126
    iput v1, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 14314
    new-instance v0, Lcom/uc/browser/webwindow/ff;

    invoke-direct {v0, p1, p2}, Lcom/uc/browser/webwindow/ff;-><init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/webview/export/SslErrorHandler;)V

    invoke-virtual {p3, v0}, Lcom/uc/framework/ui/widget/b/au;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 14332
    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/b/au;->show()V

    :cond_0
    return-void
.end method

.method public final onRestoreSnapshotFileCompleted()V
    .locals 4

    .line 9164
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 33529
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 34262
    iget-object v1, v0, Lcom/uc/browser/webwindow/ag;->gdz:Lcom/uc/browser/webwindow/df;

    iget-object v2, v0, Lcom/uc/browser/webwindow/ag;->gdz:Lcom/uc/browser/webwindow/df;

    invoke-virtual {v2, v0}, Lcom/uc/browser/webwindow/df;->a(Lcom/uc/browser/webwindow/ag;)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lcom/uc/browser/webwindow/df;->b(IILcom/uc/browser/webwindow/ag;)V

    return-void
.end method

.method public final onScaleChanged(Lcom/uc/webview/export/WebView;FF)V
    .locals 0

    .line 9255
    iget-object p1, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 49707
    iget-object p2, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p2, :cond_0

    .line 50199
    iget-object p2, p1, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 49708
    check-cast p2, Lcom/uc/browser/webwindow/fp;

    iget-object p3, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p3}, Lcom/uc/browser/webcore/c/a;->canZoomIn()Z

    move-result p3

    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->canZoomOut()Z

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/uc/browser/webwindow/fp;->I(ZZ)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 8769
    move-object v0, p1

    check-cast v0, Lcom/uc/browser/webcore/c/a;

    move-object v1, p1

    check-cast v1, Lcom/uc/webview/browser/BrowserWebView;

    invoke-virtual {v0, v1, p2}, Lcom/uc/browser/webcore/c/a;->a(Lcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 8772
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v2, v1, p2}, Lcom/uc/browser/webwindow/cw;->b(Lcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 8776
    :cond_1
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "ext:"

    .line 8778
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ResHUCSwitch3"

    .line 8779
    invoke-static {v1, p2}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 8786
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1, v0, p2}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;)V

    .line 8788
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 8792
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 11545
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->geO:Ljava/lang/String;

    const-string v1, ""

    .line 8795
    iget-object v4, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 8797
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 8798
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/webview/export/extension/UCExtension;->getBackUrl()Ljava/lang/String;

    move-result-object v5

    .line 8801
    :cond_4
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v1, v4

    goto :goto_0

    .line 8803
    :cond_5
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v1, v5

    .line 8808
    :cond_6
    :goto_0
    iget-object v4, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    .line 8809
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/cw;->aOq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "https://market.android.com/details?id="

    .line 8810
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "https://play.google.com/store/apps/details?id="

    .line 8811
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 8812
    :cond_7
    invoke-static {}, Lcom/uc/browser/core/d/j;->aIG()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "apkdl_1"

    .line 8813
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 8814
    iget-object p1, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v4, p1, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    const/4 v8, 0x1

    const-string v9, "4"

    move-object v5, p2

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lcom/uc/browser/core/d/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_8
    return v2

    :cond_9
    const-string v4, "http://"

    .line 8818
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_17

    const-string v4, "https://"

    .line 8819
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "file://"

    .line 8820
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "about:"

    .line 8821
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "content://"

    .line 8822
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "javascript:"

    .line 8823
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "rtsp://"

    .line 8824
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "data:"

    .line 8825
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "uc://"

    .line 8826
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_4

    :cond_a
    const-string p1, "uccloud://ext:cs:userlogin:"

    .line 8840
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 12095
    sget-object p1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 8842
    invoke-virtual {p1, p2}, Lcom/uc/browser/business/account/a/k;->Bd(Ljava/lang/String;)V

    return v3

    .line 8845
    :cond_b
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "ucweb://"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 8846
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript:"

    .line 8848
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "file:"

    .line 8849
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "ext:"

    .line 8850
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    .line 8855
    :cond_c
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8856
    invoke-static {p1}, Lcom/uc/browser/thirdparty/n;->u(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 8857
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 8858
    iget-object p2, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p2, p1}, Lcom/uc/browser/webwindow/cw;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 8862
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_d
    return v2

    :cond_e
    :goto_1
    return v3

    .line 8867
    :cond_f
    iget-object p1, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    .line 12972
    new-instance v4, Lcom/uc/browser/thirdparty/i;

    invoke-direct {v4}, Lcom/uc/browser/thirdparty/i;-><init>()V

    .line 12973
    invoke-virtual {v4, p2}, Lcom/uc/browser/thirdparty/i;->Dq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_3

    .line 12977
    :cond_10
    new-instance v6, Lcom/uc/browser/core/download/dv;

    iget-object v7, v4, Lcom/uc/browser/thirdparty/i;->hMH:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    .line 12978
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v6, Lcom/uc/browser/core/download/dv;->fcO:Ljava/lang/ref/WeakReference;

    .line 12979
    iget-object v7, v4, Lcom/uc/browser/thirdparty/i;->eBj:Ljava/lang/String;

    iput-object v7, v6, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    .line 12980
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v7

    iget-object v4, v4, Lcom/uc/browser/thirdparty/i;->hMH:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/uc/c/a/a/a/a;->le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    .line 12982
    iget-object v4, v6, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    invoke-static {p2, v4, v6}, Lcom/uc/browser/webwindow/cw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/download/dv;)V

    .line 12985
    iget-object v4, v6, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    invoke-static {v4, p2}, Lcom/uc/base/util/temp/d;->gc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 12986
    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v4, 0x5fe

    invoke-virtual {p1, v4, v2, v2, v6}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_2

    .line 12988
    :cond_11
    invoke-virtual {p1, v6}, Lcom/uc/browser/webwindow/cw;->j(Lcom/uc/browser/core/download/dv;)V

    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_12

    return v3

    .line 8869
    :cond_12
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    iget-object v2, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v2, v2, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/uc/browser/webwindow/s;

    invoke-direct {v4, p0}, Lcom/uc/browser/webwindow/s;-><init>(Lcom/uc/browser/webwindow/gj;)V

    invoke-interface {p1, v2, p2, v4}, Lcom/uc/module/a/a;->handleUcNewsDeeplinkUrl(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/d/b/c/a;)Z

    move-result p1

    if-eqz p1, :cond_13

    return v3

    :cond_13
    const-string p1, "ext:lp:lp_help"

    .line 8878
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 8879
    iget-object p1, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aOf()V

    return v3

    .line 8883
    :cond_14
    new-instance v4, Lcom/uc/browser/core/d/j;

    invoke-direct {v4, v5}, Lcom/uc/browser/core/d/j;-><init>(Lcom/uc/framework/d/b/b/b;)V

    .line 8884
    iget-object v5, p0, Lcom/uc/browser/webwindow/gj;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    iget-object p1, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v9, p1, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    const/4 v10, 0x1

    move-object v6, p2

    move-object v7, v0

    move-object v8, v1

    invoke-virtual/range {v4 .. v10}, Lcom/uc/browser/core/d/j;->a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object p1

    .line 8885
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    return v3

    .line 8887
    :cond_15
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 8888
    check-cast p1, Ljava/lang/String;

    .line 8889
    iget-object p2, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p2, p1}, Lcom/uc/browser/webwindow/cw;->loadUrl(Ljava/lang/String;)V

    return v3

    .line 13059
    :cond_16
    sget-object p1, Lcom/uc/browser/webwindow/a/e;->gdR:Lcom/uc/browser/webwindow/a/j;

    .line 8892
    iget-object v2, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v2, v2, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/uc/browser/webwindow/a/j;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 8827
    :cond_17
    :goto_4
    invoke-static {}, Lcom/uc/browser/x/a/b;->bol()Lcom/uc/browser/x/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    const/16 v4, 0x3a

    invoke-virtual {v0, v1, p2, v4}, Lcom/uc/browser/x/a/b;->a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;I)V

    .line 8828
    invoke-static {}, Lcom/uc/browser/webwindow/au;->aMe()Lcom/uc/browser/webwindow/au;

    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    .line 8832
    new-instance v0, Lcom/UCMobile/model/y;

    invoke-direct {v0}, Lcom/UCMobile/model/y;-><init>()V

    const-string v1, "ResDlOverrideUrlList"

    .line 8833
    invoke-virtual {v0, v1, p2}, Lcom/UCMobile/model/y;->isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_18

    .line 8834
    iget-object p1, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/cw;->xZ(Ljava/lang/String;)V

    return v3

    .line 8838
    :cond_18
    iget-object v0, p0, Lcom/uc/browser/webwindow/gj;->gbT:Lcom/uc/browser/webwindow/cw;

    .line 11613
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {p2}, Lcom/uc/c/a/a/e;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 11614
    invoke-static {p2}, Lcom/uc/base/util/assistant/l;->FD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {p2}, Lcom/uc/base/util/assistant/l;->FE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_5

    :cond_19
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_1a

    .line 11616
    invoke-static {p2}, Lcom/uc/base/util/assistant/l;->FB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 11617
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1a

    .line 11618
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11619
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_6

    :cond_1a
    const/4 v1, 0x0

    :goto_6
    const-string v4, "1"

    .line 11625
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v6

    const-string v7, "http_converter_enable"

    invoke-virtual {v6, v7}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    if-nez v1, :cond_1b

    return v2

    .line 11630
    :cond_1b
    invoke-static {p2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 11631
    invoke-static {p2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_1c
    move-object v4, p2

    .line 11637
    :goto_7
    invoke-static {v4}, Lcom/uc/c/a/a/e;->isHttpUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 11638
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11639
    sget v6, Lcom/uc/browser/webwindow/cx;->giC:I

    goto :goto_8

    .line 11640
    :cond_1d
    invoke-static {v4}, Lcom/uc/c/a/a/e;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 11641
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11642
    sget v6, Lcom/uc/browser/webwindow/cx;->giD:I

    goto :goto_8

    :cond_1e
    const/4 v6, 0x0

    .line 11644
    :goto_8
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 11645
    invoke-static {}, Lcom/uc/browser/webwindow/ct;->aOb()Lcom/uc/browser/webwindow/ct;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/uc/browser/webwindow/ct;->wX(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 11648
    sget v5, Lcom/uc/browser/webwindow/cx;->giC:I

    if-ne v5, v6, :cond_1f

    .line 11649
    invoke-virtual {v0, v4}, Lcom/uc/browser/webwindow/cw;->xr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11650
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_1f
    if-eqz v1, :cond_20

    .line 11657
    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_20
    return v2
.end method
