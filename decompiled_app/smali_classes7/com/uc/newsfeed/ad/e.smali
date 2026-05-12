.class public final Lcom/uc/newsfeed/ad/e;
.super Ltq0/e;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/advertise/p;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltq0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/newsfeed/ad/e;->a:Lcom/uc/advertise/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/advertise/p;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/newsfeed/ad/e;->a:Lcom/uc/advertise/p;

    .line 10
    .line 11
    return-void
.end method

.method public final j()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/newsfeed/ad/e;->a:Lcom/uc/advertise/p;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/uc/advertise/p;->getContentType()Ldj/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/uc/newsfeed/ad/a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const-string v1, "-1"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lo41/p;

    .line 35
    .line 36
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v1, "1"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "0"

    .line 44
    .line 45
    :goto_0
    const-string v2, "ad_type"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v0
.end method

.method public final k(ILu41/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/uc/newsfeed/ad/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/uc/newsfeed/ad/b;

    .line 13
    .line 14
    iget v4, v3, Lcom/uc/newsfeed/ad/b;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/uc/newsfeed/ad/b;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/uc/newsfeed/ad/b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/uc/newsfeed/ad/b;-><init>(Lcom/uc/newsfeed/ad/e;Lu41/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/uc/newsfeed/ad/b;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/uc/newsfeed/ad/b;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v0, Lcom/uc/newsfeed/ad/e;->b:Z

    .line 60
    .line 61
    if-nez v2, :cond_9

    .line 62
    .line 63
    iput-boolean v7, v0, Lcom/uc/newsfeed/ad/e;->b:Z

    .line 64
    .line 65
    iput v1, v3, Lcom/uc/newsfeed/ad/b;->I$0:I

    .line 66
    .line 67
    iput v7, v3, Lcom/uc/newsfeed/ad/b;->label:I

    .line 68
    .line 69
    new-instance v2, Lkotlinx/coroutines/l;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v2, v5, v7}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lkotlinx/coroutines/l;->u()V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lcom/uc/advertise/business/g;->a:Lcom/uc/advertise/business/g;

    .line 82
    .line 83
    sget-object v7, Lcom/uc/advertise/a;->y:Lcom/uc/advertise/a;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v7, Lcom/uc/newsfeed/ad/d;

    .line 90
    .line 91
    invoke-direct {v7, v2}, Lcom/uc/newsfeed/ad/d;-><init>(Lkotlinx/coroutines/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v5, "bizType"

    .line 98
    .line 99
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v11, "feed_list"

    .line 103
    .line 104
    const-string v5, "source"

    .line 105
    .line 106
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v8, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 110
    .line 111
    invoke-static {v10}, Lcom/uc/advertise/business/g;->b(Ljava/lang/String;)Ljava/util/PriorityQueue;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->size()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const-string v12, " native ad on cache, position: "

    .line 120
    .line 121
    const-string v13, " current cache size "

    .line 122
    .line 123
    const-string v14, "get "

    .line 124
    .line 125
    invoke-static {v1, v14, v10, v12, v13}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v8, "FeedAdManager"

    .line 140
    .line 141
    invoke-static {v8, v9}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v14, "biz_type"

    .line 154
    .line 155
    invoke-interface {v9, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v14, "business"

    .line 162
    .line 163
    invoke-static {v10}, Lcom/uc/advertise/common/o;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v14, "_feed_list"

    .line 171
    .line 172
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const-string v15, "ad_scene_id"

    .line 177
    .line 178
    invoke-interface {v9, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v14, "ad_slot_num"

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Lcom/uc/advertise/business/g;->b(Ljava/lang/String;)Ljava/util/PriorityQueue;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v14}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lcom/uc/advertise/p;

    .line 199
    .line 200
    if-eqz v14, :cond_3

    .line 201
    .line 202
    const-string v1, "ad_categories"

    .line 203
    .line 204
    const-string v5, "cache_ad"

    .line 205
    .line 206
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v14, v9}, Lcom/uc/newsfeed/ad/d;->a(Lcom/uc/advertise/p;Ljava/util/LinkedHashMap;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v5, "\n                NativeStats:statAdBizLoad[\n                  result: true\n                  hitCache: true\n                  ad: "

    .line 215
    .line 216
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v5, "\n                  error: null\n                  extra: "

    .line 223
    .line 224
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v5, "\n                ]\n            "

    .line 231
    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v8, v1}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v16, v14

    .line 247
    .line 248
    sget-object v14, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    sub-long v17, v7, v12

    .line 255
    .line 256
    const/16 v20, 0x8

    .line 257
    .line 258
    const/4 v15, 0x1

    .line 259
    move-object/from16 v19, v9

    .line 260
    .line 261
    invoke-static/range {v14 .. v20}, Lcom/uc/advertise/common/z0;->b(Lcom/uc/advertise/common/z0;ZLcom/uc/advertise/d;JLjava/util/LinkedHashMap;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_3
    sget-object v8, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 267
    .line 268
    sget-object v9, Lcom/uc/advertise/b;->a:Lcom/uc/advertise/b;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v9, Lcom/uc/advertise/b;->c:Landroid/app/Application;

    .line 274
    .line 275
    if-eqz v9, :cond_4

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    const-string v9, "app"

    .line 279
    .line 280
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v9, v6

    .line 284
    :goto_1
    new-instance v15, Ldj/g;

    .line 285
    .line 286
    sget-object v12, Lcom/uc/advertise/business/g;->b:Lo41/u;

    .line 287
    .line 288
    invoke-virtual {v12}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    const/4 v13, 0x2

    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-direct {v15, v12, v14, v13, v6}, Ldj/g;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    new-instance v12, La30/c;

    .line 304
    .line 305
    invoke-direct {v12, v7, v1}, La30/c;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-string v1, "context"

    .line 312
    .line 313
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v7, "adBizType"

    .line 317
    .line 318
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v8, Lcom/uc/advertise/z;->a:Lcom/uc/advertise/z;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v9}, Lcom/uc/advertise/adapter/noah/o0;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    new-instance v8, Lcom/uc/advertise/a0;

    .line 343
    .line 344
    move-object v1, v12

    .line 345
    const/4 v12, 0x0

    .line 346
    move v5, v14

    .line 347
    const-wide/16 v13, 0x0

    .line 348
    .line 349
    invoke-direct/range {v8 .. v14}, Lcom/uc/advertise/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 350
    .line 351
    .line 352
    new-instance v7, Lcom/uc/advertise/x;

    .line 353
    .line 354
    invoke-direct {v7, v10, v1, v15}, Lcom/uc/advertise/x;-><init>(Ljava/lang/String;La30/c;Ldj/g;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v9

    .line 361
    iput-wide v9, v8, Lcom/uc/advertise/a0;->g:J

    .line 362
    .line 363
    sget-object v1, Lcom/uc/advertise/a0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_5

    .line 370
    .line 371
    iget-object v1, v8, Lcom/uc/advertise/a0;->e:Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    sget-wide v11, Lcom/uc/advertise/b;->b:J

    .line 378
    .line 379
    sub-long/2addr v9, v11

    .line 380
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const-string v9, "first_invoke"

    .line 385
    .line 386
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    :cond_5
    invoke-static {}, Lw1/b;->L()Lw71/c;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v5, Lcom/uc/advertise/b0;

    .line 402
    .line 403
    invoke-direct {v5, v8, v7, v6}, Lcom/uc/advertise/b0;-><init>(Lcom/uc/advertise/a0;Lcom/uc/advertise/a0$a;Lt41/a;)V

    .line 404
    .line 405
    .line 406
    const/4 v7, 0x3

    .line 407
    invoke-static {v1, v6, v6, v5, v7}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 408
    .line 409
    .line 410
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-ne v2, v4, :cond_6

    .line 415
    .line 416
    const-string v1, "frame"

    .line 417
    .line 418
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_6
    if-ne v2, v4, :cond_7

    .line 422
    .line 423
    return-object v4

    .line 424
    :cond_7
    :goto_3
    check-cast v2, Lo41/r;

    .line 425
    .line 426
    invoke-virtual {v2}, Lo41/r;->c()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v2, Lcom/uc/advertise/business/g;->a:Lcom/uc/advertise/business/g;

    .line 431
    .line 432
    sget-object v3, Lcom/uc/advertise/a;->y:Lcom/uc/advertise/a;

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    const-string v2, "feed"

    .line 442
    .line 443
    const-string v4, "feed_ad_get"

    .line 444
    .line 445
    invoke-static {v3, v2, v4}, Lcom/uc/advertise/business/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    instance-of v2, v1, Lo41/r$b;

    .line 449
    .line 450
    if-eqz v2, :cond_8

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_8
    move-object v6, v1

    .line 454
    :goto_4
    check-cast v6, Lcom/uc/advertise/p;

    .line 455
    .line 456
    iput-object v6, v0, Lcom/uc/newsfeed/ad/e;->a:Lcom/uc/advertise/p;

    .line 457
    .line 458
    :cond_9
    iget-object v1, v0, Lcom/uc/newsfeed/ad/e;->a:Lcom/uc/advertise/p;

    .line 459
    .line 460
    return-object v1
.end method
