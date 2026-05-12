.class public final synthetic Landroidx/media3/exoplayer/audio/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/media3/exoplayer/audio/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/h;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/h;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/h;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/media3/exoplayer/audio/h;->y:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/h;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/net/URL;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/util/concurrent/locks/Condition;

    .line 27
    .line 28
    sget-object v5, Ly6/b;->a:Ly6/b;

    .line 29
    .line 30
    const-string v5, "$openIdKeyUrl"

    .line 31
    .line 32
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "$result"

    .line 36
    .line 37
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "$kid"

    .line 41
    .line 42
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "$lock"

    .line 46
    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v6, "connection.inputStream"

    .line 64
    .line 65
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    new-instance v7, Ljava/io/InputStreamReader;

    .line 71
    .line 72
    invoke-direct {v7, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/io/BufferedReader;

    .line 76
    .line 77
    const/16 v6, 0x2000

    .line 78
    .line 79
    invoke-direct {v0, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :try_start_2
    sget-object v1, Ly6/b;->a:Ly6/b;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 139
    .line 140
    .line 141
    :try_start_3
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_1
    return-void

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/inmobi/media/q2;

    .line 184
    .line 185
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->v:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcom/inmobi/media/l2;

    .line 188
    .line 189
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->w:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Landroid/os/Handler;

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->x:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lcom/inmobi/media/r2;

    .line 196
    .line 197
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h;->y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Landroid/webkit/WebView;

    .line 200
    .line 201
    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/q2;->a(Lcom/inmobi/media/q2;Lcom/inmobi/media/l2;Landroid/os/Handler;Lcom/inmobi/media/r2;Landroid/webkit/WebView;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 208
    .line 209
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->v:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->w:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcom/uc/business/vnet/util/w;

    .line 216
    .line 217
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->x:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lcom/uc/business/vnet/util/x;

    .line 220
    .line 221
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h;->y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lcom/uc/business/vnet/util/v;

    .line 224
    .line 225
    sget-object v5, Lij0/z;->a:Lij0/z;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    sget-object v5, Lij0/d;->a:Lij0/d;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string v5, "<set-?>"

    .line 245
    .line 246
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v1, Lij0/d;->g:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v1, Lij0/h;->a:Lij0/h;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2, v3, v4}, Lij0/h;->c(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/vnet/util/v;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;

    .line 271
    .line 272
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->v:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/vungle/ads/internal/model/AdPayload;

    .line 275
    .line 276
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->w:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lcom/vungle/ads/internal/util/PathProvider;

    .line 279
    .line 280
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->x:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lcom/vungle/ads/internal/downloader/Downloader;

    .line 283
    .line 284
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h;->y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 287
    .line 288
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/load/MraidJsLoader;->a(Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;

    .line 295
    .line 296
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->v:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lcom/uc/webview/export/WebResourceResponse;

    .line 299
    .line 300
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h;->w:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v7, v4

    .line 303
    check-cast v7, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h;->x:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Lcom/uc/webview/export/WebResourceRequest;

    .line 308
    .line 309
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/h;->y:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v6, v5

    .line 312
    check-cast v6, Lcom/uc/compass/export/view/ICompassWebView;

    .line 313
    .line 314
    sget-object v5, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->k:Ljava/lang/ThreadLocal;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v3, :cond_1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_1
    invoke-virtual {v3}, Lcom/uc/webview/export/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v12}, Lcom/uc/compass/cache/ResourceServiceUtils;->isHitPrefetch(Ljava/util/Map;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v9, :cond_3

    .line 335
    .line 336
    if-eqz v4, :cond_3

    .line 337
    .line 338
    invoke-static {}, Lcom/uc/compass/preheat/DataPrefetchManager;->getInstance()Lcom/uc/compass/preheat/DataPrefetchManager;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4, v7}, Lcom/uc/compass/preheat/DataPrefetchManager;->getPrefetchItem(Ljava/lang/String;)Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_2

    .line 347
    .line 348
    invoke-virtual {v4, v7, v12}, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->markHit(Ljava/lang/String;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    :cond_2
    iget-object v4, v0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 352
    .line 353
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 354
    .line 355
    .line 356
    :cond_3
    sget-boolean v2, Lcom/uc/compass/devtools/Devtools;->enableDevtoolsProtocol:Z

    .line 357
    .line 358
    if-eqz v2, :cond_5

    .line 359
    .line 360
    instance-of v2, v3, Lcom/uc/compass/cache/WebResourceResponseAdapter;

    .line 361
    .line 362
    if-eqz v2, :cond_4

    .line 363
    .line 364
    check-cast v3, Lcom/uc/compass/cache/WebResourceResponseAdapter;

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/uc/compass/cache/WebResourceResponseAdapter;->getId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_3
    move-object v8, v2

    .line 371
    goto :goto_4

    .line 372
    :cond_4
    const/4 v2, 0x0

    .line 373
    goto :goto_3

    .line 374
    :goto_4
    invoke-static {}, Lcom/uc/compass/devtools/ResourcesDevTools;->getInstance()Lcom/uc/compass/devtools/ResourcesDevTools;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const-string v10, "pars"

    .line 379
    .line 380
    invoke-static {v12}, Lcom/uc/compass/cache/ResourceServiceUtils;->getHeaderBundleName(Ljava/util/Map;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual/range {v5 .. v12}, Lcom/uc/compass/devtools/ResourcesDevTools;->addHttpMatchedUrl(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    :cond_5
    if-nez v9, :cond_8

    .line 388
    .line 389
    invoke-static {v12}, Lcom/uc/compass/cache/ResourceServiceUtils;->isHitBundleCache(Ljava/util/Map;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_8

    .line 394
    .line 395
    iget-object v2, v0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->e:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v12, :cond_6

    .line 398
    .line 399
    invoke-static {v12}, Lcom/uc/compass/cache/ResourceServiceUtils;->getHeaderBundleName(Ljava/util/Map;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    :cond_6
    if-eqz v1, :cond_7

    .line 408
    .line 409
    iget-object v0, v0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_7
    iget-object v0, v0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 418
    .line 419
    .line 420
    :cond_8
    :goto_5
    return-void

    .line 421
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/uc/compass/manifest/ManifestManager;

    .line 424
    .line 425
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->v:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Ljava/util/concurrent/Future;

    .line 428
    .line 429
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h;->w:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Ljava/util/List;

    .line 432
    .line 433
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/h;->x:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, Ljava/lang/String;

    .line 436
    .line 437
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/h;->y:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Ljava/util/List;

    .line 440
    .line 441
    iget-object v7, v0, Lcom/uc/compass/manifest/ManifestManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 442
    .line 443
    iget-object v8, v0, Lcom/uc/compass/manifest/ManifestManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 444
    .line 445
    iget-object v9, v0, Lcom/uc/compass/manifest/ManifestManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 446
    .line 447
    :try_start_5
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 448
    .line 449
    const-wide/16 v11, 0x3

    .line 450
    .line 451
    invoke-interface {v3, v11, v12, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lcom/uc/compass/manifest/Manifest;

    .line 456
    .line 457
    if-eqz v3, :cond_a

    .line 458
    .line 459
    iget-object v10, v3, Lcom/uc/compass/manifest/Manifest;->matchUrls:Ljava/util/List;

    .line 460
    .line 461
    const/4 v11, 0x2

    .line 462
    new-array v11, v11, [Ljava/util/List;

    .line 463
    .line 464
    aput-object v4, v11, v1

    .line 465
    .line 466
    aput-object v10, v11, v2

    .line 467
    .line 468
    invoke-static {v11}, Lcom/uc/compass/manifest/ManifestManager;->uniqueJoinList([Ljava/util/List;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_9

    .line 473
    .line 474
    iput-object v2, v3, Lcom/uc/compass/manifest/Manifest;->matchUrls:Ljava/util/List;

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :catchall_4
    move-exception v0

    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :catch_1
    move-exception v0

    .line 481
    goto :goto_9

    .line 482
    :cond_9
    :goto_6
    invoke-virtual {v0, v3}, Lcom/uc/compass/manifest/ManifestManager;->addManifest(Lcom/uc/compass/manifest/Manifest;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 483
    .line 484
    .line 485
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_b

    .line 490
    .line 491
    invoke-virtual {v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_b
    if-eqz v4, :cond_d

    .line 495
    .line 496
    move v0, v1

    .line 497
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-ge v0, v2, :cond_d

    .line 502
    .line 503
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_c

    .line 514
    .line 515
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_d
    if-eqz v6, :cond_13

    .line 522
    .line 523
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-ge v1, v0, :cond_13

    .line 528
    .line 529
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatch;

    .line 534
    .line 535
    if-eqz v0, :cond_e

    .line 536
    .line 537
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :goto_9
    :try_start_6
    const-string v2, "ManifestManager.PARS"

    .line 544
    .line 545
    const-string v3, "future manifest error"

    .line 546
    .line 547
    invoke-static {v2, v3, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_f

    .line 555
    .line 556
    invoke-virtual {v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :cond_f
    if-eqz v4, :cond_11

    .line 560
    .line 561
    move v0, v1

    .line 562
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-ge v0, v2, :cond_11

    .line 567
    .line 568
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_10

    .line 579
    .line 580
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_11
    if-eqz v6, :cond_13

    .line 587
    .line 588
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-ge v1, v0, :cond_13

    .line 593
    .line 594
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatch;

    .line 599
    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_13
    return-void

    .line 609
    :goto_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_14

    .line 614
    .line 615
    invoke-virtual {v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :cond_14
    if-eqz v4, :cond_16

    .line 619
    .line 620
    move v2, v1

    .line 621
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-ge v2, v3, :cond_16

    .line 626
    .line 627
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-nez v5, :cond_15

    .line 638
    .line 639
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_16
    if-eqz v6, :cond_18

    .line 646
    .line 647
    :goto_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-ge v1, v2, :cond_18

    .line 652
    .line 653
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatch;

    .line 658
    .line 659
    if-eqz v2, :cond_17

    .line 660
    .line 661
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_18
    throw v0

    .line 668
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 671
    .line 672
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->v:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Ljava/lang/String;

    .line 675
    .line 676
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->w:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lorg/json/JSONObject;

    .line 679
    .line 680
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->x:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 683
    .line 684
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h;->y:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tiktok/appevents/TTAppEventLogger;->b(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 695
    .line 696
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->v:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Lcom/applovin/impl/z2;

    .line 699
    .line 700
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->w:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lcom/applovin/impl/mediation/h;

    .line 703
    .line 704
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->x:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Landroid/app/Activity;

    .line 707
    .line 708
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h;->y:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Lcom/applovin/impl/mediation/ads/a$a;

    .line 711
    .line 712
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->h(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/z2;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lcom/applovin/impl/m2;

    .line 719
    .line 720
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->v:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Landroidx/lifecycle/Lifecycle;

    .line 723
    .line 724
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->w:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    .line 727
    .line 728
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->x:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Landroid/view/ViewGroup;

    .line 731
    .line 732
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h;->y:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v4, Landroid/app/Activity;

    .line 735
    .line 736
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/m2;->d(Lcom/applovin/impl/m2;Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lcom/applovin/impl/d1;

    .line 743
    .line 744
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->v:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Landroid/view/View;

    .line 747
    .line 748
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->w:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Landroid/widget/FrameLayout;

    .line 751
    .line 752
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->x:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Landroid/view/ViewTreeObserver;

    .line 755
    .line 756
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h;->y:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v4, Lcom/applovin/impl/x8;

    .line 759
    .line 760
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/d1;->b(Lcom/applovin/impl/d1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Lcom/applovin/impl/x8;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 767
    .line 768
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->v:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Ljava/lang/String;

    .line 771
    .line 772
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->w:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Landroidx/work/impl/OperationImpl;

    .line 775
    .line 776
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->x:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 779
    .line 780
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h;->y:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, Landroidx/work/WorkRequest;

    .line 783
    .line 784
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Lkotlin/jvm/functions/Function0;Landroidx/work/WorkRequest;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_a
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Landroid/media/AudioTrack;

    .line 791
    .line 792
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->v:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 795
    .line 796
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->w:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Landroid/os/Handler;

    .line 799
    .line 800
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->x:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v3, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 803
    .line 804
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h;->y:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v4, Landroidx/media3/common/util/ConditionVariable;

    .line 807
    .line 808
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/util/ConditionVariable;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
