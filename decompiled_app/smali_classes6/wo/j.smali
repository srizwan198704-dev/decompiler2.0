.class public final Lwo/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lwo/b;

.field public b:Lcom/uc/base/jssdk/ShellJsInterface;

.field public c:I

.field public d:Lwo/f;

.field public e:Lwo/i;

.field public f:Lwo/h;


# direct methods
.method public constructor <init>(Lwo/b;Lwo/f;Lwo/i;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lwo/j;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lwo/j;->a:Lwo/b;

    .line 8
    .line 9
    new-instance v0, Lcom/uc/base/jssdk/ShellJsInterface;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/uc/base/jssdk/ShellJsInterface;-><init>(Lwo/j;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwo/j;->b:Lcom/uc/base/jssdk/ShellJsInterface;

    .line 15
    .line 16
    iput-object p2, p0, Lwo/j;->d:Lwo/f;

    .line 17
    .line 18
    iput p4, p0, Lwo/j;->c:I

    .line 19
    .line 20
    iput-object p3, p0, Lwo/j;->e:Lwo/i;

    .line 21
    .line 22
    new-instance p2, Lwo/h;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lwo/h;-><init>(Lwo/b;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lwo/j;->f:Lwo/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwo/j;->a:Lwo/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwo/j;->e:Lwo/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "if(!window.ucapi || !window.ucapi.invoke){\n(function(f){function g(a){ucapi.debug=!1;a=\"BridgeLog:\"+a;ucapi&&ucapi.debug&&(console.log(a),alert(a))}function y(a,b,c){if(void 0===c||\"\"===c||\"{}\"===JSON.stringify(c))c=m.ACCESS_DENY===b?\"ACCESS_DENY\":m.INVALID_METHOD===b?\"INVALID_METHOD\":m.INVALID_PARAM===b?\"INVALID_PARAM\":\"UNKNOWN_ERROR\";b={errCode:b,ext:c};a.fail&&a.fail.call(this,b)}function r(){return B===h.POLLING?!0:!1}function G(){if(window.appState&&t(window.appState.onStateChange))window.appState.onStateChange(\"global_state.user_info\",\nfunction(a){z=!0;g(\"hook intercept global_state.userinfo set flag to true.\")})}function H(a,b){if(!b.uc_params)return!1;var c=(a&&a.params||\"\").match(/.{2}/g)||[];g(\"filterBizParamsBadCase keys: \"+c);if(0===c.length)return!1;for(var d=0;d<c.length;d++)if(-1==Object.keys(b.uc_params).indexOf(c[d]))return g(\"filterBizParamsBadCase keys[\"+d+\"] \"+c[d]+\" is not match, return false. \"),!1;return!0}function I(a,b){a.success&&a.success.call(this,b)}function p(a,b,c,d){if(d)try{d=JSON.parse(decodeURIComponent(d))}catch(f){try{d=\nJSON.parse(d)}catch(h){d=\"\",g(\"nativeCallback: JSON parse err:\"+h)}}a=r()?v:C;var e=a[b];void 0!==e?(ucapi&&ucapi.debug&&e.invokeTime&&e.method&&g(\"onCallback \'\"+e.method+\"\' invoke cost time: \"+(Number(new Date)-e.invokeTime)),c===m.OK?e.success&&e.success.call(this,d):y(e,c,d),delete a[b]):g(\"no callback:\"+b)}function D(){var a=(new Date).valueOf();if(0!==w&&6E4<a-w)v={},w=0,g(\"polling stop\");else{var b;a:{a=v;for(b in a)if(a.hasOwnProperty(b)){b=!1;break a}b=!0}if(!b){b=\"\";b=q?ucweb.startRequest(\"shell.jsdk.bridge\",\n[\"__polling_result__\",\"\",\"\",h.POLLING]):f.UCShellJava.sdkInvoke(\"__polling_result__\",\"\",\"\",h.POLLING);g(\"pollOnce:\"+b);a:if(\"empty\"!==b){try{b=JSON.parse(b)}catch(l){break a}if(\"[object Array]\"===x.call(b))for(var c in b)if(b.hasOwnProperty(c)){var d=b[c];if(void 0!==d.callbackId&&void 0!==d.status&&void 0!==d.result){var a=d.callbackId,e=d.status,d=decodeURIComponent(d.result);p(h.POLLING,a,e,d)}}}setTimeout(D,50)}}}var v={},C={},J=Math.floor(1E4*Math.random()),m={OK:0,ACCESS_DENY:1,INVALID_METHOD:2,\nINVALID_PARAM:3,UNKNOWN_ERROR:4},h={LOAD_URL:0,POLLING:1},K=\"account.getUserInfo biz.getCMSResource biz.getCDParams biz.ucparams base.getSimpleKey base.saveSimpleKey\".split(\" \"),z=!0,E=!1,q=!0;window.ucweb&&window.ucweb.startRequest||(q=!1);var B=h.LOAD_URL;self!=top||\"uc_smartreader_iframe\"==window.name?B=h.POLLING:q=!1;var w=0;f.ucapi=f.ucapi||{};var x=Object.prototype.toString,t=function(a){return\"[object Function]\"===x.call(a)};(function(){window.document.addEventListener(\"UCEVT_Global_AccountStateChange\",\nfunction(a){z=!1})})();if(f.UCShellJava&&(t(f.UCShellJava.sdkInvoke)||t(f.UCShellJava.sdkInvokeAsync)))if(!q&&r())y(args,m.UNKNOWN_ERROR,\"Not support iframe\");else{f.ucapi.invoke=function(a,b){var c=Number(new Date);if(a){g(\"bridge ucapi.invoke \'\"+a+\"\' args: \"+b+(\"invokeTime: \"+c));var d=a+J++,e={};b&&b.success&&(e.success=b.success,delete b.success);b&&b.fail&&(e.fail=b.fail,delete b.fail);ucapi&&ucapi.debug&&(e.method=a,e.invokeTime=c);var l;a:{var u=b;if(-1<K.indexOf(a)){var k=window.appState&&\nwindow.appState.global_state||{},n=null;g(\"hookInterceptInvokeMethods \"+a+\" args: \"+u+\" globalState: \"+k);E||(G(),E=!0);if(\"account.getUserInfo\"===a)z&&k.user_info&&(n=k.user_info);else if(\"biz.getCDParams\"===a||\"biz.getCMSResource\"===a)l=u&&u.key||\"\",k=k.cd_info||[],-1<Object.keys(k).indexOf(l)&&(n=k[l]);else if(\"biz.ucparams\"===a){try{if(!H(u,k)){l=!1;break a}}catch(p){g(\"filterBizParamsBadCase error e: \"+p);l=!1;break a}k.uc_params&&(n=k.uc_params)}if(n){g(\"methodHookJsCallback hook success -> data: \"+\nn);I(e,n);l=!0;break a}}l=!1}l?console.log(\"hook invoke \'\"+a+\"\' success cost time: \"+(Number(new Date)-c)+\" , escape invokeNative.\"):((r()?v:C)[d]=e,c=b=b&&\"[object String]\"!==x.call(b)?JSON.stringify(b):\"\",g(\"invokeNative: \"+a+\":\"+d+\":\"+c),q?r()?(ucweb.startRequest(\"shell.jsdk.bridge\",[a,c,d,h.POLLING]),w=(new Date).valueOf(),D()):ucweb.startRequest(\"shell.jsdk.bridge\",[a,c,d,h.LOAD_URL]):window&&window.useNewJsBridge&&t(f.UCShellJava.sdkInvokeAsync)?f.UCShellJava.sdkInvokeAsync(a,c,d,h.LOAD_URL):\nf.UCShellJava.sdkInvoke(a,c,d,h.LOAD_URL))}else y(b,m.INVALID_PARAM,\"method is null\")};f.UCShellJava.onmessage=function(a,b,c){g(\"onMessage call nativeCallback:\"+a+\":\"+b+\":\",c);p(h.LOAD_URL,a,b,c)};f.UCShellJava.sdkCallback=function(a,b,c){g(\"nativeCallback:\"+a+\":\"+b+\":\"+c);p(h.LOAD_URL,a,b,c)};var F=function(){this.registerEvents={};this.compensationEventsToFire={};this.compensationEventsFired={}};F.prototype={constructor:this,registerEvent:function(a,b,c){\"string\"===typeof a&&\"function\"===typeof b&&\n(this.registerEvents.hasOwnProperty(a)?\"[object Array]\"===x.call(this.registerEvents[a])?this.registerEvents[a].push(b):this.registerEvents[a]=[b]:this.registerEvents[a]=[b],c&&this.compensationEventsToFire.hasOwnProperty(a)&&!this.compensationEventsFired.hasOwnProperty(a)&&(this.fireEvent(a,this.compensationEventsToFire[a],!0),this.compensationEventsFired[a]=b));return this},fireEvent:function(a,b,c){if(a){var d=this.registerEvents[a];if((!d||0>=d.length)&&c)this.compensationEventsToFire[a]=b;else if(d)for(var e in d)d.hasOwnProperty(e)&&\nd[e].call(this,b)}return this},unRegisterEvent:function(a){a&&this.registerEvents.hasOwnProperty(a)&&delete this.registerEvents[a];return this}};var A=new F;f.ucapi.on=function(a,b,c){A.registerEvent(a,b,c)};f.ucapi.off=function(a){A.unRegisterEvent(a)};f.UCShellJava.sdkEventFire=function(a,b,c){g(\"nativeEventFire:\"+a+\":\"+b);if(b)try{b=JSON.parse(b)}catch(d){}A.fireEvent(a,b,1===c)};f.ucapi.invoke(\"__base.onJsBridgeReady\",\"\")}else g(\"UCShellJava.sdkInvoke not exsit\")})(window);\n};"

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, v1}, Lwo/b;->injectJsSdkBridge(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo/j;->a:Lwo/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwo/b;->getCallerUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lwo/b;->getCallerUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lwo/j;->d:Lwo/f;

    .line 18
    .line 19
    iget-object v0, v0, Lwo/f;->a:Lcom/uc/advertise/r0;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/advertise/r0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    iget-object v2, v1, Lwo/j;->d:Lwo/f;

    .line 8
    .line 9
    iget v7, v1, Lwo/j;->c:I

    .line 10
    .line 11
    iget-object v9, v1, Lwo/j;->f:Lwo/h;

    .line 12
    .line 13
    iget-object v8, v1, Lwo/j;->a:Lwo/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "shell.jsdk.bridge"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x4

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    array-length v0, v6

    .line 32
    if-eq v0, v12, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    aget-object v3, v6, v11

    .line 38
    .line 39
    move v13, v4

    .line 40
    aget-object v4, v6, v10

    .line 41
    .line 42
    aget-object v5, v6, v5

    .line 43
    .line 44
    aget-object v6, v6, v13

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v10}, Lwo/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lwo/h;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    move-object v3, v2

    .line 55
    move v13, v4

    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    iget-object v3, v3, Lwo/f;->a:Lcom/uc/advertise/r0;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/uc/advertise/r0;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lj50/p0;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v3}, Lcom/uc/advertise/r0;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    if-nez v14, :cond_4

    .line 97
    .line 98
    iget-object v14, v3, Lcom/uc/advertise/r0;->x:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v15, v14

    .line 101
    check-cast v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    monitor-enter v15

    .line 104
    :try_start_0
    new-instance v14, Lxt/h;

    .line 105
    .line 106
    invoke-direct {v14}, Lxt/h;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/uc/advertise/r0;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    monitor-exit v15

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_4
    :goto_0
    check-cast v14, Lxt/h;

    .line 130
    .line 131
    move-object v3, v14

    .line 132
    :goto_1
    if-eqz v3, :cond_5c

    .line 133
    .line 134
    const-string v4, ""

    .line 135
    .line 136
    if-eqz v0, :cond_5c

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_5c

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    goto/16 :goto_2b

    .line 155
    .line 156
    :cond_5
    const-string v4, "shell.isFullscreen"

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    const-string v4, "shell.setURLAndTitle"

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    const-string v4, "shell.set_uc_param"

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    const-string v4, "shell.videoBox"

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    const-string v4, "shell.page_share"

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    const-string v4, "shell.debugcmd.sysdata"

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    const-string v4, "shell.debugcmd.env"

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    const-string v4, "shell.picview.set_previous_and_next_page_title_and_url"

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Lcom/UCMobile/model/a;->c(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_7

    .line 229
    .line 230
    const-string v4, "uc://"

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_7

    .line 237
    .line 238
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_6

    .line 243
    .line 244
    const-string v4, "news:"

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_6

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    const-string v4, "shell.jsdk.bimg.result"

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_7

    .line 260
    .line 261
    const-string v4, "shell.jsdk.bimg.clicked"

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_7

    .line 268
    .line 269
    const-string v4, "shell.ac_type_tips_text"

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_7

    .line 276
    .line 277
    const-string v4, "shell.ac_type_tips_text_push"

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_7

    .line 284
    .line 285
    const-string v4, "shell.google.exit_custom_page"

    .line 286
    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_7

    .line 292
    .line 293
    const-string v4, "shell.video.event"

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_5c

    .line 300
    .line 301
    :cond_7
    :goto_2
    const-string v4, "data"

    .line 302
    .line 303
    const-string v14, "img"

    .line 304
    .line 305
    const-string v15, "UTF-8"

    .line 306
    .line 307
    const-string v9, "title"

    .line 308
    .line 309
    move/from16 v17, v13

    .line 310
    .line 311
    const-string v13, "shell.appsInfo.user"

    .line 312
    .line 313
    move/from16 v18, v12

    .line 314
    .line 315
    const-string v12, "shell.appsInfo.sys"

    .line 316
    .line 317
    move/from16 v19, v10

    .line 318
    .line 319
    const-string v10, "shell.appsInfo.all"

    .line 320
    .line 321
    const-string/jumbo v5, "url"

    .line 322
    .line 323
    .line 324
    move/from16 v21, v11

    .line 325
    .line 326
    const-string/jumbo v11, "ym_callapp_fail"

    .line 327
    .line 328
    .line 329
    const-string v22, "true"

    .line 330
    .line 331
    const-string v1, "1"

    .line 332
    .line 333
    const-string v23, "0"

    .line 334
    .line 335
    move/from16 v24, v7

    .line 336
    .line 337
    const-string v7, ""

    .line 338
    .line 339
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v25

    .line 343
    if-nez v25, :cond_8

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_9

    .line 354
    .line 355
    :cond_8
    move-object/from16 v26, v7

    .line 356
    .line 357
    goto/16 :goto_2a

    .line 358
    .line 359
    :cond_9
    const-string v2, "shell.notify.toast"

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_a

    .line 366
    .line 367
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    aget-object v1, v6, v21

    .line 372
    .line 373
    move/from16 v2, v21

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    return-object v7

    .line 379
    :cond_a
    const-string v2, "shell.app.uninstall"

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_b

    .line 386
    .line 387
    if-eqz v6, :cond_8

    .line 388
    .line 389
    array-length v0, v6

    .line 390
    if-lez v0, :cond_8

    .line 391
    .line 392
    array-length v0, v6

    .line 393
    const/4 v11, 0x0

    .line 394
    :goto_3
    if-ge v11, v0, :cond_8

    .line 395
    .line 396
    aget-object v1, v6, v11

    .line 397
    .line 398
    invoke-static {v1}, Lmk0/c;->h(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v11, v11, 0x1

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_b
    const-string v2, "shell.isFullscreen"

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    const-string v0, "1"

    .line 413
    .line 414
    const-string v1, "FullScreen"

    .line 415
    .line 416
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    return-object v22

    .line 427
    :cond_c
    const-string v0, "false"

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_d
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    move/from16 v25, v2

    .line 435
    .line 436
    const/4 v2, -0x1

    .line 437
    if-nez v25, :cond_e

    .line 438
    .line 439
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v25

    .line 443
    if-nez v25, :cond_e

    .line 444
    .line 445
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v25

    .line 449
    if-eqz v25, :cond_f

    .line 450
    .line 451
    :cond_e
    move/from16 v7, v24

    .line 452
    .line 453
    const/16 v20, 0x2

    .line 454
    .line 455
    goto/16 :goto_26

    .line 456
    .line 457
    :cond_f
    const-string v10, "shell.appsInfo.query"

    .line 458
    .line 459
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_13

    .line 464
    .line 465
    if-eqz v6, :cond_5a

    .line 466
    .line 467
    array-length v0, v6

    .line 468
    const/4 v2, 0x2

    .line 469
    if-ge v0, v2, :cond_10

    .line 470
    .line 471
    goto/16 :goto_29

    .line 472
    .line 473
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    aget-object v2, v6, v21

    .line 483
    .line 484
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-lez v2, :cond_5a

    .line 492
    .line 493
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    const/16 v5, 0xa

    .line 498
    .line 499
    if-le v2, v5, :cond_11

    .line 500
    .line 501
    goto/16 :goto_29

    .line 502
    .line 503
    :cond_11
    const/4 v11, 0x0

    .line 504
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-ge v11, v2, :cond_12

    .line 509
    .line 510
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 515
    .line 516
    .line 517
    add-int/lit8 v11, v11, 0x1

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :catch_0
    move-exception v0

    .line 521
    goto :goto_5

    .line 522
    :cond_12
    aget-object v5, v6, v19

    .line 523
    .line 524
    new-instance v2, Lcd0/d;

    .line 525
    .line 526
    move-object/from16 v6, p2

    .line 527
    .line 528
    move/from16 v7, v24

    .line 529
    .line 530
    invoke-direct/range {v2 .. v8}, Lcd0/d;-><init>(Lxt/h;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILwo/b;)V

    .line 531
    .line 532
    .line 533
    move/from16 v0, v19

    .line 534
    .line 535
    invoke-static {v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :goto_5
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_25

    .line 543
    .line 544
    :cond_13
    move-object v10, v3

    .line 545
    move/from16 v3, v24

    .line 546
    .line 547
    const-string v12, "shell.app.start"

    .line 548
    .line 549
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-eqz v12, :cond_17

    .line 554
    .line 555
    if-eqz v6, :cond_14

    .line 556
    .line 557
    array-length v0, v6

    .line 558
    if-eqz v0, :cond_14

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    aget-object v0, v6, v2

    .line 562
    .line 563
    if-eqz v0, :cond_14

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-ne v0, v7, :cond_15

    .line 570
    .line 571
    :cond_14
    const/4 v4, 0x1

    .line 572
    goto :goto_7

    .line 573
    :cond_15
    :try_start_2
    aget-object v0, v6, v2

    .line 574
    .line 575
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 576
    .line 577
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-lez v2, :cond_16

    .line 594
    .line 595
    const-string/jumbo v2, "ym_callapp"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 596
    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    :try_start_3
    invoke-static {v4, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :catch_1
    const/4 v4, 0x1

    .line 607
    goto :goto_6

    .line 608
    :cond_16
    const/4 v4, 0x1

    .line 609
    invoke-static {v4, v11}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 610
    .line 611
    .line 612
    return-object v23

    .line 613
    :catch_2
    :goto_6
    invoke-static {v4, v11}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_25

    .line 617
    .line 618
    :goto_7
    invoke-static {v4, v11}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-object v23

    .line 622
    :cond_17
    const-string v11, "shell.forceSaveUrl"

    .line 623
    .line 624
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    const/16 v24, 0x5

    .line 629
    .line 630
    const/4 v13, 0x6

    .line 631
    if-eqz v11, :cond_22

    .line 632
    .line 633
    const-string v0, "3"

    .line 634
    .line 635
    const-string v3, "id"

    .line 636
    .line 637
    if-eqz v6, :cond_18

    .line 638
    .line 639
    array-length v4, v6

    .line 640
    if-ge v4, v13, :cond_19

    .line 641
    .line 642
    :cond_18
    :goto_8
    move-object/from16 v26, v7

    .line 643
    .line 644
    goto/16 :goto_24

    .line 645
    .line 646
    :cond_19
    const/16 v21, 0x0

    .line 647
    .line 648
    aget-object v4, v6, v21

    .line 649
    .line 650
    const/16 v19, 0x1

    .line 651
    .line 652
    aget-object v8, v6, v19

    .line 653
    .line 654
    const/16 v20, 0x2

    .line 655
    .line 656
    aget-object v10, v6, v20

    .line 657
    .line 658
    aget-object v11, v6, v17

    .line 659
    .line 660
    aget-object v13, v6, v18

    .line 661
    .line 662
    aget-object v6, v6, v24

    .line 663
    .line 664
    if-eqz v4, :cond_18

    .line 665
    .line 666
    if-nez v8, :cond_1a

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_1a
    const-string v14, "4"

    .line 670
    .line 671
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    const/16 v12, 0x4e5

    .line 676
    .line 677
    if-eqz v14, :cond_1b

    .line 678
    .line 679
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    iput v12, v14, Landroid/os/Message;->what:I

    .line 684
    .line 685
    invoke-static {v9, v10, v5, v11}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    invoke-virtual {v12, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v26, v7

    .line 693
    .line 694
    const-string v7, "screen_index"

    .line 695
    .line 696
    invoke-virtual {v12, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    iput-object v12, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-virtual {v7, v14}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_1b
    move-object/from16 v26, v7

    .line 710
    .line 711
    :goto_9
    if-nez v6, :cond_1c

    .line 712
    .line 713
    goto/16 :goto_24

    .line 714
    .line 715
    :cond_1c
    invoke-static {v4, v8, v11}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    :try_start_4
    const-string v8, "US-ASCII"

    .line 720
    .line 721
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    if-eqz v6, :cond_55

    .line 726
    .line 727
    array-length v8, v6

    .line 728
    if-lez v8, :cond_55

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    invoke-static {v6, v8}, Landroid/util/Base64;->decode([BI)[B

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    if-eqz v6, :cond_55

    .line 736
    .line 737
    array-length v8, v6

    .line 738
    if-lez v8, :cond_55

    .line 739
    .line 740
    sget-object v8, Lps/a;->a:Lps/a;

    .line 741
    .line 742
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {v6}, Lcom/uc/base/system/SystemHelper;->nativeM9Decode([B)[B

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    new-instance v8, Ljava/lang/String;

    .line 750
    .line 751
    invoke-direct {v8, v6, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 758
    if-eqz v6, :cond_55

    .line 759
    .line 760
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    if-nez v6, :cond_1d

    .line 765
    .line 766
    goto/16 :goto_24

    .line 767
    .line 768
    :cond_1d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_1e

    .line 773
    .line 774
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_1f

    .line 779
    .line 780
    :cond_1e
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const/16 v6, 0x407

    .line 785
    .line 786
    iput v6, v1, Landroid/os/Message;->what:I

    .line 787
    .line 788
    invoke-static {v9, v10, v5, v11}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-virtual {v6, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 799
    .line 800
    .line 801
    :cond_1f
    const-string v1, "2"

    .line 802
    .line 803
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_20

    .line 808
    .line 809
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_21

    .line 814
    .line 815
    :cond_20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/16 v1, 0x4e5

    .line 820
    .line 821
    iput v1, v0, Landroid/os/Message;->what:I

    .line 822
    .line 823
    invoke-static {v9, v10, v5, v11}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 828
    .line 829
    .line 830
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 831
    .line 832
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 837
    .line 838
    .line 839
    :cond_21
    if-eqz v13, :cond_55

    .line 840
    .line 841
    new-instance v0, Lsl0/b;

    .line 842
    .line 843
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 844
    .line 845
    .line 846
    iput-object v13, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 847
    .line 848
    const/16 v1, 0x1b

    .line 849
    .line 850
    iput v1, v0, Lsl0/b;->j:I

    .line 851
    .line 852
    new-instance v1, Landroid/os/Message;

    .line 853
    .line 854
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 855
    .line 856
    .line 857
    const/16 v2, 0x468

    .line 858
    .line 859
    iput v2, v1, Landroid/os/Message;->what:I

    .line 860
    .line 861
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    goto/16 :goto_24

    .line 871
    .line 872
    :catch_3
    move-exception v0

    .line 873
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_24

    .line 877
    .line 878
    :cond_22
    move-object/from16 v26, v7

    .line 879
    .line 880
    const-string v7, "shell.setURLAndTitle"

    .line 881
    .line 882
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-eqz v7, :cond_23

    .line 887
    .line 888
    array-length v0, v6

    .line 889
    const/4 v2, 0x2

    .line 890
    if-ne v0, v2, :cond_55

    .line 891
    .line 892
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const/16 v1, 0x4e3

    .line 897
    .line 898
    iput v1, v0, Landroid/os/Message;->what:I

    .line 899
    .line 900
    new-instance v1, Landroid/os/Bundle;

    .line 901
    .line 902
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 903
    .line 904
    .line 905
    const/16 v21, 0x0

    .line 906
    .line 907
    aget-object v2, v6, v21

    .line 908
    .line 909
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const/16 v19, 0x1

    .line 913
    .line 914
    aget-object v2, v6, v19

    .line 915
    .line 916
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 920
    .line 921
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 926
    .line 927
    .line 928
    goto/16 :goto_24

    .line 929
    .line 930
    :cond_23
    const-string v7, "shell.appstore.getItems"

    .line 931
    .line 932
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    if-eqz v7, :cond_25

    .line 937
    .line 938
    if-eqz v6, :cond_5a

    .line 939
    .line 940
    array-length v0, v6

    .line 941
    const/4 v9, 0x1

    .line 942
    if-ge v0, v9, :cond_24

    .line 943
    .line 944
    goto/16 :goto_29

    .line 945
    .line 946
    :cond_24
    const/16 v21, 0x0

    .line 947
    .line 948
    aget-object v4, v6, v21

    .line 949
    .line 950
    new-instance v2, Lxt/g;

    .line 951
    .line 952
    move-object/from16 v5, p2

    .line 953
    .line 954
    move v6, v3

    .line 955
    move-object v7, v8

    .line 956
    move-object v3, v10

    .line 957
    invoke-direct/range {v2 .. v7}, Lxt/g;-><init>(Lxt/h;Ljava/lang/String;Ljava/lang/String;ILwo/b;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v9, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 961
    .line 962
    .line 963
    return-object v1

    .line 964
    :cond_25
    move v7, v3

    .line 965
    move-object v3, v8

    .line 966
    move-object/from16 v8, p2

    .line 967
    .line 968
    const-string v9, "shell.set_uc_param"

    .line 969
    .line 970
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-eqz v9, :cond_26

    .line 975
    .line 976
    if-eqz v6, :cond_5b

    .line 977
    .line 978
    array-length v0, v6

    .line 979
    if-eqz v0, :cond_5b

    .line 980
    .line 981
    const/16 v21, 0x0

    .line 982
    .line 983
    aget-object v0, v6, v21

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    return-object v26

    .line 989
    :cond_26
    const-string v9, "shell.account.invoke"

    .line 990
    .line 991
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    if-eqz v9, :cond_27

    .line 996
    .line 997
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const/16 v1, 0x53e

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_24

    .line 1007
    .line 1008
    :cond_27
    const-string v9, "shell.videoBox"

    .line 1009
    .line 1010
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v9

    .line 1014
    if-eqz v9, :cond_28

    .line 1015
    .line 1016
    new-instance v0, Landroid/os/Bundle;

    .line 1017
    .line 1018
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    const-string v1, "args"

    .line 1022
    .line 1023
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v1, "caller"

    .line 1027
    .line 1028
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const/16 v2, 0x5c6

    .line 1036
    .line 1037
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1038
    .line 1039
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1040
    .line 1041
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_55

    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :cond_28
    const-string v9, "shell.ac_type_tips_text"

    .line 1059
    .line 1060
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    const/16 v10, 0x539

    .line 1065
    .line 1066
    const/16 v11, 0x538

    .line 1067
    .line 1068
    if-eqz v9, :cond_2a

    .line 1069
    .line 1070
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_29

    .line 1075
    .line 1076
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :cond_29
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    :cond_2a
    const-string v9, "shell.ac_type_tips_text_push"

    .line 1087
    .line 1088
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    if-eqz v9, :cond_2c

    .line 1093
    .line 1094
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_2b

    .line 1099
    .line 1100
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    goto :goto_a

    .line 1105
    :cond_2b
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    :goto_a
    const-string v1, "UCBrowser V${D_VERSION} Android pf${D_PROFILE_ID} (en-us) ${D_PRD_PHASE} (Build$(UCM_BUILD_SEQ))"

    .line 1110
    .line 1111
    const-string v2, "${D_VERSION}"

    .line 1112
    .line 1113
    const-string v3, "15.1.5.1391"

    .line 1114
    .line 1115
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const-string v2, "${D_PROFILE_ID}"

    .line 1120
    .line 1121
    const-string v3, "145"

    .line 1122
    .line 1123
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v2, "$(UCM_BUILD_SEQ)"

    .line 1128
    .line 1129
    const-string v3, "260506162730"

    .line 1130
    .line 1131
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const-string v2, "${D_PRD_PHASE}"

    .line 1136
    .line 1137
    const-string v3, "inapppatch64"

    .line 1138
    .line 1139
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const-string v2, "Android"

    .line 1144
    .line 1145
    const-string v3, "Android "

    .line 1146
    .line 1147
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    return-object v0

    .line 1156
    :cond_2c
    const-string v9, "shell.openAddSpeedDialBanner"

    .line 1157
    .line 1158
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v9

    .line 1162
    if-eqz v9, :cond_2f

    .line 1163
    .line 1164
    if-eqz v6, :cond_55

    .line 1165
    .line 1166
    array-length v0, v6

    .line 1167
    if-lt v0, v13, :cond_55

    .line 1168
    .line 1169
    aget-object v0, v6, v24

    .line 1170
    .line 1171
    aget-object v2, v6, v18

    .line 1172
    .line 1173
    aget-object v3, v6, v17

    .line 1174
    .line 1175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    if-nez v4, :cond_2e

    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_2e

    .line 1186
    .line 1187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_5b

    .line 1192
    .line 1193
    const-string/jumbo v0, "webstorei"

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-nez v0, :cond_2d

    .line 1201
    .line 1202
    goto/16 :goto_2a

    .line 1203
    .line 1204
    :cond_2d
    new-instance v0, Landroid/os/Bundle;

    .line 1205
    .line 1206
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    const-string v1, "appid"

    .line 1210
    .line 1211
    const/16 v21, 0x0

    .line 1212
    .line 1213
    aget-object v2, v6, v21

    .line 1214
    .line 1215
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    const-string v1, "appname"

    .line 1219
    .line 1220
    const/16 v19, 0x1

    .line 1221
    .line 1222
    aget-object v2, v6, v19

    .line 1223
    .line 1224
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    const-string v1, "icon"

    .line 1228
    .line 1229
    const/16 v20, 0x2

    .line 1230
    .line 1231
    aget-object v2, v6, v20

    .line 1232
    .line 1233
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    const-string v1, "source"

    .line 1240
    .line 1241
    aget-object v2, v6, v18

    .line 1242
    .line 1243
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    const/16 v2, 0x573

    .line 1251
    .line 1252
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1253
    .line 1254
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1255
    .line 1256
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_24

    .line 1264
    .line 1265
    :cond_2e
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    const/16 v1, 0x574

    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 1272
    .line 1273
    .line 1274
    new-instance v0, Lsl0/b;

    .line 1275
    .line 1276
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    iput-object v3, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const/16 v2, 0x468

    .line 1286
    .line 1287
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1288
    .line 1289
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1290
    .line 1291
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_24

    .line 1299
    .line 1300
    :cond_2f
    const-string v5, "shell.page_share"

    .line 1301
    .line 1302
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-eqz v5, :cond_45

    .line 1307
    .line 1308
    array-length v0, v6

    .line 1309
    const/4 v2, 0x7

    .line 1310
    if-lt v0, v2, :cond_30

    .line 1311
    .line 1312
    aget-object v0, v6, v13

    .line 1313
    .line 1314
    invoke-static {v0}, Lxt/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    goto :goto_b

    .line 1319
    :cond_30
    const/4 v0, 0x0

    .line 1320
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    const/16 v4, 0x5a9

    .line 1325
    .line 1326
    if-eqz v3, :cond_31

    .line 1327
    .line 1328
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0, v4}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    instance-of v3, v0, Ljava/lang/String;

    .line 1337
    .line 1338
    if-eqz v3, :cond_32

    .line 1339
    .line 1340
    check-cast v0, Ljava/lang/String;

    .line 1341
    .line 1342
    goto :goto_c

    .line 1343
    :cond_31
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-virtual {v3, v4, v0}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    instance-of v3, v0, Ljava/lang/String;

    .line 1352
    .line 1353
    if-eqz v3, :cond_32

    .line 1354
    .line 1355
    check-cast v0, Ljava/lang/String;

    .line 1356
    .line 1357
    goto :goto_c

    .line 1358
    :cond_32
    const/4 v0, 0x0

    .line 1359
    :goto_c
    array-length v3, v6

    .line 1360
    move/from16 v4, v18

    .line 1361
    .line 1362
    if-lt v3, v4, :cond_55

    .line 1363
    .line 1364
    const/16 v21, 0x0

    .line 1365
    .line 1366
    aget-object v3, v6, v21

    .line 1367
    .line 1368
    invoke-static {v3}, Lxt/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    const/16 v19, 0x1

    .line 1373
    .line 1374
    aget-object v5, v6, v19

    .line 1375
    .line 1376
    invoke-static {v5}, Lxt/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    const/16 v20, 0x2

    .line 1381
    .line 1382
    aget-object v7, v6, v20

    .line 1383
    .line 1384
    invoke-static {v7}, Lxt/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    aget-object v9, v6, v17

    .line 1389
    .line 1390
    invoke-static {v9}, Lxt/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    array-length v10, v6

    .line 1395
    move/from16 v11, v24

    .line 1396
    .line 1397
    if-lt v10, v11, :cond_33

    .line 1398
    .line 1399
    aget-object v10, v6, v4

    .line 1400
    .line 1401
    invoke-static {v10}, Lxt/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    goto :goto_d

    .line 1406
    :cond_33
    const/4 v4, 0x0

    .line 1407
    :goto_d
    array-length v10, v6

    .line 1408
    if-lt v10, v2, :cond_34

    .line 1409
    .line 1410
    aget-object v10, v6, v11

    .line 1411
    .line 1412
    invoke-static {v10}, Lxt/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v10

    .line 1416
    aget-object v11, v6, v13

    .line 1417
    .line 1418
    invoke-static {v11}, Lxt/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v11

    .line 1422
    goto :goto_e

    .line 1423
    :cond_34
    const/4 v10, 0x0

    .line 1424
    const/4 v11, 0x0

    .line 1425
    :goto_e
    array-length v12, v6

    .line 1426
    const/16 v13, 0x8

    .line 1427
    .line 1428
    if-lt v12, v13, :cond_35

    .line 1429
    .line 1430
    aget-object v2, v6, v2

    .line 1431
    .line 1432
    invoke-static {v2}, Lxt/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    goto :goto_f

    .line 1437
    :cond_35
    const/4 v2, 0x0

    .line 1438
    :goto_f
    invoke-static {}, Lsx/a;->b()Lsx/a;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    iput-object v7, v6, Lsx/a;->d:Ljava/lang/String;

    .line 1443
    .line 1444
    iput-object v3, v6, Lsx/a;->a:Ljava/lang/String;

    .line 1445
    .line 1446
    iput-object v5, v6, Lsx/a;->b:Ljava/lang/String;

    .line 1447
    .line 1448
    if-eqz v4, :cond_36

    .line 1449
    .line 1450
    iput-object v4, v6, Lsx/a;->k:Ljava/lang/String;

    .line 1451
    .line 1452
    :cond_36
    if-eqz v10, :cond_37

    .line 1453
    .line 1454
    iput-object v10, v6, Lsx/a;->l:Ljava/lang/String;

    .line 1455
    .line 1456
    :cond_37
    if-eqz v11, :cond_38

    .line 1457
    .line 1458
    iput-object v11, v6, Lsx/a;->m:Ljava/lang/String;

    .line 1459
    .line 1460
    :cond_38
    const-string v3, "text/plain"

    .line 1461
    .line 1462
    iput-object v3, v6, Lsx/a;->c:Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    if-eqz v3, :cond_3c

    .line 1469
    .line 1470
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    const/16 v3, 0x5af

    .line 1475
    .line 1476
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-eqz v3, :cond_39

    .line 1487
    .line 1488
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    const/16 v4, 0x5b2

    .line 1493
    .line 1494
    invoke-virtual {v3, v4}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    move-object v5, v3

    .line 1499
    check-cast v5, Ljava/lang/String;

    .line 1500
    .line 1501
    :cond_39
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-eqz v3, :cond_3a

    .line 1506
    .line 1507
    const/4 v3, 0x0

    .line 1508
    iput v3, v6, Lsx/a;->f:I

    .line 1509
    .line 1510
    goto :goto_11

    .line 1511
    :cond_3a
    const/4 v3, 0x2

    .line 1512
    iput v3, v6, Lsx/a;->f:I

    .line 1513
    .line 1514
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    if-eqz v3, :cond_3b

    .line 1519
    .line 1520
    goto :goto_10

    .line 1521
    :cond_3b
    const-string v3, " "

    .line 1522
    .line 1523
    invoke-static {v5, v3, v2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    :goto_10
    iput-object v2, v6, Lsx/a;->h:Ljava/lang/String;

    .line 1528
    .line 1529
    goto :goto_11

    .line 1530
    :cond_3c
    const-string/jumbo v3, "video"

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    if-eqz v2, :cond_3d

    .line 1538
    .line 1539
    const/4 v4, 0x1

    .line 1540
    iput v4, v6, Lsx/a;->f:I

    .line 1541
    .line 1542
    goto :goto_11

    .line 1543
    :cond_3d
    const/4 v2, 0x0

    .line 1544
    iput v2, v6, Lsx/a;->f:I

    .line 1545
    .line 1546
    :goto_11
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    if-eqz v2, :cond_3e

    .line 1551
    .line 1552
    const-string v2, "image/*"

    .line 1553
    .line 1554
    iput-object v2, v6, Lsx/a;->c:Ljava/lang/String;

    .line 1555
    .line 1556
    iput-object v0, v6, Lsx/a;->e:Ljava/lang/String;

    .line 1557
    .line 1558
    :cond_3e
    iget v0, v6, Lsx/a;->f:I

    .line 1559
    .line 1560
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1561
    .line 1562
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1571
    .line 1572
    const/4 v4, 0x1

    .line 1573
    if-ne v2, v4, :cond_3f

    .line 1574
    .line 1575
    const/4 v2, 0x1

    .line 1576
    goto :goto_12

    .line 1577
    :cond_3f
    const/4 v2, 0x0

    .line 1578
    :goto_12
    iget-object v3, v6, Lsx/a;->e:Ljava/lang/String;

    .line 1579
    .line 1580
    if-nez v0, :cond_43

    .line 1581
    .line 1582
    if-eqz v2, :cond_43

    .line 1583
    .line 1584
    if-eqz v3, :cond_43

    .line 1585
    .line 1586
    invoke-static {v3}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_40

    .line 1591
    .line 1592
    const/4 v0, 0x0

    .line 1593
    goto :goto_13

    .line 1594
    :cond_40
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 1595
    .line 1596
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    const/4 v4, 0x1

    .line 1600
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1601
    .line 1602
    invoke-static {v3, v0}, Lcom/uc/base/image/b;->i(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1603
    .line 1604
    .line 1605
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1606
    .line 1607
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1608
    .line 1609
    filled-new-array {v2, v0}, [I

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    :goto_13
    if-eqz v0, :cond_43

    .line 1614
    .line 1615
    array-length v2, v0

    .line 1616
    const/4 v3, 0x2

    .line 1617
    if-ne v2, v3, :cond_43

    .line 1618
    .line 1619
    const/16 v21, 0x0

    .line 1620
    .line 1621
    aget v2, v0, v21

    .line 1622
    .line 1623
    sget v3, Llt/b;->d:I

    .line 1624
    .line 1625
    mul-int/lit8 v3, v3, 0x3

    .line 1626
    .line 1627
    const/16 v18, 0x4

    .line 1628
    .line 1629
    div-int/lit8 v3, v3, 0x4

    .line 1630
    .line 1631
    if-ge v2, v3, :cond_41

    .line 1632
    .line 1633
    const/16 v19, 0x1

    .line 1634
    .line 1635
    :goto_14
    const/4 v4, 0x1

    .line 1636
    goto :goto_15

    .line 1637
    :cond_41
    const/16 v19, 0x0

    .line 1638
    .line 1639
    goto :goto_14

    .line 1640
    :goto_15
    aget v0, v0, v4

    .line 1641
    .line 1642
    sget v2, Llt/b;->e:I

    .line 1643
    .line 1644
    mul-int/lit8 v2, v2, 0x3

    .line 1645
    .line 1646
    div-int/lit8 v2, v2, 0x4

    .line 1647
    .line 1648
    if-ge v0, v2, :cond_42

    .line 1649
    .line 1650
    move v11, v4

    .line 1651
    goto :goto_16

    .line 1652
    :cond_42
    const/4 v11, 0x0

    .line 1653
    :goto_16
    or-int v0, v19, v11

    .line 1654
    .line 1655
    xor-int/lit8 v11, v0, 0x1

    .line 1656
    .line 1657
    goto :goto_17

    .line 1658
    :cond_43
    const/4 v11, 0x0

    .line 1659
    :goto_17
    iput-boolean v11, v6, Lsx/a;->n:Z

    .line 1660
    .line 1661
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-static {v9}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-eqz v2, :cond_44

    .line 1670
    .line 1671
    const/16 v2, 0x464

    .line 1672
    .line 1673
    iput v2, v0, Landroid/os/Message;->what:I

    .line 1674
    .line 1675
    invoke-virtual {v6}, Lsx/a;->a()Landroid/content/Intent;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1680
    .line 1681
    invoke-static {}, Lux/q;->b()Lux/q;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    const-string v3, "11"

    .line 1686
    .line 1687
    invoke-virtual {v2, v3, v1}, Lux/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {}, Lux/q;->b()Lux/q;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-static {v8}, Lkk0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    invoke-virtual {v1, v2}, Lux/q;->a(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 1706
    .line 1707
    .line 1708
    goto/16 :goto_24

    .line 1709
    .line 1710
    :cond_44
    const-string v1, "doodle"

    .line 1711
    .line 1712
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-eqz v1, :cond_55

    .line 1717
    .line 1718
    const/16 v1, 0x52e

    .line 1719
    .line 1720
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1721
    .line 1722
    iput-object v9, v6, Lsx/a;->i:Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-virtual {v6}, Lsx/a;->a()Landroid/content/Intent;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1729
    .line 1730
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_24

    .line 1738
    .line 1739
    :cond_45
    const-string v1, "shell.copyUCBrowserText"

    .line 1740
    .line 1741
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    if-eqz v1, :cond_46

    .line 1746
    .line 1747
    if-eqz v6, :cond_55

    .line 1748
    .line 1749
    array-length v0, v6

    .line 1750
    const/4 v4, 0x1

    .line 1751
    if-ne v0, v4, :cond_55

    .line 1752
    .line 1753
    const/4 v2, 0x0

    .line 1754
    aget-object v0, v6, v2

    .line 1755
    .line 1756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    if-nez v1, :cond_55

    .line 1761
    .line 1762
    sget-object v1, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 1763
    .line 1764
    invoke-virtual {v1, v0}, Lcom/UCMobile/model/g;->a(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    const/16 v1, 0x2a1

    .line 1772
    .line 1773
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_24

    .line 1781
    .line 1782
    :cond_46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    if-nez v1, :cond_47

    .line 1787
    .line 1788
    const-string v1, "shell.debugcmd.sysdata"

    .line 1789
    .line 1790
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    if-eqz v1, :cond_47

    .line 1795
    .line 1796
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    const/16 v1, 0x5ca

    .line 1801
    .line 1802
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1803
    .line 1804
    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1805
    .line 1806
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 1811
    .line 1812
    .line 1813
    return-object v22

    .line 1814
    :cond_47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    if-nez v1, :cond_48

    .line 1819
    .line 1820
    const-string v1, "shell.debugcmd.env"

    .line 1821
    .line 1822
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    if-eqz v1, :cond_48

    .line 1827
    .line 1828
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    const/16 v1, 0x6f1

    .line 1833
    .line 1834
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1835
    .line 1836
    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1837
    .line 1838
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 1843
    .line 1844
    .line 1845
    return-object v22

    .line 1846
    :cond_48
    const-string v1, "shell.picview.set_previous_and_next_page_title_and_url"

    .line 1847
    .line 1848
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    if-eqz v1, :cond_49

    .line 1853
    .line 1854
    array-length v0, v6

    .line 1855
    const/4 v4, 0x4

    .line 1856
    if-ne v0, v4, :cond_55

    .line 1857
    .line 1858
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    const/16 v1, 0x4e4

    .line 1863
    .line 1864
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1865
    .line 1866
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    const-string v2, "prevTitle"

    .line 1871
    .line 1872
    const/16 v21, 0x0

    .line 1873
    .line 1874
    aget-object v3, v6, v21

    .line 1875
    .line 1876
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    const-string v2, "prevUrl"

    .line 1884
    .line 1885
    const/16 v19, 0x1

    .line 1886
    .line 1887
    aget-object v3, v6, v19

    .line 1888
    .line 1889
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    const-string v2, "nextTitle"

    .line 1897
    .line 1898
    const/16 v20, 0x2

    .line 1899
    .line 1900
    aget-object v3, v6, v20

    .line 1901
    .line 1902
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    const-string v2, "nextUrl"

    .line 1910
    .line 1911
    aget-object v3, v6, v17

    .line 1912
    .line 1913
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_24

    .line 1924
    .line 1925
    :cond_49
    const-string v1, "shell.debugcmd.gous"

    .line 1926
    .line 1927
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    if-eqz v1, :cond_4a

    .line 1932
    .line 1933
    array-length v0, v6

    .line 1934
    const/4 v2, 0x2

    .line 1935
    if-ne v0, v2, :cond_55

    .line 1936
    .line 1937
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    const/16 v1, 0x5cb

    .line 1942
    .line 1943
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1944
    .line 1945
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    const-string/jumbo v2, "usServerUrl"

    .line 1950
    .line 1951
    .line 1952
    const/16 v21, 0x0

    .line 1953
    .line 1954
    aget-object v3, v6, v21

    .line 1955
    .line 1956
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    const-string/jumbo v2, "updateType"

    .line 1964
    .line 1965
    .line 1966
    const/16 v19, 0x1

    .line 1967
    .line 1968
    aget-object v3, v6, v19

    .line 1969
    .line 1970
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    const-string v2, "callerUrl"

    .line 1978
    .line 1979
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 1987
    .line 1988
    .line 1989
    goto/16 :goto_24

    .line 1990
    .line 1991
    :cond_4a
    const-string v1, "shell.account.getLoginInfo"

    .line 1992
    .line 1993
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    if-eqz v1, :cond_4f

    .line 1998
    .line 1999
    const-string v0, "status"

    .line 2000
    .line 2001
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 2002
    .line 2003
    iget-object v1, v1, Llv/e;->b:Llv/b;

    .line 2004
    .line 2005
    invoke-virtual {v1}, Llv/b;->c()Llv/c;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    if-eqz v1, :cond_4e

    .line 2010
    .line 2011
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 2012
    .line 2013
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2014
    .line 2015
    .line 2016
    const/4 v9, 0x1

    .line 2017
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2018
    .line 2019
    .line 2020
    new-instance v0, Lorg/json/JSONObject;

    .line 2021
    .line 2022
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    const-string/jumbo v5, "uid"

    .line 2026
    .line 2027
    .line 2028
    iget-object v7, v1, Llv/c;->a:Ljava/lang/String;

    .line 2029
    .line 2030
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2031
    .line 2032
    .line 2033
    iget-object v5, v1, Llv/c;->h:Ljava/lang/String;

    .line 2034
    .line 2035
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v7

    .line 2039
    if-nez v7, :cond_4d

    .line 2040
    .line 2041
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 2042
    .line 2043
    .line 2044
    move-result-object v7

    .line 2045
    sget v9, Lxt/u;->a:I

    .line 2046
    .line 2047
    array-length v9, v7

    .line 2048
    add-int/lit8 v10, v9, 0x1

    .line 2049
    .line 2050
    new-array v11, v10, [B

    .line 2051
    .line 2052
    add-int/lit8 v12, v9, -0x1

    .line 2053
    .line 2054
    aget-byte v13, v7, v12

    .line 2055
    .line 2056
    rem-int/lit8 v13, v13, 0x3

    .line 2057
    .line 2058
    add-int/lit8 v14, v13, 0x2

    .line 2059
    .line 2060
    move v15, v12

    .line 2061
    const/16 v16, 0x0

    .line 2062
    .line 2063
    :goto_18
    if-ltz v12, :cond_4c

    .line 2064
    .line 2065
    rem-int v17, v12, v14

    .line 2066
    .line 2067
    if-nez v17, :cond_4b

    .line 2068
    .line 2069
    aget-byte v17, v7, v12

    .line 2070
    .line 2071
    aput-byte v17, v11, v16

    .line 2072
    .line 2073
    add-int/lit8 v16, v16, 0x1

    .line 2074
    .line 2075
    goto :goto_19

    .line 2076
    :cond_4b
    aget-byte v17, v7, v12

    .line 2077
    .line 2078
    aput-byte v17, v11, v15

    .line 2079
    .line 2080
    add-int/lit8 v15, v15, -0x1

    .line 2081
    .line 2082
    :goto_19
    add-int/lit8 v12, v12, -0x1

    .line 2083
    .line 2084
    goto :goto_18

    .line 2085
    :cond_4c
    add-int/lit8 v13, v13, 0x32

    .line 2086
    .line 2087
    int-to-byte v7, v13

    .line 2088
    aput-byte v7, v11, v9

    .line 2089
    .line 2090
    if-lez v10, :cond_4d

    .line 2091
    .line 2092
    new-instance v5, Ljava/lang/String;

    .line 2093
    .line 2094
    invoke-direct {v5, v11}, Ljava/lang/String;-><init>([B)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_1a

    .line 2098
    :catch_4
    move-exception v0

    .line 2099
    goto :goto_1c

    .line 2100
    :cond_4d
    :goto_1a
    const-string v7, "st"

    .line 2101
    .line 2102
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2103
    .line 2104
    .line 2105
    const-string v5, "nickname"

    .line 2106
    .line 2107
    iget-object v7, v1, Llv/c;->b:Ljava/lang/String;

    .line 2108
    .line 2109
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2110
    .line 2111
    .line 2112
    const-string v5, "avatarUrl"

    .line 2113
    .line 2114
    iget-object v1, v1, Llv/c;->c:Ljava/lang/String;

    .line 2115
    .line 2116
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 2126
    :goto_1b
    const/16 v21, 0x0

    .line 2127
    .line 2128
    goto :goto_1e

    .line 2129
    :goto_1c
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_1d

    .line 2133
    :cond_4e
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 2134
    .line 2135
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2136
    .line 2137
    .line 2138
    const/4 v2, 0x0

    .line 2139
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 2146
    goto :goto_1b

    .line 2147
    :catch_5
    move-exception v0

    .line 2148
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 2149
    .line 2150
    .line 2151
    :goto_1d
    move-object/from16 v0, v26

    .line 2152
    .line 2153
    goto :goto_1b

    .line 2154
    :goto_1e
    aget-object v1, v6, v21

    .line 2155
    .line 2156
    invoke-static {v1, v0, v8, v3}, Lxt/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwo/b;)V

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_24

    .line 2160
    .line 2161
    :cond_4f
    const/16 v21, 0x0

    .line 2162
    .line 2163
    const-string v1, "shell.jsdk.bimg.result"

    .line 2164
    .line 2165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v1

    .line 2169
    if-eqz v1, :cond_53

    .line 2170
    .line 2171
    const-string v0, "src"

    .line 2172
    .line 2173
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 2174
    .line 2175
    aget-object v3, v6, v21

    .line 2176
    .line 2177
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 2185
    .line 2186
    .line 2187
    move-result v3

    .line 2188
    new-array v3, v3, [Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 2189
    .line 2190
    const/4 v4, 0x0

    .line 2191
    :goto_1f
    :try_start_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 2192
    .line 2193
    .line 2194
    move-result v5

    .line 2195
    if-ge v4, v5, :cond_50

    .line 2196
    .line 2197
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v5

    .line 2201
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v5

    .line 2205
    aput-object v5, v3, v4

    .line 2206
    .line 2207
    add-int/lit8 v4, v4, 0x1

    .line 2208
    .line 2209
    goto :goto_1f

    .line 2210
    :catch_6
    move v1, v2

    .line 2211
    goto :goto_20

    .line 2212
    :cond_50
    const/16 v19, 0x1

    .line 2213
    .line 2214
    aget-object v1, v6, v19

    .line 2215
    .line 2216
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 2220
    xor-int/lit8 v1, v1, 0x1

    .line 2221
    .line 2222
    const/16 v20, 0x2

    .line 2223
    .line 2224
    :try_start_9
    aget-object v4, v6, v20

    .line 2225
    .line 2226
    invoke-static {v4, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 2230
    goto :goto_21

    .line 2231
    :catch_7
    move v1, v2

    .line 2232
    const/4 v3, 0x0

    .line 2233
    :catch_8
    :goto_20
    const/4 v9, 0x0

    .line 2234
    :goto_21
    if-eq v1, v2, :cond_55

    .line 2235
    .line 2236
    if-eqz v3, :cond_55

    .line 2237
    .line 2238
    array-length v2, v3

    .line 2239
    if-lez v2, :cond_55

    .line 2240
    .line 2241
    new-instance v2, Ljava/util/HashMap;

    .line 2242
    .line 2243
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2244
    .line 2245
    .line 2246
    new-instance v4, Ljava/util/ArrayList;

    .line 2247
    .line 2248
    array-length v5, v3

    .line 2249
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2250
    .line 2251
    .line 2252
    const/4 v5, 0x0

    .line 2253
    :goto_22
    array-length v6, v3

    .line 2254
    if-ge v5, v6, :cond_51

    .line 2255
    .line 2256
    aget-object v6, v3, v5

    .line 2257
    .line 2258
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    add-int/lit8 v5, v5, 0x1

    .line 2262
    .line 2263
    goto :goto_22

    .line 2264
    :cond_51
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    const-string/jumbo v0, "webId"

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    const-string/jumbo v0, "update"

    .line 2278
    .line 2279
    .line 2280
    if-nez v1, :cond_52

    .line 2281
    .line 2282
    const/4 v10, 0x1

    .line 2283
    goto :goto_23

    .line 2284
    :cond_52
    const/4 v10, 0x0

    .line 2285
    :goto_23
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    const-string v0, "curImgSrc"

    .line 2293
    .line 2294
    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    goto :goto_24

    .line 2298
    :cond_53
    const-string v1, "shell.saveFile"

    .line 2299
    .line 2300
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    if-eqz v1, :cond_54

    .line 2305
    .line 2306
    if-eqz v6, :cond_55

    .line 2307
    .line 2308
    array-length v0, v6

    .line 2309
    move/from16 v13, v17

    .line 2310
    .line 2311
    if-lt v0, v13, :cond_55

    .line 2312
    .line 2313
    const/16 v21, 0x0

    .line 2314
    .line 2315
    aget-object v0, v6, v21

    .line 2316
    .line 2317
    const/16 v20, 0x2

    .line 2318
    .line 2319
    aget-object v3, v6, v20

    .line 2320
    .line 2321
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    if-eqz v0, :cond_55

    .line 2326
    .line 2327
    new-instance v1, Lyw/b;

    .line 2328
    .line 2329
    const/4 v5, 0x0

    .line 2330
    const/4 v6, 0x0

    .line 2331
    const/4 v2, 0x0

    .line 2332
    const/4 v4, 0x0

    .line 2333
    invoke-direct/range {v1 .. v6}, Lyw/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 2334
    .line 2335
    .line 2336
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    const/16 v2, 0x62f

    .line 2341
    .line 2342
    iput v2, v0, Landroid/os/Message;->what:I

    .line 2343
    .line 2344
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2345
    .line 2346
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 2351
    .line 2352
    .line 2353
    goto :goto_24

    .line 2354
    :cond_54
    const-string v1, "shell.video.event"

    .line 2355
    .line 2356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v0

    .line 2360
    if-eqz v0, :cond_55

    .line 2361
    .line 2362
    new-instance v2, Lap/e;

    .line 2363
    .line 2364
    const/16 v4, 0x18

    .line 2365
    .line 2366
    move v3, v7

    .line 2367
    const/4 v7, 0x0

    .line 2368
    move-object v5, v8

    .line 2369
    invoke-direct/range {v2 .. v7}, Lap/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 2370
    .line 2371
    .line 2372
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 2373
    .line 2374
    .line 2375
    :cond_55
    :goto_24
    move-object/from16 v23, v26

    .line 2376
    .line 2377
    :goto_25
    return-object v23

    .line 2378
    :goto_26
    if-eqz v6, :cond_5a

    .line 2379
    .line 2380
    array-length v4, v6

    .line 2381
    const/4 v9, 0x1

    .line 2382
    if-ge v4, v9, :cond_56

    .line 2383
    .line 2384
    goto :goto_29

    .line 2385
    :cond_56
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v4

    .line 2389
    if-eqz v4, :cond_57

    .line 2390
    .line 2391
    const/4 v4, 0x0

    .line 2392
    :goto_27
    const/16 v21, 0x0

    .line 2393
    .line 2394
    goto :goto_28

    .line 2395
    :cond_57
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v4

    .line 2399
    if-eqz v4, :cond_58

    .line 2400
    .line 2401
    const/4 v4, 0x1

    .line 2402
    goto :goto_27

    .line 2403
    :cond_58
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v0

    .line 2407
    if-eqz v0, :cond_59

    .line 2408
    .line 2409
    move/from16 v4, v20

    .line 2410
    .line 2411
    goto :goto_27

    .line 2412
    :cond_59
    move v4, v2

    .line 2413
    goto :goto_27

    .line 2414
    :goto_28
    aget-object v5, v6, v21

    .line 2415
    .line 2416
    new-instance v2, Law/n;

    .line 2417
    .line 2418
    move-object/from16 v6, p2

    .line 2419
    .line 2420
    invoke-direct/range {v2 .. v8}, Law/n;-><init>(Lxt/h;ILjava/lang/String;Ljava/lang/String;ILwo/b;)V

    .line 2421
    .line 2422
    .line 2423
    const/4 v4, 0x1

    .line 2424
    invoke-static {v4, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 2425
    .line 2426
    .line 2427
    return-object v1

    .line 2428
    :cond_5a
    :goto_29
    return-object v23

    .line 2429
    :cond_5b
    :goto_2a
    return-object v26

    .line 2430
    :cond_5c
    :goto_2b
    const-string v0, ""

    .line 2431
    .line 2432
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lwo/j;->a:Lwo/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwo/b;->getCallerUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    move-object v7, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Lwo/b;->getCallerUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v1, p0, Lwo/j;->d:Lwo/f;

    .line 23
    .line 24
    iget v6, p0, Lwo/j;->c:I

    .line 25
    .line 26
    iget-object v8, p0, Lwo/j;->f:Lwo/h;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v9, p5

    .line 33
    invoke-virtual/range {v1 .. v9}, Lwo/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lwo/h;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
