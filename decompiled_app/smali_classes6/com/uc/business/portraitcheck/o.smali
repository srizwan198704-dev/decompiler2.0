.class public final Lcom/uc/business/portraitcheck/o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/portraitcheck/o$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uc/business/portraitcheck/o;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static d:Lcom/uc/business/portraitcheck/d;

.field public static final e:Lw71/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/business/portraitcheck/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/business/portraitcheck/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/business/portraitcheck/o;->a:Lcom/uc/business/portraitcheck/o;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/business/portraitcheck/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/uc/business/portraitcheck/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 23
    .line 24
    sget-object v0, Lw71/r;->a:Lv71/e;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/uc/business/portraitcheck/o;->e:Lw71/c;

    .line 31
    .line 32
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

.method public static a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/business/portraitcheck/o;->d:Lcom/uc/business/portraitcheck/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "exactCache"

    .line 16
    .line 17
    sget-object v3, Lcom/uc/business/portraitcheck/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "patternCache"

    .line 23
    .line 24
    sget-object v4, Lcom/uc/business/portraitcheck/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/uc/business/portraitcheck/d;->c:Lw71/c;

    .line 30
    .line 31
    new-instance v5, Lcom/uc/business/portraitcheck/h;

    .line 32
    .line 33
    invoke-direct {v5, v3, v4, v0, v1}, Lcom/uc/business/portraitcheck/h;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/uc/business/portraitcheck/d;Lt41/a;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v2, v1, v1, v5, v0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_19

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_b

    .line 11
    .line 12
    :cond_0
    const-string v1, "#"

    .line 13
    .line 14
    const-string v2, "?"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move-object v5, v6

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    :catch_0
    move-object v2, v3

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    :cond_4
    move-object v2, v6

    .line 60
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    move-object v6, p0

    .line 74
    :cond_7
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-array v8, v4, [C

    .line 101
    .line 102
    const/16 v9, 0x2f

    .line 103
    .line 104
    aput-char v9, v8, v0

    .line 105
    .line 106
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;[C)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v8, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_9

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move-object v10, v9

    .line 132
    check-cast v10, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-lez v10, :cond_8

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_a

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-lez v7, :cond_b

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-lez v2, :cond_c

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_c
    new-instance v2, Lo41/v;

    .line 183
    .line 184
    invoke-direct {v2, p0, v1, v5}, Lo41/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    :goto_3
    if-nez v2, :cond_d

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_d
    invoke-virtual {v2}, Lo41/v;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2}, Lo41/v;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v2}, Lo41/v;->d()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    sget-object v5, Lcom/uc/business/portraitcheck/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lcom/uc/business/portraitcheck/o$a;

    .line 216
    .line 217
    if-eqz p0, :cond_e

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    iput-wide v5, p0, Lcom/uc/business/portraitcheck/o$a;->b:J

    .line 224
    .line 225
    move p0, v4

    .line 226
    goto :goto_4

    .line 227
    :cond_e
    move p0, v0

    .line 228
    :goto_4
    if-nez p0, :cond_17

    .line 229
    .line 230
    sget-object v5, Lcom/uc/business/portraitcheck/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_f
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_17

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object v8, v7

    .line 257
    check-cast v8, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lcom/uc/business/portraitcheck/o$a;

    .line 264
    .line 265
    iget-object v7, v6, Lcom/uc/business/portraitcheck/o$a;->a:Ljava/lang/Object;

    .line 266
    .line 267
    instance-of v9, v7, Ljava/util/List;

    .line 268
    .line 269
    if-eqz v9, :cond_10

    .line 270
    .line 271
    check-cast v7, Ljava/util/List;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_10
    move-object v7, v3

    .line 275
    :goto_6
    if-eqz v7, :cond_f

    .line 276
    .line 277
    check-cast v7, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance v9, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    :cond_11
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_13

    .line 293
    .line 294
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-eqz v10, :cond_12

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    goto :goto_8

    .line 305
    :cond_12
    move-object v10, v3

    .line 306
    :goto_8
    if-eqz v10, :cond_11

    .line 307
    .line 308
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_f

    .line 317
    .line 318
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_14

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v9, v4, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-ne v9, v10, :cond_f

    .line 346
    .line 347
    move-object v9, v1

    .line 348
    check-cast v9, Ljava/util/Collection;

    .line 349
    .line 350
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    move v10, v0

    .line 355
    :goto_9
    if-ge v10, v9, :cond_16

    .line 356
    .line 357
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const-string v12, "*"

    .line 362
    .line 363
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-nez v11, :cond_15

    .line 368
    .line 369
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-nez v11, :cond_15

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    iput-wide v0, v6, Lcom/uc/business/portraitcheck/o$a;->b:J

    .line 393
    .line 394
    const/4 v12, 0x4

    .line 395
    const/4 v13, 0x0

    .line 396
    const-string/jumbo v9, "||"

    .line 397
    .line 398
    .line 399
    const-string v10, "/"

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    invoke-static/range {v8 .. v13}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_17
    move v4, p0

    .line 407
    :goto_a
    if-eqz v4, :cond_18

    .line 408
    .line 409
    invoke-static {}, Lcom/uc/business/portraitcheck/o;->a()V

    .line 410
    .line 411
    .line 412
    :cond_18
    return v4

    .line 413
    :cond_19
    :goto_b
    return v0
.end method
