.class public final Lcom/kwai/network/a/e5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/e8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/e8<",
        "Lcom/kwai/network/framework/adCommon/model/KNAdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/g5;

.field public final synthetic b:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/g5;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/e5;->b:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "tryPreloadVideo url = "

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knPackInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->riaidBase64Str:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v6, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v3, v6

    .line 30
    :goto_2
    xor-int/lit8 v7, v3, 0x1

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    const-string v8, "load success"

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const-string v8, "riaid is not valid\uff0cempty"

    .line 38
    .line 39
    :goto_3
    iget-wide v9, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 40
    .line 41
    iget-object v11, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 42
    .line 43
    iget-object v11, v11, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v12, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v13, "success"

    .line 51
    .line 52
    invoke-virtual {v12, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v14, "has_riaid"

    .line 56
    .line 57
    invoke-virtual {v12, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-class v7, Lcom/kwai/network/a/e0;

    .line 61
    .line 62
    invoke-static {v7}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/kwai/network/a/e0;

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-interface {v7}, Lcom/kwai/network/a/e0;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v7, 0x0

    .line 76
    :goto_4
    const-string v14, "original_host"

    .line 77
    .line 78
    invoke-virtual {v12, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v7, "msg"

    .line 82
    .line 83
    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v8, "track_id"

    .line 87
    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    invoke-virtual {v12, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_5
    const-string v11, "creative_id"

    .line 94
    .line 95
    invoke-virtual {v12, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    sget-object v9, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Lcom/kwai/network/a/ja;

    .line 102
    .line 103
    const-string v14, "alliance_request_finish"

    .line 104
    .line 105
    invoke-virtual {v10, v14, v12}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    move-object v3, v9

    .line 111
    check-cast v3, Lcom/kwai/network/a/ja;

    .line 112
    .line 113
    const-string v10, "alliance_riaid_empty"

    .line 114
    .line 115
    invoke-virtual {v3, v10, v12}, Lcom/kwai/network/a/ja;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object v3, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    .line 119
    .line 120
    iget-object v10, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 121
    .line 122
    iget-object v10, v10, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 123
    .line 124
    const-string v12, "reward request success"

    .line 125
    .line 126
    invoke-virtual {v3, v10, v12}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lcom/kwai/network/a/i5;

    .line 130
    .line 131
    const-string v12, "response"

    .line 132
    .line 133
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v12, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 137
    .line 138
    iget-object v12, v12, Lcom/kwai/network/a/g5;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    .line 139
    .line 140
    iget-object v14, v1, Lcom/kwai/network/a/e5;->b:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;

    .line 141
    .line 142
    invoke-direct {v10, v0, v12, v14}, Lcom/kwai/network/a/i5;-><init>(Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 146
    .line 147
    new-instance v14, Lcom/kwai/network/a/o4;

    .line 148
    .line 149
    invoke-direct {v14, v10}, Lcom/kwai/network/a/o4;-><init>(Lcom/kwai/network/a/i5;)V

    .line 150
    .line 151
    .line 152
    iget-object v15, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 153
    .line 154
    iget-object v15, v15, Lcom/kwai/network/a/g5;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    .line 155
    .line 156
    invoke-virtual {v15}, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const/16 p1, 0x0

    .line 161
    .line 162
    iget-object v4, v14, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/kwai/network/a/i5;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v15, v4, v14}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadSuccess(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    iput-object v14, v12, Lcom/kwai/network/a/g5;->a:Lcom/kwai/network/a/o4;

    .line 172
    .line 173
    iget-object v4, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-wide v14, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 178
    .line 179
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knPackInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->videoInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;->cdn:Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;->url:Ljava/lang/String;

    .line 192
    .line 193
    move-object v12, v0

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move-object/from16 v12, p1

    .line 196
    .line 197
    :goto_5
    const-string v5, "alliance_preload_video_status"

    .line 198
    .line 199
    const-string v6, "url"

    .line 200
    .line 201
    if-eqz v12, :cond_8

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    :cond_8
    move-object/from16 v18, v10

    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v4, v0}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-class v0, Lcom/kwai/network/a/c0;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/kwai/network/a/c0;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 242
    move-object/from16 v17, v9

    .line 243
    .line 244
    move-object/from16 v18, v10

    .line 245
    .line 246
    const-wide/16 v9, 0x0

    .line 247
    .line 248
    :try_start_1
    invoke-interface {v0, v3, v12, v9, v10}, Lcom/kwai/network/a/c0;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto :goto_8

    .line 254
    :catch_1
    move-exception v0

    .line 255
    move-object/from16 v18, v10

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    move-object/from16 v17, v9

    .line 259
    .line 260
    move-object/from16 v18, v10

    .line 261
    .line 262
    :goto_6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v3, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    const/4 v9, 0x1

    .line 287
    invoke-virtual {v3, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    const/4 v9, 0x0

    .line 292
    invoke-virtual {v3, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, p1

    .line 296
    .line 297
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    :goto_7
    move-object/from16 v9, v17

    .line 301
    .line 302
    check-cast v9, Lcom/kwai/network/a/ja;

    .line 303
    .line 304
    invoke-virtual {v9, v5, v3}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    .line 306
    .line 307
    goto :goto_e

    .line 308
    :goto_8
    sget-object v3, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    .line 309
    .line 310
    new-instance v9, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v3, v4, v2, v0}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v9, "error: "

    .line 332
    .line 333
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v3}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v3, Lorg/json/JSONObject;

    .line 341
    .line 342
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    :goto_9
    const/4 v9, 0x1

    .line 361
    goto :goto_b

    .line 362
    :cond_c
    const/4 v9, 0x0

    .line 363
    goto :goto_c

    .line 364
    :goto_a
    const-string v0, "video preload url is null or empty"

    .line 365
    .line 366
    invoke-virtual {v3, v4, v0}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v3, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    const-string v0, "url is Empty"

    .line 388
    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :goto_b
    invoke-virtual {v3, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :goto_c
    invoke-virtual {v3, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    :goto_d
    sget-object v0, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 407
    .line 408
    check-cast v0, Lcom/kwai/network/a/ja;

    .line 409
    .line 410
    invoke-virtual {v0, v5, v3}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 411
    .line 412
    .line 413
    :goto_e
    iget-object v0, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 414
    .line 415
    invoke-virtual/range {v18 .. v18}, Lcom/kwai/network/a/i5;->a()Lcom/kwai/network/a/e3;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    const/16 v16, 0x1

    .line 423
    .line 424
    sput-boolean v16, Lcom/kwai/network/a/en;->b:Z

    .line 425
    .line 426
    if-eqz v2, :cond_d

    .line 427
    .line 428
    iget-object v0, v0, Lcom/kwai/network/a/g5;->c:Lcom/kwai/network/a/en;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/en;->a(Lcom/kwai/network/a/e3;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    return-void
.end method
