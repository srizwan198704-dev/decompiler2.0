.class public final synthetic Lcom/applovin/impl/da;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/da;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/da;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/da;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/da;->w:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/applovin/impl/da;->n:I

    .line 2
    .line 3
    const-string v1, "$request"

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lcom/applovin/impl/da;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/applovin/impl/da;->w:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/applovin/impl/da;->u:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lcom/uc/compass/webview/CompassWebViewClientWrapper;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v7, Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, v8, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/uc/compass/stat/CompassStats;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v8, v1}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->e(Lcom/uc/compass/stat/CompassStats;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Lcom/uc/compass/stat/CompassStats;->recordT2(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/uc/compass/stat/CompassStats;->commit()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_0
    check-cast v8, Lcom/uc/compass/base/TimeUtil$Time;

    .line 52
    .line 53
    check-cast v6, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 54
    .line 55
    check-cast v7, Lcom/uc/compass/export/module/IMTopService$Response;

    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/uc/compass/base/TimeUtil$Time;->getDelta()J

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/uc/compass/cache/CommonCache;->getInstance()Lcom/uc/compass/cache/CommonCache;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6}, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget-object v5, v7, Lcom/uc/compass/export/module/IMTopService$Response;->response:Ljava/io/Serializable;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, v1, v5}, Lcom/uc/compass/cache/CommonCache;->onPreHeadMTopRequestReceive(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast v8, Ljava/util/HashMap;

    .line 77
    .line 78
    check-cast v6, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 79
    .line 80
    check-cast v7, Lcom/uc/compass/jsbridge/IDataCallback;

    .line 81
    .line 82
    const-class v0, Lcom/uc/compass/export/module/IMTopService;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/uc/compass/export/module/IMTopService;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lcom/uc/compass/cache/CommonCache;->getInstance()Lcom/uc/compass/cache/CommonCache;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v8, v6}, Lcom/uc/compass/cache/CommonCache;->onPreHeatMTopRequestSetup(Ljava/util/Map;Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->markStart()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v8, v7}, Lcom/uc/compass/export/module/IMTopService;->requestMTop(Ljava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v0, "mtop service not found."

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void

    .line 115
    :pswitch_2
    check-cast v8, Lcom/uc/compass/export/view/ICompassWebView;

    .line 116
    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    invoke-static {v6, v7, v3}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->getDispatchEventJS(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/uc/compass/page/lifecycle/a;

    .line 132
    .line 133
    invoke-direct {v1, v4}, Lcom/uc/compass/page/lifecycle/a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v0, v1}, Lcom/uc/compass/export/view/ICompassWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v8}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v8}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :pswitch_3
    check-cast v8, Lcom/uc/compass/manifest/ManifestManager;

    .line 164
    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    check-cast v7, Ljava/lang/String;

    .line 168
    .line 169
    new-instance v0, Lcom/uc/compass/cache/i;

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    invoke-direct {v0, v8, v1}, Lcom/uc/compass/cache/i;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v6, v7, v0}, Lcom/uc/compass/manifest/ManifestManager;->fallbackManifestDownload(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    check-cast v8, Ljava/lang/String;

    .line 180
    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    check-cast v7, Lcom/uc/compass/cache/CompassPackageInfo;

    .line 184
    .line 185
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lcom/uc/compass/cache/i;

    .line 190
    .line 191
    invoke-direct {v1, v7, v3}, Lcom/uc/compass/cache/i;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8, v6, v1}, Lcom/uc/compass/manifest/ManifestManager;->fallbackManifestDownload(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    check-cast v8, Lcom/uc/compass/jsbridge/IJSBridgeContext;

    .line 199
    .line 200
    check-cast v6, Ljava/lang/String;

    .line 201
    .line 202
    check-cast v7, Lcom/uc/compass/jsbridge/IDataCallback;

    .line 203
    .line 204
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v8}, Lcom/uc/compass/jsbridge/IJSBridgeContext;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1, v6}, Lcom/uc/compass/preheat/PrerenderManager;->destroyPrerender(Landroid/content/Context;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    check-cast v8, Lcom/uc/compass/export/module/IMTopService;

    .line 225
    .line 226
    check-cast v6, Ljava/util/HashMap;

    .line 227
    .line 228
    check-cast v7, Lcom/uc/compass/jsbridge/IDataCallback;

    .line 229
    .line 230
    invoke-interface {v8, v6, v7}, Lcom/uc/compass/export/module/IMTopService;->requestMTop(Ljava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    .line 235
    .line 236
    check-cast v6, Lcom/uc/compass/jsbridge/IJSBridgeContext;

    .line 237
    .line 238
    check-cast v7, Lcom/uc/compass/jsbridge/IDataCallback;

    .line 239
    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    const-string v0, "value"

    .line 243
    .line 244
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    :cond_6
    if-eqz v6, :cond_7

    .line 249
    .line 250
    invoke-interface {v6}, Lcom/uc/compass/jsbridge/IJSBridgeContext;->getContainer()Lcom/uc/compass/export/WebCompass$IContainer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    instance-of v0, v0, Lcom/uc/compass/app/CompassApp;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-interface {v6}, Lcom/uc/compass/jsbridge/IJSBridgeContext;->getContainer()Lcom/uc/compass/export/WebCompass$IContainer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/uc/compass/app/CompassApp;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lcom/uc/compass/app/CompassApp;->setHandleBackEvent(Z)V

    .line 265
    .line 266
    .line 267
    if-eqz v7, :cond_8

    .line 268
    .line 269
    invoke-virtual {v7, v5}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    if-eqz v7, :cond_8

    .line 274
    .line 275
    invoke-virtual {v7, v5}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_2
    return-void

    .line 279
    :pswitch_8
    check-cast v8, Lcom/uc/compass/export/module/message/IJSBridge$IFunction;

    .line 280
    .line 281
    check-cast v6, Ljava/util/ArrayList;

    .line 282
    .line 283
    check-cast v7, Lcom/uc/compass/export/module/message/IJSBridge$IFunction;

    .line 284
    .line 285
    if-eqz v8, :cond_a

    .line 286
    .line 287
    :try_start_0
    invoke-interface {v8, v6}, Lcom/uc/compass/export/module/message/IJSBridge$IFunction;->call(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    goto :goto_3

    .line 293
    :catch_0
    move-exception v0

    .line 294
    :try_start_1
    const-string v1, "AppWorkerJSBridgeObject"

    .line 295
    .line 296
    const-string v2, "callFunction error"

    .line 297
    .line 298
    invoke-static {v1, v2, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    invoke-interface {v8}, Lcom/uc/compass/export/module/message/IJSBridge$IFunction;->release()V

    .line 302
    .line 303
    .line 304
    if-eqz v7, :cond_c

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :goto_3
    invoke-interface {v8}, Lcom/uc/compass/export/module/message/IJSBridge$IFunction;->release()V

    .line 308
    .line 309
    .line 310
    if-eqz v7, :cond_9

    .line 311
    .line 312
    invoke-interface {v7}, Lcom/uc/compass/export/module/message/IJSBridge$IFunction;->release()V

    .line 313
    .line 314
    .line 315
    :cond_9
    throw v0

    .line 316
    :cond_a
    :goto_4
    if-eqz v8, :cond_b

    .line 317
    .line 318
    invoke-interface {v8}, Lcom/uc/compass/export/module/message/IJSBridge$IFunction;->release()V

    .line 319
    .line 320
    .line 321
    :cond_b
    if-eqz v7, :cond_c

    .line 322
    .line 323
    :goto_5
    invoke-interface {v7}, Lcom/uc/compass/export/module/message/IJSBridge$IFunction;->release()V

    .line 324
    .line 325
    .line 326
    :cond_c
    return-void

    .line 327
    :pswitch_9
    check-cast v8, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;

    .line 328
    .line 329
    check-cast v6, Lcom/uc/browser/offline/ui/view/b;

    .line 330
    .line 331
    check-cast v7, Lcom/uc/browser/offline/ui/view/b;

    .line 332
    .line 333
    sget v0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->C:I

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    :try_start_2
    iget-object v0, v8, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->u:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->d()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->b(Ljava/lang/String;)Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_d

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    invoke-static {v0}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->b(Ljava/lang/String;)Ljava/io/File;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :goto_6
    if-eqz v5, :cond_e

    .line 368
    .line 369
    iput-object v5, v8, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->z:Landroid/graphics/Bitmap;

    .line 370
    .line 371
    invoke-static {v3, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 375
    .line 376
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    if-nez v5, :cond_10

    .line 383
    .line 384
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    const/16 v4, 0x1e

    .line 387
    .line 388
    if-lt v2, v4, :cond_f

    .line 389
    .line 390
    invoke-static {}, Lmb/t;->d()Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 395
    .line 396
    invoke-static {v2}, Lmb/t;->k(Landroid/media/MediaMetadataRetriever$BitmapParams;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/b;->f(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_7

    .line 404
    :cond_f
    const-wide/16 v4, -0x1

    .line 405
    .line 406
    invoke-virtual {v1, v4, v5, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_7
    if-eqz v2, :cond_10

    .line 411
    .line 412
    iput-object v2, v8, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->z:Landroid/graphics/Bitmap;

    .line 413
    .line 414
    invoke-static {v3, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v4, v8, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->v:Z

    .line 418
    .line 419
    if-eqz v4, :cond_10

    .line 420
    .line 421
    invoke-static {v0}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->b(Ljava/lang/String;)Ljava/io/File;

    .line 422
    .line 423
    .line 424
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 425
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 426
    .line 427
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 428
    .line 429
    .line 430
    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 431
    .line 432
    const/16 v5, 0x32

    .line 433
    .line 434
    invoke-virtual {v2, v0, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 438
    .line 439
    .line 440
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    move-object v2, v0

    .line 446
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :goto_8
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 455
    :catch_1
    :cond_10
    :goto_9
    const/16 v0, 0x9

    .line 456
    .line 457
    :try_start_8
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput v0, v8, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->A:I

    .line 466
    .line 467
    invoke-static {v3, v7}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 468
    .line 469
    .line 470
    :catch_2
    return-void

    .line 471
    :pswitch_a
    check-cast v8, Ljava/lang/String;

    .line 472
    .line 473
    check-cast v6, Lcom/uc/browser/offline/cms/a;

    .line 474
    .line 475
    check-cast v7, Lrd0/a;

    .line 476
    .line 477
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_11

    .line 482
    .line 483
    iput-object v8, v6, Lcom/uc/browser/offline/cms/a;->e:Ljava/lang/String;

    .line 484
    .line 485
    :cond_11
    invoke-virtual {v7, v8}, Lrd0/a;->b(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_b
    check-cast v8, Lcom/uc/base/net/unet/websocket/UNetWebSocket;

    .line 490
    .line 491
    check-cast v6, Ljava/lang/String;

    .line 492
    .line 493
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    invoke-static {v8, v6, v7}, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->b(Lcom/uc/base/net/unet/websocket/UNetWebSocket;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_c
    check-cast v8, Lcom/uc/base/net/unet/impl/UnetListener;

    .line 500
    .line 501
    check-cast v6, Ljava/lang/String;

    .line 502
    .line 503
    check-cast v7, Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v8, v6, v7}, Lcom/uc/base/net/unet/impl/UnetManager;->p(Lcom/uc/base/net/unet/impl/UnetListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_d
    check-cast v8, Lcom/uc/base/net/unet/impl/UnetManager;

    .line 510
    .line 511
    check-cast v6, Ljava/lang/String;

    .line 512
    .line 513
    check-cast v7, Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;

    .line 514
    .line 515
    invoke-static {v8, v6, v7}, Lcom/uc/base/net/unet/impl/UnetManager;->q(Lcom/uc/base/net/unet/impl/UnetManager;Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_e
    check-cast v8, Lcom/uc/application/plworker/PLWInstance;

    .line 520
    .line 521
    check-cast v6, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v8}, Lcom/uc/application/plworker/PLWInstance;->d()V

    .line 524
    .line 525
    .line 526
    iget-object v0, v8, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 527
    .line 528
    iget-object v0, v0, Lcom/alibaba/jsi/standard/j;->j:Lw3/d;

    .line 529
    .line 530
    invoke-virtual {v0, v7, v6}, Lw3/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_f
    check-cast v8, Lcom/uc/application/plworker/PLWInstance;

    .line 535
    .line 536
    move-object v1, v7

    .line 537
    check-cast v1, Lx3/j;

    .line 538
    .line 539
    iget-object v2, v8, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 540
    .line 541
    if-eqz v2, :cond_12

    .line 542
    .line 543
    iget-boolean v0, v2, Lcom/alibaba/jsi/standard/j;->h:Z

    .line 544
    .line 545
    if-nez v0, :cond_12

    .line 546
    .line 547
    iget-object v3, v8, Lcom/uc/application/plworker/PLWInstance;->c:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v4, v8, Lcom/uc/application/plworker/PLWInstance;->e:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v8}, Lcom/uc/application/plworker/PLWInstance;->h()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    iget-object v0, p0, Lcom/applovin/impl/da;->v:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static/range {v0 .. v5}, Lol/g;->b(Ljava/lang/Object;Lx3/j;Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx3/w;

    .line 558
    .line 559
    .line 560
    :cond_12
    return-void

    .line 561
    :pswitch_10
    check-cast v8, Lcom/uc/application/plworker/PLWInstance;

    .line 562
    .line 563
    move-object v9, v6

    .line 564
    check-cast v9, Lx3/j;

    .line 565
    .line 566
    check-cast v7, [Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v10, v8, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 569
    .line 570
    if-eqz v10, :cond_14

    .line 571
    .line 572
    iget-boolean v0, v10, Lcom/alibaba/jsi/standard/j;->h:Z

    .line 573
    .line 574
    if-nez v0, :cond_14

    .line 575
    .line 576
    iget-object v11, v8, Lcom/uc/application/plworker/PLWInstance;->c:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v12, v8, Lcom/uc/application/plworker/PLWInstance;->e:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v8}, Lcom/uc/application/plworker/PLWInstance;->h()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    if-eqz v9, :cond_14

    .line 585
    .line 586
    new-instance v1, Lx3/c;

    .line 587
    .line 588
    iget-object v0, v10, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 589
    .line 590
    invoke-direct {v1, v0}, Lx3/c;-><init>(Lcom/alibaba/jsi/standard/k;)V

    .line 591
    .line 592
    .line 593
    :try_start_9
    array-length v0, v7

    .line 594
    new-array v14, v0, [Lx3/w;

    .line 595
    .line 596
    :goto_a
    if-ge v4, v0, :cond_13

    .line 597
    .line 598
    aget-object v2, v7, v4

    .line 599
    .line 600
    invoke-static {v5, v2, v10}, Lol/k;->b(Lx3/a;Ljava/lang/Object;Lcom/alibaba/jsi/standard/j;)Lx3/w;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    aput-object v2, v14, v4

    .line 605
    .line 606
    add-int/lit8 v4, v4, 0x1

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :catchall_3
    move-exception v0

    .line 610
    goto :goto_b

    .line 611
    :cond_13
    invoke-static/range {v9 .. v14}, Lol/g;->a(Lx3/j;Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lx3/w;)Lx3/w;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 612
    .line 613
    .line 614
    :catch_3
    invoke-virtual {v1}, Lx3/c;->b()V

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :goto_b
    invoke-virtual {v1}, Lx3/c;->b()V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_14
    :goto_c
    return-void

    .line 623
    :pswitch_11
    move-object v3, v8

    .line 624
    check-cast v3, Landroid/app/Activity;

    .line 625
    .line 626
    check-cast v6, Ldj/o;

    .line 627
    .line 628
    check-cast v7, Ldj/o;

    .line 629
    .line 630
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sget v1, Lcom/uc/advertise/databinding/RewardedAdToastBinding;->u:I

    .line 635
    .line 636
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    sget v2, Lcom/uc/advertise/j0;->rewarded_ad_toast:I

    .line 641
    .line 642
    invoke-static {v0, v2, v5, v4, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lcom/uc/advertise/databinding/RewardedAdToastBinding;

    .line 647
    .line 648
    const-string v1, "inflate(...)"

    .line 649
    .line 650
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Lcom/uc/advertise/databinding/RewardedAdToastBinding;->n:Landroid/widget/TextView;

    .line 654
    .line 655
    iget-object v2, v6, Ldj/o;->c:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-wide v4, v7, Ldj/o;->d:J

    .line 669
    .line 670
    long-to-int v8, v4

    .line 671
    const/4 v9, 0x0

    .line 672
    const/4 v10, 0x0

    .line 673
    const/4 v4, 0x3

    .line 674
    const/4 v5, 0x0

    .line 675
    const/4 v6, 0x0

    .line 676
    move-object v7, v0

    .line 677
    invoke-virtual/range {v2 .. v10}, Lwm0/c;->l(Landroid/content/Context;BLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;IILwm0/c$a;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_12
    check-cast v8, Ljava/lang/String;

    .line 682
    .line 683
    check-cast v6, Lorg/json/JSONObject;

    .line 684
    .line 685
    check-cast v7, Lorg/json/JSONObject;

    .line 686
    .line 687
    invoke-static {v8, v6, v7}, Lcom/tiktok/appevents/TTAppEventLogger;->g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_13
    check-cast v8, Lcom/kwai/network/a/gs;

    .line 692
    .line 693
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 694
    .line 695
    check-cast v7, Ljava/util/Map;

    .line 696
    .line 697
    invoke-static {v8, v6, v7}, Lcom/kwai/network/a/gs;->d(Lcom/kwai/network/a/gs;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_14
    check-cast v8, Lcom/kwai/network/a/gs;

    .line 702
    .line 703
    check-cast v6, Lcom/kwai/network/a/is;

    .line 704
    .line 705
    check-cast v7, Lcom/kwai/network/a/gs$b;

    .line 706
    .line 707
    invoke-static {v8, v6, v7}, Lcom/kwai/network/a/gs;->b(Lcom/kwai/network/a/gs;Lcom/kwai/network/a/is;Lcom/kwai/network/a/gs$b;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_15
    check-cast v8, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 712
    .line 713
    check-cast v6, Landroid/content/Intent;

    .line 714
    .line 715
    check-cast v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 716
    .line 717
    sget v0, Lcom/google/firebase/messaging/EnhancedIntentService;->n:I

    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    :try_start_a
    invoke-virtual {v8, v6}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntent(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :catchall_4
    move-exception v0

    .line 730
    invoke-virtual {v7, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :pswitch_16
    check-cast v8, Lcom/facebook/login/NativeAppLoginMethodHandler;

    .line 735
    .line 736
    check-cast v6, Lcom/facebook/login/LoginClient$Request;

    .line 737
    .line 738
    check-cast v7, Landroid/os/Bundle;

    .line 739
    .line 740
    sget v0, Lcom/facebook/login/NativeAppLoginMethodHandler;->x:I

    .line 741
    .line 742
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const-string v0, "$extras"

    .line 749
    .line 750
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :try_start_b
    invoke-virtual {v8, v6, v7}, Lcom/facebook/login/LoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8, v6, v7}, Lcom/facebook/login/NativeAppLoginMethodHandler;->r(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_b
    .catch Lcom/facebook/b0; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/facebook/t; {:try_start_b .. :try_end_b} :catch_4

    .line 757
    .line 758
    .line 759
    goto :goto_f

    .line 760
    :catch_4
    move-exception v0

    .line 761
    goto :goto_d

    .line 762
    :catch_5
    move-exception v0

    .line 763
    goto :goto_e

    .line 764
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v8, v6, v5, v0, v5}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_f

    .line 772
    :goto_e
    invoke-virtual {v0}, Lcom/facebook/b0;->a()Lcom/facebook/FacebookRequestError;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget-object v1, v0, Lcom/facebook/FacebookRequestError;->w:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iget v0, v0, Lcom/facebook/FacebookRequestError;->u:I

    .line 783
    .line 784
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v8, v6, v1, v2, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :goto_f
    return-void

    .line 792
    :pswitch_17
    check-cast v8, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 793
    .line 794
    check-cast v6, Lcom/facebook/login/LoginClient$Request;

    .line 795
    .line 796
    check-cast v7, Landroid/os/Bundle;

    .line 797
    .line 798
    sget-boolean v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->C:Z

    .line 799
    .line 800
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const-string v0, "$values"

    .line 807
    .line 808
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :try_start_c
    invoke-virtual {v8, v6, v7}, Lcom/facebook/login/LoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v6, v7, v5}, Lcom/facebook/login/WebLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/t;)V
    :try_end_c
    .catch Lcom/facebook/t; {:try_start_c .. :try_end_c} :catch_6

    .line 815
    .line 816
    .line 817
    goto :goto_10

    .line 818
    :catch_6
    move-exception v0

    .line 819
    invoke-virtual {v8, v6, v5, v0}, Lcom/facebook/login/WebLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 820
    .line 821
    .line 822
    :goto_10
    return-void

    .line 823
    :pswitch_18
    check-cast v8, Lcom/appsflyer/internal/AFj1vSDK;

    .line 824
    .line 825
    check-cast v6, Lcom/appsflyer/internal/AFi1gSDK;

    .line 826
    .line 827
    check-cast v7, Ljava/lang/Runnable;

    .line 828
    .line 829
    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFj1vSDK;->c(Lcom/appsflyer/internal/AFj1vSDK;Lcom/appsflyer/internal/AFi1gSDK;Ljava/lang/Runnable;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_19
    check-cast v8, Lcom/appsflyer/internal/AFd1dSDK;

    .line 834
    .line 835
    check-cast v6, Ljava/lang/Throwable;

    .line 836
    .line 837
    check-cast v7, Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFd1dSDK;->b(Lcom/appsflyer/internal/AFd1dSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_1a
    check-cast v8, Lcom/appsflyer/internal/AFb1tSDK;

    .line 844
    .line 845
    check-cast v6, Landroid/content/Context;

    .line 846
    .line 847
    check-cast v7, Landroid/content/Intent;

    .line 848
    .line 849
    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFb1tSDK;->c(Lcom/appsflyer/internal/AFb1tSDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_1b
    check-cast v8, Lcom/applovin/impl/y0;

    .line 854
    .line 855
    check-cast v6, Lcom/applovin/impl/u0;

    .line 856
    .line 857
    check-cast v7, Landroid/app/Activity;

    .line 858
    .line 859
    invoke-static {v8, v6, v7}, Lcom/applovin/impl/y0;->b(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;Landroid/app/Activity;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_1c
    check-cast v8, Lcom/applovin/impl/v1;

    .line 864
    .line 865
    check-cast v6, Lcom/applovin/impl/b;

    .line 866
    .line 867
    check-cast v7, Lcom/applovin/impl/q4;

    .line 868
    .line 869
    invoke-static {v8, v6, v7}, Lcom/applovin/impl/v1;->l(Lcom/applovin/impl/v1;Lcom/applovin/impl/b;Lcom/applovin/impl/q4;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
