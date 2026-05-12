.class public Lud0/w;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud0/w$a;
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lud0/u;

.field public final c:Lcom/uc/webview/export/WebChromeClient;

.field public final d:Lud0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lbf0/j;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lbf0/j;->a:I

    .line 6
    .line 7
    sput v0, Lud0/w;->e:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    sput v2, Lbf0/j;->a:I

    .line 12
    .line 13
    sput v1, Lud0/w;->f:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    sput v0, Lbf0/j;->a:I

    .line 18
    .line 19
    sput v2, Lud0/w;->g:I

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lud0/u;

    .line 4
    invoke-direct {v0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    .line 5
    iput-object v0, p0, Lud0/w;->b:Lud0/u;

    .line 6
    new-instance v0, Lcom/uc/webview/export/WebChromeClient;

    invoke-direct {v0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    iput-object v0, p0, Lud0/w;->c:Lcom/uc/webview/export/WebChromeClient;

    .line 7
    new-instance v0, Lud0/v;

    .line 8
    invoke-direct {v0}, Lcom/uc/webview/export/extension/UCClient;-><init>()V

    .line 9
    iput-object v0, p0, Lud0/w;->d:Lud0/v;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lud0/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lud0/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnf0/s;
    .locals 6

    .line 1
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    new-instance v2, Lbf0/j$a;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lbf0/j$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    iget-object v4, v2, Lbf0/j$a;->e:Lor0/c;

    .line 21
    .line 22
    iget-object v5, v4, Lor0/c;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v4, v4, Lor0/c;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lud0/w;->b:Lud0/u;

    .line 36
    .line 37
    iput-object v0, v2, Lbf0/j$a;->c:Lcom/uc/webview/export/WebViewClient;

    .line 38
    .line 39
    iget-object v0, p0, Lud0/w;->c:Lcom/uc/webview/export/WebChromeClient;

    .line 40
    .line 41
    iput-object v0, v2, Lbf0/j$a;->d:Lcom/uc/webview/export/WebChromeClient;

    .line 42
    .line 43
    iget-object v0, p0, Lud0/w;->d:Lud0/v;

    .line 44
    .line 45
    iput-object v0, v2, Lbf0/j$a;->b:Lcom/uc/webview/export/extension/UCClient;

    .line 46
    .line 47
    iget-object v0, v2, Lbf0/j$a;->e:Lor0/c;

    .line 48
    .line 49
    iget-object v0, v0, Lor0/c;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-class v4, Lcom/uc/browser/webcore/plugin/WebMediaPlayerPlugin;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbf0/j$a;->a()Lnf0/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    sget-object v2, Lwo/o$a;->a:Lwo/o;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v0, v4}, Lwo/o;->f(Lwo/b;I)Lwo/j;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lcom/uc/base/jssdk/ShellJsInterface;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lcom/uc/base/jssdk/ShellJsInterface;-><init>(Lwo/j;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "UCShellJava"

    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Lnf0/s;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget v4, Lud0/w;->e:I

    .line 85
    .line 86
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lwo/j;->e:Lwo/i;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    const-string v1, "if(!window.ucapi || !window.ucapi.invoke){\n(function(f){function g(a){ucapi.debug=!1;a=\"BridgeLog:\"+a;ucapi&&ucapi.debug&&(console.log(a),alert(a))}function y(a,b,c){if(void 0===c||\"\"===c||\"{}\"===JSON.stringify(c))c=m.ACCESS_DENY===b?\"ACCESS_DENY\":m.INVALID_METHOD===b?\"INVALID_METHOD\":m.INVALID_PARAM===b?\"INVALID_PARAM\":\"UNKNOWN_ERROR\";b={errCode:b,ext:c};a.fail&&a.fail.call(this,b)}function r(){return B===h.POLLING?!0:!1}function G(){if(window.appState&&t(window.appState.onStateChange))window.appState.onStateChange(\"global_state.user_info\",\nfunction(a){z=!0;g(\"hook intercept global_state.userinfo set flag to true.\")})}function H(a,b){if(!b.uc_params)return!1;var c=(a&&a.params||\"\").match(/.{2}/g)||[];g(\"filterBizParamsBadCase keys: \"+c);if(0===c.length)return!1;for(var d=0;d<c.length;d++)if(-1==Object.keys(b.uc_params).indexOf(c[d]))return g(\"filterBizParamsBadCase keys[\"+d+\"] \"+c[d]+\" is not match, return false. \"),!1;return!0}function I(a,b){a.success&&a.success.call(this,b)}function p(a,b,c,d){if(d)try{d=JSON.parse(decodeURIComponent(d))}catch(f){try{d=\nJSON.parse(d)}catch(h){d=\"\",g(\"nativeCallback: JSON parse err:\"+h)}}a=r()?v:C;var e=a[b];void 0!==e?(ucapi&&ucapi.debug&&e.invokeTime&&e.method&&g(\"onCallback \'\"+e.method+\"\' invoke cost time: \"+(Number(new Date)-e.invokeTime)),c===m.OK?e.success&&e.success.call(this,d):y(e,c,d),delete a[b]):g(\"no callback:\"+b)}function D(){var a=(new Date).valueOf();if(0!==w&&6E4<a-w)v={},w=0,g(\"polling stop\");else{var b;a:{a=v;for(b in a)if(a.hasOwnProperty(b)){b=!1;break a}b=!0}if(!b){b=\"\";b=q?ucweb.startRequest(\"shell.jsdk.bridge\",\n[\"__polling_result__\",\"\",\"\",h.POLLING]):f.UCShellJava.sdkInvoke(\"__polling_result__\",\"\",\"\",h.POLLING);g(\"pollOnce:\"+b);a:if(\"empty\"!==b){try{b=JSON.parse(b)}catch(l){break a}if(\"[object Array]\"===x.call(b))for(var c in b)if(b.hasOwnProperty(c)){var d=b[c];if(void 0!==d.callbackId&&void 0!==d.status&&void 0!==d.result){var a=d.callbackId,e=d.status,d=decodeURIComponent(d.result);p(h.POLLING,a,e,d)}}}setTimeout(D,50)}}}var v={},C={},J=Math.floor(1E4*Math.random()),m={OK:0,ACCESS_DENY:1,INVALID_METHOD:2,\nINVALID_PARAM:3,UNKNOWN_ERROR:4},h={LOAD_URL:0,POLLING:1},K=\"account.getUserInfo biz.getCMSResource biz.getCDParams biz.ucparams base.getSimpleKey base.saveSimpleKey\".split(\" \"),z=!0,E=!1,q=!0;window.ucweb&&window.ucweb.startRequest||(q=!1);var B=h.LOAD_URL;self!=top||\"uc_smartreader_iframe\"==window.name?B=h.POLLING:q=!1;var w=0;f.ucapi=f.ucapi||{};var x=Object.prototype.toString,t=function(a){return\"[object Function]\"===x.call(a)};(function(){window.document.addEventListener(\"UCEVT_Global_AccountStateChange\",\nfunction(a){z=!1})})();if(f.UCShellJava&&(t(f.UCShellJava.sdkInvoke)||t(f.UCShellJava.sdkInvokeAsync)))if(!q&&r())y(args,m.UNKNOWN_ERROR,\"Not support iframe\");else{f.ucapi.invoke=function(a,b){var c=Number(new Date);if(a){g(\"bridge ucapi.invoke \'\"+a+\"\' args: \"+b+(\"invokeTime: \"+c));var d=a+J++,e={};b&&b.success&&(e.success=b.success,delete b.success);b&&b.fail&&(e.fail=b.fail,delete b.fail);ucapi&&ucapi.debug&&(e.method=a,e.invokeTime=c);var l;a:{var u=b;if(-1<K.indexOf(a)){var k=window.appState&&\nwindow.appState.global_state||{},n=null;g(\"hookInterceptInvokeMethods \"+a+\" args: \"+u+\" globalState: \"+k);E||(G(),E=!0);if(\"account.getUserInfo\"===a)z&&k.user_info&&(n=k.user_info);else if(\"biz.getCDParams\"===a||\"biz.getCMSResource\"===a)l=u&&u.key||\"\",k=k.cd_info||[],-1<Object.keys(k).indexOf(l)&&(n=k[l]);else if(\"biz.ucparams\"===a){try{if(!H(u,k)){l=!1;break a}}catch(p){g(\"filterBizParamsBadCase error e: \"+p);l=!1;break a}k.uc_params&&(n=k.uc_params)}if(n){g(\"methodHookJsCallback hook success -> data: \"+\nn);I(e,n);l=!0;break a}}l=!1}l?console.log(\"hook invoke \'\"+a+\"\' success cost time: \"+(Number(new Date)-c)+\" , escape invokeNative.\"):((r()?v:C)[d]=e,c=b=b&&\"[object String]\"!==x.call(b)?JSON.stringify(b):\"\",g(\"invokeNative: \"+a+\":\"+d+\":\"+c),q?r()?(ucweb.startRequest(\"shell.jsdk.bridge\",[a,c,d,h.POLLING]),w=(new Date).valueOf(),D()):ucweb.startRequest(\"shell.jsdk.bridge\",[a,c,d,h.LOAD_URL]):window&&window.useNewJsBridge&&t(f.UCShellJava.sdkInvokeAsync)?f.UCShellJava.sdkInvokeAsync(a,c,d,h.LOAD_URL):\nf.UCShellJava.sdkInvoke(a,c,d,h.LOAD_URL))}else y(b,m.INVALID_PARAM,\"method is null\")};f.UCShellJava.onmessage=function(a,b,c){g(\"onMessage call nativeCallback:\"+a+\":\"+b+\":\",c);p(h.LOAD_URL,a,b,c)};f.UCShellJava.sdkCallback=function(a,b,c){g(\"nativeCallback:\"+a+\":\"+b+\":\"+c);p(h.LOAD_URL,a,b,c)};var F=function(){this.registerEvents={};this.compensationEventsToFire={};this.compensationEventsFired={}};F.prototype={constructor:this,registerEvent:function(a,b,c){\"string\"===typeof a&&\"function\"===typeof b&&\n(this.registerEvents.hasOwnProperty(a)?\"[object Array]\"===x.call(this.registerEvents[a])?this.registerEvents[a].push(b):this.registerEvents[a]=[b]:this.registerEvents[a]=[b],c&&this.compensationEventsToFire.hasOwnProperty(a)&&!this.compensationEventsFired.hasOwnProperty(a)&&(this.fireEvent(a,this.compensationEventsToFire[a],!0),this.compensationEventsFired[a]=b));return this},fireEvent:function(a,b,c){if(a){var d=this.registerEvents[a];if((!d||0>=d.length)&&c)this.compensationEventsToFire[a]=b;else if(d)for(var e in d)d.hasOwnProperty(e)&&\nd[e].call(this,b)}return this},unRegisterEvent:function(a){a&&this.registerEvents.hasOwnProperty(a)&&delete this.registerEvents[a];return this}};var A=new F;f.ucapi.on=function(a,b,c){A.registerEvent(a,b,c)};f.ucapi.off=function(a){A.unRegisterEvent(a)};f.UCShellJava.sdkEventFire=function(a,b,c){g(\"nativeEventFire:\"+a+\":\"+b);if(b)try{b=JSON.parse(b)}catch(d){}A.fireEvent(a,b,1===c)};f.ucapi.invoke(\"__base.onJsBridgeReady\",\"\")}else g(\"UCShellJava.sdkInvoke not exsit\")})(window);\n};"

    .line 108
    .line 109
    :cond_2
    const-string v2, "\r\n"

    .line 110
    .line 111
    invoke-static {v4, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lud0/t;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Lud0/t;-><init>(Ljava/lang/String;Lnf0/s;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v4, 0x1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v2, v4}, Lcom/uc/webview/export/extension/UCExtension;->setInjectJSProvider(Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const-string v1, "rs_opt_enable"

    .line 135
    .line 136
    invoke-static {v4, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v1, v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v3}, Lcom/uc/webview/export/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v4}, Lcom/uc/webview/export/WebSettings;->setBlockNetworkImage(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v4}, Lcom/uc/webview/export/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v4}, Lcom/uc/webview/export/WebSettings;->setUseWideViewPort(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v3}, Lcom/uc/webview/export/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v3}, Lcom/uc/webview/export/WebSettings;->setSupportZoom(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v3}, Lcom/uc/webview/export/WebSettings;->setBuiltInZoomControls(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v3}, Lcom/uc/webview/export/WebSettings;->setDisplayZoomControls(Z)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lud0/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_5
    :goto_0
    return-object v1
.end method
