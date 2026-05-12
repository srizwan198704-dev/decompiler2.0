.class public final Lr81/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr81/t$b;,
        Lr81/t$a;
    }
.end annotation


# static fields
.field public static final x:Lr81/t$a;

.field public static final y:Ljava/util/logging/Logger;


# instance fields
.field public final n:Lx81/h;

.field public final u:Z

.field public final v:Lr81/t$b;

.field public final w:Lr81/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr81/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr81/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr81/t;->x:Lr81/t$a;

    .line 8
    .line 9
    const-class v0, Lr81/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lr81/t;->y:Ljava/util/logging/Logger;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lx81/h;Z)V
    .locals 7
    .param p1    # Lx81/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr81/t;->n:Lx81/h;

    .line 10
    .line 11
    iput-boolean p2, p0, Lr81/t;->u:Z

    .line 12
    .line 13
    new-instance v2, Lr81/t$b;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lr81/t$b;-><init>(Lx81/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lr81/t;->v:Lr81/t$b;

    .line 19
    .line 20
    new-instance v1, Lr81/d$a;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v3, 0x1000

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lr81/d$a;-><init>(Lx81/c0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lr81/t;->w:Lr81/d$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ZLr81/f$d;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const-string v0, "handler"

    .line 6
    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v2, v1, Lr81/t;->n:Lx81/h;

    .line 12
    .line 13
    const-wide/16 v3, 0x9

    .line 14
    .line 15
    invoke-interface {v2, v3, v4}, Lx81/h;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lr81/t;->n:Lx81/h;

    .line 19
    .line 20
    invoke-static {v2}, Lm81/a;->r(Lx81/h;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x4000

    .line 25
    .line 26
    if-gt v2, v3, :cond_31

    .line 27
    .line 28
    iget-object v4, v1, Lr81/t;->n:Lx81/h;

    .line 29
    .line 30
    invoke-interface {v4}, Lx81/h;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    iget-object v6, v1, Lr81/t;->n:Lx81/h;

    .line 37
    .line 38
    invoke-interface {v6}, Lx81/h;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    and-int/lit16 v7, v6, 0xff

    .line 43
    .line 44
    iget-object v8, v1, Lr81/t;->n:Lx81/h;

    .line 45
    .line 46
    invoke-interface {v8}, Lx81/h;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v9, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int v14, v8, v9

    .line 54
    .line 55
    sget-object v9, Lr81/t;->y:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    sget-object v10, Lr81/e;->a:Lr81/e;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v14, v2, v4, v7}, Lr81/e;->a(ZIIII)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v9, 0x4

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    if-ne v4, v9, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v2, "Expected a SETTINGS frame but was "

    .line 87
    .line 88
    sget-object v3, Lr81/e;->a:Lr81/e;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lr81/e;->c:[Ljava/lang/String;

    .line 94
    .line 95
    array-length v5, v3

    .line 96
    if-ge v4, v5, :cond_2

    .line 97
    .line 98
    aget-object v3, v3, v4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v3, "0x%02x"

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3, v4}, Lm81/a;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    :goto_1
    const/4 v12, 0x5

    .line 124
    const/4 v13, 0x3

    .line 125
    const/4 v15, 0x2

    .line 126
    const/16 v10, 0x8

    .line 127
    .line 128
    move/from16 v17, v4

    .line 129
    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    packed-switch v17, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lr81/t;->n:Lx81/h;

    .line 136
    .line 137
    int-to-long v2, v2

    .line 138
    invoke-interface {v0, v2, v3}, Lx81/h;->skip(J)V

    .line 139
    .line 140
    .line 141
    return v11

    .line 142
    :pswitch_0
    if-ne v2, v9, :cond_8

    .line 143
    .line 144
    iget-object v0, v1, Lr81/t;->n:Lx81/h;

    .line 145
    .line 146
    invoke-interface {v0}, Lx81/h;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-wide/32 v6, 0x7fffffff

    .line 151
    .line 152
    .line 153
    int-to-long v8, v0

    .line 154
    and-long/2addr v6, v8

    .line 155
    cmp-long v0, v6, v3

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    if-nez v14, :cond_4

    .line 160
    .line 161
    iget-object v2, v5, Lr81/f$d;->u:Lr81/f;

    .line 162
    .line 163
    monitor-enter v2

    .line 164
    :try_start_1
    iget-wide v3, v2, Lr81/f;->O:J

    .line 165
    .line 166
    add-long/2addr v3, v6

    .line 167
    iput-wide v3, v2, Lr81/f;->O:J

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    monitor-exit v2

    .line 175
    return v11

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v2

    .line 178
    throw v0

    .line 179
    :cond_4
    iget-object v2, v5, Lr81/f$d;->u:Lr81/f;

    .line 180
    .line 181
    invoke-virtual {v2, v14}, Lr81/f;->g(I)Lr81/u;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    monitor-enter v2

    .line 188
    :try_start_2
    iget-wide v3, v2, Lr81/u;->f:J

    .line 189
    .line 190
    add-long/2addr v3, v6

    .line 191
    iput-wide v3, v2, Lr81/u;->f:J

    .line 192
    .line 193
    if-lez v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 196
    .line 197
    .line 198
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    monitor-exit v2

    .line 201
    return v11

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    monitor-exit v2

    .line 204
    throw v0

    .line 205
    :cond_6
    :goto_2
    move v4, v11

    .line 206
    goto/16 :goto_f

    .line 207
    .line 208
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 209
    .line 210
    const-string v2, "windowSizeIncrement was 0"

    .line 211
    .line 212
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 217
    .line 218
    const-string v3, "TYPE_WINDOW_UPDATE length !=4: "

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :pswitch_1
    if-lt v2, v10, :cond_10

    .line 233
    .line 234
    if-nez v14, :cond_f

    .line 235
    .line 236
    iget-object v3, v1, Lr81/t;->n:Lx81/h;

    .line 237
    .line 238
    invoke-interface {v3}, Lx81/h;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget-object v4, v1, Lr81/t;->n:Lx81/h;

    .line 243
    .line 244
    invoke-interface {v4}, Lx81/h;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sub-int/2addr v2, v10

    .line 249
    sget-object v6, Lr81/b;->n:Lr81/b$a;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lr81/b;->values()[Lr81/b;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    array-length v7, v6

    .line 259
    move v8, v0

    .line 260
    :goto_3
    if-ge v8, v7, :cond_a

    .line 261
    .line 262
    aget-object v9, v6, v8

    .line 263
    .line 264
    invoke-virtual {v9}, Lr81/b;->a()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-ne v10, v4, :cond_9

    .line 269
    .line 270
    move-object v10, v9

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    const/4 v10, 0x0

    .line 276
    :goto_4
    if-eqz v10, :cond_e

    .line 277
    .line 278
    sget-object v4, Lx81/i;->w:Lx81/i;

    .line 279
    .line 280
    if-lez v2, :cond_b

    .line 281
    .line 282
    iget-object v4, v1, Lr81/t;->n:Lx81/h;

    .line 283
    .line 284
    int-to-long v6, v2

    .line 285
    invoke-interface {v4, v6, v7}, Lx81/h;->readByteString(J)Lx81/i;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_b
    const-string v2, "errorCode"

    .line 290
    .line 291
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v2, "debugData"

    .line 295
    .line 296
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lx81/i;->e()I

    .line 300
    .line 301
    .line 302
    iget-object v2, v5, Lr81/f$d;->u:Lr81/f;

    .line 303
    .line 304
    monitor-enter v2

    .line 305
    :try_start_3
    iget-object v4, v2, Lr81/f;->v:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-array v6, v0, [Lr81/u;

    .line 312
    .line 313
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    iput-boolean v11, v2, Lr81/f;->z:Z

    .line 320
    .line 321
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    .line 323
    monitor-exit v2

    .line 324
    check-cast v4, [Lr81/u;

    .line 325
    .line 326
    array-length v2, v4

    .line 327
    :cond_c
    :goto_5
    if-ge v0, v2, :cond_6

    .line 328
    .line 329
    aget-object v6, v4, v0

    .line 330
    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    iget v7, v6, Lr81/u;->a:I

    .line 334
    .line 335
    if-le v7, v3, :cond_c

    .line 336
    .line 337
    invoke-virtual {v6}, Lr81/u;->h()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_c

    .line 342
    .line 343
    sget-object v7, Lr81/b;->y:Lr81/b;

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Lr81/u;->k(Lr81/b;)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v5, Lr81/f$d;->u:Lr81/f;

    .line 349
    .line 350
    iget v6, v6, Lr81/u;->a:I

    .line 351
    .line 352
    invoke-virtual {v7, v6}, Lr81/f;->n(I)Lr81/u;

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    goto :goto_6

    .line 358
    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 359
    .line 360
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 361
    .line 362
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 366
    :goto_6
    monitor-exit v2

    .line 367
    throw v0

    .line 368
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 369
    .line 370
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 371
    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 385
    .line 386
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 387
    .line 388
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 393
    .line 394
    const-string v3, "TYPE_GOAWAY length < 8: "

    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :pswitch_2
    if-ne v2, v10, :cond_17

    .line 409
    .line 410
    if-nez v14, :cond_16

    .line 411
    .line 412
    iget-object v2, v1, Lr81/t;->n:Lx81/h;

    .line 413
    .line 414
    invoke-interface {v2}, Lx81/h;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget-object v7, v1, Lr81/t;->n:Lx81/h;

    .line 419
    .line 420
    invoke-interface {v7}, Lx81/h;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v21

    .line 424
    and-int/2addr v6, v11

    .line 425
    if-eqz v6, :cond_11

    .line 426
    .line 427
    move v0, v11

    .line 428
    :cond_11
    if-eqz v0, :cond_15

    .line 429
    .line 430
    iget-object v3, v5, Lr81/f$d;->u:Lr81/f;

    .line 431
    .line 432
    monitor-enter v3

    .line 433
    const-wide/16 v4, 0x1

    .line 434
    .line 435
    if-eq v2, v11, :cond_14

    .line 436
    .line 437
    if-eq v2, v15, :cond_13

    .line 438
    .line 439
    if-eq v2, v13, :cond_12

    .line 440
    .line 441
    :goto_7
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :catchall_3
    move-exception v0

    .line 445
    goto :goto_9

    .line 446
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_13
    iget-wide v6, v3, Lr81/f;->H:J

    .line 451
    .line 452
    add-long/2addr v6, v4

    .line 453
    iput-wide v6, v3, Lr81/f;->H:J

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_14
    iget-wide v6, v3, Lr81/f;->F:J

    .line 457
    .line 458
    add-long/2addr v6, v4

    .line 459
    iput-wide v6, v3, Lr81/f;->F:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 460
    .line 461
    :goto_8
    monitor-exit v3

    .line 462
    return v11

    .line 463
    :goto_9
    monitor-exit v3

    .line 464
    throw v0

    .line 465
    :cond_15
    iget-object v0, v5, Lr81/f$d;->u:Lr81/f;

    .line 466
    .line 467
    iget-object v6, v0, Lr81/f;->B:Lo81/c;

    .line 468
    .line 469
    iget-object v0, v0, Lr81/f;->w:Ljava/lang/String;

    .line 470
    .line 471
    const-string v7, " ping"

    .line 472
    .line 473
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    iget-object v0, v5, Lr81/f$d;->u:Lr81/f;

    .line 478
    .line 479
    new-instance v16, Lr81/j;

    .line 480
    .line 481
    const/16 v18, 0x1

    .line 482
    .line 483
    move-object/from16 v19, v0

    .line 484
    .line 485
    move/from16 v20, v2

    .line 486
    .line 487
    invoke-direct/range {v16 .. v21}, Lr81/j;-><init>(Ljava/lang/String;ZLr81/f;II)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v0, v16

    .line 491
    .line 492
    invoke-virtual {v6, v0, v3, v4}, Lo81/c;->c(Lo81/a;J)V

    .line 493
    .line 494
    .line 495
    return v11

    .line 496
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 497
    .line 498
    const-string v2, "TYPE_PING streamId != 0"

    .line 499
    .line 500
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 505
    .line 506
    const-string v3, "TYPE_PING length != 8: "

    .line 507
    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :pswitch_3
    invoke-virtual {v1, v5, v2, v7, v14}, Lr81/t;->j(Lr81/f$d;III)V

    .line 521
    .line 522
    .line 523
    return v11

    .line 524
    :pswitch_4
    iget-object v7, v1, Lr81/t;->n:Lx81/h;

    .line 525
    .line 526
    if-nez v14, :cond_27

    .line 527
    .line 528
    and-int/2addr v6, v11

    .line 529
    if-eqz v6, :cond_19

    .line 530
    .line 531
    if-nez v2, :cond_18

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 536
    .line 537
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 538
    .line 539
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_19
    rem-int/lit8 v6, v2, 0x6

    .line 544
    .line 545
    if-nez v6, :cond_26

    .line 546
    .line 547
    move-object v6, v7

    .line 548
    new-instance v7, Lr81/z;

    .line 549
    .line 550
    invoke-direct {v7}, Lr81/z;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v2}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/4 v2, 0x6

    .line 558
    invoke-static {v0, v2}, Lkotlin/ranges/f;->step(Lkotlin/ranges/c;I)Lkotlin/ranges/c;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget v2, v0, Lkotlin/ranges/c;->n:I

    .line 563
    .line 564
    iget v8, v0, Lkotlin/ranges/c;->u:I

    .line 565
    .line 566
    iget v0, v0, Lkotlin/ranges/c;->v:I

    .line 567
    .line 568
    if-lez v0, :cond_1a

    .line 569
    .line 570
    if-le v2, v8, :cond_1b

    .line 571
    .line 572
    :cond_1a
    if-gez v0, :cond_25

    .line 573
    .line 574
    if-gt v8, v2, :cond_25

    .line 575
    .line 576
    :cond_1b
    :goto_a
    add-int v10, v2, v0

    .line 577
    .line 578
    invoke-interface {v6}, Lx81/h;->readShort()S

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    sget-object v17, Lm81/a;->a:[B

    .line 583
    .line 584
    const v17, 0xffff

    .line 585
    .line 586
    .line 587
    and-int v14, v14, v17

    .line 588
    .line 589
    invoke-interface {v6}, Lx81/h;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eq v14, v15, :cond_21

    .line 594
    .line 595
    if-eq v14, v13, :cond_20

    .line 596
    .line 597
    if-eq v14, v9, :cond_1e

    .line 598
    .line 599
    if-eq v14, v12, :cond_1c

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_1c
    const/16 v4, 0x4000

    .line 603
    .line 604
    if-lt v3, v4, :cond_1d

    .line 605
    .line 606
    const v4, 0xffffff

    .line 607
    .line 608
    .line 609
    if-gt v3, v4, :cond_1d

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 613
    .line 614
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 615
    .line 616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_1e
    if-ltz v3, :cond_1f

    .line 629
    .line 630
    const/4 v14, 0x7

    .line 631
    goto :goto_b

    .line 632
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 633
    .line 634
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 635
    .line 636
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_20
    move v14, v9

    .line 641
    goto :goto_b

    .line 642
    :cond_21
    if-eqz v3, :cond_23

    .line 643
    .line 644
    if-ne v3, v11, :cond_22

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 648
    .line 649
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 650
    .line 651
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_23
    :goto_b
    invoke-virtual {v7, v14, v3}, Lr81/z;->c(II)V

    .line 656
    .line 657
    .line 658
    if-ne v2, v8, :cond_24

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_24
    move v2, v10

    .line 662
    const-wide/16 v3, 0x0

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_25
    :goto_c
    const-string v0, "settings"

    .line 666
    .line 667
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v5, Lr81/f$d;->u:Lr81/f;

    .line 671
    .line 672
    iget-object v8, v0, Lr81/f;->B:Lo81/c;

    .line 673
    .line 674
    iget-object v0, v0, Lr81/f;->w:Ljava/lang/String;

    .line 675
    .line 676
    const-string v2, " applyAndAckSettings"

    .line 677
    .line 678
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    new-instance v2, Lr81/k;

    .line 683
    .line 684
    const/4 v4, 0x1

    .line 685
    const/4 v6, 0x0

    .line 686
    const-wide/16 v12, 0x0

    .line 687
    .line 688
    invoke-direct/range {v2 .. v7}, Lr81/k;-><init>(Ljava/lang/String;ZLr81/f$d;ZLr81/z;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v2, v12, v13}, Lo81/c;->c(Lo81/a;J)V

    .line 692
    .line 693
    .line 694
    return v11

    .line 695
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 696
    .line 697
    const-string v3, "TYPE_SETTINGS length % 6 != 0: "

    .line 698
    .line 699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 712
    .line 713
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 714
    .line 715
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :pswitch_5
    move-wide v12, v3

    .line 720
    if-ne v2, v9, :cond_2e

    .line 721
    .line 722
    if-eqz v14, :cond_2d

    .line 723
    .line 724
    iget-object v2, v1, Lr81/t;->n:Lx81/h;

    .line 725
    .line 726
    invoke-interface {v2}, Lx81/h;->readInt()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    sget-object v3, Lr81/b;->n:Lr81/b$a;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {}, Lr81/b;->values()[Lr81/b;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    array-length v4, v3

    .line 740
    :goto_d
    if-ge v0, v4, :cond_29

    .line 741
    .line 742
    aget-object v6, v3, v0

    .line 743
    .line 744
    invoke-virtual {v6}, Lr81/b;->a()I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-ne v7, v2, :cond_28

    .line 749
    .line 750
    move-object v15, v6

    .line 751
    goto :goto_e

    .line 752
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_29
    const/4 v15, 0x0

    .line 756
    :goto_e
    if-eqz v15, :cond_2c

    .line 757
    .line 758
    const-string v0, "errorCode"

    .line 759
    .line 760
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    move-wide/from16 v17, v12

    .line 764
    .line 765
    iget-object v13, v5, Lr81/f$d;->u:Lr81/f;

    .line 766
    .line 767
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    if-eqz v14, :cond_2a

    .line 771
    .line 772
    and-int/lit8 v2, v8, 0x1

    .line 773
    .line 774
    if-nez v2, :cond_2a

    .line 775
    .line 776
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v13, Lr81/f;->C:Lo81/c;

    .line 780
    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    iget-object v3, v13, Lr81/f;->w:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const/16 v3, 0x5b

    .line 792
    .line 793
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v3, "] onReset"

    .line 800
    .line 801
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    new-instance v10, Lr81/o;

    .line 809
    .line 810
    const/4 v12, 0x1

    .line 811
    move v4, v11

    .line 812
    move-object v11, v2

    .line 813
    move-wide/from16 v2, v17

    .line 814
    .line 815
    invoke-direct/range {v10 .. v15}, Lr81/o;-><init>(Ljava/lang/String;ZLr81/f;ILr81/b;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v10, v2, v3}, Lo81/c;->c(Lo81/a;J)V

    .line 819
    .line 820
    .line 821
    return v4

    .line 822
    :cond_2a
    move v4, v11

    .line 823
    invoke-virtual {v13, v14}, Lr81/f;->n(I)Lr81/u;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-nez v0, :cond_2b

    .line 828
    .line 829
    :goto_f
    return v4

    .line 830
    :cond_2b
    invoke-virtual {v0, v15}, Lr81/u;->k(Lr81/b;)V

    .line 831
    .line 832
    .line 833
    return v4

    .line 834
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 835
    .line 836
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 837
    .line 838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 851
    .line 852
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 853
    .line 854
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 859
    .line 860
    const-string v3, "TYPE_RST_STREAM length: "

    .line 861
    .line 862
    const-string v4, " != 4"

    .line 863
    .line 864
    invoke-static {v2, v3, v4}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :pswitch_6
    move v4, v11

    .line 873
    if-ne v2, v12, :cond_30

    .line 874
    .line 875
    if-eqz v14, :cond_2f

    .line 876
    .line 877
    iget-object v0, v1, Lr81/t;->n:Lx81/h;

    .line 878
    .line 879
    invoke-interface {v0}, Lx81/h;->readInt()I

    .line 880
    .line 881
    .line 882
    invoke-interface {v0}, Lx81/h;->readByte()B

    .line 883
    .line 884
    .line 885
    return v4

    .line 886
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 887
    .line 888
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 889
    .line 890
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 895
    .line 896
    const-string v3, "TYPE_PRIORITY length: "

    .line 897
    .line 898
    const-string v4, " != 5"

    .line 899
    .line 900
    invoke-static {v2, v3, v4}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :pswitch_7
    move v4, v11

    .line 909
    invoke-virtual {v1, v5, v2, v7, v14}, Lr81/t;->g(Lr81/f$d;III)V

    .line 910
    .line 911
    .line 912
    return v4

    .line 913
    :pswitch_8
    move v4, v11

    .line 914
    invoke-virtual {v1, v5, v2, v7, v14}, Lr81/t;->e(Lr81/f$d;III)V

    .line 915
    .line 916
    .line 917
    return v4

    .line 918
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 919
    .line 920
    const-string v3, "FRAME_SIZE_ERROR: "

    .line 921
    .line 922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :catch_0
    return v0

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Lr81/f$d;)V
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lr81/t;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lr81/t;->a(ZLr81/f$d;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lr81/e;->b:Lx81/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Lx81/i;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    iget-object v2, p0, Lr81/t;->n:Lx81/h;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lx81/h;->readByteString(J)Lx81/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    sget-object v2, Lr81/t;->y:Ljava/util/logging/Logger;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v1, "<< CONNECTION "

    .line 50
    .line 51
    invoke-virtual {v0}, Lx81/i;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lm81/a;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v1, "Expected a connection header but was "

    .line 79
    .line 80
    invoke-virtual {v0}, Lx81/i;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr81/t;->n:Lx81/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lr81/f$d;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    if-eqz v6, :cond_f

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v9, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v9, v4

    .line 20
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 21
    .line 22
    if-nez v3, :cond_e

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lr81/t;->n:Lx81/h;

    .line 29
    .line 30
    invoke-interface {v3}, Lx81/h;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v7, Lm81/a;->a:[B

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    move v10, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v10, v4

    .line 41
    :goto_1
    sget-object v3, Lr81/t;->x:Lr81/t$a;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move/from16 v3, p2

    .line 47
    .line 48
    invoke-static {v3, v2, v10}, Lr81/t$a;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v2, v1, Lr81/t;->n:Lx81/h;

    .line 53
    .line 54
    const-string v3, "source"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lr81/f$d;->u:Lr81/f;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    and-int/lit8 v3, v6, 0x1

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-object v5, v0, Lr81/f$d;->u:Lr81/f;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v0, "source"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lx81/e;

    .line 83
    .line 84
    invoke-direct {v7}, Lx81/e;-><init>()V

    .line 85
    .line 86
    .line 87
    int-to-long v3, v8

    .line 88
    invoke-interface {v2, v3, v4}, Lx81/h;->require(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v7, v3, v4}, Lx81/c0;->read(Lx81/e;J)J

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Lr81/f;->C:Lo81/c;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v5, Lr81/f;->w:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x5b

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, "] onData"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v2, Lr81/l;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct/range {v2 .. v9}, Lr81/l;-><init>(Ljava/lang/String;ZLr81/f;ILx81/e;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v11, v12}, Lo81/c;->c(Lo81/a;J)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_2
    iget-object v3, v0, Lr81/f$d;->u:Lr81/f;

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Lr81/f;->g(I)Lr81/u;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    iget-object v3, v0, Lr81/f$d;->u:Lr81/f;

    .line 143
    .line 144
    sget-object v4, Lr81/b;->v:Lr81/b;

    .line 145
    .line 146
    invoke-virtual {v3, v6, v4}, Lr81/f;->t(ILr81/b;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lr81/f$d;->u:Lr81/f;

    .line 150
    .line 151
    int-to-long v3, v8

    .line 152
    invoke-virtual {v0, v3, v4}, Lr81/f;->r(J)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v3, v4}, Lx81/h;->skip(J)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_3
    const-string v0, "source"

    .line 161
    .line 162
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lm81/a;->a:[B

    .line 166
    .line 167
    iget-object v0, v3, Lr81/u;->i:Lr81/u$c;

    .line 168
    .line 169
    int-to-long v6, v8

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v8, "source"

    .line 174
    .line 175
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    cmp-long v8, v6, v11

    .line 179
    .line 180
    if-lez v8, :cond_c

    .line 181
    .line 182
    iget-object v8, v0, Lr81/u$c;->y:Lr81/u;

    .line 183
    .line 184
    monitor-enter v8

    .line 185
    :try_start_0
    iget-boolean v13, v0, Lr81/u$c;->u:Z

    .line 186
    .line 187
    iget-object v14, v0, Lr81/u$c;->w:Lx81/e;

    .line 188
    .line 189
    iget-wide v14, v14, Lx81/e;->u:J

    .line 190
    .line 191
    add-long/2addr v14, v6

    .line 192
    move-wide/from16 p2, v11

    .line 193
    .line 194
    iget-wide v11, v0, Lr81/u$c;->n:J

    .line 195
    .line 196
    cmp-long v11, v14, v11

    .line 197
    .line 198
    if-lez v11, :cond_4

    .line 199
    .line 200
    move v11, v5

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    move v11, v4

    .line 203
    :goto_3
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    .line 205
    monitor-exit v8

    .line 206
    if-eqz v11, :cond_5

    .line 207
    .line 208
    invoke-interface {v2, v6, v7}, Lx81/h;->skip(J)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lr81/u$c;->y:Lr81/u;

    .line 212
    .line 213
    sget-object v2, Lr81/b;->x:Lr81/b;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lr81/u;->e(Lr81/b;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_5
    if-eqz v13, :cond_6

    .line 220
    .line 221
    invoke-interface {v2, v6, v7}, Lx81/h;->skip(J)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_6
    iget-object v8, v0, Lr81/u$c;->v:Lx81/e;

    .line 226
    .line 227
    invoke-interface {v2, v8, v6, v7}, Lx81/c0;->read(Lx81/e;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    const-wide/16 v13, -0x1

    .line 232
    .line 233
    cmp-long v8, v11, v13

    .line 234
    .line 235
    if-eqz v8, :cond_b

    .line 236
    .line 237
    sub-long/2addr v6, v11

    .line 238
    iget-object v8, v0, Lr81/u$c;->y:Lr81/u;

    .line 239
    .line 240
    monitor-enter v8

    .line 241
    :try_start_1
    iget-boolean v11, v0, Lr81/u$c;->x:Z

    .line 242
    .line 243
    if-eqz v11, :cond_7

    .line 244
    .line 245
    iget-object v11, v0, Lr81/u$c;->v:Lx81/e;

    .line 246
    .line 247
    iget-wide v12, v11, Lx81/e;->u:J

    .line 248
    .line 249
    invoke-virtual {v11, v12, v13}, Lx81/e;->skip(J)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_6

    .line 255
    :cond_7
    iget-object v11, v0, Lr81/u$c;->w:Lx81/e;

    .line 256
    .line 257
    iget-wide v12, v11, Lx81/e;->u:J

    .line 258
    .line 259
    cmp-long v12, v12, p2

    .line 260
    .line 261
    if-nez v12, :cond_8

    .line 262
    .line 263
    move v12, v5

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move v12, v4

    .line 266
    :goto_4
    iget-object v13, v0, Lr81/u$c;->v:Lx81/e;

    .line 267
    .line 268
    invoke-virtual {v11, v13}, Lx81/e;->b(Lx81/c0;)J

    .line 269
    .line 270
    .line 271
    if-eqz v12, :cond_9

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    :cond_9
    move-wide/from16 v12, p2

    .line 277
    .line 278
    :goto_5
    monitor-exit v8

    .line 279
    cmp-long v8, v12, p2

    .line 280
    .line 281
    if-lez v8, :cond_a

    .line 282
    .line 283
    invoke-virtual {v0, v12, v13}, Lr81/u$c;->k(J)V

    .line 284
    .line 285
    .line 286
    :cond_a
    move-wide/from16 v11, p2

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :goto_6
    monitor-exit v8

    .line 290
    throw v0

    .line 291
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    monitor-exit v8

    .line 299
    throw v0

    .line 300
    :cond_c
    :goto_7
    if-eqz v9, :cond_d

    .line 301
    .line 302
    sget-object v0, Lm81/a;->b:Lokhttp3/d0;

    .line 303
    .line 304
    invoke-virtual {v3, v0, v5}, Lr81/u;->j(Lokhttp3/d0;Z)V

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_8
    iget-object v0, v1, Lr81/t;->n:Lx81/h;

    .line 308
    .line 309
    int-to-long v2, v10

    .line 310
    invoke-interface {v0, v2, v3}, Lx81/h;->skip(J)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 315
    .line 316
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 317
    .line 318
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 323
    .line 324
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lr81/t;->v:Lr81/t$b;

    .line 2
    .line 3
    iput p1, v0, Lr81/t$b;->x:I

    .line 4
    .line 5
    iput p1, v0, Lr81/t$b;->u:I

    .line 6
    .line 7
    iput p2, v0, Lr81/t$b;->y:I

    .line 8
    .line 9
    iput p3, v0, Lr81/t$b;->v:I

    .line 10
    .line 11
    iput p4, v0, Lr81/t$b;->w:I

    .line 12
    .line 13
    iget-object p1, p0, Lr81/t;->w:Lr81/d$a;

    .line 14
    .line 15
    iget-object p2, p1, Lr81/d$a;->d:Lx81/w;

    .line 16
    .line 17
    iget-object p3, p1, Lr81/d$a;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lx81/w;->exhausted()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lx81/w;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Lm81/a;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, Lr81/d$a;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lr81/d;->a:Lr81/d;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lr81/d;->b:[Lr81/c;

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    if-gt v0, v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    aget-object p4, v2, v0

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v1, Lr81/d;->a:Lr81/d;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lr81/d;->b:[Lr81/c;

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget v1, p1, Lr81/d$a;->f:I

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    if-ltz v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p1, Lr81/d$a;->e:[Lr81/c;

    .line 89
    .line 90
    array-length v2, v0

    .line 91
    if-ge v1, v2, :cond_2

    .line 92
    .line 93
    aget-object p4, v0, v1

    .line 94
    .line 95
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string p2, "Header index too large "

    .line 105
    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    const/16 v1, 0x40

    .line 119
    .line 120
    if-ne v0, v1, :cond_4

    .line 121
    .line 122
    sget-object p4, Lr81/d;->a:Lr81/d;

    .line 123
    .line 124
    invoke-virtual {p1}, Lr81/d$a;->d()Lx81/i;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lr81/d;->a(Lx81/i;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lr81/d$a;->d()Lx81/i;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    new-instance v1, Lr81/c;

    .line 139
    .line 140
    invoke-direct {v1, v0, p4}, Lr81/c;-><init>(Lx81/i;Lx81/i;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lr81/d$a;->c(Lr81/c;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 148
    .line 149
    if-ne v2, v1, :cond_5

    .line 150
    .line 151
    const/16 p4, 0x3f

    .line 152
    .line 153
    invoke-virtual {p1, v0, p4}, Lr81/d$a;->e(II)I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    add-int/lit8 p4, p4, -0x1

    .line 158
    .line 159
    invoke-virtual {p1, p4}, Lr81/d$a;->b(I)Lx81/i;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p1}, Lr81/d$a;->d()Lx81/i;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lr81/c;

    .line 168
    .line 169
    invoke-direct {v1, p4, v0}, Lr81/c;-><init>(Lx81/i;Lx81/i;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lr81/d$a;->c(Lr81/c;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 178
    .line 179
    const/16 v1, 0x20

    .line 180
    .line 181
    if-ne p4, v1, :cond_8

    .line 182
    .line 183
    const/16 p4, 0x1f

    .line 184
    .line 185
    invoke-virtual {p1, v0, p4}, Lr81/d$a;->e(II)I

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    iput p4, p1, Lr81/d$a;->b:I

    .line 190
    .line 191
    if-ltz p4, :cond_7

    .line 192
    .line 193
    iget v0, p1, Lr81/d$a;->a:I

    .line 194
    .line 195
    if-gt p4, v0, :cond_7

    .line 196
    .line 197
    iget v0, p1, Lr81/d$a;->h:I

    .line 198
    .line 199
    if-ge p4, v0, :cond_0

    .line 200
    .line 201
    if-nez p4, :cond_6

    .line 202
    .line 203
    iget-object p4, p1, Lr81/d$a;->e:[Lr81/c;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v0, p4}, Lkotlin/collections/k;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p4, p1, Lr81/d$a;->e:[Lr81/c;

    .line 210
    .line 211
    array-length p4, p4

    .line 212
    add-int/lit8 p4, p4, -0x1

    .line 213
    .line 214
    iput p4, p1, Lr81/d$a;->f:I

    .line 215
    .line 216
    const/4 p4, 0x0

    .line 217
    iput p4, p1, Lr81/d$a;->g:I

    .line 218
    .line 219
    iput p4, p1, Lr81/d$a;->h:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    sub-int/2addr v0, p4

    .line 224
    invoke-virtual {p1, v0}, Lr81/d$a;->a(I)I

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 230
    .line 231
    iget p1, p1, Lr81/d$a;->b:I

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string p3, "Invalid dynamic table size update "

    .line 238
    .line 239
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p2

    .line 247
    :cond_8
    const/16 p4, 0x10

    .line 248
    .line 249
    if-eq v0, p4, :cond_a

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_9
    const/16 p4, 0xf

    .line 255
    .line 256
    invoke-virtual {p1, v0, p4}, Lr81/d$a;->e(II)I

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    add-int/lit8 p4, p4, -0x1

    .line 261
    .line 262
    invoke-virtual {p1, p4}, Lr81/d$a;->b(I)Lx81/i;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    invoke-virtual {p1}, Lr81/d$a;->d()Lx81/i;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lr81/c;

    .line 271
    .line 272
    invoke-direct {v1, p4, v0}, Lr81/c;-><init>(Lx81/i;Lx81/i;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_a
    :goto_1
    sget-object p4, Lr81/d;->a:Lr81/d;

    .line 281
    .line 282
    invoke-virtual {p1}, Lr81/d$a;->d()Lx81/i;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lr81/d;->a(Lx81/i;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lr81/d$a;->d()Lx81/i;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    new-instance v1, Lr81/c;

    .line 297
    .line 298
    invoke-direct {v1, v0, p4}, Lr81/c;-><init>(Lx81/i;Lx81/i;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 307
    .line 308
    const-string p2, "index == 0"

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_c
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 319
    .line 320
    .line 321
    return-object p1
.end method

.method public final g(Lr81/f$d;III)V
    .locals 10

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lr81/t;->n:Lx81/h;

    .line 17
    .line 18
    invoke-interface {v0}, Lx81/h;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lm81/a;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lr81/t;->n:Lx81/h;

    .line 31
    .line 32
    invoke-interface {v0}, Lx81/h;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lx81/h;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, Lm81/a;->a:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lr81/t;->x:Lr81/t$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3, v1}, Lr81/t$a;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, v1, p3, p4}, Lr81/t;->f(IIII)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string p2, "headerBlock"

    .line 56
    .line 57
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lr81/f$d;->u:Lr81/f;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-wide/16 p2, 0x0

    .line 66
    .line 67
    const/16 v0, 0x5b

    .line 68
    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    and-int/lit8 v1, p4, 0x1

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v6, p1, Lr81/f$d;->u:Lr81/f;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string p1, "requestHeaders"

    .line 81
    .line 82
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v6, Lr81/f;->C:Lo81/c;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v6, Lr81/f;->w:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "] onHeaders"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v3, Lr81/m;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    move v9, v7

    .line 116
    move v7, p4

    .line 117
    invoke-direct/range {v3 .. v9}, Lr81/m;-><init>(Ljava/lang/String;ZLr81/f;ILjava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3, p2, p3}, Lo81/c;->c(Lo81/a;J)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    move v4, p4

    .line 125
    iget-object v5, p1, Lr81/f$d;->u:Lr81/f;

    .line 126
    .line 127
    monitor-enter v5

    .line 128
    :try_start_0
    invoke-virtual {v5, v4}, Lr81/f;->g(I)Lr81/u;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    iget-boolean p1, v5, Lr81/f;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    monitor-exit v5

    .line 139
    return-void

    .line 140
    :cond_4
    :try_start_1
    iget p1, v5, Lr81/f;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    if-gt v4, p1, :cond_5

    .line 143
    .line 144
    monitor-exit v5

    .line 145
    return-void

    .line 146
    :cond_5
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 147
    .line 148
    iget p1, v5, Lr81/f;->y:I

    .line 149
    .line 150
    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    if-ne p4, p1, :cond_6

    .line 153
    .line 154
    monitor-exit v5

    .line 155
    return-void

    .line 156
    :cond_6
    :try_start_3
    invoke-static {v8}, Lm81/a;->u(Ljava/util/List;)Lokhttp3/d0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v3, Lr81/u;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct/range {v3 .. v8}, Lr81/u;-><init>(ILr81/f;ZZLokhttp3/d0;)V

    .line 164
    .line 165
    .line 166
    iput v4, v5, Lr81/f;->x:I

    .line 167
    .line 168
    iget-object p1, v5, Lr81/f;->v:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-interface {p1, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object p1, v5, Lr81/f;->A:Lo81/e;

    .line 178
    .line 179
    invoke-virtual {p1}, Lo81/e;->e()Lo81/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v5, Lr81/f;->w:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "] onStream"

    .line 200
    .line 201
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    new-instance v0, Lr81/i;

    .line 209
    .line 210
    invoke-direct {v0, p4, v2, v5, v3}, Lr81/i;-><init>(Ljava/lang/String;ZLr81/f;Lr81/u;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0, p2, p3}, Lo81/c;->c(Lo81/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit v5

    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    :try_start_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    monitor-exit v5

    .line 224
    invoke-static {v8}, Lm81/a;->u(Ljava/util/List;)Lokhttp3/d0;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1, p2, v7}, Lr81/u;->j(Lokhttp3/d0;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_1
    monitor-exit v5

    .line 233
    throw p1

    .line 234
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 235
    .line 236
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 237
    .line 238
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method

.method public final j(Lr81/f$d;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr81/t;->n:Lx81/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lx81/h;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lm81/a;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lr81/t;->n:Lx81/h;

    .line 20
    .line 21
    invoke-interface {v1}, Lx81/h;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v7, v1, v2

    .line 29
    .line 30
    sget-object v1, Lr81/t;->x:Lr81/t$a;

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x4

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3, v0}, Lr81/t$a;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p2, v0, p3, p4}, Lr81/t;->f(IIII)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string p2, "requestHeaders"

    .line 46
    .line 47
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p1, Lr81/f$d;->u:Lr81/f;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p1, "requestHeaders"

    .line 56
    .line 57
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    monitor-enter v6

    .line 61
    :try_start_0
    iget-object p1, v6, Lr81/f;->S:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lr81/b;->v:Lr81/b;

    .line 74
    .line 75
    invoke-virtual {v6, v7, p1}, Lr81/f;->t(ILr81/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v6

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :try_start_1
    iget-object p1, v6, Lr81/f;->S:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v6

    .line 93
    iget-object p1, v6, Lr81/f;->C:Lo81/c;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p3, v6, Lr81/f;->w:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 p3, 0x5b

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, "] onRequest"

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v3, Lr81/n;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-direct/range {v3 .. v8}, Lr81/n;-><init>(Ljava/lang/String;ZLr81/f;ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 p2, 0x0

    .line 129
    .line 130
    invoke-virtual {p1, v3, p2, p3}, Lo81/c;->c(Lo81/a;J)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_1
    monitor-exit v6

    .line 135
    throw p1

    .line 136
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
