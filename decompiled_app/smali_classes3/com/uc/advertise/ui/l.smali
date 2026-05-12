.class public final synthetic Lcom/uc/advertise/ui/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/advertise/ui/l;->n:I

    iput-object p2, p0, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lba1/a;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lcom/uc/advertise/ui/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/uc/advertise/ui/l;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->b(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->b(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->a(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/unity3d/services/ads/UnityAdsImplementation;->a(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/uc/webview/export/WebResourceResponse;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 67
    .line 68
    sget-object v3, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->k:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->setResponseHeaders(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_4
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/uc/compass/export/view/ICompassWebView;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    sget-object v3, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->k:Ljava/lang/ThreadLocal;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v3, Lcom/uc/compass/jsbridge/handler/EchoHandler;->U4_T2_TIMELINE_HASHCODE:I

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :pswitch_5
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/uc/compass/export/view/ICompassWebView;

    .line 115
    .line 116
    sget-object v3, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->k:Ljava/lang/ThreadLocal;

    .line 117
    .line 118
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const-string v3, "timeline"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    move v4, v5

    .line 133
    :goto_0
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ge v4, v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    const-string v7, "images"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    move v7, v5

    .line 154
    :goto_1
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-ge v7, v8, :cond_3

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_2

    .line 165
    .line 166
    const-string v9, "_url"

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    new-instance v3, Lcom/uc/advertise/ui/l;

    .line 181
    .line 182
    const/16 v4, 0x18

    .line 183
    .line 184
    invoke-direct {v3, v4, v2, v0}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lcom/uc/compass/base/task/TaskRunner;->postUITask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_3
    const-string v2, "CompassWebViewClientWrapper"

    .line 192
    .line 193
    const-string v3, "parse t2 timeline error"

    .line 194
    .line 195
    invoke-static {v2, v3, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_4
    return-void

    .line 199
    :pswitch_6
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/uc/compass/stat/CompassWebViewStats;

    .line 202
    .line 203
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    const-string v3, "pf"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lcom/uc/compass/stat/CompassWebViewStats;->markDiff(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "http"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    const-string v4, "wc"

    .line 221
    .line 222
    const-string v5, "1"

    .line 223
    .line 224
    invoke-virtual {v0, v4, v5}, Lcom/uc/compass/stat/CompassWebViewStats;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v2}, Lcom/uc/compass/export/WebCompass;->getHitWcReason(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    const-string v5, "wcrn"

    .line 238
    .line 239
    invoke-virtual {v0, v5, v4}, Lcom/uc/compass/stat/CompassWebViewStats;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {v0}, Lcom/uc/compass/stat/CompassWebViewStats;->getMainDocUrl()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_8

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    const-string v3, "lu"

    .line 259
    .line 260
    invoke-virtual {v0, v3, v2}, Lcom/uc/compass/stat/CompassWebViewStats;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    return-void

    .line 264
    :pswitch_7
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 267
    .line 268
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/uc/compass/base/preferences/PreferencesGroup;->getAll()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_a

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_a

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    instance-of v6, v5, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v6, :cond_9

    .line 313
    .line 314
    :try_start_1
    check-cast v5, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    new-instance v6, Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v6}, Lcom/uc/compass/stat/StatsData;->upload(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    .line 330
    .line 331
    :catch_1
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0, v4}, Lcom/uc/compass/stat/BaseBizStat;->b(Lcom/uc/compass/base/preferences/PreferencesGroup;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    return-void

    .line 342
    :pswitch_8
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/uc/compass/preheat/SnapshotInitializer;

    .line 345
    .line 346
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lcom/uc/compass/preheat/SnapshotInitializer;->b(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_9
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/uc/compass/preheat/PrerenderManager;

    .line 357
    .line 358
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 361
    .line 362
    if-eqz v2, :cond_c

    .line 363
    .line 364
    iget-object v0, v0, Lcom/uc/compass/preheat/PrerenderManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_d

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/util/Map$Entry;

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/util/Set;

    .line 393
    .line 394
    if-eqz v3, :cond_b

    .line 395
    .line 396
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    :cond_d
    return-void

    .line 407
    :pswitch_a
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/uc/compass/preheat/PreheatHandler;

    .line 410
    .line 411
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    iget-object v3, v0, Lcom/uc/compass/preheat/PreheatHandler;->a:Lcom/uc/compass/manifest/Manifest;

    .line 416
    .line 417
    const-string v6, "[trace] doPreheatIfNeed, preheatInfo null, url="

    .line 418
    .line 419
    const-string v7, "PreheatHandler.beforeLoadUrl url="

    .line 420
    .line 421
    invoke-static {v7, v2}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-eqz v3, :cond_e

    .line 426
    .line 427
    :try_start_2
    invoke-virtual {v3, v2}, Lcom/uc/compass/manifest/Manifest;->getPreheatInfo(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest$PreheatInfo;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v3, v3, Lcom/uc/compass/manifest/Manifest;->precacheConfig:Lcom/uc/compass/manifest/Manifest$PrecacheConfig;

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    move-object v2, v0

    .line 436
    goto :goto_a

    .line 437
    :cond_e
    move-object v3, v4

    .line 438
    :goto_7
    iget-object v8, v0, Lcom/uc/compass/preheat/PreheatHandler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_f

    .line 445
    .line 446
    iget-object v8, v0, Lcom/uc/compass/preheat/PreheatHandler;->b:Lcom/uc/compass/manifest/Manifest$PreheatInfo;

    .line 447
    .line 448
    if-eq v4, v8, :cond_10

    .line 449
    .line 450
    :cond_f
    invoke-virtual {v0, v2, v4, v3}, Lcom/uc/compass/preheat/PreheatHandler;->b(Ljava/lang/String;Lcom/uc/compass/manifest/Manifest$PreheatInfo;Lcom/uc/compass/manifest/Manifest$PrecacheConfig;)V

    .line 451
    .line 452
    .line 453
    :cond_10
    if-nez v4, :cond_11

    .line 454
    .line 455
    const-string v0, "PreheatHandler"

    .line 456
    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v0, v2}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    .line 471
    .line 472
    if-eqz v7, :cond_14

    .line 473
    .line 474
    :goto_8
    invoke-virtual {v7}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_11
    :try_start_3
    iget-object v2, v4, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchResourcesOnPageStart:Ljava/util/List;

    .line 479
    .line 480
    if-eqz v2, :cond_12

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    iget-object v2, v4, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchResourcesOnPageStart:Ljava/util/List;

    .line 486
    .line 487
    new-instance v3, Landroidx/media3/exoplayer/audio/f;

    .line 488
    .line 489
    invoke-direct {v3, v0, v2, v5}, Landroidx/media3/exoplayer/audio/f;-><init>(Lcom/uc/compass/preheat/PreheatHandler;Ljava/util/List;Z)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 493
    .line 494
    .line 495
    :cond_12
    iget-object v0, v4, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->predecodeImages:Lcom/uc/compass/manifest/Manifest$PredecodeImages;

    .line 496
    .line 497
    if-eqz v0, :cond_13

    .line 498
    .line 499
    iget-object v0, v0, Lcom/uc/compass/manifest/Manifest$PredecodeImages;->urlList:Ljava/util/List;

    .line 500
    .line 501
    if-eqz v0, :cond_13

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    iget-object v0, v4, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->predecodeImages:Lcom/uc/compass/manifest/Manifest$PredecodeImages;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/uc/compass/manifest/Manifest$PredecodeImages;->urlList:Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v0}, Lcom/uc/compass/preheat/ImageAot;->preDecode(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 511
    .line 512
    .line 513
    :cond_13
    if-eqz v7, :cond_14

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_14
    :goto_9
    return-void

    .line 517
    :goto_a
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    move-object v3, v0

    .line 520
    if-eqz v7, :cond_15

    .line 521
    .line 522
    :try_start_5
    invoke-virtual {v7}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :catchall_2
    move-exception v0

    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :cond_15
    :goto_b
    throw v3

    .line 531
    :pswitch_b
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/uc/compass/preheat/JsAot;

    .line 534
    .line 535
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lcom/uc/compass/manifest/Manifest;

    .line 538
    .line 539
    new-instance v3, Ljava/util/HashMap;

    .line 540
    .line 541
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v2, v2, Lcom/uc/compass/manifest/Manifest;->aotJsList:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_18

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Lcom/uc/compass/manifest/Manifest$AotJs;

    .line 561
    .line 562
    iget-object v5, v4, Lcom/uc/compass/manifest/Manifest$AotJs;->url:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_16

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_16
    iget-object v5, v4, Lcom/uc/compass/manifest/Manifest$AotJs;->url:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v4, v4, Lcom/uc/compass/manifest/Manifest$AotJs;->coverage:Ljava/lang/String;

    .line 574
    .line 575
    if-nez v4, :cond_17

    .line 576
    .line 577
    const-string v4, ""

    .line 578
    .line 579
    :cond_17
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_18
    invoke-virtual {v0, v3}, Lcom/uc/compass/preheat/JsAot;->a(Ljava/util/AbstractMap;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_c
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lcom/uc/compass/export/module/INetworkService;

    .line 590
    .line 591
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 594
    .line 595
    iget-object v2, v2, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {v0, v2}, Lcom/uc/compass/export/module/INetworkService;->addPreconnection(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_d
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lcom/uc/compass/jsbridge/IJSBridgeContext;

    .line 604
    .line 605
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Ljava/lang/String;

    .line 608
    .line 609
    invoke-interface {v0}, Lcom/uc/compass/jsbridge/IJSBridgeContext;->getContainer()Lcom/uc/compass/export/WebCompass$IContainer;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$IContainer;->currentPage()Lcom/uc/compass/page/ICompassPage;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0, v2}, Lcom/uc/compass/page/ICompassPage;->evaluateJavascript(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_e
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 624
    .line 625
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Lcom/uc/compass/jsbridge/IDataCallback;

    .line 628
    .line 629
    const-string v4, "attach"

    .line 630
    .line 631
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    .line 632
    .line 633
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 634
    .line 635
    .line 636
    if-eqz v0, :cond_19

    .line 637
    .line 638
    const-string v7, "shortUrl"

    .line 639
    .line 640
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-eqz v7, :cond_19

    .line 645
    .line 646
    move v7, v3

    .line 647
    goto :goto_d

    .line 648
    :cond_19
    move v7, v5

    .line 649
    :goto_d
    if-eqz v0, :cond_1a

    .line 650
    .line 651
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_1a

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1a
    move v3, v5

    .line 659
    :goto_e
    invoke-static {}, Lcom/uc/compass/webview/WebViewManager;->getInstance()Lcom/uc/compass/webview/WebViewManager;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lcom/uc/compass/webview/WebViewManager;->getWebViewList()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_20

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :cond_1b
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_20

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Lcom/uc/compass/export/view/ICompassWebView;

    .line 684
    .line 685
    if-eqz v5, :cond_1b

    .line 686
    .line 687
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 688
    .line 689
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 690
    .line 691
    .line 692
    const-string v9, "id"

    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-virtual {v8, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    invoke-interface {v5}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    if-eqz v9, :cond_1d

    .line 710
    .line 711
    invoke-interface {v5}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-virtual {v9}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    if-eqz v7, :cond_1c

    .line 720
    .line 721
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-nez v10, :cond_1c

    .line 726
    .line 727
    invoke-static {v9}, Lcom/uc/compass/base/CommonUtil;->getPathUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    :cond_1c
    const-string v10, "url"

    .line 732
    .line 733
    invoke-virtual {v8, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    :cond_1d
    invoke-interface {v5}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    if-eqz v9, :cond_1e

    .line 741
    .line 742
    invoke-interface {v5}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v8, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    :cond_1e
    if-eqz v3, :cond_1f

    .line 758
    .line 759
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_1b

    .line 764
    .line 765
    :cond_1f
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_20
    if-eqz v2, :cond_21

    .line 770
    .line 771
    invoke-virtual {v2, v6}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_21
    return-void

    .line 775
    :pswitch_f
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcom/uc/compass/export/view/ICompassWebView;

    .line 778
    .line 779
    iget-object v3, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Lcom/uc/compass/jsbridge/IDataCallback;

    .line 782
    .line 783
    const-string v4, "(function(){try{return JSON.parse(ucweb.window.harLog());}catch(e){return {}}})();"

    .line 784
    .line 785
    new-instance v5, Lcom/uc/compass/cache/d;

    .line 786
    .line 787
    invoke-direct {v5, v3, v2}, Lcom/uc/compass/cache/d;-><init>(Lcom/uc/compass/jsbridge/IDataCallback;I)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v0, v4, v5}, Lcom/uc/compass/export/view/ICompassWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_10
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject;

    .line 797
    .line 798
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Ljava/util/List;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    :try_start_6
    iget-object v0, v0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject;->w:Lcom/uc/compass/export/module/message/IJSBridge$IFunction;

    .line 806
    .line 807
    invoke-interface {v0, v2}, Lcom/uc/compass/export/module/message/IJSBridge$IFunction;->repeatableCall(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 808
    .line 809
    .line 810
    goto :goto_10

    .line 811
    :catch_2
    move-exception v0

    .line 812
    const-string v2, "AppWorkerJSBridgeObject"

    .line 813
    .line 814
    const-string v3, "callJS error"

    .line 815
    .line 816
    invoke-static {v2, v3, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    :goto_10
    return-void

    .line 820
    :pswitch_11
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lcom/uc/browser/offline/cms/e;

    .line 823
    .line 824
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Lcom/uc/browser/offline/cms/SniffAllowListItem;

    .line 827
    .line 828
    invoke-interface {v0, v2}, Lcom/uc/browser/offline/cms/e;->a(Lcom/uc/browser/offline/cms/SniffAllowListItem;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_12
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lcom/uc/browser/offline/cms/a;

    .line 835
    .line 836
    iget-object v3, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, Lrd0/a;

    .line 839
    .line 840
    iget-object v5, v0, Lcom/uc/browser/offline/cms/a;->f:Ljava/lang/String;

    .line 841
    .line 842
    const-string v6, "local_download_config"

    .line 843
    .line 844
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_22

    .line 849
    .line 850
    sget-object v5, Lcom/uc/browser/offline/cms/c$a;->a:Lcom/uc/browser/offline/cms/c;

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_22
    const-string v6, "local_download_fallback_config"

    .line 854
    .line 855
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_23

    .line 860
    .line 861
    sget-object v5, Lcom/uc/browser/offline/cms/c$a;->b:Lcom/uc/browser/offline/cms/c;

    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_23
    move-object v5, v4

    .line 865
    :goto_11
    if-nez v5, :cond_24

    .line 866
    .line 867
    goto :goto_12

    .line 868
    :cond_24
    iget-object v6, v0, Lcom/uc/browser/offline/cms/a;->e:Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-nez v6, :cond_25

    .line 875
    .line 876
    iget-object v4, v0, Lcom/uc/browser/offline/cms/a;->e:Ljava/lang/String;

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_25
    iget-object v6, v5, Lcom/uc/browser/offline/cms/c;->z:Lqg0/g;

    .line 880
    .line 881
    if-nez v6, :cond_26

    .line 882
    .line 883
    goto :goto_12

    .line 884
    :cond_26
    iget-object v7, v0, Lcom/uc/browser/offline/cms/a;->d:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v5, v6, v7}, Ltg0/c;->h(Lqg0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-nez v6, :cond_27

    .line 895
    .line 896
    invoke-static {v5}, Lhk0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    :cond_27
    :goto_12
    new-instance v5, Lcom/applovin/impl/da;

    .line 901
    .line 902
    const/16 v6, 0x12

    .line 903
    .line 904
    invoke-direct {v5, v6, v4, v0, v3}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v2, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_13
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Ljava/util/List;

    .line 914
    .line 915
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Lcom/uc/base/platform/ai/chat/input/instruction/o;

    .line 918
    .line 919
    if-eqz v0, :cond_2c

    .line 920
    .line 921
    iget-object v6, v2, Lcom/uc/base/platform/ai/chat/input/instruction/o;->y:Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;

    .line 922
    .line 923
    if-nez v6, :cond_29

    .line 924
    .line 925
    new-instance v6, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;

    .line 926
    .line 927
    iget-object v7, v2, Lcom/uc/base/platform/ai/chat/input/instruction/o;->n:Landroid/content/Context;

    .line 928
    .line 929
    iget-object v8, v2, Lcom/uc/base/platform/ai/chat/input/instruction/o;->C:Lcom/uc/base/platform/ai/chat/input/instruction/d;

    .line 930
    .line 931
    if-nez v8, :cond_28

    .line 932
    .line 933
    const-string v8, "store"

    .line 934
    .line 935
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_28
    move-object v4, v8

    .line 940
    :goto_13
    invoke-direct {v6, v7, v4}, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;-><init>(Landroid/content/Context;Lcom/uc/base/platform/ai/chat/input/instruction/d;)V

    .line 941
    .line 942
    .line 943
    iput-object v6, v2, Lcom/uc/base/platform/ai/chat/input/instruction/o;->y:Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;

    .line 944
    .line 945
    iget-object v4, v2, Lcom/uc/base/platform/ai/chat/input/instruction/o;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 946
    .line 947
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 948
    .line 949
    .line 950
    :cond_29
    iget-object v4, v2, Lcom/uc/base/platform/ai/chat/input/instruction/o;->y:Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;

    .line 951
    .line 952
    if-eqz v4, :cond_2b

    .line 953
    .line 954
    iget-object v6, v4, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;->v:Ljava/util/List;

    .line 955
    .line 956
    if-eqz v6, :cond_2a

    .line 957
    .line 958
    new-instance v7, Lcom/uc/base/platform/ai/chat/input/instruction/MyDiffCallback;

    .line 959
    .line 960
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-direct {v7, v6, v0}, Lcom/uc/base/platform/ai/chat/input/instruction/MyDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v7}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    const-string v7, "calculateDiff(...)"

    .line 971
    .line 972
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iput-object v0, v4, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;->v:Ljava/util/List;

    .line 976
    .line 977
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 978
    .line 979
    .line 980
    goto :goto_14

    .line 981
    :cond_2a
    iput-object v0, v4, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;->v:Ljava/util/List;

    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 988
    .line 989
    .line 990
    :cond_2b
    :goto_14
    check-cast v0, Ljava/util/Collection;

    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    xor-int/2addr v0, v3

    .line 997
    invoke-virtual {v2, v0, v5}, Lcom/uc/base/platform/ai/chat/input/instruction/o;->a(ZZ)V

    .line 998
    .line 999
    .line 1000
    goto :goto_15

    .line 1001
    :cond_2c
    invoke-virtual {v2, v5, v5}, Lcom/uc/base/platform/ai/chat/input/instruction/o;->a(ZZ)V

    .line 1002
    .line 1003
    .line 1004
    :goto_15
    return-void

    .line 1005
    :pswitch_14
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lcom/uc/base/platform/ai/chat/input/r0;

    .line 1008
    .line 1009
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 1010
    .line 1011
    move-object v4, v2

    .line 1012
    check-cast v4, Ljava/lang/String;

    .line 1013
    .line 1014
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 1015
    .line 1016
    iget-object v2, v2, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 1017
    .line 1018
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    move-object v3, v2

    .line 1023
    check-cast v3, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 1024
    .line 1025
    const/4 v14, 0x0

    .line 1026
    const/16 v15, 0x7fe

    .line 1027
    .line 1028
    const/4 v5, 0x0

    .line 1029
    const/4 v6, 0x0

    .line 1030
    const/4 v7, 0x0

    .line 1031
    const/4 v8, 0x0

    .line 1032
    const/4 v9, 0x0

    .line 1033
    const/4 v10, 0x0

    .line 1034
    const/4 v11, 0x0

    .line 1035
    const/4 v12, 0x0

    .line 1036
    const/4 v13, 0x0

    .line 1037
    invoke-static/range {v3 .. v15}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v0, v2}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v2, Lcom/uc/base/platform/ai/chat/input/r0$a;->v:Lcom/uc/base/platform/ai/chat/input/r0$a;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lcom/uc/base/platform/ai/chat/input/r0$a;->a()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    new-instance v3, Laq/d;

    .line 1051
    .line 1052
    const/16 v4, 0xf

    .line 1053
    .line 1054
    invoke-direct {v3, v4}, Laq/d;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/platform/ai/chat/input/r0;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_15
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;

    .line 1064
    .line 1065
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Lcom/alibaba/mbg/unet/internal/h;

    .line 1068
    .line 1069
    invoke-static {v0, v2}, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->d(Lcom/uc/base/net/unet/websocket/UNetWebSocket;Lcom/alibaba/mbg/unet/internal/h;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_16
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;

    .line 1076
    .line 1077
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Lcom/alibaba/mbg/unet/internal/e;

    .line 1080
    .line 1081
    invoke-static {v0, v2}, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->c(Lcom/uc/base/net/unet/websocket/UNetWebSocket;Lcom/alibaba/mbg/unet/internal/e;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_17
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;

    .line 1088
    .line 1089
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, Lcom/alibaba/mbg/unet/internal/g;

    .line 1092
    .line 1093
    invoke-static {v0, v2}, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->a(Lcom/uc/base/net/unet/websocket/UNetWebSocket;Lcom/alibaba/mbg/unet/internal/g;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_18
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lcom/uc/application/plworker/PLWInstance;

    .line 1100
    .line 1101
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, Ljava/util/HashMap;

    .line 1104
    .line 1105
    new-instance v3, Lx3/c;

    .line 1106
    .line 1107
    iget-object v4, v0, Lcom/uc/application/plworker/PLWInstance;->b:Lcom/uc/application/plworker/i;

    .line 1108
    .line 1109
    iget-object v4, v4, Lcom/uc/application/plworker/i;->e:Lcom/alibaba/jsi/standard/k;

    .line 1110
    .line 1111
    invoke-direct {v3, v4}, Lx3/c;-><init>(Lcom/alibaba/jsi/standard/k;)V

    .line 1112
    .line 1113
    .line 1114
    :try_start_7
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->d()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-nez v4, :cond_2e

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    :cond_2d
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-eqz v5, :cond_2e

    .line 1136
    .line 1137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    check-cast v5, Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    check-cast v6, Ljava/lang/Class;

    .line 1148
    .line 1149
    iget-object v7, v0, Lcom/uc/application/plworker/PLWInstance;->d:Ljava/lang/String;

    .line 1150
    .line 1151
    sget-object v8, Lol/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1152
    .line 1153
    if-eqz v6, :cond_2d

    .line 1154
    .line 1155
    new-instance v8, Lol/m;

    .line 1156
    .line 1157
    invoke-direct {v8, v6}, Lol/m;-><init>(Ljava/lang/Class;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1158
    .line 1159
    .line 1160
    :try_start_8
    sget-object v6, Lol/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1161
    .line 1162
    new-instance v9, Lol/d;

    .line 1163
    .line 1164
    invoke-direct {v9, v8}, Lol/d;-><init>(Lol/c;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v6, v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1168
    .line 1169
    .line 1170
    :catchall_3
    :try_start_9
    invoke-static {v7, v5, v8}, Lol/j;->b(Ljava/lang/String;Ljava/lang/String;Lol/c;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_16

    .line 1174
    :catchall_4
    move-exception v0

    .line 1175
    goto :goto_17

    .line 1176
    :cond_2e
    iget-object v2, v0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/j;->g()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_2f

    .line 1183
    .line 1184
    iget-object v2, v0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/j;->e()Lx3/i;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    if-eqz v2, :cond_2f

    .line 1191
    .line 1192
    iget-object v0, v0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 1193
    .line 1194
    invoke-virtual {v2, v0}, Lx3/i;->d(Lcom/alibaba/jsi/standard/j;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2}, Lx3/i;->delete()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1198
    .line 1199
    .line 1200
    :cond_2f
    invoke-virtual {v3}, Lx3/c;->b()V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :goto_17
    invoke-virtual {v3}, Lx3/c;->b()V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :pswitch_19
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Lcom/uc/application/plworker/PLWInstance;

    .line 1211
    .line 1212
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->a()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->i()V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-nez v3, :cond_30

    .line 1227
    .line 1228
    iput-object v2, v0, Lcom/uc/application/plworker/PLWInstance;->h:Ljava/lang/String;

    .line 1229
    .line 1230
    :cond_30
    iget-object v2, v0, Lcom/uc/application/plworker/PLWInstance;->h:Ljava/lang/String;

    .line 1231
    .line 1232
    const-string v3, "reload"

    .line 1233
    .line 1234
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/application/plworker/PLWInstance;->e(Ljava/lang/String;Ljava/lang/String;Lsm/c;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_1a
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Lcom/uc/application/plworker/i;

    .line 1241
    .line 1242
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, Landroid/content/Context;

    .line 1245
    .line 1246
    iget-object v6, v0, Lcom/uc/application/plworker/i;->a:Ljava/lang/String;

    .line 1247
    .line 1248
    sget-object v7, Lcom/alibaba/jsi/standard/k;->o:Ljava/util/HashMap;

    .line 1249
    .line 1250
    monitor-enter v7

    .line 1251
    :try_start_a
    sget-object v8, Lcom/alibaba/jsi/standard/k;->n:Ljava/util/HashMap;

    .line 1252
    .line 1253
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    check-cast v6, Ljava/lang/Long;

    .line 1258
    .line 1259
    const-wide/16 v8, 0x0

    .line 1260
    .line 1261
    if-eqz v6, :cond_31

    .line 1262
    .line 1263
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v10

    .line 1267
    cmp-long v10, v10, v8

    .line 1268
    .line 1269
    if-eqz v10, :cond_31

    .line 1270
    .line 1271
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    check-cast v6, Lcom/alibaba/jsi/standard/k;

    .line 1276
    .line 1277
    monitor-exit v7

    .line 1278
    goto :goto_18

    .line 1279
    :catchall_5
    move-exception v0

    .line 1280
    goto/16 :goto_1a

    .line 1281
    .line 1282
    :cond_31
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1283
    move-object v6, v4

    .line 1284
    :goto_18
    iput-object v6, v0, Lcom/uc/application/plworker/i;->e:Lcom/alibaba/jsi/standard/k;

    .line 1285
    .line 1286
    if-eqz v6, :cond_32

    .line 1287
    .line 1288
    goto/16 :goto_19

    .line 1289
    .line 1290
    :cond_32
    new-instance v6, Landroid/os/Bundle;

    .line 1291
    .line 1292
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    const-string v7, "name"

    .line 1296
    .line 1297
    iget-object v10, v0, Lcom/uc/application/plworker/i;->a:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    const-string v7, "version"

    .line 1303
    .line 1304
    const-string v10, "1.0"

    .line 1305
    .line 1306
    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {}, Lcom/uc/application/plworker/j;->d()I

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    if-lez v7, :cond_33

    .line 1314
    .line 1315
    const-string v7, "timeout"

    .line 1316
    .line 1317
    invoke-static {}, Lcom/uc/application/plworker/j;->d()I

    .line 1318
    .line 1319
    .line 1320
    move-result v10

    .line 1321
    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1322
    .line 1323
    .line 1324
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1325
    .line 1326
    .line 1327
    const-string v7, "timeout"

    .line 1328
    .line 1329
    const-string v10, "engine"

    .line 1330
    .line 1331
    const-string v11, "datadir"

    .line 1332
    .line 1333
    const-string v12, "flags"

    .line 1334
    .line 1335
    const-string v13, ""

    .line 1336
    .line 1337
    const-string v14, "version"

    .line 1338
    .line 1339
    const-string v15, "name"

    .line 1340
    .line 1341
    if-eqz v2, :cond_3b

    .line 1342
    .line 1343
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    if-eqz v3, :cond_3a

    .line 1348
    .line 1349
    invoke-virtual {v6, v14, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    invoke-virtual {v6, v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    invoke-virtual {v6, v11, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    if-eqz v4, :cond_34

    .line 1362
    .line 1363
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v13

    .line 1367
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1368
    .line 1369
    .line 1370
    move-result v13

    .line 1371
    if-nez v13, :cond_35

    .line 1372
    .line 1373
    :cond_34
    const-string v4, "shared"

    .line 1374
    .line 1375
    :cond_35
    const-string v13, "/"

    .line 1376
    .line 1377
    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v13

    .line 1381
    if-nez v13, :cond_39

    .line 1382
    .line 1383
    invoke-virtual {v6, v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v13

    .line 1387
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    invoke-static {v15, v3, v14, v8}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-virtual {v3, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v13, v11, v4, v10, v3}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    const-wide/16 v6, 0x0

    .line 1409
    .line 1410
    invoke-static {v2, v3, v6, v7}, Lcom/alibaba/jsi/standard/k;->b(Ljava/lang/Object;Ljava/util/HashMap;J)Lcom/alibaba/jsi/standard/k;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    iput-object v3, v0, Lcom/uc/application/plworker/i;->e:Lcom/alibaba/jsi/standard/k;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1420
    .line 1421
    .line 1422
    invoke-static {}, Lcom/uc/application/plworker/j;->e()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-eqz v2, :cond_38

    .line 1427
    .line 1428
    iget-object v2, v0, Lcom/uc/application/plworker/i;->e:Lcom/alibaba/jsi/standard/k;

    .line 1429
    .line 1430
    iget-boolean v3, v2, Lcom/alibaba/jsi/standard/k;->g:Z

    .line 1431
    .line 1432
    const/4 v4, 0x1

    .line 1433
    if-eq v3, v4, :cond_37

    .line 1434
    .line 1435
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/k;->g()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-nez v3, :cond_37

    .line 1440
    .line 1441
    sget-object v3, Lcom/alibaba/jsi/standard/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1442
    .line 1443
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    if-lez v3, :cond_36

    .line 1448
    .line 1449
    move v5, v4

    .line 1450
    :cond_36
    sput-boolean v5, Lcom/alibaba/jsi/standard/m;->c:Z

    .line 1451
    .line 1452
    iput-boolean v4, v2, Lcom/alibaba/jsi/standard/k;->g:Z

    .line 1453
    .line 1454
    :cond_37
    const/4 v3, 0x5

    .line 1455
    const-wide/16 v4, 0x1

    .line 1456
    .line 1457
    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/k;IJ)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    :cond_38
    iget-object v0, v0, Lcom/uc/application/plworker/i;->e:Lcom/alibaba/jsi/standard/k;

    .line 1461
    .line 1462
    new-instance v2, Lcom/uc/application/plworker/h;

    .line 1463
    .line 1464
    invoke-direct {v2}, Lcom/alibaba/jsi/standard/a;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    iput-object v2, v0, Lcom/alibaba/jsi/standard/k;->l:Lcom/uc/application/plworker/h;

    .line 1468
    .line 1469
    :goto_19
    return-void

    .line 1470
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1471
    .line 1472
    const-string v2, "\'datadir\' can not be a absolute path!"

    .line 1473
    .line 1474
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v0

    .line 1478
    :cond_3a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1479
    .line 1480
    const-string v2, "\'name\' not set!"

    .line 1481
    .line 1482
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    throw v0

    .line 1486
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1487
    .line 1488
    const-string v2, "context and args can not be null!"

    .line 1489
    .line 1490
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    throw v0

    .line 1494
    :goto_1a
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1495
    throw v0

    .line 1496
    :pswitch_1b
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Lba1/a;

    .line 1499
    .line 1500
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v2, Ljava/io/File;

    .line 1503
    .line 1504
    iget-object v0, v0, Lba1/a;->w:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, Lcom/uc/application/chat/cueme/imagepicker/a;

    .line 1507
    .line 1508
    iget-object v3, v0, Lcom/uc/application/chat/cueme/imagepicker/a;->n:Ljava/lang/Object;

    .line 1509
    .line 1510
    if-eqz v3, :cond_3c

    .line 1511
    .line 1512
    invoke-interface {v3, v2, v2}, Lcom/uc/application/chat/cueme/imagepicker/b;->j0(Ljava/io/File;Ljava/io/File;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_3c
    iput-boolean v5, v0, Lcom/uc/application/chat/cueme/imagepicker/a;->E:Z

    .line 1516
    .line 1517
    return-void

    .line 1518
    :pswitch_1c
    iget-object v0, v1, Lcom/uc/advertise/ui/l;->u:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Lcom/uc/advertise/ui/SplashAdShowActivity;

    .line 1521
    .line 1522
    iget-object v2, v1, Lcom/uc/advertise/ui/l;->v:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, Landroid/app/Activity;

    .line 1525
    .line 1526
    invoke-static {v0, v2}, Lcom/uc/advertise/ui/SplashAdShowActivity;->c0(Lcom/uc/advertise/ui/SplashAdShowActivity;Landroid/app/Activity;)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    nop

    .line 1531
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
