.class public Lcom/uc/compass/jsbridge/handler/MTopHandler;
.super Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;
.source "ProGuard"


# static fields
.field public static final NAME:Ljava/lang/String; = "mtop"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public exports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "mtop.request"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public handle(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/jsbridge/IJSBridgeContext;",
            "Lcom/uc/compass/export/view/ICompassWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "JSON parse error. "

    .line 2
    .line 3
    const-string v0, "MTopHandler.handle"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {p4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :catch_0
    move-exception p4

    .line 18
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p5, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const v1, 0x414ef28f

    .line 45
    .line 46
    .line 47
    if-eq p4, v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    const-string p4, "request"

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_5

    .line 58
    .line 59
    const-class p3, Lcom/uc/compass/export/module/IMTopService;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lcom/uc/compass/export/module/IMTopService;

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    const-string p1, "mtop service not found."

    .line 70
    .line 71
    invoke-virtual {p5, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_1
    :try_start_2
    new-instance p4, Lcom/uc/compass/jsbridge/handler/MTopHandler$1;

    .line 81
    .line 82
    invoke-direct {p4, p3, p1, p5}, Lcom/uc/compass/jsbridge/handler/MTopHandler$1;-><init>(Lcom/uc/compass/export/module/IMTopService;Lcom/alibaba/fastjson/JSONObject;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/uc/compass/cache/CommonCache;->getInstance()Lcom/uc/compass/cache/CommonCache;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {p5, p1, p4}, Lcom/uc/compass/cache/CommonCache;->getPreHeatMTop(Ljava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    sget-boolean v1, Lcom/uc/compass/devtools/Devtools;->enableDevtoolsProtocol:Z

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lcom/uc/compass/devtools/ResourcesDevTools;->getInstance()Lcom/uc/compass/devtools/ResourcesDevTools;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p2, p1}, Lcom/uc/compass/devtools/ResourcesDevTools;->addMTopRequest(Lcom/uc/compass/export/view/ICompassWebView;Lcom/alibaba/fastjson/JSONObject;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz p5, :cond_6

    .line 105
    .line 106
    new-instance p2, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    if-eqz p5, :cond_3

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    check-cast p5, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-virtual {p2, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-instance p1, Lcom/applovin/impl/da;

    .line 144
    .line 145
    const/16 p5, 0x16

    .line 146
    .line 147
    invoke-direct {p1, p5, p3, p2, p4}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/uc/compass/base/task/TaskRunner;->isRunningInUIThread()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    invoke-static {p1}, Lcom/uc/compass/base/task/TaskRunner;->postGlobal(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/da;->run()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    :goto_3
    invoke-static {p3, p5}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->a(Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    :goto_5
    return-void

    .line 171
    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :catchall_1
    move-exception p2

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catchall_2
    move-exception p3

    .line 180
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_7
    throw p2
.end method
