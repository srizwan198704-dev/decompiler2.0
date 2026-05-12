.class public Lcom/uc/compass/jsbridge/handler/PrefetchHandler;
.super Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;
.source "ProGuard"


# static fields
.field public static final NAME:Ljava/lang/String; = "prefetch"


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

.method public static fetch(Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string p0, "params null"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-class v0, Lcom/uc/compass/export/module/IUrlHandler;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/uc/compass/export/module/IUrlHandler;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/uc/compass/export/module/IUrlHandler;->translateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/uc/compass/preheat/PreheatHandler;->userAgent()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v0, v1}, Lcom/uc/compass/preheat/DataPrefetch;->cachedFetch(Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
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
    const-string v0, "prefetch.fetchData"

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
    .locals 8
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
    const-string p1, "PrefetchHandler.handle"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {p4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p2, v0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    move-object p2, v0

    .line 24
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const v1, -0x49c8827c

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p4, v1, :cond_3

    .line 34
    .line 35
    const v1, 0x3fbafdc

    .line 36
    .line 37
    .line 38
    if-eq p4, v1, :cond_2

    .line 39
    .line 40
    const v1, 0x2ca5d4e8

    .line 41
    .line 42
    .line 43
    if-eq p4, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p4, "fetchResource"

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    move p4, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string p4, "fetchBundle"

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string p4, "fetchData"

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    move p4, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    const/4 p4, -0x1

    .line 77
    :goto_2
    const-string v1, "invalid params"

    .line 78
    .line 79
    if-eqz p4, :cond_b

    .line 80
    .line 81
    if-eq p4, v2, :cond_9

    .line 82
    .line 83
    if-eq p4, v3, :cond_5

    .line 84
    .line 85
    :try_start_1
    invoke-static {p3, p5}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->a(Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    const-class p3, Lcom/uc/compass/export/module/INetworkService;

    .line 91
    .line 92
    invoke-static {p3}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    move-object v2, p3

    .line 97
    check-cast v2, Lcom/uc/compass/export/module/INetworkService;

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    if-eqz p5, :cond_6

    .line 102
    .line 103
    const-string p2, "service not found"

    .line 104
    .line 105
    invoke-virtual {p5, p2}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_6
    if-eqz p1, :cond_11

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    if-eqz p2, :cond_8

    .line 115
    .line 116
    :try_start_2
    const-string/jumbo p3, "url"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string p3, "enableDeepPrefetch"

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const-string p3, "isForMainFrame"

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v3}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    invoke-static {}, Lcom/uc/compass/preheat/PreheatHandler;->userAgent()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-interface/range {v2 .. v7}, Lcom/uc/compass/export/module/INetworkService;->prefetch(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p5, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_11

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    if-eqz p5, :cond_10

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {p5, v1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    if-eqz p2, :cond_a

    .line 165
    .line 166
    const-class p3, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 167
    .line 168
    invoke-static {p2, p3}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 173
    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    invoke-static {p2, p5}, Lcom/uc/compass/jsbridge/handler/PrefetchHandler;->fetch(Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;Lcom/uc/compass/jsbridge/IDataCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_11

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    if-eqz p5, :cond_10

    .line 186
    .line 187
    :try_start_4
    invoke-virtual {p5, v1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const-string p4, "cms_compass_js_prefetch_bundle_enable"

    .line 196
    .line 197
    invoke-virtual {p3, p4}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-nez p3, :cond_c

    .line 202
    .line 203
    const-string p2, "prefetch.fetchBundle API is not enabled"

    .line 204
    .line 205
    invoke-virtual {p5, p2}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    if-eqz p1, :cond_11

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_c
    if-eqz p2, :cond_d

    .line 215
    .line 216
    :try_start_5
    const-string p3, "name"

    .line 217
    .line 218
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_f

    .line 227
    .line 228
    const-class p2, Lcom/uc/compass/export/module/IResourceService;

    .line 229
    .line 230
    invoke-static {p2}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lcom/uc/compass/export/module/IResourceService;

    .line 235
    .line 236
    if-eqz p2, :cond_e

    .line 237
    .line 238
    new-instance p3, Lcom/uc/compass/jsbridge/handler/PrefetchHandler$1;

    .line 239
    .line 240
    invoke-direct {p3, p5}, Lcom/uc/compass/jsbridge/handler/PrefetchHandler$1;-><init>(Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v0, p3}, Lcom/uc/compass/export/module/IResourceService;->prefetchBundle(Ljava/lang/String;Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_e
    const-string p2, "prefetch service not registered"

    .line 248
    .line 249
    invoke-virtual {p5, p2}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p2, "PrefetchHandler"

    .line 253
    .line 254
    invoke-static {p2}, Lcom/uc/compass/cache/ResourceServiceUtils;->onServiceNotFound(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    .line 256
    .line 257
    :goto_3
    if-eqz p1, :cond_11

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_f
    if-eqz p5, :cond_10

    .line 264
    .line 265
    :try_start_6
    invoke-virtual {p5, v1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_10
    :goto_4
    if-eqz p1, :cond_11

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 271
    .line 272
    .line 273
    :cond_11
    return-void

    .line 274
    :goto_5
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    move-object p3, v0

    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    :try_start_8
    invoke-virtual {p1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    move-object p1, v0

    .line 285
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    :goto_6
    throw p3
.end method
