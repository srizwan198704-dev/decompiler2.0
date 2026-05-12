.class public Lw31/a$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw31/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static volatile a:Lw31/a$a;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lw31/a$a;
    .locals 5

    .line 1
    sget-object v0, Lw31/a$a;->a:Lw31/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lw31/a$a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lw31/a$a;->a:Lw31/a$a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "UcCoreStats"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lw31/a$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Lw31/a$a;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lw31/a$a;->a:Lw31/a$a;

    .line 32
    .line 33
    sget-object v1, Lw31/a$a;->a:Lw31/a$a;

    .line 34
    .line 35
    sget-object v2, Lw31/a$a;->a:Lw31/a$a;

    .line 36
    .line 37
    const/16 v3, 0x2706

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/32 v3, 0x493e0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_2
    sget-object v0, Lw31/a$a;->a:Lw31/a$a;

    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v1, 0xc350

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0x2710

    .line 9
    .line 10
    const/16 v5, 0x32

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v0, v6, :cond_9

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-eq v0, v7, :cond_2

    .line 17
    .line 18
    const/16 p1, 0x2706

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x2707

    .line 23
    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lw31/a;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/32 v0, 0x493e0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-wide v2, Lw31/a;->c:J

    .line 47
    .line 48
    sub-long/2addr v0, v2

    .line 49
    const-wide/32 v2, 0x124f80

    .line 50
    .line 51
    .line 52
    cmp-long p1, v0, v2

    .line 53
    .line 54
    if-lez p1, :cond_10

    .line 55
    .line 56
    invoke-static {}, Lw31/a;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lw31/a$b;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget v0, Lw31/a$b;->k:I

    .line 68
    .line 69
    add-int/2addr v0, v6

    .line 70
    sput v0, Lw31/a$b;->k:I

    .line 71
    .line 72
    sget v0, Lw31/a$b;->l:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lw31/a$b;->a()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/2addr v7, v0

    .line 79
    sput v7, Lw31/a$b;->l:I

    .line 80
    .line 81
    sget-object v0, Lw31/a;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-le v7, v5, :cond_3

    .line 88
    .line 89
    sget v0, Lw31/a$b;->m:I

    .line 90
    .line 91
    add-int/2addr v0, v6

    .line 92
    sput v0, Lw31/a$b;->m:I

    .line 93
    .line 94
    sget v0, Lw31/a$b;->n:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lw31/a$b;->a()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/2addr p1, v0

    .line 101
    sput p1, Lw31/a$b;->n:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    mul-int/lit8 v5, v5, 0x2a

    .line 109
    .line 110
    if-le v5, v4, :cond_4

    .line 111
    .line 112
    sget v0, Lw31/a$b;->m:I

    .line 113
    .line 114
    add-int/2addr v0, v6

    .line 115
    sput v0, Lw31/a$b;->m:I

    .line 116
    .line 117
    sget v0, Lw31/a$b;->n:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lw31/a$b;->a()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-int/2addr p1, v0

    .line 124
    sput p1, Lw31/a$b;->n:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-le v4, v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lw31/a$b;

    .line 148
    .line 149
    invoke-virtual {v3}, Lw31/a$b;->a()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v2, v3

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    if-le v2, v1, :cond_6

    .line 156
    .line 157
    sget v0, Lw31/a$b;->m:I

    .line 158
    .line 159
    add-int/2addr v0, v6

    .line 160
    sput v0, Lw31/a$b;->m:I

    .line 161
    .line 162
    sget v0, Lw31/a$b;->n:I

    .line 163
    .line 164
    invoke-virtual {p1}, Lw31/a$b;->a()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-int/2addr p1, v0

    .line 169
    sput p1, Lw31/a$b;->n:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    sget-object v0, Lw31/a;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lw31/a$b;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    sget-object v0, Lw31/a;->b:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lw31/a$c;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget v0, Lw31/a$c;->h:I

    .line 218
    .line 219
    add-int/2addr v0, v6

    .line 220
    sput v0, Lw31/a$c;->h:I

    .line 221
    .line 222
    sget v0, Lw31/a$c;->i:I

    .line 223
    .line 224
    invoke-virtual {p1}, Lw31/a$c;->a()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    add-int/2addr v7, v0

    .line 229
    sput v7, Lw31/a$c;->i:I

    .line 230
    .line 231
    sget-object v0, Lw31/a;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-le v7, v5, :cond_a

    .line 238
    .line 239
    sget v0, Lw31/a$c;->j:I

    .line 240
    .line 241
    add-int/2addr v0, v6

    .line 242
    sput v0, Lw31/a$c;->j:I

    .line 243
    .line 244
    sget v0, Lw31/a$c;->k:I

    .line 245
    .line 246
    invoke-virtual {p1}, Lw31/a$c;->a()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    add-int/2addr p1, v0

    .line 251
    sput p1, Lw31/a$c;->k:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    mul-int/lit8 v5, v5, 0x14

    .line 259
    .line 260
    if-le v5, v4, :cond_b

    .line 261
    .line 262
    sget v0, Lw31/a$c;->j:I

    .line 263
    .line 264
    add-int/2addr v0, v6

    .line 265
    sput v0, Lw31/a$c;->j:I

    .line 266
    .line 267
    sget v0, Lw31/a$c;->k:I

    .line 268
    .line 269
    invoke-virtual {p1}, Lw31/a$c;->a()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    add-int/2addr p1, v0

    .line 274
    sput p1, Lw31/a$c;->k:I

    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-le v4, v3, :cond_d

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move v3, v2

    .line 288
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lw31/a$c;

    .line 299
    .line 300
    invoke-virtual {v4}, Lw31/a$c;->a()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    add-int/2addr v3, v4

    .line 305
    goto :goto_2

    .line 306
    :cond_c
    if-le v3, v1, :cond_d

    .line 307
    .line 308
    sget v0, Lw31/a$c;->j:I

    .line 309
    .line 310
    add-int/2addr v0, v6

    .line 311
    sput v0, Lw31/a$c;->j:I

    .line 312
    .line 313
    sget v0, Lw31/a$c;->k:I

    .line 314
    .line 315
    invoke-virtual {p1}, Lw31/a$c;->a()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    add-int/2addr p1, v0

    .line 320
    sput p1, Lw31/a$c;->k:I

    .line 321
    .line 322
    return-void

    .line 323
    :cond_d
    sget-object v0, Lw31/a;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_12

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lw31/a$c;

    .line 350
    .line 351
    iget-object v3, v1, Lw31/a$c;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v4, p1, Lw31/a$c;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_f

    .line 360
    .line 361
    iget-object v0, v1, Lw31/a$c;->a:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v3, p1, Lw31/a$c;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_11

    .line 370
    .line 371
    :cond_10
    :goto_3
    return-void

    .line 372
    :cond_11
    iget-wide v3, v1, Lw31/a$c;->b:J

    .line 373
    .line 374
    iget-wide v5, p1, Lw31/a$c;->b:J

    .line 375
    .line 376
    add-long/2addr v3, v5

    .line 377
    iput-wide v3, v1, Lw31/a$c;->b:J

    .line 378
    .line 379
    iget-wide v3, v1, Lw31/a$c;->c:J

    .line 380
    .line 381
    iget-wide v5, p1, Lw31/a$c;->c:J

    .line 382
    .line 383
    add-long/2addr v3, v5

    .line 384
    iput-wide v3, v1, Lw31/a$c;->c:J

    .line 385
    .line 386
    iget-wide v3, v1, Lw31/a$c;->d:J

    .line 387
    .line 388
    iget-wide v5, p1, Lw31/a$c;->d:J

    .line 389
    .line 390
    add-long/2addr v3, v5

    .line 391
    iput-wide v3, v1, Lw31/a$c;->d:J

    .line 392
    .line 393
    iget-wide v3, v1, Lw31/a$c;->e:J

    .line 394
    .line 395
    iget-wide v5, p1, Lw31/a$c;->e:J

    .line 396
    .line 397
    add-long/2addr v3, v5

    .line 398
    iput-wide v3, v1, Lw31/a$c;->e:J

    .line 399
    .line 400
    iget-wide v3, v1, Lw31/a$c;->f:J

    .line 401
    .line 402
    iget-wide v5, p1, Lw31/a$c;->f:J

    .line 403
    .line 404
    add-long/2addr v3, v5

    .line 405
    iput-wide v3, v1, Lw31/a$c;->f:J

    .line 406
    .line 407
    iput v2, v1, Lw31/a$c;->g:I

    .line 408
    .line 409
    return-void

    .line 410
    :cond_12
    sget-object v0, Lw31/a;->a:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    return-void
.end method
