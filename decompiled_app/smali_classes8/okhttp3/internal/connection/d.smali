.class public final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lokhttp3/internal/connection/k;

.field public final b:Lokhttp3/a;

.field public final c:Lokhttp3/internal/connection/e;

.field public final d:Lokhttp3/y;

.field public e:Lokhttp3/internal/connection/n$b;

.field public f:Lokhttp3/internal/connection/n;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lokhttp3/s0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/k;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/y;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/y;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lokhttp3/internal/connection/g;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 4
    .line 5
    iget-boolean v0, v0, Lokhttp3/internal/connection/e;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 10
    .line 11
    iget-object v2, v0, Lokhttp3/internal/connection/e;->C:Lokhttp3/internal/connection/g;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-boolean v4, v2, Lokhttp3/internal/connection/g;->j:Z

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v2, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 23
    .line 24
    iget-object v4, v4, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 25
    .line 26
    iget-object v4, v4, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/d;->b(Lokhttp3/e0;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v4, v3

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_5

    .line 39
    :cond_1
    :goto_1
    iget-object v4, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 40
    .line 41
    invoke-virtual {v4}, Lokhttp3/internal/connection/e;->n()Ljava/net/Socket;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    iget-object v5, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 49
    .line 50
    iget-object v5, v5, Lokhttp3/internal/connection/e;->C:Lokhttp3/internal/connection/g;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    :goto_3
    move/from16 v3, p5

    .line 57
    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :cond_2
    const-string v0, "Check failed."

    .line 61
    .line 62
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-static {v4}, Lm81/a;->d(Ljava/net/Socket;)V

    .line 72
    .line 73
    .line 74
    :goto_4
    iget-object v4, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/y;

    .line 75
    .line 76
    iget-object v5, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v4, "call"

    .line 82
    .line 83
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "connection"

    .line 87
    .line 88
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :goto_5
    monitor-exit v2

    .line 93
    throw v0

    .line 94
    :cond_5
    :goto_6
    const/4 v2, 0x0

    .line 95
    iput v2, v1, Lokhttp3/internal/connection/d;->g:I

    .line 96
    .line 97
    iput v2, v1, Lokhttp3/internal/connection/d;->h:I

    .line 98
    .line 99
    iput v2, v1, Lokhttp3/internal/connection/d;->i:I

    .line 100
    .line 101
    iget-object v4, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k;

    .line 102
    .line 103
    iget-object v5, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 104
    .line 105
    iget-object v6, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6, v3, v2}, Lokhttp3/internal/connection/k;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget-object v2, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 114
    .line 115
    iget-object v2, v2, Lokhttp3/internal/connection/e;->C:Lokhttp3/internal/connection/g;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/y;

    .line 121
    .line 122
    iget-object v4, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v3, "call"

    .line 128
    .line 129
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "connection"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v4, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/s0;

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/s0;

    .line 146
    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_7
    iget-object v4, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/n$b;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lokhttp3/internal/connection/n$b;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    iget-object v2, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/n$b;

    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lokhttp3/internal/connection/n$b;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    iget-object v4, v2, Lokhttp3/internal/connection/n$b;->a:Ljava/util/List;

    .line 174
    .line 175
    iget v5, v2, Lokhttp3/internal/connection/n$b;->b:I

    .line 176
    .line 177
    add-int/lit8 v6, v5, 0x1

    .line 178
    .line 179
    iput v6, v2, Lokhttp3/internal/connection/n$b;->b:I

    .line 180
    .line 181
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v4, v2

    .line 186
    check-cast v4, Lokhttp3/s0;

    .line 187
    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_9
    iget-object v4, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/n;

    .line 197
    .line 198
    if-nez v4, :cond_a

    .line 199
    .line 200
    new-instance v4, Lokhttp3/internal/connection/n;

    .line 201
    .line 202
    iget-object v5, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 203
    .line 204
    iget-object v6, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 205
    .line 206
    iget-object v7, v6, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 207
    .line 208
    iget-object v7, v7, Lokhttp3/i0;->U:Lokhttp3/internal/connection/l;

    .line 209
    .line 210
    iget-object v8, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/y;

    .line 211
    .line 212
    invoke-direct {v4, v5, v7, v6, v8}, Lokhttp3/internal/connection/n;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/l;Lokhttp3/i;Lokhttp3/y;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/n;

    .line 216
    .line 217
    :cond_a
    invoke-virtual {v4}, Lokhttp3/internal/connection/n;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_23

    .line 222
    .line 223
    new-instance v5, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_7
    iget v6, v4, Lokhttp3/internal/connection/n;->f:I

    .line 229
    .line 230
    iget-object v7, v4, Lokhttp3/internal/connection/n;->e:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-ge v6, v7, :cond_17

    .line 237
    .line 238
    iget-object v6, v4, Lokhttp3/internal/connection/n;->a:Lokhttp3/a;

    .line 239
    .line 240
    const-string v7, "No route to "

    .line 241
    .line 242
    iget v8, v4, Lokhttp3/internal/connection/n;->f:I

    .line 243
    .line 244
    iget-object v9, v4, Lokhttp3/internal/connection/n;->e:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-ge v8, v9, :cond_16

    .line 251
    .line 252
    iget-object v8, v4, Lokhttp3/internal/connection/n;->e:Ljava/util/List;

    .line 253
    .line 254
    iget v9, v4, Lokhttp3/internal/connection/n;->f:I

    .line 255
    .line 256
    add-int/lit8 v10, v9, 0x1

    .line 257
    .line 258
    iput v10, v4, Lokhttp3/internal/connection/n;->f:I

    .line 259
    .line 260
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/net/Proxy;

    .line 265
    .line 266
    const-string v9, "domainName"

    .line 267
    .line 268
    const-string v10, "call"

    .line 269
    .line 270
    iget-object v11, v4, Lokhttp3/internal/connection/n;->c:Lokhttp3/i;

    .line 271
    .line 272
    iget-object v12, v4, Lokhttp3/internal/connection/n;->d:Lokhttp3/y;

    .line 273
    .line 274
    new-instance v13, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v13, v4, Lokhttp3/internal/connection/n;->g:Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    sget-object v15, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 286
    .line 287
    if-eq v14, v15, :cond_e

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    sget-object v15, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 294
    .line 295
    if-ne v14, v15, :cond_b

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_b
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    instance-of v15, v14, Ljava/net/InetSocketAddress;

    .line 303
    .line 304
    if-eqz v15, :cond_d

    .line 305
    .line 306
    sget-object v15, Lokhttp3/internal/connection/n;->i:Lokhttp3/internal/connection/n$a;

    .line 307
    .line 308
    const-string v3, "proxyAddress"

    .line 309
    .line 310
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v14, Ljava/net/InetSocketAddress;

    .line 314
    .line 315
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const-string v3, "<this>"

    .line 319
    .line 320
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-nez v3, :cond_c

    .line 328
    .line 329
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v15, "hostName"

    .line 334
    .line 335
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v15, "address.hostAddress"

    .line 344
    .line 345
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_8
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getPort()I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    goto :goto_a

    .line 353
    :cond_d
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :cond_e
    :goto_9
    iget-object v3, v6, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 374
    .line 375
    iget-object v14, v3, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 376
    .line 377
    iget v3, v3, Lokhttp3/e0;->e:I

    .line 378
    .line 379
    move-object/from16 v16, v14

    .line 380
    .line 381
    move v14, v3

    .line 382
    move-object/from16 v3, v16

    .line 383
    .line 384
    :goto_a
    if-gt v0, v14, :cond_15

    .line 385
    .line 386
    const/high16 v15, 0x10000

    .line 387
    .line 388
    if-ge v14, v15, :cond_15

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    sget-object v15, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 395
    .line 396
    if-ne v7, v15, :cond_f

    .line 397
    .line 398
    invoke-static {v3, v14}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v7, v6, Lokhttp3/a;->a:Lokhttp3/w;

    .line 416
    .line 417
    check-cast v7, Lokhttp3/v$a;

    .line 418
    .line 419
    invoke-virtual {v7, v3}, Lokhttp3/v$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-nez v12, :cond_14

    .line 428
    .line 429
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v3, "inetAddressList"

    .line 436
    .line 437
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_10

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Ljava/net/InetAddress;

    .line 455
    .line 456
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 457
    .line 458
    invoke-direct {v7, v6, v14}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_10
    :goto_c
    iget-object v3, v4, Lokhttp3/internal/connection/n;->g:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_12

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 482
    .line 483
    new-instance v7, Lokhttp3/s0;

    .line 484
    .line 485
    iget-object v9, v4, Lokhttp3/internal/connection/n;->a:Lokhttp3/a;

    .line 486
    .line 487
    invoke-direct {v7, v9, v8, v6}, Lokhttp3/s0;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 488
    .line 489
    .line 490
    iget-object v6, v4, Lokhttp3/internal/connection/n;->b:Lokhttp3/internal/connection/l;

    .line 491
    .line 492
    monitor-enter v6

    .line 493
    :try_start_1
    const-string v9, "route"

    .line 494
    .line 495
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v9, v6, Lokhttp3/internal/connection/l;->a:Ljava/util/LinkedHashSet;

    .line 499
    .line 500
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 504
    monitor-exit v6

    .line 505
    if-eqz v9, :cond_11

    .line 506
    .line 507
    iget-object v6, v4, Lokhttp3/internal/connection/n;->h:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_11
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :catchall_1
    move-exception v0

    .line 518
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 519
    throw v0

    .line 520
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_13

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_13
    const/4 v3, 0x0

    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :cond_14
    new-instance v0, Ljava/net/UnknownHostException;

    .line 531
    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    iget-object v4, v6, Lokhttp3/a;->a:Lokhttp3/w;

    .line 538
    .line 539
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v4, " returned no addresses for "

    .line 543
    .line 544
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_15
    new-instance v0, Ljava/net/SocketException;

    .line 559
    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const/16 v3, 0x3a

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v3, "; port is out of range"

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_16
    new-instance v0, Ljava/net/SocketException;

    .line 590
    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v6, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 597
    .line 598
    iget-object v3, v3, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v3, "; exhausted proxy configurations: "

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    iget-object v3, v4, Lokhttp3/internal/connection/n;->e:Ljava/util/List;

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_17
    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_18

    .line 626
    .line 627
    iget-object v3, v4, Lokhttp3/internal/connection/n;->h:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-static {v5, v3}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 630
    .line 631
    .line 632
    iget-object v3, v4, Lokhttp3/internal/connection/n;->h:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 635
    .line 636
    .line 637
    :cond_18
    new-instance v3, Lokhttp3/internal/connection/n$b;

    .line 638
    .line 639
    invoke-direct {v3, v5}, Lokhttp3/internal/connection/n$b;-><init>(Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    iput-object v3, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/n$b;

    .line 643
    .line 644
    iget-object v4, v3, Lokhttp3/internal/connection/n$b;->a:Ljava/util/List;

    .line 645
    .line 646
    iget-object v5, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 647
    .line 648
    iget-boolean v5, v5, Lokhttp3/internal/connection/e;->I:Z

    .line 649
    .line 650
    if-nez v5, :cond_22

    .line 651
    .line 652
    iget-object v5, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k;

    .line 653
    .line 654
    iget-object v6, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 655
    .line 656
    iget-object v7, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 657
    .line 658
    invoke-virtual {v5, v6, v7, v4, v2}, Lokhttp3/internal/connection/k;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_19

    .line 663
    .line 664
    iget-object v2, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 665
    .line 666
    iget-object v2, v2, Lokhttp3/internal/connection/e;->C:Lokhttp3/internal/connection/g;

    .line 667
    .line 668
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/y;

    .line 672
    .line 673
    iget-object v4, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    const-string v3, "call"

    .line 679
    .line 680
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v3, "connection"

    .line 684
    .line 685
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :cond_19
    invoke-virtual {v3}, Lokhttp3/internal/connection/n$b;->a()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_21

    .line 695
    .line 696
    iget-object v2, v3, Lokhttp3/internal/connection/n$b;->a:Ljava/util/List;

    .line 697
    .line 698
    iget v5, v3, Lokhttp3/internal/connection/n$b;->b:I

    .line 699
    .line 700
    add-int/lit8 v6, v5, 0x1

    .line 701
    .line 702
    iput v6, v3, Lokhttp3/internal/connection/n$b;->b:I

    .line 703
    .line 704
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lokhttp3/s0;

    .line 709
    .line 710
    move-object v3, v4

    .line 711
    move-object v4, v2

    .line 712
    :goto_f
    new-instance v5, Lokhttp3/internal/connection/g;

    .line 713
    .line 714
    iget-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k;

    .line 715
    .line 716
    invoke-direct {v5, v2, v4}, Lokhttp3/internal/connection/g;-><init>(Lokhttp3/internal/connection/k;Lokhttp3/s0;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 720
    .line 721
    iput-object v5, v2, Lokhttp3/internal/connection/e;->K:Lokhttp3/internal/connection/g;

    .line 722
    .line 723
    :try_start_3
    iget-object v10, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 724
    .line 725
    iget-object v11, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/y;

    .line 726
    .line 727
    move/from16 v6, p1

    .line 728
    .line 729
    move/from16 v7, p2

    .line 730
    .line 731
    move/from16 v8, p3

    .line 732
    .line 733
    move/from16 v9, p4

    .line 734
    .line 735
    invoke-virtual/range {v5 .. v11}, Lokhttp3/internal/connection/g;->c(IIIZLokhttp3/i;Lokhttp3/y;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 736
    .line 737
    .line 738
    iget-object v2, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    iput-object v6, v2, Lokhttp3/internal/connection/e;->K:Lokhttp3/internal/connection/g;

    .line 742
    .line 743
    iget-object v2, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 744
    .line 745
    iget-object v2, v2, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 746
    .line 747
    iget-object v2, v2, Lokhttp3/i0;->U:Lokhttp3/internal/connection/l;

    .line 748
    .line 749
    iget-object v6, v5, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 750
    .line 751
    monitor-enter v2

    .line 752
    :try_start_4
    const-string v7, "route"

    .line 753
    .line 754
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v7, v2, Lokhttp3/internal/connection/l;->a:Ljava/util/LinkedHashSet;

    .line 758
    .line 759
    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 760
    .line 761
    .line 762
    monitor-exit v2

    .line 763
    iget-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k;

    .line 764
    .line 765
    iget-object v6, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 766
    .line 767
    iget-object v7, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 768
    .line 769
    invoke-virtual {v2, v6, v7, v3, v0}, Lokhttp3/internal/connection/k;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_1a

    .line 774
    .line 775
    iget-object v2, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 776
    .line 777
    iget-object v2, v2, Lokhttp3/internal/connection/e;->C:Lokhttp3/internal/connection/g;

    .line 778
    .line 779
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iput-object v4, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/s0;

    .line 783
    .line 784
    iget-object v3, v5, Lokhttp3/internal/connection/g;->d:Ljava/net/Socket;

    .line 785
    .line 786
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v3}, Lm81/a;->d(Ljava/net/Socket;)V

    .line 790
    .line 791
    .line 792
    iget-object v3, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/y;

    .line 793
    .line 794
    iget-object v4, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    const-string v3, "call"

    .line 800
    .line 801
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const-string v3, "connection"

    .line 805
    .line 806
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :cond_1a
    monitor-enter v5

    .line 812
    :try_start_5
    iget-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    const-string v3, "connection"

    .line 818
    .line 819
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    sget-object v3, Lm81/a;->a:[B

    .line 823
    .line 824
    iget-object v3, v2, Lokhttp3/internal/connection/k;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 825
    .line 826
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    iget-object v3, v2, Lokhttp3/internal/connection/k;->c:Lo81/c;

    .line 830
    .line 831
    iget-object v2, v2, Lokhttp3/internal/connection/k;->d:Lokhttp3/internal/cache/g;

    .line 832
    .line 833
    invoke-static {v3, v2}, Lo81/c;->d(Lo81/c;Lo81/a;)V

    .line 834
    .line 835
    .line 836
    iget-object v2, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 837
    .line 838
    invoke-virtual {v2, v5}, Lokhttp3/internal/connection/e;->b(Lokhttp3/internal/connection/g;)V

    .line 839
    .line 840
    .line 841
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 842
    .line 843
    monitor-exit v5

    .line 844
    iget-object v2, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/y;

    .line 845
    .line 846
    iget-object v3, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    const-string v2, "call"

    .line 852
    .line 853
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const-string v2, "connection"

    .line 857
    .line 858
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    move/from16 v3, p5

    .line 862
    .line 863
    move-object v2, v5

    .line 864
    :goto_10
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/g;->i(Z)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_1b

    .line 869
    .line 870
    return-object v2

    .line 871
    :cond_1b
    invoke-virtual {v2}, Lokhttp3/internal/connection/g;->k()V

    .line 872
    .line 873
    .line 874
    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/s0;

    .line 875
    .line 876
    if-eqz v2, :cond_1c

    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :cond_1c
    iget-object v2, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/n$b;

    .line 881
    .line 882
    if-nez v2, :cond_1d

    .line 883
    .line 884
    move v2, v0

    .line 885
    goto :goto_11

    .line 886
    :cond_1d
    invoke-virtual {v2}, Lokhttp3/internal/connection/n$b;->a()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    :goto_11
    if-eqz v2, :cond_1e

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_1e
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/n;

    .line 895
    .line 896
    if-nez v2, :cond_1f

    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_1f
    invoke-virtual {v2}, Lokhttp3/internal/connection/n;->a()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    :goto_12
    if-eqz v0, :cond_20

    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 908
    .line 909
    const-string v2, "exhausted all routes"

    .line 910
    .line 911
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :catchall_2
    move-exception v0

    .line 916
    monitor-exit v5

    .line 917
    throw v0

    .line 918
    :catchall_3
    move-exception v0

    .line 919
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 920
    throw v0

    .line 921
    :catchall_4
    move-exception v0

    .line 922
    iget-object v2, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 923
    .line 924
    const/4 v6, 0x0

    .line 925
    iput-object v6, v2, Lokhttp3/internal/connection/e;->K:Lokhttp3/internal/connection/g;

    .line 926
    .line 927
    throw v0

    .line 928
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 929
    .line 930
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 935
    .line 936
    const-string v2, "Canceled"

    .line 937
    .line 938
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 943
    .line 944
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 949
    .line 950
    const-string v2, "Canceled"

    .line 951
    .line 952
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v0
.end method

.method public final b(Lokhttp3/e0;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 9
    .line 10
    iget v1, p1, Lokhttp3/e0;->e:I

    .line 11
    .line 12
    iget v2, v0, Lokhttp3/e0;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/s0;

    .line 8
    .line 9
    instance-of v0, p1, Lr81/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lr81/a0;

    .line 15
    .line 16
    iget-object v0, v0, Lr81/a0;->errorCode:Lr81/b;

    .line 17
    .line 18
    sget-object v1, Lr81/b;->y:Lr81/b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lokhttp3/internal/connection/d;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lokhttp3/internal/connection/d;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lr81/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lokhttp3/internal/connection/d;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lokhttp3/internal/connection/d;->h:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/d;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lokhttp3/internal/connection/d;->i:I

    .line 45
    .line 46
    return-void
.end method
