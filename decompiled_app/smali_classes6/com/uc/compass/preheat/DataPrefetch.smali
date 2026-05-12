.class public Lcom/uc/compass/preheat/DataPrefetch;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUNDLE_NAME:Ljava/lang/String; = "CompassDefaultBundle"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/compass/manifest/Manifest$PrefetchResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "CompassDefaultBundle"

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/compass/preheat/DataPrefetch;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/compass/manifest/Manifest$PrefetchResource;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "DataPrefetch.construct"

    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/uc/compass/preheat/DataPrefetch;->a:Ljava/lang/String;

    .line 5
    const-string p1, "DataPrefetch.deepClone "

    invoke-static {p1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p2, :cond_1

    .line 6
    :try_start_1
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    const-class v1, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 9
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p1, :cond_0

    .line 10
    :try_start_4
    invoke-virtual {p1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw p3

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    :goto_2
    iput-object p2, p0, Lcom/uc/compass/preheat/DataPrefetch;->c:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/uc/compass/preheat/DataPrefetch;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/uc/compass/preheat/DataPrefetch;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_3
    return-void

    :catchall_3
    move-exception p1

    .line 15
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    if-eqz v0, :cond_4

    .line 16
    :try_start_7
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p2
.end method

.method public static b(Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 10

    .line 1
    const-string v0, "referer"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->isDataType()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const-string v1, "DataPrefetch.fetch isDataType"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->referer:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    :cond_1
    const-string v2, "Origin"

    .line 74
    .line 75
    iget-object v3, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->referer:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "://"

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    const-string v2, "User-Agent"

    .line 124
    .line 125
    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->headers:Ljava/util/Map;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    const-string p1, "Referer"

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v6, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->method:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    :goto_1
    move-object v7, p1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_1

    .line 167
    :goto_2
    new-instance v8, Lcom/uc/compass/preheat/DataPrefetch$1;

    .line 168
    .line 169
    invoke-direct {v8, p0, p2}, Lcom/uc/compass/preheat/DataPrefetch$1;-><init>(Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 170
    .line 171
    .line 172
    const-class p1, Lcom/uc/compass/export/module/IResourceService;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move-object v4, p1

    .line 179
    check-cast v4, Lcom/uc/compass/export/module/IResourceService;

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    new-instance v2, Lcom/applovin/impl/mediation/j;

    .line 184
    .line 185
    const/4 v9, 0x4

    .line 186
    move-object v3, p0

    .line 187
    invoke-direct/range {v2 .. v9}, Lcom/applovin/impl/mediation/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/uc/compass/base/task/TaskRunner;->isRunningInUIThread()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_7

    .line 195
    .line 196
    invoke-static {v2}, Lcom/uc/compass/base/task/TaskRunner;->postGlobal(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/j;->run()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object v3, p0

    .line 205
    const-string p0, "prefetch service not found"

    .line 206
    .line 207
    invoke-virtual {v8, p0}, Lcom/uc/compass/preheat/DataPrefetch$1;->onFail(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p0, "DataPrefetch"

    .line 211
    .line 212
    invoke-static {p0}, Lcom/uc/compass/cache/ResourceServiceUtils;->onServiceNotFound(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    :goto_3
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object p1, v0

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    move-object p2, v0

    .line 232
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_5
    throw p1

    .line 236
    :cond_a
    move-object v3, p0

    .line 237
    :cond_b
    :goto_6
    invoke-virtual {v3}, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->isMTopType()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_e

    .line 242
    .line 243
    const-string p0, "DataPrefetch.fetch isMTopType"

    .line 244
    .line 245
    invoke-static {p0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v3, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    move-object p1, v0

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    :goto_7
    invoke-static {p1, v3, p2}, Lcom/uc/compass/preheat/DataPrefetch;->c(Ljava/util/HashMap;Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;Lcom/uc/compass/jsbridge/IDataCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 266
    .line 267
    .line 268
    if-eqz p0, :cond_e

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_8
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 275
    :catchall_4
    move-exception v0

    .line 276
    move-object p2, v0

    .line 277
    if-eqz p0, :cond_d

    .line 278
    .line 279
    :try_start_5
    invoke-virtual {p0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :catchall_5
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_9
    throw p2

    .line 289
    :cond_e
    return-void
.end method

.method public static c(Ljava/util/HashMap;Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataPrefetch.fetchMtopRequest  data:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    new-instance v1, Lcom/uc/compass/base/TimeUtil$Time;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/uc/compass/base/TimeUtil$Time;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/uc/compass/preheat/DataPrefetch$2;

    .line 29
    .line 30
    invoke-direct {v2, p1, p2, v1}, Lcom/uc/compass/preheat/DataPrefetch$2;-><init>(Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;Lcom/uc/compass/jsbridge/IDataCallback;Lcom/uc/compass/base/TimeUtil$Time;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/applovin/impl/da;

    .line 34
    .line 35
    const/16 v1, 0x1b

    .line 36
    .line 37
    invoke-direct {p2, v1, p0, p1, v2}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/uc/compass/base/task/TaskRunner;->isRunningInUIThread()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Lcom/uc/compass/base/task/TaskRunner;->postGlobal(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/da;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_2
    move-exception p2

    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_2
    throw p1
.end method

.method public static cachedFetch(Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/uc/compass/preheat/DataPrefetch;->b(Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/uc/compass/preheat/DataPrefetchManager;->getInstance()Lcom/uc/compass/preheat/DataPrefetchManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->referer:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {p0}, [Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p2, p0}, Lcom/uc/compass/preheat/DataPrefetchManager;->addDataPrefetch(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static e(Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->version:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->version:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->version:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->version:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/uc/compass/base/Version;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, p1, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->t:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    iget-wide v4, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->maxAge:J

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long p0, v4, v6

    .line 41
    .line 42
    const-wide/32 v8, 0x493e0

    .line 43
    .line 44
    .line 45
    if-lez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v4, v8

    .line 49
    :goto_0
    iget-wide v10, p1, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->maxAge:J

    .line 50
    .line 51
    cmp-long p0, v10, v6

    .line 52
    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-wide v10, v8

    .line 57
    :goto_1
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long p0, v4, v8

    .line 62
    .line 63
    if-lez p0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-wide v8, v4

    .line 67
    :goto_2
    cmp-long p0, v2, v8

    .line 68
    .line 69
    if-lez p0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_3
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "prefetched item still valid, url="

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "DataPrefetch"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "DataPrefetch.addPreconnection"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-class v1, Lcom/uc/compass/export/module/INetworkService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/uc/compass/export/module/INetworkService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/uc/compass/preheat/DataPrefetch;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->isDataType()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v3, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance v4, Lcom/uc/advertise/ui/l;

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-direct {v4, v5, v1, v3}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/uc/compass/base/task/TaskRunner;->isRunningInUIThread()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Lcom/uc/compass/base/task/TaskRunner;->postGlobal(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v4}, Lcom/uc/advertise/ui/l;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_1
    move-exception v2

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    throw v2
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/DataPrefetch;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/compass/preheat/DataPrefetch;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lcom/uc/compass/export/module/IValueService;

    .line 6
    .line 7
    const-string v3, "DataPrefetch.prefetch"

    .line 8
    .line 9
    invoke-static {v3}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/compass/preheat/DataPrefetch;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/uc/compass/preheat/DataPrefetch;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v4, "CompassDefaultBundle"

    .line 22
    .line 23
    :goto_0
    invoke-static {v2}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/uc/compass/export/module/IValueService;

    .line 35
    .line 36
    const-string v5, "ua"

    .line 37
    .line 38
    invoke-interface {v2, v5}, Lcom/uc/compass/export/module/IValueService;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    move-object v2, v6

    .line 47
    :goto_1
    new-instance v5, Lcom/uc/compass/base/template/TemplateCompiler;

    .line 48
    .line 49
    invoke-direct {v5, v1}, Lcom/uc/compass/base/template/TemplateCompiler;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ge v7, v8, :cond_9

    .line 58
    .line 59
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v10, "DataPrefetch"

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v10, ".preprocessing"

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 89
    .line 90
    .line 91
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    invoke-virtual {v8}, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->markPreStart()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v8}, Lcom/uc/compass/base/template/TemplateCompiler;->compile(Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v11, "cms_compass_enable_early_prefetch"

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->isDataType()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lcom/uc/compass/preheat/DataPrefetchManager;->getInstance()Lcom/uc/compass/preheat/DataPrefetchManager;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v11, v8, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Lcom/uc/compass/preheat/DataPrefetchManager;->getHttpPrefetch(Ljava/lang/String;)Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto :goto_6

    .line 129
    :cond_3
    invoke-virtual {v8}, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->isMTopType()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lcom/uc/compass/preheat/DataPrefetchManager;->getInstance()Lcom/uc/compass/preheat/DataPrefetchManager;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v8}, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->getKey()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v10, v11}, Lcom/uc/compass/preheat/DataPrefetchManager;->getPrefetchItem(Ljava/lang/String;)Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v10, v6

    .line 149
    :goto_3
    if-eqz v10, :cond_5

    .line 150
    .line 151
    invoke-static {v8, v10}, Lcom/uc/compass/preheat/DataPrefetch;->e(Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;)Z

    .line 152
    .line 153
    .line 154
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    if-nez v10, :cond_5

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    :goto_4
    :try_start_2
    invoke-virtual {v9}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    :try_start_3
    iput-object v1, v8, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->referer:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v4, v8, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->bundleName:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v8, v2, v6}, Lcom/uc/compass/preheat/DataPrefetch;->b(Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->preTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    cmp-long v12, v10, v12

    .line 177
    .line 178
    if-lez v12, :cond_6

    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->getKey()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/uc/compass/stat/PrefetchInfoStat;->getInstance()Lcom/uc/compass/stat/PrefetchInfoStat;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8, v10, v11}, Lcom/uc/compass/stat/PrefetchInfoStat;->recordPreprocessingCost(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    :cond_6
    if-eqz v9, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :goto_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    :catchall_2
    move-exception v1

    .line 199
    if-eqz v9, :cond_8

    .line 200
    .line 201
    :try_start_5
    invoke-virtual {v9}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :catchall_3
    move-exception v2

    .line 206
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_7
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    :cond_9
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 213
    .line 214
    .line 215
    :cond_a
    return-void

    .line 216
    :goto_8
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 217
    :catchall_4
    move-exception v1

    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    :try_start_8
    invoke-virtual {v3}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :catchall_5
    move-exception v2

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_9
    throw v1
.end method

.method public getBundleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/DataPrefetch;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "CompassDefaultBundle"

    .line 7
    .line 8
    return-object v0
.end method

.method public getPrefetchList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/compass/preheat/DataPrefetch;->c:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/DataPrefetch;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/DataPrefetch;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
