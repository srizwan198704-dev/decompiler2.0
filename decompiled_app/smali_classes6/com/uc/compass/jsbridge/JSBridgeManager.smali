.class public Lcom/uc/compass/jsbridge/JSBridgeManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/compass/jsbridge/JSBridgeManager;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lcom/uc/compass/jsbridge/handler/MessageHandler;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/uc/compass/jsbridge/handler/MessageHandler;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "message"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/uc/compass/jsbridge/handler/DataPrefetchHandler;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/uc/compass/jsbridge/handler/DataPrefetchHandler;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "dataPrefetch"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/uc/compass/jsbridge/handler/RouterHandler;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/uc/compass/jsbridge/handler/RouterHandler;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "router"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/uc/compass/jsbridge/handler/SwiperHandler;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/uc/compass/jsbridge/handler/SwiperHandler;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "swiper"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/uc/compass/jsbridge/handler/MTopHandler;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/uc/compass/jsbridge/handler/MTopHandler;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "mtop"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/uc/compass/jsbridge/handler/ManifestHandler;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/uc/compass/jsbridge/handler/ManifestHandler;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "manifest"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/uc/compass/jsbridge/handler/LifecycleHandler;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/uc/compass/jsbridge/handler/LifecycleHandler;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "lifecycle"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/uc/compass/jsbridge/handler/PrerenderProtocolHandler;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/uc/compass/jsbridge/handler/PrerenderProtocolHandler;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "prerender"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/uc/compass/jsbridge/handler/StatHandler;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/uc/compass/jsbridge/handler/StatHandler;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "stat"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/uc/compass/jsbridge/handler/BarHandler;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/uc/compass/jsbridge/handler/BarHandler;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "bar"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/uc/compass/jsbridge/handler/StatusBarHandler;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/uc/compass/jsbridge/handler/StatusBarHandler;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "statusBar"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/uc/compass/jsbridge/handler/PrefetchHandler;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/uc/compass/jsbridge/handler/PrefetchHandler;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "prefetch"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/uc/compass/jsbridge/handler/BundleHandler;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/uc/compass/jsbridge/handler/BundleHandler;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "bundle"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/uc/compass/jsbridge/handler/AppHandler;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/uc/compass/jsbridge/handler/AppHandler;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "app"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/uc/compass/jsbridge/handler/EchoHandler;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/uc/compass/jsbridge/handler/EchoHandler;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "echo"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static execute(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/jsbridge/IJSBridgeContext;",
            "Lcom/uc/compass/export/view/ICompassWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/compass/jsbridge/JSBridgeManager;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lcom/uc/compass/jsbridge/IJSBridgeHandler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v5, Lcom/uc/compass/jsbridge/JSBridgeManager$1;

    .line 16
    .line 17
    invoke-direct {v5, p5}, Lcom/uc/compass/jsbridge/JSBridgeManager$1;-><init>(Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/uc/compass/jsbridge/IJSBridgeHandler;->handle(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    const-string p0, "handler not found"

    .line 31
    .line 32
    invoke-virtual {p5, p0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static getHandlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/compass/jsbridge/IJSBridgeHandler;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/compass/jsbridge/JSBridgeManager;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerHandler(Ljava/lang/String;Lcom/uc/compass/jsbridge/IJSBridgeHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/compass/jsbridge/JSBridgeManager;->registerHandler(Ljava/lang/String;Lcom/uc/compass/jsbridge/IJSBridgeHandler;Z)V

    return-void
.end method

.method public static registerHandler(Ljava/lang/String;Lcom/uc/compass/jsbridge/IJSBridgeHandler;Z)V
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/uc/compass/jsbridge/JSBridgeManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
