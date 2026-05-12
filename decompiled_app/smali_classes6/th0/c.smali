.class public final Lth0/c;
.super Lcom/uc/nezha/base/category/PageLoadingStatus$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/business/siteenhancer/SiteEnhancerPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/business/siteenhancer/SiteEnhancerPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth0/c;->a:Lcom/uc/business/siteenhancer/SiteEnhancerPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/PageLoadingStatus$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webview/export/WebView;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lth0/c;->a:Lcom/uc/business/siteenhancer/SiteEnhancerPlugin;

    .line 2
    .line 3
    iget-object p1, p1, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 6
    .line 7
    sget-object v0, Lth0/b;->a:Lth0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "cd_enable_enhance_player_page"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 29
    .line 30
    const-string v1, "cd_script_change_custom_style"

    .line 31
    .line 32
    const-string v2, "(function(){window.XNXXEnhancer||(window.XNXXEnhancer={_options:{},_html5playerInstance:undefined,_hlsUrl:null,reportResult:function(a,b,c){c=void 0===c?{}:c;a=Object.assign({},{sitename:window.xv&&window.xv.conf&&window.xv.conf.sitename||\"unknown\",interceptorName:a,duration:parseFloat(b.toFixed(2))},c);if(\"undefined\"!==typeof ucapi&&ucapi.invoke)try{ucapi.invoke(\"changeStyle.sendResult\",a)}catch(e){}},interceptSetFakePlayer:function(a){var b=performance.now();if(\"function\"===typeof a.setFakePlayer){a.setFakePlayer(!1);\nvar c=a.setFakePlayer;a.setFakePlayer=function(a){return c.call(this,!1)};a=performance.now()-b;this.reportResult(\"setFakePlayer\",a,{originalValue:\"any\",forcedValue:!1})}},forceHLSPlayback:function(a){var b=arguments,c=this,e=performance.now();if(\"function\"===typeof a.setVideoHLS){var f=a.setVideoHLS;a.setVideoHLS=function(b){c._hlsUrl=b;var d=performance.now()-e;c.reportResult(\"forceHLSPlayback\",d,{hlsUrl:b});return f.call(a,b)}}if(\"function\"===typeof a.initPlayer){var d=a.initPlayer;a.initPlayer=\nfunction(){c._hlsUrl&&(\"function\"===typeof a.setVideoUrlLow&&a.setVideoUrlLow(c._hlsUrl),\"function\"===typeof a.setVideoUrlHigh&&a.setVideoUrlHigh(c._hlsUrl));return d.apply(a,b)}}},installInterceptor:function(a){if(a){var b=window.xv&&window.xv.conf&&window.xv.conf.sitename;if(\"xnxx\"===b||\"default\"===b)this._options.interceptSetFakePlayer&&this.interceptSetFakePlayer(a),this._options.forceHLSPlayback&&this.forceHLSPlayback(a)}this._html5playerInstance=a},start:function(a){var b=this;a=void 0===a?\n{}:a;a=Object.assign({},{interceptSetFakePlayer:\"1\",forceHLSPlayback:\"1\"},a);this._options={interceptSetFakePlayer:\"1\"===a.interceptSetFakePlayer,forceHLSPlayback:\"1\"===a.forceHLSPlayback};Object.defineProperty(window,\"html5player\",{configurable:!0,enumerable:!0,get:function(){return b._html5playerInstance},set:function(a){b.installInterceptor(a)}})}},window.XNXXEnhancer.start({interceptSetFakePlayer:\"#interceptSetFakePlayer#\",forceHLSPlayback:\"#forceHLSPlayback#\"}))})();\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v2, Lth0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    new-instance v4, Lkotlin/text/a0;

    .line 61
    .line 62
    const/16 v5, 0xb

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lkotlin/text/a0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/uc/business/portraitcheck/m;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v5, v4, v6}, Lcom/uc/business/portraitcheck/m;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "computeIfAbsent(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lth0/a;

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, "webView"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "script"

    .line 97
    .line 98
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "cd_open_set_fake_player"

    .line 102
    .line 103
    const-string v4, "0"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v4}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v2, "cd_force_hls_play_back"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v4}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    const/4 v8, 0x0

    .line 120
    const-string v4, "#interceptSetFakePlayer#"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x4

    .line 131
    const/4 v11, 0x0

    .line 132
    const-string v7, "#forceHLSPlayback#"

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v8, v0

    .line 136
    invoke-static/range {v6 .. v11}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {p1, v0, v2}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    iput-wide v2, v1, Lth0/a;->b:J

    .line 149
    .line 150
    :cond_4
    :goto_0
    return-void
.end method
