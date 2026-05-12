.class public Lcom/uc/browser/webwindow/i$g;
.super Lnf0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/webwindow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public u:Lcom/uc/browser/webwindow/WebWindow;

.field public final v:Lcom/uc/browser/webwindow/j;

.field public final synthetic w:Lcom/uc/browser/webwindow/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lnf0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/uc/browser/webwindow/j;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/uc/browser/webwindow/j;-><init>(Lcom/uc/browser/webwindow/i$g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/browser/webwindow/i$g;->v:Lcom/uc/browser/webwindow/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/uc/browser/webwindow/i;->E3(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/16 v2, 0x44b

    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p3, p1, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lbf0/a;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    const-string p3, "/"

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    const-string/jumbo v2, "windowID"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->B1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/16 p3, 0x6d2

    .line 110
    .line 111
    invoke-virtual {p2, p3, p1}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lbf0/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "javascript:"

    .line 13
    .line 14
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/uc/browser/webwindow/WebWindow;->L:Lwo/j;

    .line 20
    .line 21
    iget-object v4, v4, Lwo/j;->e:Lwo/i;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-string v4, "if(!window.ucapi || !window.ucapi.invoke){\n(function(f){function g(a){ucapi.debug=!1;a=\"BridgeLog:\"+a;ucapi&&ucapi.debug&&(console.log(a),alert(a))}function y(a,b,c){if(void 0===c||\"\"===c||\"{}\"===JSON.stringify(c))c=m.ACCESS_DENY===b?\"ACCESS_DENY\":m.INVALID_METHOD===b?\"INVALID_METHOD\":m.INVALID_PARAM===b?\"INVALID_PARAM\":\"UNKNOWN_ERROR\";b={errCode:b,ext:c};a.fail&&a.fail.call(this,b)}function r(){return B===h.POLLING?!0:!1}function G(){if(window.appState&&t(window.appState.onStateChange))window.appState.onStateChange(\"global_state.user_info\",\nfunction(a){z=!0;g(\"hook intercept global_state.userinfo set flag to true.\")})}function H(a,b){if(!b.uc_params)return!1;var c=(a&&a.params||\"\").match(/.{2}/g)||[];g(\"filterBizParamsBadCase keys: \"+c);if(0===c.length)return!1;for(var d=0;d<c.length;d++)if(-1==Object.keys(b.uc_params).indexOf(c[d]))return g(\"filterBizParamsBadCase keys[\"+d+\"] \"+c[d]+\" is not match, return false. \"),!1;return!0}function I(a,b){a.success&&a.success.call(this,b)}function p(a,b,c,d){if(d)try{d=JSON.parse(decodeURIComponent(d))}catch(f){try{d=\nJSON.parse(d)}catch(h){d=\"\",g(\"nativeCallback: JSON parse err:\"+h)}}a=r()?v:C;var e=a[b];void 0!==e?(ucapi&&ucapi.debug&&e.invokeTime&&e.method&&g(\"onCallback \'\"+e.method+\"\' invoke cost time: \"+(Number(new Date)-e.invokeTime)),c===m.OK?e.success&&e.success.call(this,d):y(e,c,d),delete a[b]):g(\"no callback:\"+b)}function D(){var a=(new Date).valueOf();if(0!==w&&6E4<a-w)v={},w=0,g(\"polling stop\");else{var b;a:{a=v;for(b in a)if(a.hasOwnProperty(b)){b=!1;break a}b=!0}if(!b){b=\"\";b=q?ucweb.startRequest(\"shell.jsdk.bridge\",\n[\"__polling_result__\",\"\",\"\",h.POLLING]):f.UCShellJava.sdkInvoke(\"__polling_result__\",\"\",\"\",h.POLLING);g(\"pollOnce:\"+b);a:if(\"empty\"!==b){try{b=JSON.parse(b)}catch(l){break a}if(\"[object Array]\"===x.call(b))for(var c in b)if(b.hasOwnProperty(c)){var d=b[c];if(void 0!==d.callbackId&&void 0!==d.status&&void 0!==d.result){var a=d.callbackId,e=d.status,d=decodeURIComponent(d.result);p(h.POLLING,a,e,d)}}}setTimeout(D,50)}}}var v={},C={},J=Math.floor(1E4*Math.random()),m={OK:0,ACCESS_DENY:1,INVALID_METHOD:2,\nINVALID_PARAM:3,UNKNOWN_ERROR:4},h={LOAD_URL:0,POLLING:1},K=\"account.getUserInfo biz.getCMSResource biz.getCDParams biz.ucparams base.getSimpleKey base.saveSimpleKey\".split(\" \"),z=!0,E=!1,q=!0;window.ucweb&&window.ucweb.startRequest||(q=!1);var B=h.LOAD_URL;self!=top||\"uc_smartreader_iframe\"==window.name?B=h.POLLING:q=!1;var w=0;f.ucapi=f.ucapi||{};var x=Object.prototype.toString,t=function(a){return\"[object Function]\"===x.call(a)};(function(){window.document.addEventListener(\"UCEVT_Global_AccountStateChange\",\nfunction(a){z=!1})})();if(f.UCShellJava&&(t(f.UCShellJava.sdkInvoke)||t(f.UCShellJava.sdkInvokeAsync)))if(!q&&r())y(args,m.UNKNOWN_ERROR,\"Not support iframe\");else{f.ucapi.invoke=function(a,b){var c=Number(new Date);if(a){g(\"bridge ucapi.invoke \'\"+a+\"\' args: \"+b+(\"invokeTime: \"+c));var d=a+J++,e={};b&&b.success&&(e.success=b.success,delete b.success);b&&b.fail&&(e.fail=b.fail,delete b.fail);ucapi&&ucapi.debug&&(e.method=a,e.invokeTime=c);var l;a:{var u=b;if(-1<K.indexOf(a)){var k=window.appState&&\nwindow.appState.global_state||{},n=null;g(\"hookInterceptInvokeMethods \"+a+\" args: \"+u+\" globalState: \"+k);E||(G(),E=!0);if(\"account.getUserInfo\"===a)z&&k.user_info&&(n=k.user_info);else if(\"biz.getCDParams\"===a||\"biz.getCMSResource\"===a)l=u&&u.key||\"\",k=k.cd_info||[],-1<Object.keys(k).indexOf(l)&&(n=k[l]);else if(\"biz.ucparams\"===a){try{if(!H(u,k)){l=!1;break a}}catch(p){g(\"filterBizParamsBadCase error e: \"+p);l=!1;break a}k.uc_params&&(n=k.uc_params)}if(n){g(\"methodHookJsCallback hook success -> data: \"+\nn);I(e,n);l=!0;break a}}l=!1}l?console.log(\"hook invoke \'\"+a+\"\' success cost time: \"+(Number(new Date)-c)+\" , escape invokeNative.\"):((r()?v:C)[d]=e,c=b=b&&\"[object String]\"!==x.call(b)?JSON.stringify(b):\"\",g(\"invokeNative: \"+a+\":\"+d+\":\"+c),q?r()?(ucweb.startRequest(\"shell.jsdk.bridge\",[a,c,d,h.POLLING]),w=(new Date).valueOf(),D()):ucweb.startRequest(\"shell.jsdk.bridge\",[a,c,d,h.LOAD_URL]):window&&window.useNewJsBridge&&t(f.UCShellJava.sdkInvokeAsync)?f.UCShellJava.sdkInvokeAsync(a,c,d,h.LOAD_URL):\nf.UCShellJava.sdkInvoke(a,c,d,h.LOAD_URL))}else y(b,m.INVALID_PARAM,\"method is null\")};f.UCShellJava.onmessage=function(a,b,c){g(\"onMessage call nativeCallback:\"+a+\":\"+b+\":\",c);p(h.LOAD_URL,a,b,c)};f.UCShellJava.sdkCallback=function(a,b,c){g(\"nativeCallback:\"+a+\":\"+b+\":\"+c);p(h.LOAD_URL,a,b,c)};var F=function(){this.registerEvents={};this.compensationEventsToFire={};this.compensationEventsFired={}};F.prototype={constructor:this,registerEvent:function(a,b,c){\"string\"===typeof a&&\"function\"===typeof b&&\n(this.registerEvents.hasOwnProperty(a)?\"[object Array]\"===x.call(this.registerEvents[a])?this.registerEvents[a].push(b):this.registerEvents[a]=[b]:this.registerEvents[a]=[b],c&&this.compensationEventsToFire.hasOwnProperty(a)&&!this.compensationEventsFired.hasOwnProperty(a)&&(this.fireEvent(a,this.compensationEventsToFire[a],!0),this.compensationEventsFired[a]=b));return this},fireEvent:function(a,b,c){if(a){var d=this.registerEvents[a];if((!d||0>=d.length)&&c)this.compensationEventsToFire[a]=b;else if(d)for(var e in d)d.hasOwnProperty(e)&&\nd[e].call(this,b)}return this},unRegisterEvent:function(a){a&&this.registerEvents.hasOwnProperty(a)&&delete this.registerEvents[a];return this}};var A=new F;f.ucapi.on=function(a,b,c){A.registerEvent(a,b,c)};f.ucapi.off=function(a){A.unRegisterEvent(a)};f.UCShellJava.sdkEventFire=function(a,b,c){g(\"nativeEventFire:\"+a+\":\"+b);if(b)try{b=JSON.parse(b)}catch(d){}A.fireEvent(a,b,1===c)};f.ucapi.invoke(\"__base.onJsBridgeReady\",\"\")}else g(\"UCShellJava.sdkInvoke not exsit\")})(window);\n};"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v1

    .line 36
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, ""

    .line 54
    .line 55
    invoke-virtual {v4, v5, v0, v6}, Lcom/uc/browser/webwindow/i;->u3(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v2, p2}, Lfh0/b;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move v4, v3

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v4, v5, :cond_2

    .line 76
    .line 77
    iget-object v5, p0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v7, "javascript: "

    .line 82
    .line 83
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v5, v7, v6, p2}, Lcom/uc/browser/webwindow/i;->u3(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->M2()V

    .line 114
    .line 115
    .line 116
    const-string v0, "http://"

    .line 117
    .line 118
    invoke-static {p2, v0}, Lok0/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const-string v5, "https://"

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    invoke-static {p2, v5}, Lok0/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    :cond_3
    sget-boolean v4, Lf20/g;->T:Z

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v4, p0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/uc/browser/webwindow/i;->h0:Lmk0/b;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/uc/browser/webwindow/i$g;->v:Lcom/uc/browser/webwindow/j;

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/uc/browser/webwindow/i;->h0:Lmk0/b;

    .line 148
    .line 149
    iget-object v6, p0, Lcom/uc/browser/webwindow/i$g;->v:Lcom/uc/browser/webwindow/j;

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v4, p0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 156
    .line 157
    iget-object v4, v4, Lcom/uc/browser/webwindow/i;->h0:Lmk0/b;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/uc/browser/webwindow/i$g;->v:Lcom/uc/browser/webwindow/j;

    .line 160
    .line 161
    const-wide/16 v7, 0x2710

    .line 162
    .line 163
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v6, "ext:lp:home"

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    iget-object v6, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 181
    .line 182
    iget v6, v6, Lcom/uc/browser/webwindow/WebWindow;->y0:I

    .line 183
    .line 184
    if-eq v6, v2, :cond_6

    .line 185
    .line 186
    iget-object v6, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 187
    .line 188
    iget-boolean v7, v6, Lcom/uc/browser/webwindow/WebWindow;->M0:Z

    .line 189
    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    invoke-virtual {v6, v2}, Lcom/uc/browser/webwindow/WebWindow;->z2(I)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v6, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 196
    .line 197
    iput-boolean v3, v6, Lcom/uc/browser/webwindow/WebWindow;->M0:Z

    .line 198
    .line 199
    iget-boolean v7, v6, Lcom/uc/browser/webwindow/WebWindow;->Q1:Z

    .line 200
    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/uc/browser/webwindow/WebWindow;->v1()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_7

    .line 208
    .line 209
    invoke-virtual {v6, v3}, Lcom/uc/browser/webwindow/WebWindow;->z2(I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iput-boolean v3, v6, Lcom/uc/browser/webwindow/WebWindow;->Q1:Z

    .line 213
    .line 214
    :cond_8
    if-nez v4, :cond_9

    .line 215
    .line 216
    iget-object v6, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 217
    .line 218
    iput-object v1, v6, Lcom/uc/browser/webwindow/WebWindow;->F0:Lsl0/b;

    .line 219
    .line 220
    :cond_9
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 223
    .line 224
    iget-boolean v1, v1, Lcom/uc/browser/webwindow/l$a;->d:Z

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-static {p2, v0}, Lok0/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    invoke-static {p2, v5}, Lok0/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    const-string v0, "ext:e:"

    .line 241
    .line 242
    invoke-static {p2, v0}, Lok0/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    const-string v0, "ext:a:"

    .line 249
    .line 250
    invoke-static {p2, v0}, Lok0/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    :cond_a
    new-instance v0, Lcom/uc/browser/webwindow/k;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/k;-><init>(Lcom/uc/browser/webwindow/i$g;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->k(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getTitle()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v0, v1, p2, v5}, Lcom/uc/browser/webwindow/i;->T3(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->i0:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->i0:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "ResSearchResultPageWhiteList"

    .line 295
    .line 296
    invoke-static {v1, v0}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v0}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/16 v1, 0x698

    .line 323
    .line 324
    iput v1, v0, Landroid/os/Message;->what:I

    .line 325
    .line 326
    new-instance v1, Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v5, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 332
    .line 333
    iget-object v5, v5, Lcom/uc/browser/webwindow/WebWindow;->i0:Ljava/lang/String;

    .line 334
    .line 335
    const-string v6, "refer"

    .line 336
    .line 337
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string/jumbo v6, "url"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v5, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const-string/jumbo v6, "window_id"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 368
    .line 369
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->A1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 374
    .line 375
    .line 376
    :cond_d
    :goto_3
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_f

    .line 381
    .line 382
    const/4 v0, 0x3

    .line 383
    invoke-static {v0, p2}, Lfh0/b;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    move v1, v3

    .line 390
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-ge v1, v5, :cond_f

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v5}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_e

    .line 407
    .line 408
    iget-object v5, p0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/lang/String;

    .line 415
    .line 416
    iget-object v7, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 417
    .line 418
    invoke-virtual {v7}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-virtual {v5, v7, v6, p2}, Lcom/uc/browser/webwindow/i;->u3(ILjava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_f
    const-string v0, "ext:"

    .line 429
    .line 430
    invoke-static {p2, v0}, Lok0/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_15

    .line 435
    .line 436
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/uc/browser/webwindow/i;->K:Lti/c;

    .line 439
    .line 440
    iput-object p2, v0, Lti/c;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/uc/browser/webwindow/i;->K:Lti/c;

    .line 454
    .line 455
    if-nez p1, :cond_10

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_10
    invoke-virtual {p1}, Lcom/uc/webview/export/WebBackForwardList;->getCurrentIndex()I

    .line 459
    .line 460
    .line 461
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 465
    .line 466
    iget-object v0, p1, Lcom/uc/browser/webwindow/i;->L:Lti/b;

    .line 467
    .line 468
    iget-object p1, p1, Lcom/uc/browser/webwindow/i;->K:Lti/c;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    if-nez p1, :cond_11

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_11
    invoke-static {}, Lcom/uc/framework/x;->a()Lcom/uc/framework/x;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_12

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_12
    iget-object v0, p1, Lti/c;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_13

    .line 490
    .line 491
    iget-object p1, p1, Lti/c;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {p1}, Lti/b;->a(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-nez p1, :cond_13

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_13
    new-instance p1, Lxi/b;

    .line 501
    .line 502
    invoke-direct {p1}, Lxi/b;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/uc/framework/x;->a()Lcom/uc/framework/x;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v0, Lui/a;->b:Lt00/a;

    .line 513
    .line 514
    const-string v1, "facebookua"

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lt00/a;->d(Ljava/lang/String;)Lwi/a;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lwi/a;->a()Lvi/d;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_14

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_14
    const-string v1, "event_page_finished"

    .line 528
    .line 529
    invoke-interface {v0, v1, p1}, Lvi/d;->a(Ljava/lang/String;Lxi/a;)V

    .line 530
    .line 531
    .line 532
    :goto_6
    iget-object p1, p0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 533
    .line 534
    iget-object p1, p1, Lcom/uc/browser/webwindow/i;->K:Lti/c;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    :cond_15
    invoke-static {}, Lof0/p2;->a()Lof0/p2;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 547
    .line 548
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 549
    .line 550
    iget-boolean v0, p1, Lcom/uc/browser/webwindow/l$a;->h:Z

    .line 551
    .line 552
    if-eqz v0, :cond_16

    .line 553
    .line 554
    if-nez v4, :cond_16

    .line 555
    .line 556
    iput-boolean v3, p1, Lcom/uc/browser/webwindow/l$a;->h:Z

    .line 557
    .line 558
    :cond_16
    invoke-static {}, Lof0/i0;->a()Lof0/i0;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object p1, Lqe0/a;->v:Lqe0/a;

    .line 566
    .line 567
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Lqe0/a;->g(Lcom/uc/browser/webwindow/WebWindow;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_17

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_17
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {p1, v1}, Lqe0/a;->e(I)Lqe0/b;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    if-eqz p1, :cond_1c

    .line 588
    .line 589
    iget-object v1, p1, Lqe0/b;->z:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v1, p2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_18

    .line 596
    .line 597
    iput-object p2, p1, Lqe0/b;->A:Ljava/lang/String;

    .line 598
    .line 599
    :cond_18
    iget-object p2, p1, Lqe0/b;->D:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    if-eqz p2, :cond_19

    .line 606
    .line 607
    iget-object p2, v0, Lcom/uc/browser/webwindow/WebWindow;->i0:Ljava/lang/String;

    .line 608
    .line 609
    iput-object p2, p1, Lqe0/b;->D:Ljava/lang/String;

    .line 610
    .line 611
    :cond_19
    iget-object p2, p1, Lqe0/b;->B:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result p2

    .line 617
    if-eqz p2, :cond_1a

    .line 618
    .line 619
    iget-object p2, v0, Lcom/uc/browser/webwindow/WebWindow;->R1:Ljava/lang/String;

    .line 620
    .line 621
    iput-object p2, p1, Lqe0/b;->B:Ljava/lang/String;

    .line 622
    .line 623
    :cond_1a
    iget-boolean p2, p1, Lqe0/b;->P:Z

    .line 624
    .line 625
    if-nez p2, :cond_1b

    .line 626
    .line 627
    iput-boolean v2, p1, Lqe0/b;->O:Z

    .line 628
    .line 629
    :cond_1b
    iput-boolean v3, p1, Lqe0/b;->P:Z

    .line 630
    .line 631
    iget-wide v0, p1, Lqe0/b;->r:J

    .line 632
    .line 633
    const-wide/16 v2, 0x0

    .line 634
    .line 635
    cmp-long p2, v0, v2

    .line 636
    .line 637
    if-gez p2, :cond_1c

    .line 638
    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 640
    .line 641
    .line 642
    move-result-wide v0

    .line 643
    iget-wide v2, p1, Lqe0/b;->h:J

    .line 644
    .line 645
    sub-long/2addr v0, v2

    .line 646
    long-to-int p2, v0

    .line 647
    int-to-long v0, p2

    .line 648
    iput-wide v0, p1, Lqe0/b;->r:J

    .line 649
    .line 650
    :cond_1c
    :goto_7
    return-void
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Lnf0/s;

    .line 13
    .line 14
    iput-boolean v3, v4, Lnf0/s;->C:Z

    .line 15
    .line 16
    invoke-static {}, Lof0/h;->g()Lof0/h;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v7, v4, Lof0/h;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v6, v4, Lof0/h;->e:Lmk0/b;

    .line 36
    .line 37
    iget-object v4, v4, Lof0/h;->h:Lof0/d;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v4, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v4, v0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lcom/uc/browser/webwindow/i;->o2(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, v0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5, v6, v1}, Lcom/uc/browser/webwindow/i;->U3(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 72
    .line 73
    iget-object v6, v0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 74
    .line 75
    invoke-virtual {v5, v6, v1}, Lcom/uc/browser/webwindow/i;->i5(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, -0x1

    .line 82
    invoke-virtual {v5, v6, v7, v7}, Lcom/uc/browser/webwindow/WebWindow;->f2(Lcom/uc/webview/internal/interfaces/IImageInfoListener;II)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v7, "ext:lp:home"

    .line 91
    .line 92
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x1

    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    iget v7, v5, Lcom/uc/browser/webwindow/WebWindow;->y0:I

    .line 100
    .line 101
    if-ne v7, v8, :cond_c

    .line 102
    .line 103
    iget-boolean v7, v5, Lcom/uc/browser/webwindow/WebWindow;->M1:Z

    .line 104
    .line 105
    if-nez v7, :cond_c

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->v1()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_c

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Lcom/uc/browser/webwindow/WebWindow;->z2(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_1
    iget-object v7, v5, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 119
    .line 120
    iget-object v7, v7, Ltm0/k;->C:Ltm0/i;

    .line 121
    .line 122
    invoke-virtual {v7}, Ltm0/i;->j()V

    .line 123
    .line 124
    .line 125
    iget-object v9, v7, Ltm0/i;->x:Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_2

    .line 132
    .line 133
    sget v9, Lcom/uc/business/vnet/util/k;->h:I

    .line 134
    .line 135
    new-instance v9, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v10, Lcom/uc/business/vnet/util/w;->v:Lcom/uc/business/vnet/util/w;

    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const-string v11, "scene"

    .line 147
    .line 148
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v14, "bar"

    .line 152
    .line 153
    const-string/jumbo v15, "webpage_bar_vnet_show"

    .line 154
    .line 155
    .line 156
    const-string v10, "page_ucbrowser_webview"

    .line 157
    .line 158
    const-string v11, "a2s15"

    .line 159
    .line 160
    const-string/jumbo v12, "webview"

    .line 161
    .line 162
    .line 163
    const-string v13, "address"

    .line 164
    .line 165
    move-object/from16 v16, v9

    .line 166
    .line 167
    invoke-static/range {v10 .. v16}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v9, v7, Ltm0/i;->v:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_3

    .line 177
    .line 178
    const-string/jumbo v15, "webpage_bar_refresh_show"

    .line 179
    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const-string v10, "page_ucbrowser_webview"

    .line 184
    .line 185
    const-string v11, "a2s15"

    .line 186
    .line 187
    const-string/jumbo v12, "webview"

    .line 188
    .line 189
    .line 190
    const-string v13, "address"

    .line 191
    .line 192
    const-string v14, "bar"

    .line 193
    .line 194
    invoke-static/range {v10 .. v16}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v7, v7, Ltm0/i;->w:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_4

    .line 204
    .line 205
    const-string/jumbo v14, "webpage_bar_bookmark_show"

    .line 206
    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const-string v9, "page_ucbrowser_webview"

    .line 210
    .line 211
    const-string v10, "a2s15"

    .line 212
    .line 213
    const-string/jumbo v11, "webview"

    .line 214
    .line 215
    .line 216
    const-string v12, "address"

    .line 217
    .line 218
    const-string v13, "bar"

    .line 219
    .line 220
    invoke-static/range {v9 .. v15}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v5, v1}, Lcom/uc/browser/webwindow/WebWindow;->a2(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v5, Lcom/uc/browser/webwindow/WebWindow;->e0:Lof0/d3;

    .line 227
    .line 228
    if-eqz v7, :cond_5

    .line 229
    .line 230
    iput-boolean v3, v7, Lof0/d3;->j:Z

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    iput v9, v7, Lof0/d3;->e:F

    .line 234
    .line 235
    iput v3, v7, Lof0/d3;->f:I

    .line 236
    .line 237
    iput v9, v7, Lof0/d3;->h:F

    .line 238
    .line 239
    iput v9, v7, Lof0/d3;->i:F

    .line 240
    .line 241
    invoke-virtual {v7, v3}, Lof0/d3;->b(Z)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iput-boolean v3, v5, Lcom/uc/browser/webwindow/WebWindow;->d1:Z

    .line 245
    .line 246
    invoke-virtual {v5, v1}, Lcom/uc/browser/webwindow/WebWindow;->A1(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iput-boolean v7, v5, Lcom/uc/browser/webwindow/WebWindow;->Q0:Z

    .line 251
    .line 252
    iget-boolean v7, v5, Lcom/uc/browser/webwindow/WebWindow;->T0:Z

    .line 253
    .line 254
    if-nez v7, :cond_c

    .line 255
    .line 256
    sget-object v7, Lcom/uc/browser/business/themecolor/j;->z:Lcom/uc/browser/business/themecolor/j$a;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v7, Lcom/uc/browser/business/themecolor/o;->a:Lcom/uc/browser/business/themecolor/o;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v7, "address_bar_color_switch"

    .line 267
    .line 268
    invoke-static {v3, v7}, Lju/o1;->c(ILjava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-ne v7, v8, :cond_c

    .line 273
    .line 274
    iget-boolean v7, v5, Lcom/uc/browser/webwindow/WebWindow;->u1:Z

    .line 275
    .line 276
    if-nez v7, :cond_c

    .line 277
    .line 278
    iput-boolean v8, v5, Lcom/uc/browser/webwindow/WebWindow;->T0:Z

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->K1()Lcom/uc/browser/business/themecolor/j;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_6

    .line 285
    .line 286
    iget-object v7, v7, Lcom/uc/browser/business/themecolor/j;->x:Lo41/u;

    .line 287
    .line 288
    invoke-virtual {v7}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lcom/uc/browser/business/themecolor/c;

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_6
    move-object v7, v6

    .line 296
    :goto_0
    iget-object v9, v5, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 297
    .line 298
    iput-object v7, v9, Ltm0/k;->D:Lcom/uc/browser/business/themecolor/c;

    .line 299
    .line 300
    iget-object v9, v9, Ltm0/k;->C:Ltm0/i;

    .line 301
    .line 302
    iput-object v7, v9, Ltm0/i;->E:Lcom/uc/browser/business/themecolor/c;

    .line 303
    .line 304
    iget-object v9, v9, Ltm0/i;->x:Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;

    .line 305
    .line 306
    if-eqz v9, :cond_7

    .line 307
    .line 308
    iput-object v7, v9, Lcom/uc/browser/core/homepage/homepagewidget/vpn/a;->x:Lcom/uc/browser/business/themecolor/c;

    .line 309
    .line 310
    :cond_7
    if-eqz v7, :cond_8

    .line 311
    .line 312
    new-instance v9, Lof0/b1;

    .line 313
    .line 314
    invoke-direct {v9, v5}, Lof0/b1;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v9}, Lcom/uc/browser/business/themecolor/c;->b(Lcom/uc/browser/business/themecolor/d;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-object v7, v5, Lcom/uc/browser/webwindow/WebWindow;->q0:Lag0/q;

    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->K1()Lcom/uc/browser/business/themecolor/j;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    if-eqz v9, :cond_9

    .line 327
    .line 328
    iget-object v9, v9, Lcom/uc/browser/business/themecolor/j;->y:Lo41/u;

    .line 329
    .line 330
    invoke-virtual {v9}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Lcom/uc/browser/business/themecolor/c;

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_9
    move-object v9, v6

    .line 338
    :goto_1
    iput-object v9, v7, Lag0/q;->E:Lcom/uc/browser/business/themecolor/c;

    .line 339
    .line 340
    if-eqz v9, :cond_a

    .line 341
    .line 342
    invoke-virtual {v9, v7}, Lcom/uc/browser/business/themecolor/c;->b(Lcom/uc/browser/business/themecolor/d;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    iget-object v7, v5, Lcom/uc/browser/webwindow/WebWindow;->r0:Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;

    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->K1()Lcom/uc/browser/business/themecolor/j;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-eqz v9, :cond_b

    .line 352
    .line 353
    iget-object v9, v9, Lcom/uc/browser/business/themecolor/j;->y:Lo41/u;

    .line 354
    .line 355
    invoke-virtual {v9}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Lcom/uc/browser/business/themecolor/c;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_b
    move-object v9, v6

    .line 363
    :goto_2
    iput-object v9, v7, Lcom/uc/browser/webwindow/mediabar/BottomMediaBar;->z:Lcom/uc/browser/business/themecolor/c;

    .line 364
    .line 365
    if-eqz v9, :cond_c

    .line 366
    .line 367
    invoke-virtual {v9, v7}, Lcom/uc/browser/business/themecolor/c;->b(Lcom/uc/browser/business/themecolor/d;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    :goto_3
    invoke-virtual {v5, v1}, Lcom/uc/browser/webwindow/WebWindow;->s2(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v7, v5, Lcom/uc/browser/webwindow/WebWindow;->P:Lcom/uc/webview/export/extension/UCClient;

    .line 374
    .line 375
    instance-of v9, v7, Lcom/uc/browser/webwindow/i$a;

    .line 376
    .line 377
    if-eqz v9, :cond_d

    .line 378
    .line 379
    check-cast v7, Lcom/uc/browser/webwindow/i$a;

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-static {}, Lbf0/a;->c()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_f

    .line 389
    .line 390
    sget-object v7, Ly70/a$a;->a:Ly70/a;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const-string/jumbo v7, "udrive_pre_play_dis_auto_play"

    .line 396
    .line 397
    .line 398
    const-string v9, "1"

    .line 399
    .line 400
    invoke-static {v7, v9}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v7}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_f

    .line 409
    .line 410
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_e

    .line 415
    .line 416
    invoke-static {v1}, Ld70/u;->z(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_e

    .line 421
    .line 422
    const-string v7, "show_media_extend_view_type"

    .line 423
    .line 424
    const-string v10, "0"

    .line 425
    .line 426
    invoke-static {v7, v10}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_e

    .line 435
    .line 436
    const-string/jumbo v7, "udrive_enable_pre_play_guide"

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v9}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_e

    .line 448
    .line 449
    move v7, v8

    .line 450
    goto :goto_4

    .line 451
    :cond_e
    move v7, v3

    .line 452
    :goto_4
    iget-object v5, v5, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 453
    .line 454
    invoke-virtual {v5}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5, v7}, Lcom/uc/webview/export/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 459
    .line 460
    .line 461
    :cond_f
    invoke-static {v1}, Ld70/u;->z(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_11

    .line 466
    .line 467
    sget-object v5, Lsu/b;->a:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_10

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_10
    new-instance v7, Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v9, "uc_page_host"

    .line 486
    .line 487
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const-string v5, "uc_web_visit"

    .line 491
    .line 492
    invoke-static {v5, v7, v3}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 493
    .line 494
    .line 495
    :cond_11
    :goto_5
    iget-object v5, v0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 496
    .line 497
    invoke-virtual {v5, v2}, Lcom/uc/browser/webwindow/WebWindow;->I2(Landroid/graphics/Bitmap;)V

    .line 498
    .line 499
    .line 500
    iget-object v7, v5, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 501
    .line 502
    if-eqz v7, :cond_12

    .line 503
    .line 504
    iput-object v2, v7, Lcom/uc/browser/webwindow/l$a;->g:Landroid/graphics/Bitmap;

    .line 505
    .line 506
    iput-boolean v8, v7, Lcom/uc/browser/webwindow/l$a;->e:Z

    .line 507
    .line 508
    invoke-virtual {v7}, Lcom/uc/browser/webwindow/l$a;->f()V

    .line 509
    .line 510
    .line 511
    :cond_12
    iget-object v2, v5, Lcom/uc/browser/webwindow/WebWindow;->W:Lof0/t;

    .line 512
    .line 513
    if-eqz v2, :cond_14

    .line 514
    .line 515
    iget-object v5, v2, Lof0/t;->b:Lcom/uc/browser/webwindow/WebWindow;

    .line 516
    .line 517
    if-nez v5, :cond_13

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_13
    invoke-virtual {v2}, Lof0/t;->b()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-eqz v5, :cond_14

    .line 528
    .line 529
    iget-object v2, v2, Lof0/t;->d:Lnj0/b;

    .line 530
    .line 531
    const-wide/16 v7, 0x2ee0

    .line 532
    .line 533
    invoke-virtual {v5, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 534
    .line 535
    .line 536
    :cond_14
    :goto_6
    iget-object v2, v0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 537
    .line 538
    iput-boolean v3, v2, Lcom/uc/browser/webwindow/WebWindow;->A0:Z

    .line 539
    .line 540
    iget-object v2, v2, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 541
    .line 542
    const/4 v5, 0x2

    .line 543
    invoke-virtual {v2, v5}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_15

    .line 548
    .line 549
    iget-object v5, v2, Lxm0/g;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Lbn0/c;

    .line 552
    .line 553
    const-string v7, "KEY_FORW_INDICATOR"

    .line 554
    .line 555
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v5, v8, v7}, Lbn0/c;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v7, "controlbar_forward.png"

    .line 561
    .line 562
    iput-object v7, v5, Lbn0/c;->u:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v2}, Lxm0/g;->c()V

    .line 565
    .line 566
    .line 567
    :cond_15
    invoke-static {}, Lof0/p2;->a()Lof0/p2;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    if-eqz v4, :cond_19

    .line 578
    .line 579
    iget-object v2, v4, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 580
    .line 581
    const-string v4, "ext:"

    .line 582
    .line 583
    invoke-static {v1, v4}, Lok0/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-nez v4, :cond_19

    .line 588
    .line 589
    iget-object v4, v0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 590
    .line 591
    iget-object v4, v4, Lcom/uc/browser/webwindow/i;->L:Lti/b;

    .line 592
    .line 593
    iget v2, v2, Lcom/uc/browser/webwindow/l$a;->a:I

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lcom/uc/framework/x;->a()Lcom/uc/framework/x;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-nez v2, :cond_16

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_17

    .line 610
    .line 611
    invoke-static {v1}, Lti/b;->a(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_17

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_17
    new-instance v2, Lxi/c;

    .line 619
    .line 620
    invoke-direct {v2}, Lxi/c;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v1, v2, Lxi/c;->a:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {}, Lcom/uc/framework/x;->a()Lcom/uc/framework/x;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    sget-object v4, Lui/a;->b:Lt00/a;

    .line 633
    .line 634
    const-string v5, "facebookua"

    .line 635
    .line 636
    invoke-virtual {v4, v5}, Lt00/a;->d(Ljava/lang/String;)Lwi/a;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4}, Lwi/a;->a()Lvi/d;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-nez v4, :cond_18

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_18
    const-string v5, "event_page_started"

    .line 648
    .line 649
    invoke-interface {v4, v5, v2}, Lvi/d;->a(Ljava/lang/String;Lxi/a;)V

    .line 650
    .line 651
    .line 652
    :cond_19
    :goto_7
    iget-object v2, v0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 653
    .line 654
    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 655
    .line 656
    if-eqz v2, :cond_1a

    .line 657
    .line 658
    iput-boolean v3, v2, Lcom/uc/browser/webwindow/l$a;->h:Z

    .line 659
    .line 660
    iput-boolean v3, v2, Lcom/uc/browser/webwindow/l$a;->m:Z

    .line 661
    .line 662
    iput-object v6, v2, Lcom/uc/browser/webwindow/l$a;->k:Ljava/lang/String;

    .line 663
    .line 664
    iput-object v6, v2, Lcom/uc/browser/webwindow/l$a;->l:Ljava/lang/String;

    .line 665
    .line 666
    iput-boolean v3, v2, Lcom/uc/browser/webwindow/l$a;->n:Z

    .line 667
    .line 668
    :cond_1a
    iget-object v2, v0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Lcom/uc/browser/webwindow/i;->n2(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/uc/webview/export/WebResourceError;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/uc/webview/export/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 28
    .line 29
    iput v1, v0, Lcom/uc/browser/webwindow/WebWindow;->f1:I

    .line 30
    .line 31
    iput-object v4, v0, Lcom/uc/browser/webwindow/WebWindow;->e1:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "^^"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    iget-object v5, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, Lcom/uc/browser/webwindow/WebWindow;->g1:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 55
    .line 56
    iput-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->g1:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    iget-object v9, p0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "http"

    .line 64
    .line 65
    const-string v5, "https://"

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :try_start_0
    new-instance v6, Lcom/uc/base/net/util/UrlParser;

    .line 77
    .line 78
    invoke-direct {v6, v4}, Lcom/uc/base/net/util/UrlParser;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/uc/base/net/util/UrlParser;->getPort()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/16 v8, 0x1bb

    .line 86
    .line 87
    if-ne v7, v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/uc/base/net/util/UrlParser;->getScheme()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    const-string v5, "https"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-virtual {v9, v0}, Lcom/uc/browser/webwindow/i;->z3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_2
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_3
    invoke-static {}, Lbf0/a;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    const-class v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->i0:Ljava/lang/String;

    .line 142
    .line 143
    :cond_4
    sget-object v0, Lof0/e0$a;->a:Lof0/e0;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4, v3}, Lof0/e0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v3, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 150
    .line 151
    const-string v6, "text/html"

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v8, v4

    .line 155
    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/webwindow/WebWindow;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_4
    sget-object v0, Lcom/UCMobile/model/i0;->a:Ljava/util/HashMap;

    .line 159
    .line 160
    sget-boolean v0, Lts/a;->g:Z

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    const/4 v5, 0x0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const-string v0, "\\|;\\|"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    array-length v6, v0

    .line 173
    add-int/lit8 v6, v6, 0x2

    .line 174
    .line 175
    new-array v6, v6, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    aput-object v7, v6, v5

    .line 182
    .line 183
    move v7, v5

    .line 184
    :goto_5
    array-length v8, v0

    .line 185
    if-ge v7, v8, :cond_6

    .line 186
    .line 187
    add-int/lit8 v8, v7, 0x1

    .line 188
    .line 189
    aget-object v7, v0, v7

    .line 190
    .line 191
    aput-object v7, v6, v8

    .line 192
    .line 193
    move v7, v8

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    array-length v0, v0

    .line 196
    add-int/2addr v0, v3

    .line 197
    aput-object v4, v6, v0

    .line 198
    .line 199
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v7, 0xf

    .line 204
    .line 205
    const/16 v8, 0x13

    .line 206
    .line 207
    invoke-virtual {v0, v7, v8, v6}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_7
    const-string v0, "_ep"

    .line 211
    .line 212
    const-string v6, "1"

    .line 213
    .line 214
    const-string v7, "ev_ct"

    .line 215
    .line 216
    const-string v8, "net_l_u"

    .line 217
    .line 218
    invoke-static {v0, v6, v7, v8}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-array v6, v5, [Ljava/lang/String;

    .line 223
    .line 224
    const-string v10, "nbusi"

    .line 225
    .line 226
    invoke-static {v10, v0, v6}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lof0/i0;->a()Lof0/i0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lqe0/a;->v:Lqe0/a;

    .line 237
    .line 238
    iget-object v6, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Lqe0/a;->g(Lcom/uc/browser/webwindow/WebWindow;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_8

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    invoke-virtual {v6}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v0, v6}, Lqe0/a;->e(I)Lqe0/b;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_9

    .line 259
    .line 260
    iput v1, v6, Lqe0/b;->k:I

    .line 261
    .line 262
    :cond_9
    :goto_6
    invoke-static {v2}, Lxt/u;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v11, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 267
    .line 268
    invoke-static {v11}, Lqe0/a;->g(Lcom/uc/browser/webwindow/WebWindow;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-nez v12, :cond_a

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-virtual {v0, v11}, Lqe0/a;->e(I)Lqe0/b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_b

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    iput-object v6, v0, Lqe0/b;->l:Ljava/lang/String;

    .line 293
    .line 294
    iput-boolean v3, v0, Lqe0/b;->N:Z

    .line 295
    .line 296
    :cond_c
    :goto_7
    sget-object v0, Lof0/e0$a;->a:Lof0/e0;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v6, Lo50/f;->c:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-nez v11, :cond_d

    .line 320
    .line 321
    move-object v0, v6

    .line 322
    :cond_d
    new-instance v6, Lzt/d;

    .line 323
    .line 324
    invoke-direct {v6}, Lzt/d;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v11, "_epec"

    .line 328
    .line 329
    const-string v12, "_epdec"

    .line 330
    .line 331
    invoke-static {v1, v6, v11, v12, v2}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v2, "_epurl"

    .line 335
    .line 336
    invoke-virtual {v6, v2, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v2, "_eplan"

    .line 340
    .line 341
    invoke-virtual {v6, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v7, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-array v0, v5, [Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v10, v6, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v0, -0x2

    .line 353
    if-ne v1, v0, :cond_e

    .line 354
    .line 355
    invoke-static {}, Lxt/n;->a()Lxt/n;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-wide/16 v1, 0x0

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Lxt/n;->b(J)V

    .line 362
    .line 363
    .line 364
    :cond_e
    sget-object v0, Ldf0/h$a;->a:Ldf0/h;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Ldf0/h;->b()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_f

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_f
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->isRunnningInBackgroundOrScreenLock()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_10

    .line 381
    .line 382
    invoke-static {}, Ldf0/h;->a()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    const-string v0, "h_155"

    .line 389
    .line 390
    invoke-static {v3, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Ltm0/k;->h(Z)V

    .line 400
    .line 401
    .line 402
    :cond_11
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 403
    .line 404
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 405
    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    iput-boolean v3, v1, Lnf0/s;->C:Z

    .line 409
    .line 410
    :cond_12
    invoke-virtual {v1}, Lnf0/s;->q()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_13

    .line 415
    .line 416
    const-string v2, "file://"

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_13

    .line 423
    .line 424
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->G:Z

    .line 425
    .line 426
    if-nez v0, :cond_13

    .line 427
    .line 428
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->U1()V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_13
    invoke-static {v9}, Lcom/uc/browser/webwindow/i;->z1(Lcom/uc/browser/webwindow/i;)Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lcom/uc/browser/webwindow/i;->N4(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    :goto_9
    new-instance v0, Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string/jumbo v2, "url"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const-string/jumbo v2, "windowId"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v2, 0x447

    .line 475
    .line 476
    invoke-static {v2, v0}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v1, v0, v5}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 481
    .line 482
    .line 483
    :cond_14
    invoke-super/range {p0 .. p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ResSkipHttpAuthWhiteList"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/uc/webview/export/HttpAuthHandler;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lof0/q;

    .line 18
    .line 19
    invoke-direct {p1, p2, p3, p4}, Lof0/q;-><init>(Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x418

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p2, p1, p3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-static {}, Lbf0/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lqe0/a;->v:Lqe0/a;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceResponse;->getStatusCode()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lqe0/a;->g(Lcom/uc/browser/webwindow/WebWindow;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Lqe0/a;->e(I)Lqe0/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput p3, p1, Lqe0/b;->k:I

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p1, Lqe0/b;->N:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/i;->Y2()Lof0/a3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 14
    .line 15
    new-instance v1, Lcom/uc/framework/ui/widget/dialog/i;

    .line 16
    .line 17
    iget-object v2, v0, Lof0/a3;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/uc/framework/ui/widget/dialog/i;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x7d8

    .line 23
    .line 24
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Lcom/uc/framework/ui/widget/dialog/i;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/16 v2, 0x7d9

    .line 36
    .line 37
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x7da

    .line 42
    .line 43
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7ffe6001

    .line 55
    .line 56
    .line 57
    iput v3, v2, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 58
    .line 59
    new-instance v2, Lko0/e;

    .line 60
    .line 61
    const/16 v3, 0x1c

    .line 62
    .line 63
    invoke-direct {v2, v3, v0, p2}, Lko0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/uc/browser/webwindow/i;->J:Lof0/h0;

    .line 73
    .line 74
    iget-object p1, p1, Lof0/h0;->a:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    const/4 v0, 0x4

    .line 95
    if-eq v0, p3, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne v0, p3, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 p3, 0x7

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    const/4 p3, 0x6

    .line 104
    :goto_1
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Set;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final onScaleChanged(Lcom/uc/webview/export/WebView;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    check-cast p1, Lnf0/s;

    .line 4
    .line 5
    iget-object p1, p2, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lof0/n0;

    .line 14
    .line 15
    iget-object p3, p2, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 16
    .line 17
    invoke-virtual {p3}, Lnf0/s;->canZoomIn()Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 21
    .line 22
    invoke-virtual {p2}, Lnf0/s;->canZoomOut()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 2

    .line 1
    invoke-static {}, Lfs0/f;->b()Lfs0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lue0/b;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, Lue0/b;->a:Lcom/uc/webview/export/WebResourceRequest;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lfs0/f;->e(Lue0/b;)Lue0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "enable_pars_in_webwindow"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lgl/a;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/uc/compass/cache/ParsService;->getInstance()Lcom/uc/compass/cache/ParsService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Lcom/uc/compass/cache/ParsService;->getResource(Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/compass/export/module/IResourceService$IResource;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/uc/compass/cache/WebResourceResponseAdapter;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/uc/compass/cache/WebResourceResponseAdapter;-><init>(Lcom/uc/compass/export/module/IResourceService$IResource;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Lnf0/a;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lnf0/s;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lnf0/s;->R(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/uc/browser/webwindow/i;->E4(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, p2}, Lcom/uc/browser/webwindow/i;->X2(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Lbf0/a;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-string v3, "ext:"

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const-string p2, "ResHUCSwitch3"

    .line 51
    .line 52
    invoke-static {p2, v6}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1, v6, v0}, Lcom/uc/browser/webwindow/i;->k4(Ljava/lang/String;Lnf0/s;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 72
    .line 73
    iget-object v7, p2, Lcom/uc/browser/webwindow/WebWindow;->i0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v4, ""

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->getBackUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v0, v4

    .line 101
    :goto_0
    invoke-static {p2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    move-object v8, p2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    move-object v8, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v8, v4

    .line 118
    :goto_1
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/i;->N2()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_7

    .line 127
    .line 128
    const-string p2, "https://market.android.com/details?id="

    .line 129
    .line 130
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    const-string p2, "https://play.google.com/store/apps/details?id="

    .line 137
    .line 138
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v5, v6

    .line 146
    move-object v6, v7

    .line 147
    move-object v7, v8

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    :goto_2
    invoke-static {}, Lmk0/c;->c()Lmk0/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string p1, "com.android.vending"

    .line 157
    .line 158
    invoke-static {p1}, Lmk0/c;->g(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_21

    .line 163
    .line 164
    const-string p1, "apkdl_1"

    .line 165
    .line 166
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->w1(Lcom/uc/browser/webwindow/i;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object v5, v6

    .line 174
    move-object v6, v7

    .line 175
    move-object v7, v8

    .line 176
    const/4 v8, 0x1

    .line 177
    const-string v9, "4"

    .line 178
    .line 179
    invoke-static/range {v4 .. v9}, Lf00/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :goto_3
    const-string p2, "http://"

    .line 185
    .line 186
    invoke-virtual {v5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    const/4 v0, 0x0

    .line 191
    const-string v12, "1"

    .line 192
    .line 193
    if-nez p2, :cond_12

    .line 194
    .line 195
    const-string p2, "https://"

    .line 196
    .line 197
    invoke-virtual {v5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_12

    .line 202
    .line 203
    const-string p2, "file://"

    .line 204
    .line 205
    invoke-virtual {v5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_12

    .line 210
    .line 211
    const-string p2, "about:"

    .line 212
    .line 213
    invoke-virtual {v5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_12

    .line 218
    .line 219
    const-string p2, "content://"

    .line 220
    .line 221
    invoke-virtual {v5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_12

    .line 226
    .line 227
    const-string p2, "javascript:"

    .line 228
    .line 229
    invoke-virtual {v5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_12

    .line 234
    .line 235
    const-string v8, "rtsp://"

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_12

    .line 242
    .line 243
    const-string v8, "data:"

    .line 244
    .line 245
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_12

    .line 250
    .line 251
    const-string v8, "uc://"

    .line 252
    .line 253
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_9

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_9
    const-string p1, "uccloud://ext:cs:userlogin:"

    .line 262
    .line 263
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 270
    .line 271
    invoke-virtual {p1, v5}, Llv/e;->g(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return v2

    .line 275
    :cond_a
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 276
    .line 277
    invoke-virtual {v5, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v8, "ucweb://"

    .line 282
    .line 283
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    invoke-virtual {v5, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_1b

    .line 298
    .line 299
    const-string p2, "file:"

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_1b

    .line 306
    .line 307
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_b
    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lcom/uc/browser/thirdparty/f;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-nez p2, :cond_21

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Lcom/uc/browser/webwindow/i;->z3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    return v2

    .line 333
    :catch_0
    move-exception v0

    .line 334
    move-object p1, v0

    .line 335
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    return v11

    .line 339
    :cond_c
    invoke-static {v1, v5}, Lcom/uc/browser/webwindow/i;->a1(Lcom/uc/browser/webwindow/i;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_d
    invoke-static {v5}, Lhw0/i;->b(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_e

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->c1()V

    .line 358
    .line 359
    .line 360
    return v2

    .line 361
    :cond_e
    const-string p1, "ext:lp:lp_help"

    .line 362
    .line 363
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_f

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/i;->m4()V

    .line 370
    .line 371
    .line 372
    return v2

    .line 373
    :cond_f
    new-instance v4, Lf00/f;

    .line 374
    .line 375
    invoke-direct {v4, v0}, Lf00/f;-><init>(Lsl0/b;)V

    .line 376
    .line 377
    .line 378
    move-object v8, v7

    .line 379
    move-object v7, v6

    .line 380
    move-object v6, v5

    .line 381
    iget-object v5, p0, Lcom/uc/browser/webwindow/i$g;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 382
    .line 383
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->x1(Lcom/uc/browser/webwindow/i;)Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const/4 v10, 0x1

    .line 388
    invoke-virtual/range {v4 .. v10}, Lf00/f;->k(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    move-object v5, v6

    .line 393
    move-object v6, v7

    .line 394
    move-object v7, v8

    .line 395
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 396
    .line 397
    if-eqz p2, :cond_10

    .line 398
    .line 399
    move-object p2, p1

    .line 400
    check-cast p2, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-eqz p2, :cond_10

    .line 407
    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :cond_10
    instance-of p2, p1, Ljava/lang/String;

    .line 411
    .line 412
    if-eqz p2, :cond_11

    .line 413
    .line 414
    check-cast p1, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1, p1}, Lcom/uc/browser/webwindow/i;->z3(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return v2

    .line 420
    :cond_11
    sget-object v4, Lvf0/e$a;->a:Lvf0/e;

    .line 421
    .line 422
    move-object v8, v7

    .line 423
    move-object v7, v6

    .line 424
    move-object v6, v5

    .line 425
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->y1(Lcom/uc/browser/webwindow/i;)Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const-string/jumbo v9, "web"

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v4 .. v9}, Lvf0/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    sget-object p2, Ly70/a$a;->a:Ly70/a;

    .line 437
    .line 438
    const-string/jumbo v0, "web_override_url_open_app"

    .line 439
    .line 440
    .line 441
    invoke-static {p2, v0, v12}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-nez p2, :cond_1b

    .line 446
    .line 447
    if-eqz p1, :cond_21

    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :cond_12
    :goto_4
    sget-object p2, Lqe0/a;->v:Lqe0/a;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const/16 v6, 0x3a

    .line 458
    .line 459
    invoke-virtual {p2, v6, v3, v5}, Lqe0/a;->h(ILcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lof0/i0;->a()Lof0/i0;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-nez p2, :cond_15

    .line 486
    .line 487
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    if-eqz p2, :cond_13

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_13
    const-class p2, Lyk0/e;

    .line 495
    .line 496
    invoke-static {p2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    check-cast p2, Lyk0/e;

    .line 501
    .line 502
    const-string v6, "enable_url_overried_dialog"

    .line 503
    .line 504
    check-cast p2, Lzk0/a;

    .line 505
    .line 506
    invoke-virtual {p2, v6, v11}, Lzk0/a;->c(Ljava/lang/String;Z)Z

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    if-eqz p2, :cond_14

    .line 511
    .line 512
    sget-object p2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 513
    .line 514
    sget-object v6, Lcom/uc/framework/ui/widget/dialog/m$a;->x:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 515
    .line 516
    invoke-static {p2, v6, v4}, Lcom/uc/framework/ui/widget/dialog/b0;->d(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/b0;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    const-string/jumbo v4, "url:"

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2, v2, v4}, Lcom/uc/framework/ui/widget/dialog/b0;->b(ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v4, "dest url:"

    .line 527
    .line 528
    const/4 v6, 0x2

    .line 529
    invoke-virtual {p2, v6, v4}, Lcom/uc/framework/ui/widget/dialog/b0;->b(ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/o;->addNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 533
    .line 534
    .line 535
    new-instance v4, Lkv/d1;

    .line 536
    .line 537
    invoke-direct {v4, v3, v5, v6}, Lkv/d1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2, v4}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 541
    .line 542
    .line 543
    new-instance v4, Lpc0/v;

    .line 544
    .line 545
    const/4 v6, 0x4

    .line 546
    invoke-direct {v4, p2, v6}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2, v4}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 553
    .line 554
    .line 555
    :cond_14
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_16

    .line 568
    .line 569
    :cond_15
    :goto_5
    move v4, v11

    .line 570
    goto :goto_8

    .line 571
    :cond_16
    const-string v4, "ResWebviewAdBlackList"

    .line 572
    .line 573
    invoke-static {v4, p2}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_17

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_17
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_18

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_18
    const-string v4, "ResWebviewJumpBlackList"

    .line 596
    .line 597
    invoke-static {v4, v3}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-nez v4, :cond_19

    .line 602
    .line 603
    move v4, v2

    .line 604
    goto :goto_6

    .line 605
    :cond_19
    move v4, v11

    .line 606
    :goto_6
    const-string/jumbo v6, "wjadblock"

    .line 607
    .line 608
    .line 609
    const-string v7, "ev_ac"

    .line 610
    .line 611
    const-string v8, "ev_ct"

    .line 612
    .line 613
    const-string v9, "adv"

    .line 614
    .line 615
    invoke-static {v8, v9, v7, v6}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    if-eqz v4, :cond_1a

    .line 620
    .line 621
    move-object v7, v12

    .line 622
    goto :goto_7

    .line 623
    :cond_1a
    const-string v7, "0"

    .line 624
    .line 625
    :goto_7
    const-string v8, "_is_iwjb"

    .line 626
    .line 627
    invoke-virtual {v6, v8, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v7, "_ad_host"

    .line 631
    .line 632
    const-string v8, "_web_host"

    .line 633
    .line 634
    invoke-static {v6, v7, p2, v8, v3}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string p2, "nbusi"

    .line 638
    .line 639
    new-array v3, v11, [Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {p2, v6, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_8
    if-eqz v4, :cond_1c

    .line 645
    .line 646
    :cond_1b
    :goto_9
    return v2

    .line 647
    :cond_1c
    new-instance p2, Lcom/UCMobile/model/a;

    .line 648
    .line 649
    invoke-direct {p2}, Lcom/UCMobile/model/a;-><init>()V

    .line 650
    .line 651
    .line 652
    const-string p2, "ResDlOverrideUrlList"

    .line 653
    .line 654
    invoke-static {p2, v5}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result p2

    .line 658
    if-nez p2, :cond_1d

    .line 659
    .line 660
    sget-object p1, Lyy/o$b;->A:Lyy/o$b;

    .line 661
    .line 662
    invoke-static {v5}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    invoke-static {p2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->checkUrlFromSpecialProtocol(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    new-instance v0, Lyy/o;

    .line 671
    .line 672
    invoke-direct {v0, p2, p1}, Lyy/o;-><init>(Ljava/lang/String;Lyy/o$b;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/i;->z4(Lyy/o;)V

    .line 676
    .line 677
    .line 678
    return v2

    .line 679
    :cond_1d
    invoke-static {}, Lbf0/a;->b()Z

    .line 680
    .line 681
    .line 682
    move-result p2

    .line 683
    if-eqz p2, :cond_20

    .line 684
    .line 685
    invoke-static {v5}, Lkk0/c;->n(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result p2

    .line 689
    if-eqz p2, :cond_20

    .line 690
    .line 691
    invoke-static {v5}, Lgt/l;->g(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    if-eqz p2, :cond_20

    .line 696
    .line 697
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result p2

    .line 701
    if-eqz p2, :cond_1e

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_1e
    const-string p2, "uc_param_str="

    .line 705
    .line 706
    invoke-virtual {v5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    if-ltz p2, :cond_20

    .line 711
    .line 712
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    if-nez p2, :cond_1f

    .line 717
    .line 718
    :catch_1
    move-object p2, v0

    .line 719
    goto :goto_a

    .line 720
    :cond_1f
    :try_start_1
    const-string v3, "uc_param_str"

    .line 721
    .line 722
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 726
    :goto_a
    invoke-static {p2}, Lgt/l;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-lez v3, :cond_20

    .line 735
    .line 736
    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    check-cast p2, Ljava/lang/String;

    .line 741
    .line 742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string p2, "="

    .line 751
    .line 752
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    invoke-virtual {v5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result p2

    .line 763
    if-gez p2, :cond_20

    .line 764
    .line 765
    move p2, v2

    .line 766
    goto :goto_c

    .line 767
    :cond_20
    :goto_b
    move p2, v11

    .line 768
    :goto_c
    sget-object v3, Lcj0/v;->C:Lcj0/v;

    .line 769
    .line 770
    const-string v4, "http_converter_enable"

    .line 771
    .line 772
    invoke-virtual {v3, v4}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-nez v3, :cond_22

    .line 781
    .line 782
    if-nez p2, :cond_22

    .line 783
    .line 784
    :cond_21
    :goto_d
    return v11

    .line 785
    :cond_22
    invoke-static {v5}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_23

    .line 790
    .line 791
    invoke-static {v5}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromExt(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    goto :goto_e

    .line 796
    :cond_23
    move-object v6, v5

    .line 797
    :goto_e
    invoke-static {v6}, Lkk0/c;->p(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_24

    .line 802
    .line 803
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    sget-object v4, Lcom/uc/browser/webwindow/a$a;->n:Lcom/uc/browser/webwindow/a$a;

    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_24
    invoke-static {v6}, Lkk0/c;->q(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_25

    .line 823
    .line 824
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    sget-object v4, Lcom/uc/browser/webwindow/a$a;->u:Lcom/uc/browser/webwindow/a$a;

    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_25
    move-object v3, v0

    .line 840
    move-object v4, v3

    .line 841
    :goto_f
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_28

    .line 846
    .line 847
    invoke-static {}, Lcom/uc/browser/webwindow/a;->a()Lcom/uc/browser/webwindow/a;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_26

    .line 859
    .line 860
    move v0, v11

    .line 861
    goto :goto_10

    .line 862
    :cond_26
    iget-boolean v8, v7, Lcom/uc/browser/webwindow/a;->u:Z

    .line 863
    .line 864
    if-nez v8, :cond_27

    .line 865
    .line 866
    invoke-virtual {v7, v0}, Lcom/uc/browser/webwindow/a;->c([B)V

    .line 867
    .line 868
    .line 869
    :cond_27
    iget-object v0, v7, Lcom/uc/browser/webwindow/a;->n:Ljava/util/HashSet;

    .line 870
    .line 871
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    :goto_10
    if-eqz v0, :cond_28

    .line 876
    .line 877
    sget-object v0, Lcom/uc/browser/webwindow/a$a;->n:Lcom/uc/browser/webwindow/a$a;

    .line 878
    .line 879
    if-ne v0, v4, :cond_28

    .line 880
    .line 881
    invoke-virtual {v1, v6}, Lcom/uc/browser/webwindow/i;->r2(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    move v11, v2

    .line 889
    :cond_28
    if-eqz p2, :cond_29

    .line 890
    .line 891
    invoke-virtual {p1, v5}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    return v2

    .line 895
    :cond_29
    return v11
.end method
