.class public final Lk50/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk50/a$a;,
        Lk50/a$b;
    }
.end annotation


# static fields
.field public static final a:Lk50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk50/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk50/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk50/a;->a:Lk50/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lk50/a$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "fid"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "thumbnail"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "title"

    .line 16
    .line 17
    const-string v4, "UNKNOW_TITLE"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "page_url"

    .line 24
    .line 25
    const-string v5, "UNKNOW_PAGEURL"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "referer"

    .line 32
    .line 33
    const-string v6, "UNKNOW_REFERER"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v5, "vcode"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v5, "entry"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-string v5, "respond_scene"

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string v5, "local_file_path"

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v7, "meta_info"

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v7, "source_display"

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "file_source"

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "size"

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    const-string v11, "last_play_info"

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    const-string v12, "time"

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v11, 0x0

    .line 102
    :goto_0
    const-string v12, "playhistory_source"

    .line 103
    .line 104
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const-string v13, "playhistory_pos"

    .line 109
    .line 110
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    sget-object v14, Lk50/a$b;->n:Lk50/a$b;

    .line 115
    .line 116
    sget-object v15, Lk50/a$b;->u:Lk50/a$b;

    .line 117
    .line 118
    move-object/from16 v16, v6

    .line 119
    .line 120
    invoke-virtual {v15}, Lk50/a$b;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    move-object v14, v15

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object v6, Lk50/a$b;->v:Lk50/a$b;

    .line 133
    .line 134
    invoke-virtual {v6}, Lk50/a$b;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_2

    .line 143
    .line 144
    move-object v14, v6

    .line 145
    :cond_2
    :goto_1
    if-lez v13, :cond_3

    .line 146
    .line 147
    move v11, v13

    .line 148
    :cond_3
    const-string v6, "meta"

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v12, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 155
    .line 156
    invoke-direct {v12}, Lcom/uc/udrive/model/entity/UserFileEntity;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v13, "VIDEO"

    .line 160
    .line 161
    invoke-virtual {v12, v13}, Lcom/uc/udrive/model/entity/UserFileEntity;->setCategory(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFid(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->setThumbnail(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileName(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v9, v10}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileSize(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v7}, Lcom/uc/udrive/model/entity/UserFileEntity;->setSourceDisplay(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 180
    .line 181
    invoke-direct {v2}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;-><init>()V

    .line 182
    .line 183
    .line 184
    int-to-long v9, v11

    .line 185
    invoke-virtual {v2, v9, v10}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->setPlayProgress(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->setExtInfo(Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;)V

    .line 189
    .line 190
    .line 191
    const-string v9, "duration"

    .line 192
    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    mul-int/lit16 v10, v10, 0x3e8

    .line 200
    .line 201
    move-object v15, v14

    .line 202
    int-to-long v13, v10

    .line 203
    invoke-virtual {v2, v13, v14}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->setDuration(J)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move-object v15, v14

    .line 208
    :goto_2
    new-instance v2, Lcom/uc/browser/media2/player/config/a$a;

    .line 209
    .line 210
    invoke-direct {v2}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v10, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 214
    .line 215
    iput-object v10, v2, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 216
    .line 217
    iput-object v1, v2, Lcom/uc/browser/media2/player/config/a$a;->y:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v0, v2, Lcom/uc/browser/media2/player/config/a$a;->E:Lorg/json/JSONObject;

    .line 220
    .line 221
    iput-object v3, v2, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v7, v2, Lcom/uc/browser/media2/player/config/a$a;->A:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v8, v2, Lcom/uc/browser/media2/player/config/a$a;->B:Ljava/lang/String;

    .line 226
    .line 227
    iput v11, v2, Lcom/uc/browser/media2/player/config/a$a;->z:I

    .line 228
    .line 229
    if-eqz v6, :cond_5

    .line 230
    .line 231
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    mul-int/lit16 v1, v1, 0x3e8

    .line 236
    .line 237
    if-lez v1, :cond_5

    .line 238
    .line 239
    iput v1, v2, Lcom/uc/browser/media2/player/config/a$a;->n:I

    .line 240
    .line 241
    :cond_5
    sget-object v1, Lk50/b;->a:[I

    .line 242
    .line 243
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    aget v6, v1, v6

    .line 248
    .line 249
    const/4 v7, 0x3

    .line 250
    const/4 v8, 0x2

    .line 251
    const/4 v9, 0x1

    .line 252
    if-eq v6, v9, :cond_8

    .line 253
    .line 254
    if-eq v6, v8, :cond_7

    .line 255
    .line 256
    if-ne v6, v7, :cond_6

    .line 257
    .line 258
    sget-object v6, Lcom/uc/browser/media2/player/config/a$b;->w:Lcom/uc/browser/media2/player/config/a$b;

    .line 259
    .line 260
    iput-object v6, v2, Lcom/uc/browser/media2/player/config/a$a;->C:Lcom/uc/browser/media2/player/config/a$b;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    new-instance v0, Lo41/p;

    .line 264
    .line 265
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_7
    sget-object v6, Lcom/uc/browser/media2/player/config/a$b;->v:Lcom/uc/browser/media2/player/config/a$b;

    .line 270
    .line 271
    iput-object v6, v2, Lcom/uc/browser/media2/player/config/a$a;->C:Lcom/uc/browser/media2/player/config/a$b;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    sget-object v6, Lcom/uc/browser/media2/player/config/a$b;->u:Lcom/uc/browser/media2/player/config/a$b;

    .line 275
    .line 276
    iput-object v6, v2, Lcom/uc/browser/media2/player/config/a$a;->C:Lcom/uc/browser/media2/player/config/a$b;

    .line 277
    .line 278
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_9

    .line 283
    .line 284
    invoke-static {v5}, Lcom/uc/business/udrive/l;->d(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_9

    .line 289
    .line 290
    sget-object v0, Lcom/uc/browser/media2/player/config/a$f;->n:Lcom/uc/browser/media2/player/config/a$f;

    .line 291
    .line 292
    iput-object v0, v2, Lcom/uc/browser/media2/player/config/a$a;->c:Lcom/uc/browser/media2/player/config/a$f;

    .line 293
    .line 294
    iput-object v5, v2, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v4, v2, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_9
    invoke-static {v0}, Lka0/i;->e(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v5, "null"

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    goto :goto_4

    .line 320
    :cond_a
    move-object v6, v5

    .line 321
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v13, "appendQualityInfoFromVideoList qualityMap:"

    .line 324
    .line 325
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const-string v11, "CloudVideoJsonParser"

    .line 336
    .line 337
    invoke-static {v11, v6}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    sget-object v0, Lk50/a$a$e;->b:Lk50/a$a$e;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_b
    invoke-static {v0}, Lka0/i;->c(Ljava/util/HashMap;)Landroid/util/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-nez v6, :cond_c

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_c
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 353
    .line 354
    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v14, "appendQualityInfoFromVideoList defaultQuality:"

    .line 357
    .line 358
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v11, v5}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_15

    .line 376
    .line 377
    if-nez v6, :cond_d

    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_d
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v12, v5}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileUrl(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lou0/a;->h()Ljava/util/HashMap;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {}, Lyx0/i;->g()Ljava/util/HashMap;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    new-instance v13, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 399
    .line 400
    .line 401
    if-eqz v5, :cond_e

    .line 402
    .line 403
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    :cond_e
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    iput-object v4, v2, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v3, v2, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Ljava/lang/String;

    .line 416
    .line 417
    iput-object v3, v2, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Lcom/uc/browser/media2/player/config/a$e;

    .line 422
    .line 423
    iput-object v3, v2, Lcom/uc/browser/media2/player/config/a$a;->x:Lcom/uc/browser/media2/player/config/a$e;

    .line 424
    .line 425
    invoke-virtual {v2, v13}, Lcom/uc/browser/media2/player/config/a$a;->a(Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    iput-object v10, v2, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 429
    .line 430
    invoke-static {v10}, Lyt/b;->b(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/browser/media2/player/config/d;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iput-object v3, v2, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 435
    .line 436
    iput-object v0, v2, Lcom/uc/browser/media2/player/config/a$a;->D:Ljava/util/HashMap;

    .line 437
    .line 438
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 439
    .line 440
    const-string v3, "second"

    .line 441
    .line 442
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object v5, v0

    .line 446
    check-cast v5, Ljava/lang/String;

    .line 447
    .line 448
    :goto_6
    sget-object v0, Lka0/a;->a:Lka0/a;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    if-eqz v5, :cond_11

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_f

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_f
    invoke-static {v5}, Lka0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_10

    .line 471
    .line 472
    move-object v6, v5

    .line 473
    goto :goto_8

    .line 474
    :cond_10
    invoke-static {v0}, Lug0/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_11
    :goto_7
    move-object/from16 v6, v16

    .line 483
    .line 484
    :goto_8
    iput-object v6, v2, Lcom/uc/browser/media2/player/config/a$a;->e:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    aget v0, v1, v0

    .line 491
    .line 492
    const-string v1, "build(...)"

    .line 493
    .line 494
    if-eq v0, v9, :cond_14

    .line 495
    .line 496
    if-eq v0, v8, :cond_13

    .line 497
    .line 498
    if-ne v0, v7, :cond_12

    .line 499
    .line 500
    new-instance v0, Lk50/a$a$f;

    .line 501
    .line 502
    new-instance v3, Lcom/uc/browser/media2/player/config/a;

    .line 503
    .line 504
    invoke-direct {v3, v2}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v3, v12}, Lk50/a$a$f;-><init>(Lcom/uc/browser/media2/player/config/a;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_12
    new-instance v0, Lo41/p;

    .line 515
    .line 516
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_13
    new-instance v0, Lk50/a$a$c;

    .line 521
    .line 522
    new-instance v3, Lcom/uc/browser/media2/player/config/a;

    .line 523
    .line 524
    invoke-direct {v3, v2}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v3, v12}, Lk50/a$a$c;-><init>(Lcom/uc/browser/media2/player/config/a;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :cond_14
    new-instance v0, Lk50/a$a$b;

    .line 535
    .line 536
    new-instance v3, Lcom/uc/browser/media2/player/config/a;

    .line 537
    .line 538
    invoke-direct {v3, v2}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v0, v3, v12}, Lk50/a$a$b;-><init>(Lcom/uc/browser/media2/player/config/a;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :cond_15
    :goto_9
    sget-object v0, Lk50/a$a$e;->b:Lk50/a$a$e;

    .line 549
    .line 550
    return-object v0
.end method
