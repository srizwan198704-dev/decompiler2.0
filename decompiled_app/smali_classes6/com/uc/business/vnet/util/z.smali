.class public final Lcom/uc/business/vnet/util/z;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/vnet/util/z$a;,
        Lcom/uc/business/vnet/util/z$b;,
        Lcom/uc/business/vnet/util/z$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/uc/business/vnet/util/z;

.field public static b:Ljava/lang/Integer;

.field public static c:Ljava/lang/Boolean;

.field public static d:Z

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:Lcom/uc/business/vnet/util/z$b;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/util/HashSet;

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public static m:Ljava/lang/ref/WeakReference;

.field public static n:Z

.field public static o:Z

.field public static volatile p:Z

.field public static final q:Lag0/e;

.field public static r:Lcom/uc/business/vnet/util/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/business/vnet/util/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/business/vnet/util/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/business/vnet/util/z;->a:Lcom/uc/business/vnet/util/z;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/business/vnet/util/z;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/uc/business/vnet/util/z;->n:Z

    .line 17
    .line 18
    new-instance v0, Lag0/e;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lag0/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/uc/business/vnet/util/z;->q:Lag0/e;

    .line 26
    .line 27
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

.method public static a(Ljava/lang/String;)V
    .locals 35

    .line 1
    sget-object v0, Lcom/uc/business/vnet/util/z;->h:Lcom/uc/business/vnet/util/z$b;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-wide v6, Lcom/uc/business/vnet/util/z;->e:J

    .line 16
    .line 17
    cmp-long v1, v2, v6

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-long v6, v2, v6

    .line 25
    .line 26
    :goto_0
    sget-wide v10, Lcom/uc/business/vnet/util/z;->f:J

    .line 27
    .line 28
    cmp-long v1, v4, v10

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sub-long v10, v4, v10

    .line 36
    .line 37
    :goto_1
    invoke-static {v0}, Lcom/uc/business/vnet/util/z;->b(Lcom/uc/business/vnet/util/z$b;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v14, Lcom/uc/business/vnet/util/z$b;->n:Lcom/uc/business/vnet/util/z$b;

    .line 46
    .line 47
    if-ne v0, v14, :cond_2

    .line 48
    .line 49
    const-string v14, "cd_vpn_detector_opt_change"

    .line 50
    .line 51
    invoke-static {v14, v13}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eqz v14, :cond_2

    .line 56
    .line 57
    sget-object v14, Lij0/s;->n:Lij0/s;

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lij0/s;->n()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-static {v14}, Lcom/uc/business/vnet/util/z;->f(Ljava/lang/String;)Lcom/uc/business/vnet/util/z$b;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-static {v14}, Lcom/uc/business/vnet/util/z;->b(Lcom/uc/business/vnet/util/z$b;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_2

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sput-wide v6, Lcom/uc/business/vnet/util/z;->g:J

    .line 81
    .line 82
    invoke-static {}, Lij0/s;->n()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/uc/business/vnet/util/z;->f(Ljava/lang/String;)Lcom/uc/business/vnet/util/z$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move v6, v13

    .line 91
    const-wide/16 v18, 0x0

    .line 92
    .line 93
    const-wide/16 v20, 0x0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-wide/from16 v18, v6

    .line 97
    .line 98
    move-wide/from16 v20, v10

    .line 99
    .line 100
    move v6, v12

    .line 101
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    sget-wide v14, Lcom/uc/business/vnet/util/z;->g:J

    .line 106
    .line 107
    sub-long v22, v10, v14

    .line 108
    .line 109
    sget-object v7, Lcom/uc/business/vnet/util/z;->h:Lcom/uc/business/vnet/util/z$b;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    if-eqz v0, :cond_11

    .line 119
    .line 120
    const-wide/32 v15, 0x2932e00

    .line 121
    .line 122
    .line 123
    cmp-long v15, v22, v15

    .line 124
    .line 125
    if-gez v15, :cond_11

    .line 126
    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    if-eqz v1, :cond_11

    .line 130
    .line 131
    :cond_3
    sget-object v15, Lcom/uc/business/vnet/util/z;->i:Ljava/lang/String;

    .line 132
    .line 133
    const-wide/16 v16, 0x0

    .line 134
    .line 135
    sget-object v8, Lcom/uc/business/vnet/util/z;->j:Ljava/lang/String;

    .line 136
    .line 137
    cmp-long v9, v18, v16

    .line 138
    .line 139
    if-gez v9, :cond_4

    .line 140
    .line 141
    cmp-long v9, v20, v16

    .line 142
    .line 143
    if-ltz v9, :cond_11

    .line 144
    .line 145
    :cond_4
    sget-boolean v9, Lcom/uc/business/vnet/util/z;->d:Z

    .line 146
    .line 147
    if-nez v9, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/z$b;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v16, Lcom/uc/business/vnet/util/z;->h:Lcom/uc/business/vnet/util/z$b;

    .line 154
    .line 155
    if-eqz v16, :cond_5

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Lcom/uc/business/vnet/util/z$b;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v13, v16

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v13, v14

    .line 165
    :goto_3
    invoke-static {v9}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_6

    .line 170
    .line 171
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_6

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move v9, v12

    .line 180
    :goto_4
    sput-object v0, Lcom/uc/business/vnet/util/z;->h:Lcom/uc/business/vnet/util/z$b;

    .line 181
    .line 182
    if-nez v9, :cond_9

    .line 183
    .line 184
    sget-object v9, Lcom/uc/business/vnet/util/z;->i:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v15}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_7

    .line 191
    .line 192
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_7

    .line 197
    .line 198
    const/4 v9, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move v9, v12

    .line 201
    :goto_5
    sput-object v15, Lcom/uc/business/vnet/util/z;->i:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v9, :cond_9

    .line 204
    .line 205
    sget-object v9, Lcom/uc/business/vnet/util/z;->j:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v8}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_8

    .line 212
    .line 213
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_8

    .line 218
    .line 219
    const/4 v13, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move v13, v12

    .line 222
    :goto_6
    sput-object v8, Lcom/uc/business/vnet/util/z;->j:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v13, :cond_11

    .line 225
    .line 226
    :cond_9
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/z$b;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    sget-object v0, Lcom/uc/business/vnet/util/z;->i:Ljava/lang/String;

    .line 231
    .line 232
    const-string v8, ""

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    move-object v0, v8

    .line 237
    :cond_a
    sget-object v9, Lcom/uc/business/vnet/util/z;->j:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v9, :cond_b

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    move-object v8, v9

    .line 243
    :goto_7
    const-string/jumbo v9, "vpn_detector_show_test_view"

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v12}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_e

    .line 251
    .line 252
    invoke-static {v15, v0, v8}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    sget-object v13, Lcom/uc/business/vnet/util/z;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    invoke-virtual {v13, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    check-cast v16, Lcom/uc/business/vnet/util/z$a;

    .line 263
    .line 264
    if-nez v16, :cond_c

    .line 265
    .line 266
    move-object/from16 v17, v14

    .line 267
    .line 268
    new-instance v14, Lcom/uc/business/vnet/util/z$a;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v24

    .line 274
    move-object/from16 v16, v0

    .line 275
    .line 276
    move-object/from16 v0, v17

    .line 277
    .line 278
    move-object/from16 v17, v8

    .line 279
    .line 280
    invoke-direct/range {v14 .. v25}, Lcom/uc/business/vnet/util/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v17

    .line 284
    .line 285
    move-object/from16 v24, v16

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_c
    move-object/from16 v34, v8

    .line 289
    .line 290
    move-object v8, v0

    .line 291
    move-object/from16 v0, v34

    .line 292
    .line 293
    move-object/from16 v24, v8

    .line 294
    .line 295
    move-object/from16 v14, v16

    .line 296
    .line 297
    :goto_8
    iget-wide v7, v14, Lcom/uc/business/vnet/util/z$a;->d:J

    .line 298
    .line 299
    add-long v7, v7, v18

    .line 300
    .line 301
    iput-wide v7, v14, Lcom/uc/business/vnet/util/z$a;->d:J

    .line 302
    .line 303
    iget-wide v7, v14, Lcom/uc/business/vnet/util/z$a;->e:J

    .line 304
    .line 305
    add-long v7, v7, v20

    .line 306
    .line 307
    iput-wide v7, v14, Lcom/uc/business/vnet/util/z$a;->e:J

    .line 308
    .line 309
    iget-wide v7, v14, Lcom/uc/business/vnet/util/z$a;->f:J

    .line 310
    .line 311
    add-long v7, v7, v22

    .line 312
    .line 313
    iput-wide v7, v14, Lcom/uc/business/vnet/util/z$a;->f:J

    .line 314
    .line 315
    invoke-virtual {v13, v9, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/uc/business/vnet/util/z;->d()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/uc/business/vnet/util/z;->d()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    sget-object v8, Lcom/uc/business/vnet/util/z;->m:Ljava/lang/ref/WeakReference;

    .line 330
    .line 331
    if-nez v8, :cond_d

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    new-instance v8, Lcom/uc/business/vnet/util/y;

    .line 335
    .line 336
    invoke-direct {v8, v7, v12}, Lcom/uc/business/vnet/util/y;-><init>(Ljava/util/ArrayList;I)V

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x2

    .line 340
    invoke-static {v7, v8}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    move-object/from16 v24, v0

    .line 345
    .line 346
    move-object v0, v8

    .line 347
    :goto_9
    const-string/jumbo v7, "vpn_type"

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v25

    .line 354
    const-string v7, "net_type"

    .line 355
    .line 356
    move-object/from16 v8, v24

    .line 357
    .line 358
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object v26

    .line 362
    const-string v7, "region_id"

    .line 363
    .line 364
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v27

    .line 368
    const-string v0, "rx_byte"

    .line 369
    .line 370
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object v28

    .line 378
    const-string v0, "tx_byte"

    .line 379
    .line 380
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v29

    .line 388
    const-string v0, "duration"

    .line 389
    .line 390
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v30

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v7, "current_time"

    .line 407
    .line 408
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 409
    .line 410
    .line 411
    move-result-object v31

    .line 412
    const-string v0, "report_from"

    .line 413
    .line 414
    move-object/from16 v7, p0

    .line 415
    .line 416
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 417
    .line 418
    .line 419
    move-result-object v32

    .line 420
    if-eqz v6, :cond_f

    .line 421
    .line 422
    const-string v0, "1"

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_f
    const-string v0, "0"

    .line 426
    .line 427
    :goto_a
    const-string/jumbo v6, "vpn_start_change"

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 431
    .line 432
    .line 433
    move-result-object v33

    .line 434
    filled-new-array/range {v25 .. v33}, [Lkotlin/Pair;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lkotlin/collections/r0;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget v6, Lcom/uc/business/vnet/util/k;->h:I

    .line 443
    .line 444
    if-nez v0, :cond_10

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_10
    const-string v6, "ev_ac"

    .line 448
    .line 449
    const-string/jumbo v7, "vpn_detector_traffic_stats_use"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-static {v7, v0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    :cond_11
    :goto_b
    if-nez v1, :cond_13

    .line 462
    .line 463
    invoke-static {}, Lcom/uc/business/vnet/util/z;->h()V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lcom/uc/business/vnet/util/z;->m:Ljava/lang/ref/WeakReference;

    .line 467
    .line 468
    if-nez v0, :cond_12

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_12
    new-instance v0, Lcom/facebook/appevents/cloudbridge/f;

    .line 472
    .line 473
    const/16 v1, 0x17

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-direct {v0, v6, v1}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    const/4 v7, 0x2

    .line 480
    invoke-static {v7, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    :cond_13
    :goto_c
    sput-wide v2, Lcom/uc/business/vnet/util/z;->e:J

    .line 484
    .line 485
    sput-wide v4, Lcom/uc/business/vnet/util/z;->f:J

    .line 486
    .line 487
    sput-wide v10, Lcom/uc/business/vnet/util/z;->g:J

    .line 488
    .line 489
    return-void
.end method

.method public static b(Lcom/uc/business/vnet/util/z$b;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/uc/business/vnet/util/z;->k:Ljava/util/HashSet;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/uc/business/vnet/util/z;->k:Ljava/util/HashSet;

    .line 15
    .line 16
    sget-object v1, Lcom/uc/business/vnet/util/z$b;->u:Lcom/uc/business/vnet/util/z$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/z$b;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/uc/business/vnet/util/z$b;->w:Lcom/uc/business/vnet/util/z$b;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/z$b;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/uc/business/vnet/util/z$b;->v:Lcom/uc/business/vnet/util/z$b;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/z$b;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x3e

    .line 47
    .line 48
    const-string v3, ","

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v2, "vpn_detector_type"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    filled-new-array {v3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-static {v1, v2, v0, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object v2, Lcom/uc/business/vnet/util/z;->k:Ljava/util/HashSet;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v1, Lcom/uc/business/vnet/util/z;->k:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    sget-object v1, Lcom/uc/business/vnet/util/z;->k:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/uc/business/vnet/util/z$b;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_2
    :goto_0
    return v0
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lij0/s;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "wifi"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v2, "mobile"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "none"

    .line 30
    .line 31
    :goto_0
    sput-object v2, Lcom/uc/business/vnet/util/z;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    sput-object v2, Lcom/uc/business/vnet/util/z;->j:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    sput-object v3, Lcom/uc/business/vnet/util/z;->h:Lcom/uc/business/vnet/util/z$b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    const-string v3, "3"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v1}, Lcom/uc/business/vnet/util/z;->f(Ljava/lang/String;)Lcom/uc/business/vnet/util/z$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lcom/uc/business/vnet/util/z;->h:Lcom/uc/business/vnet/util/z$b;

    .line 62
    .line 63
    sget-object v3, Lcom/uc/business/vnet/util/z$b;->w:Lcom/uc/business/vnet/util/z$b;

    .line 64
    .line 65
    if-eq v3, v1, :cond_3

    .line 66
    .line 67
    sget-object v3, Lcom/uc/business/vnet/util/z$b;->u:Lcom/uc/business/vnet/util/z$b;

    .line 68
    .line 69
    if-ne v3, v1, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lij0/s;->m()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    sput-object v2, Lcom/uc/business/vnet/util/z;->j:Ljava/lang/String;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    const-string v0, "2"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v1}, Lcom/uc/business/vnet/util/z;->f(Ljava/lang/String;)Lcom/uc/business/vnet/util/z$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/uc/business/vnet/util/z;->h:Lcom/uc/business/vnet/util/z$b;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    const-string v3, "1"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {v1}, Lcom/uc/business/vnet/util/z;->f(Ljava/lang/String;)Lcom/uc/business/vnet/util/z$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lcom/uc/business/vnet/util/z;->h:Lcom/uc/business/vnet/util/z$b;

    .line 111
    .line 112
    sget-object v3, Lcom/uc/business/vnet/util/z$b;->w:Lcom/uc/business/vnet/util/z$b;

    .line 113
    .line 114
    if-eq v3, v1, :cond_7

    .line 115
    .line 116
    sget-object v3, Lcom/uc/business/vnet/util/z$b;->u:Lcom/uc/business/vnet/util/z$b;

    .line 117
    .line 118
    if-ne v3, v1, :cond_8

    .line 119
    .line 120
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lij0/s;->m()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_8
    sput-object v2, Lcom/uc/business/vnet/util/z;->j:Ljava/lang/String;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    const-string v0, "0"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :cond_9
    invoke-static {v1}, Lcom/uc/business/vnet/util/z;->f(Ljava/lang/String;)Lcom/uc/business/vnet/util/z$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/uc/business/vnet/util/z;->h:Lcom/uc/business/vnet/util/z$b;

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/business/vnet/util/z;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Lcom/uc/business/vnet/util/b0;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/uc/business/vnet/util/b0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/uc/business/vnet/util/z$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/z$a;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public static e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/uc/business/vnet/util/z;->h:Lcom/uc/business/vnet/util/z$b;

    .line 2
    .line 3
    const-string/jumbo v1, "\u72b6\u6001:\u51c6\u5907\u4e2d\uff0c\u76d1\u542c\u7c7b\u578b:"

    .line 4
    .line 5
    .line 6
    const-string v2, " \u7ebf\u8def:"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v3, " \u7f51\u7edc:"

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/uc/business/vnet/util/z;->k:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/z$b;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v4, Lcom/uc/business/vnet/util/z;->i:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, Lcom/uc/business/vnet/util/z;->j:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "\n \u5f53\u524d\u7c7b\u578b:"

    .line 33
    .line 34
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v4, v2, v5}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/z$b;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/uc/business/vnet/util/z;->i:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v4, Lcom/uc/business/vnet/util/z;->j:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v6, "\u72b6\u6001:\u5012\u8ba1\u65f6"

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "s\uff0c\u7c7b\u578b:"

    .line 68
    .line 69
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v1, v2, v4}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    sget-object p0, Lcom/uc/business/vnet/util/z;->k:Ljava/util/HashSet;

    .line 84
    .line 85
    sget-object v0, Lcom/uc/business/vnet/util/z;->i:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v3, Lcom/uc/business/vnet/util/z;->j:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "\n \u5f53\u524d\u7c7b\u578b:null \u7f51\u7edc:"

    .line 98
    .line 99
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/uc/business/vnet/util/z$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "3"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/uc/business/vnet/util/z$b;->w:Lcom/uc/business/vnet/util/z$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    const-string v0, "2"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/uc/business/vnet/util/z$b;->v:Lcom/uc/business/vnet/util/z$b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string v0, "1"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    :goto_0
    sget-object p0, Lcom/uc/business/vnet/util/z$b;->n:Lcom/uc/business/vnet/util/z$b;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lcom/uc/business/vnet/util/z$b;->u:Lcom/uc/business/vnet/util/z$b;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/business/vnet/util/z;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 6
    .line 7
    const-string/jumbo v1, "vpn_detector"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/uc/business/vnet/util/z;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/uc/business/vnet/util/z;->c:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/business/vnet/util/z;->q:Lag0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/business/vnet/util/z;->r:Lcom/uc/business/vnet/util/c0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/uc/business/vnet/util/z;->p:Z

    .line 13
    .line 14
    return-void
.end method

.method public static i(I)V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    .line 8
    invoke-static {}, Lcom/uc/business/vnet/util/z;->h()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "vpn_detector_show_test_view"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/uc/business/vnet/util/c0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/uc/business/vnet/util/c0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/uc/business/vnet/util/z;->r:Lcom/uc/business/vnet/util/c0;

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sput-wide v1, Lcom/uc/business/vnet/util/z;->e:J

    .line 41
    .line 42
    sput-wide v3, Lcom/uc/business/vnet/util/z;->f:J

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, Lcom/uc/business/vnet/util/z;->g:J

    .line 49
    .line 50
    sget-object v0, Lcom/uc/business/vnet/util/z;->q:Lag0/e;

    .line 51
    .line 52
    int-to-long v1, p0

    .line 53
    const-wide/16 v3, 0x3e8

    .line 54
    .line 55
    mul-long/2addr v1, v3

    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p0, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Lcom/uc/business/vnet/util/z;->p:Z

    .line 62
    .line 63
    sget-object v0, Lcom/uc/business/vnet/util/z;->r:Lcom/uc/business/vnet/util/c0;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public static j()V
    .locals 3

    .line 1
    invoke-static {}, Lmk0/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-boolean v0, Lcom/uc/business/vnet/util/z;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/uc/business/vnet/util/z;->c()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/uc/business/vnet/util/z;->h:Lcom/uc/business/vnet/util/z$b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/uc/business/vnet/util/z;->b(Lcom/uc/business/vnet/util/z$b;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/uc/business/vnet/util/z;->h()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/uc/business/vnet/util/z;->m:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/f;

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v0, Lcom/uc/business/vnet/util/z;->b:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v1, 0x3c

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string/jumbo v0, "vpn_detector_fer"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/uc/business/vnet/util/z;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_3
    sget-object v0, Lcom/uc/business/vnet/util/z;->b:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gtz v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v1, v0

    .line 76
    :goto_0
    invoke-static {v1}, Lcom/uc/business/vnet/util/z;->i(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/business/vnet/util/z;->a:Lcom/uc/business/vnet/util/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "cd_verify_vpn_detector_data_test"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-boolean v1, Lcom/uc/business/vnet/util/z;->d:Z

    .line 26
    .line 27
    const-string v2, "0"

    .line 28
    .line 29
    const-string v3, "1"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    const-string v4, "current_is_foreground"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-boolean v1, Lcom/uc/business/vnet/util/z;->n:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    :cond_1
    const-string v1, "is_first_detection"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "report_from"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-lez p0, :cond_2

    .line 63
    .line 64
    const-string/jumbo p0, "vpn_result"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    sget p0, Lcom/uc/business/vnet/util/k;->h:I

    .line 71
    .line 72
    const-string p0, "ev_ac"

    .line 73
    .line 74
    const-string/jumbo p1, "verify_vpn_detector_traffic"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
