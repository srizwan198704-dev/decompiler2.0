.class public final synthetic Lcom/uc/compass/preheat/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/compass/preheat/PreheatHandler;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/uc/compass/manifest/Manifest$PrecacheConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/preheat/PreheatHandler;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/manifest/Manifest$PrecacheConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/preheat/a;->n:Lcom/uc/compass/preheat/PreheatHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/preheat/a;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/compass/preheat/a;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/compass/preheat/a;->w:Lcom/uc/compass/manifest/Manifest$PrecacheConfig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, "PreheatHandler.precacheMain url="

    .line 6
    .line 7
    iget-object v4, p0, Lcom/uc/compass/preheat/a;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v4}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    const-class v3, Lcom/uc/compass/export/module/IResourceService;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/uc/compass/export/module/IResourceService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_f

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-static {v4}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_f

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/uc/compass/preheat/PrecacheManager;->getInstance()Lcom/uc/compass/preheat/PrecacheManager;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v4}, Lcom/uc/compass/base/ExpiringCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/uc/compass/preheat/PrecacheManager$PrecacheItem;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/uc/compass/preheat/PrecacheManager$PrecacheItem;->useOnce()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/uc/compass/preheat/PrecacheManager$PrecacheItem;->getResourceId()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_f

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v1, v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    const/4 v5, 0x1

    .line 73
    :try_start_3
    invoke-interface {v3, v4, v5, v0, v4}, Lcom/uc/compass/export/module/IResourceService;->getResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/uc/compass/export/module/IResourceService$IResource;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/uc/compass/preheat/a;->n:Lcom/uc/compass/preheat/PreheatHandler;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    :try_start_4
    iget-object v0, v3, Lcom/uc/compass/preheat/PreheatHandler;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {v4}, Lcom/uc/compass/preheat/PreheatHandler;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v2, :cond_f

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :try_start_5
    invoke-interface {v0}, Lcom/uc/compass/export/module/IResourceService$IResource;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {}, Lcom/uc/compass/preheat/PrecacheManager;->getInstance()Lcom/uc/compass/preheat/PrecacheManager;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v9}, Lcom/uc/compass/base/ExpiringCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/uc/compass/preheat/PrecacheManager$PrecacheItem;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/uc/compass/preheat/PrecacheManager$PrecacheItem;->useOnce()Z

    .line 118
    .line 119
    .line 120
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    if-eqz v2, :cond_f

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-object v5, p0, Lcom/uc/compass/preheat/a;->w:Lcom/uc/compass/manifest/Manifest$PrecacheConfig;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    :try_start_6
    iget-object v5, v5, Lcom/uc/compass/manifest/Manifest$PrecacheConfig;->mainResourceConfig:Lcom/uc/compass/manifest/Manifest$MainResourcePrecacheConfig;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/4 v5, 0x0

    .line 137
    :goto_0
    const/4 v6, 0x0

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    iget-boolean v7, v5, Lcom/uc/compass/manifest/Manifest$MainResourcePrecacheConfig;->ignoreQuery:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move v7, v6

    .line 144
    :goto_1
    if-eqz v5, :cond_8

    .line 145
    .line 146
    iget v8, v5, Lcom/uc/compass/manifest/Manifest$MainResourcePrecacheConfig;->maxAge:I

    .line 147
    .line 148
    if-lez v8, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const/16 v8, 0x78

    .line 152
    .line 153
    :goto_2
    if-eqz v5, :cond_9

    .line 154
    .line 155
    iget-boolean v6, v5, Lcom/uc/compass/manifest/Manifest$MainResourcePrecacheConfig;->useOnce:Z

    .line 156
    .line 157
    :cond_9
    new-instance v10, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->createWebResource(Lcom/uc/compass/export/module/IResourceService$IResource;)Lcom/uc/webview/export/WebResourceResponse;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v11, "Ver"

    .line 177
    .line 178
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    iput-object v5, v3, Lcom/uc/compass/preheat/PreheatHandler;->f:Ljava/lang/String;

    .line 185
    .line 186
    :cond_a
    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v5, "isMainRes"

    .line 195
    .line 196
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v5, "ignoreQuery"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    .line 201
    const-string v11, "0"

    .line 202
    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    move-object v7, v1

    .line 206
    goto :goto_3

    .line 207
    :cond_b
    move-object v7, v11

    .line 208
    :goto_3
    :try_start_7
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v5, "maxAge"

    .line 212
    .line 213
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v5, "useOnce"

    .line 221
    .line 222
    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_c
    move-object v1, v11

    .line 227
    :goto_4
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v1, "version"

    .line 231
    .line 232
    .line 233
    iget-object v3, v3, Lcom/uc/compass/preheat/PreheatHandler;->f:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v3, :cond_d

    .line 236
    .line 237
    const-string v3, ""

    .line 238
    .line 239
    :cond_d
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v5, Lcom/uc/compass/preheat/PrecacheManager$PrecacheItem;

    .line 243
    .line 244
    invoke-direct {v5, v0}, Lcom/uc/compass/preheat/PrecacheManager$PrecacheItem;-><init>(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v9}, Lcom/uc/compass/preheat/PrecacheManager$PrecacheItem;->setResourceId(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v4}, Lcom/uc/compass/preheat/PrecacheManager$PrecacheItem;->setPrecacheKey(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/uc/compass/preheat/PrecacheManager;->getInstance()Lcom/uc/compass/preheat/PrecacheManager;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    int-to-long v6, v8

    .line 258
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    invoke-virtual/range {v3 .. v8}, Lcom/uc/compass/base/ExpiringCache;->put(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    invoke-static {}, Lcom/uc/compass/preheat/PrecacheManager;->getInstance()Lcom/uc/compass/preheat/PrecacheManager;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object v4, v9

    .line 274
    invoke-virtual/range {v3 .. v8}, Lcom/uc/compass/base/ExpiringCache;->put(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-static {v10, v0}, Lcom/uc/webview/export/extension/StorageUtils;->precacheResources(Ljava/util/Map;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 281
    .line 282
    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 286
    .line 287
    .line 288
    :cond_f
    return-void

    .line 289
    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object v3, v0

    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    :try_start_9
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    :goto_6
    throw v3
.end method
