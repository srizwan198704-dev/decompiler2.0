.class public Lbg/w$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Lbg/w;

.field public final n:I

.field public final u:Landroid/content/Intent;

.field public final v:Ljava/lang/String;

.field public w:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile x:I

.field public volatile y:I

.field public volatile z:I


# direct methods
.method public constructor <init>(Lbg/w;ILandroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbg/w$a;->A:Lbg/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbg/w$a;->x:I

    .line 8
    .line 9
    iput p2, p0, Lbg/w$a;->n:I

    .line 10
    .line 11
    iput-object p3, p0, Lbg/w$a;->u:Landroid/content/Intent;

    .line 12
    .line 13
    iput-object p4, p0, Lbg/w$a;->v:Ljava/lang/String;

    .line 14
    .line 15
    const/16 p4, 0x66

    .line 16
    .line 17
    if-eq p2, p4, :cond_1

    .line 18
    .line 19
    const/16 p4, 0x6e

    .line 20
    .line 21
    if-ne p2, p4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string p2, "task_id"

    .line 26
    .line 27
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lbg/w$a;->y:I

    .line 32
    .line 33
    const-string p2, "folder_id"

    .line 34
    .line 35
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lbg/w$a;->z:I

    .line 40
    .line 41
    iget p2, p0, Lbg/w$a;->y:I

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lbg/w;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x69

    .line 4
    .line 5
    const/16 v3, 0x65

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget v0, v1, Lbg/w$a;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, v1, Lbg/w$a;->y:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 17
    .line 18
    iget-object v0, v0, Lbg/w;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, v1, Lbg/w$a;->n:I

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-ne v0, v2, :cond_2d

    .line 28
    .line 29
    :cond_1
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 30
    .line 31
    iget-object v0, v0, Lbg/w;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    iget-object v2, v1, Lbg/w$a;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 39
    .line 40
    iget-object v0, v0, Lbg/w;->n:Lbg/z;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbg/z;->i()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lbg/w$a;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lbg/w;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 56
    .line 57
    iget-object v2, v0, Lbg/w;->n:Lbg/z;

    .line 58
    .line 59
    iget-object v3, v1, Lbg/w$a;->v:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, v0, Lbg/w;->w:Z

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, v0}, Lbg/z;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lbg/i;->v:Lbg/i;

    .line 67
    .line 68
    iget-object v2, v1, Lbg/w$a;->v:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lbg/i;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :try_start_1
    iget v0, v1, Lbg/w$a;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 75
    .line 76
    if-ne v0, v3, :cond_4

    .line 77
    .line 78
    :try_start_2
    sget-object v0, Lbg/w;->y:Lbg/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/16 v5, 0x190

    .line 83
    .line 84
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v10, v4

    .line 90
    move-object v15, v10

    .line 91
    goto/16 :goto_15

    .line 92
    .line 93
    :catch_0
    :cond_4
    :goto_0
    :try_start_4
    iget v0, v1, Lbg/w$a;->n:I

    .line 94
    .line 95
    if-ne v0, v3, :cond_5

    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v6, 0x2

    .line 100
    :goto_1
    if-ne v0, v3, :cond_6

    .line 101
    .line 102
    const/16 v0, 0x578

    .line 103
    .line 104
    :goto_2
    move v7, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/16 v0, 0x320

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iget-object v0, v1, Lbg/w$a;->u:Landroid/content/Intent;

    .line 110
    .line 111
    const-string v8, "port"

    .line 112
    .line 113
    const/4 v9, -0x1

    .line 114
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ne v8, v9, :cond_7

    .line 119
    .line 120
    const/16 v0, 0x1ec6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move v0, v8

    .line 124
    :goto_4
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget v11, v1, Lbg/w$a;->n:I

    .line 129
    .line 130
    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 131
    :try_start_5
    iget-object v12, v10, Lpf/e;->a:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v13, Lcom/uc/browser/thirdparty/d;

    .line 134
    .line 135
    const/4 v14, 0x4

    .line 136
    invoke-direct {v13, v11, v14}, Lcom/uc/browser/thirdparty/d;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 140
    .line 141
    .line 142
    :try_start_6
    monitor-exit v10

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 147
    move v13, v0

    .line 148
    move-object v15, v4

    .line 149
    const/4 v14, 0x0

    .line 150
    :goto_5
    const/16 v0, 0x6d

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    if-gt v14, v6, :cond_a

    .line 154
    .line 155
    :try_start_7
    iget v4, v1, Lbg/w$a;->n:I

    .line 156
    .line 157
    const/16 v2, 0x1388

    .line 158
    .line 159
    if-ne v4, v0, :cond_8

    .line 160
    .line 161
    iget-object v4, v1, Lbg/w$a;->v:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v18, Lbg/h;->h:Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 166
    .line 167
    invoke-direct {v0, v4, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Ljava/net/Socket;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/net/Socket;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v12}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v12}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 182
    .line 183
    .line 184
    move-object v15, v4

    .line 185
    goto :goto_6

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 189
    .line 190
    iget-object v9, v1, Lbg/w$a;->v:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v20, Lbg/w;->y:Lbg/w;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/net/Socket;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 200
    .line 201
    .line 202
    const/16 v5, 0x3a98

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 205
    .line 206
    .line 207
    if-ne v4, v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0, v12}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 210
    .line 211
    .line 212
    :cond_9
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 213
    .line 214
    invoke-direct {v4, v9, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 218
    .line 219
    .line 220
    move-object v15, v0

    .line 221
    :goto_6
    iget v0, v1, Lbg/w$a;->n:I

    .line 222
    .line 223
    if-eq v0, v3, :cond_a

    .line 224
    .line 225
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget v0, v1, Lbg/w$a;->n:I

    .line 230
    .line 231
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 232
    :try_start_8
    iget-object v4, v2, Lpf/e;->a:Landroid/os/Handler;

    .line 233
    .line 234
    new-instance v5, Li30/d0;

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    invoke-direct {v5, v0, v14, v9}, Li30/d0;-><init>(III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 241
    .line 242
    .line 243
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 244
    goto :goto_7

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 247
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 248
    :cond_a
    :goto_7
    move-object v10, v15

    .line 249
    goto/16 :goto_11

    .line 250
    .line 251
    :goto_8
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    sub-long/2addr v4, v10

    .line 256
    const-wide/16 v21, 0x3a98

    .line 257
    .line 258
    cmp-long v2, v4, v21

    .line 259
    .line 260
    if-ltz v2, :cond_b

    .line 261
    .line 262
    move v2, v12

    .line 263
    goto :goto_9

    .line 264
    :cond_b
    const/4 v2, 0x0

    .line 265
    :goto_9
    iget v4, v1, Lbg/w$a;->n:I

    .line 266
    .line 267
    if-lt v14, v6, :cond_d

    .line 268
    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_c
    const/4 v12, 0x0

    .line 273
    :cond_d
    :goto_a
    invoke-static {v4, v0, v12}, Llh/a;->a(ILjava/lang/Throwable;Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v15}, Lkh/i;->b(Ljava/net/Socket;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-boolean v5, v5, Lpf/f;->u:Z

    .line 288
    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    const-string v9, "Connection refused"

    .line 292
    .line 293
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_f

    .line 298
    .line 299
    const/4 v9, -0x1

    .line 300
    if-ne v8, v9, :cond_e

    .line 301
    .line 302
    add-int/lit8 v13, v13, 0xa

    .line 303
    .line 304
    :cond_e
    const/16 v12, 0x64

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_f
    const/4 v9, -0x1

    .line 308
    goto :goto_d

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    move-object v10, v15

    .line 311
    :goto_b
    const/4 v4, 0x0

    .line 312
    :goto_c
    const/4 v15, 0x0

    .line 313
    goto/16 :goto_15

    .line 314
    .line 315
    :goto_d
    if-eqz v4, :cond_10

    .line 316
    .line 317
    const-string v12, "Permission denied"

    .line 318
    .line 319
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-eqz v12, :cond_10

    .line 324
    .line 325
    const/16 v12, 0x79

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_10
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 329
    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    move v12, v3

    .line 333
    goto :goto_e

    .line 334
    :cond_11
    const/16 v12, 0x66

    .line 335
    .line 336
    :goto_e
    if-lt v14, v6, :cond_16

    .line 337
    .line 338
    iget v0, v1, Lbg/w$a;->n:I

    .line 339
    .line 340
    sget-object v2, Lbg/w;->y:Lbg/w;

    .line 341
    .line 342
    if-ne v0, v3, :cond_12

    .line 343
    .line 344
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v12, v4, v5}, Lpf/e;->a(ILjava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    :cond_12
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 356
    :try_start_d
    iget-object v5, v2, Lpf/e;->a:Landroid/os/Handler;

    .line 357
    .line 358
    new-instance v6, Lpf/b;

    .line 359
    .line 360
    invoke-direct {v6, v0, v14, v12, v4}, Lpf/b;-><init>(IIILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 364
    .line 365
    .line 366
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 367
    invoke-static {v15}, Lkh/i;->b(Ljava/net/Socket;)V

    .line 368
    .line 369
    .line 370
    iget v0, v1, Lbg/w$a;->y:I

    .line 371
    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 375
    .line 376
    iget-object v0, v0, Lbg/w;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_13
    iget v0, v1, Lbg/w$a;->n:I

    .line 382
    .line 383
    if-eq v0, v3, :cond_14

    .line 384
    .line 385
    if-nez v15, :cond_2d

    .line 386
    .line 387
    const/16 v2, 0x69

    .line 388
    .line 389
    if-ne v0, v2, :cond_2d

    .line 390
    .line 391
    :cond_14
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 392
    .line 393
    iget-object v0, v0, Lbg/w;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 394
    .line 395
    iget-object v2, v1, Lbg/w$a;->v:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 401
    .line 402
    iget-object v0, v0, Lbg/w;->n:Lbg/z;

    .line 403
    .line 404
    invoke-virtual {v0}, Lbg/z;->i()V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Lbg/w$a;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 408
    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    :goto_f
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    :cond_15
    invoke-static {}, Lbg/w;->c()V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 418
    .line 419
    iget-object v2, v0, Lbg/w;->n:Lbg/z;

    .line 420
    .line 421
    iget-object v3, v1, Lbg/w$a;->v:Ljava/lang/String;

    .line 422
    .line 423
    iget-boolean v0, v0, Lbg/w;->w:Z

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-virtual {v2, v3, v4, v0}, Lbg/z;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    :goto_10
    sget-object v0, Lbg/i;->v:Lbg/i;

    .line 430
    .line 431
    iget-object v2, v1, Lbg/w$a;->v:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lbg/i;->c(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_16

    .line 437
    .line 438
    :catchall_4
    move-exception v0

    .line 439
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 440
    :try_start_10
    throw v0

    .line 441
    :cond_16
    if-eqz v2, :cond_1a

    .line 442
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v2, ", timeout:15000"

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget v2, v1, Lbg/w$a;->n:I

    .line 461
    .line 462
    sget-object v4, Lbg/w;->y:Lbg/w;

    .line 463
    .line 464
    if-ne v2, v3, :cond_17

    .line 465
    .line 466
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4, v12, v0, v5}, Lpf/e;->a(ILjava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    :cond_17
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 478
    :try_start_11
    iget-object v5, v4, Lpf/e;->a:Landroid/os/Handler;

    .line 479
    .line 480
    new-instance v6, Lpf/b;

    .line 481
    .line 482
    invoke-direct {v6, v2, v14, v12, v0}, Lpf/b;-><init>(IIILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 486
    .line 487
    .line 488
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 489
    invoke-static {v15}, Lkh/i;->b(Ljava/net/Socket;)V

    .line 490
    .line 491
    .line 492
    iget v0, v1, Lbg/w$a;->y:I

    .line 493
    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 497
    .line 498
    iget-object v0, v0, Lbg/w;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_18
    iget v0, v1, Lbg/w$a;->n:I

    .line 504
    .line 505
    if-eq v0, v3, :cond_19

    .line 506
    .line 507
    if-nez v15, :cond_2d

    .line 508
    .line 509
    const/16 v2, 0x69

    .line 510
    .line 511
    if-ne v0, v2, :cond_2d

    .line 512
    .line 513
    :cond_19
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 514
    .line 515
    iget-object v0, v0, Lbg/w;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 516
    .line 517
    iget-object v2, v1, Lbg/w$a;->v:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 523
    .line 524
    iget-object v0, v0, Lbg/w;->n:Lbg/z;

    .line 525
    .line 526
    invoke-virtual {v0}, Lbg/z;->i()V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lbg/w$a;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 530
    .line 531
    if-eqz v0, :cond_15

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :catchall_5
    move-exception v0

    .line 535
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 536
    :try_start_14
    throw v0

    .line 537
    :cond_1a
    iget v0, v1, Lbg/w$a;->n:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 538
    .line 539
    const/16 v2, 0x69

    .line 540
    .line 541
    if-ne v0, v2, :cond_1d

    .line 542
    .line 543
    invoke-static {v15}, Lkh/i;->b(Ljava/net/Socket;)V

    .line 544
    .line 545
    .line 546
    iget v0, v1, Lbg/w$a;->y:I

    .line 547
    .line 548
    if-eqz v0, :cond_1b

    .line 549
    .line 550
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 551
    .line 552
    iget-object v0, v0, Lbg/w;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_1b
    iget v0, v1, Lbg/w$a;->n:I

    .line 558
    .line 559
    if-eq v0, v3, :cond_1c

    .line 560
    .line 561
    if-nez v15, :cond_2d

    .line 562
    .line 563
    const/16 v2, 0x69

    .line 564
    .line 565
    if-ne v0, v2, :cond_2d

    .line 566
    .line 567
    :cond_1c
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 568
    .line 569
    iget-object v0, v0, Lbg/w;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 570
    .line 571
    iget-object v2, v1, Lbg/w$a;->v:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 577
    .line 578
    iget-object v0, v0, Lbg/w;->n:Lbg/z;

    .line 579
    .line 580
    invoke-virtual {v0}, Lbg/z;->i()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Lbg/w$a;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 584
    .line 585
    if-eqz v0, :cond_15

    .line 586
    .line 587
    goto/16 :goto_f

    .line 588
    .line 589
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    .line 590
    .line 591
    int-to-long v4, v7

    .line 592
    :try_start_15
    sget-object v0, Lbg/w;->y:Lbg/w;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 593
    .line 594
    :try_start_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 595
    .line 596
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 597
    .line 598
    .line 599
    :catch_1
    const/16 v2, 0x69

    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :goto_11
    :try_start_17
    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 605
    .line 606
    .line 607
    move-result-object v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 608
    :try_start_18
    invoke-virtual {v10}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 609
    .line 610
    .line 611
    move-result-object v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 612
    :try_start_19
    iget v0, v1, Lbg/w$a;->n:I

    .line 613
    .line 614
    if-eq v0, v3, :cond_25

    .line 615
    .line 616
    const v2, 0xf4241

    .line 617
    .line 618
    .line 619
    const/16 v4, 0x66

    .line 620
    .line 621
    if-eq v0, v4, :cond_21

    .line 622
    .line 623
    const/16 v4, 0x69

    .line 624
    .line 625
    if-eq v0, v4, :cond_20

    .line 626
    .line 627
    const/16 v4, 0x6d

    .line 628
    .line 629
    if-eq v0, v4, :cond_1f

    .line 630
    .line 631
    const/16 v2, 0x6e

    .line 632
    .line 633
    if-eq v0, v2, :cond_1e

    .line 634
    .line 635
    goto/16 :goto_14

    .line 636
    .line 637
    :cond_1e
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 638
    .line 639
    iget-object v0, v0, Lbg/w;->n:Lbg/z;

    .line 640
    .line 641
    iget-object v2, v1, Lbg/w$a;->u:Landroid/content/Intent;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v9, v15, v2}, Lbg/z;->g(Lbg/w$a;Ljava/io/OutputStream;Ljava/io/InputStream;Landroid/content/Intent;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_14

    .line 650
    .line 651
    :goto_12
    move-object v4, v9

    .line 652
    goto/16 :goto_15

    .line 653
    .line 654
    :catchall_6
    move-exception v0

    .line 655
    goto :goto_12

    .line 656
    :cond_1f
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 657
    .line 658
    iget-object v0, v0, Lbg/w;->n:Lbg/z;

    .line 659
    .line 660
    iget-object v4, v1, Lbg/w$a;->v:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 663
    .line 664
    .line 665
    :try_start_1a
    new-instance v0, Lbg/e;

    .line 666
    .line 667
    invoke-direct {v0}, Lbg/e;-><init>()V

    .line 668
    .line 669
    .line 670
    const/16 v5, 0x6d

    .line 671
    .line 672
    invoke-virtual {v0, v5}, Lbg/e;->h(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v9, v0}, Lbg/e;->k(Ljava/io/OutputStream;Lbg/e;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v15}, Lbg/e;->e(Ljava/io/InputStream;)Lbg/e;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lbg/e;->c()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-ne v0, v2, :cond_27

    .line 687
    .line 688
    sget-object v0, Lbg/i;->v:Lbg/i;

    .line 689
    .line 690
    invoke-virtual {v0, v4}, Lbg/i;->d(Ljava/lang/String;)Lbg/h;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0, v10, v15, v9}, Lbg/h;->b(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 695
    .line 696
    .line 697
    goto/16 :goto_14

    .line 698
    .line 699
    :cond_20
    :try_start_1b
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 700
    .line 701
    iput-boolean v12, v0, Lbg/w;->w:Z

    .line 702
    .line 703
    iget-object v0, v0, Lbg/w;->n:Lbg/z;

    .line 704
    .line 705
    iget-object v2, v1, Lbg/w$a;->v:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v0, v2, v9, v15}, Lbg/z;->d(Ljava/lang/String;Ljava/io/OutputStream;Ljava/io/InputStream;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_14

    .line 711
    .line 712
    :cond_21
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 713
    .line 714
    iget-object v0, v0, Lbg/w;->n:Lbg/z;

    .line 715
    .line 716
    iget-object v4, v1, Lbg/w$a;->u:Landroid/content/Intent;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v9, v15, v4}, Lbg/z;->f(Lbg/w$a;Ljava/io/OutputStream;Ljava/io/InputStream;Landroid/content/Intent;)Lyd/e;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_27

    .line 726
    .line 727
    iget-object v4, v1, Lbg/w$a;->A:Lbg/w;

    .line 728
    .line 729
    iget-object v4, v4, Lbg/w;->n:Lbg/z;

    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {v1, v9, v0}, Lbg/z;->h(Lbg/w$a;Ljava/io/OutputStream;Lyd/e;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_27

    .line 739
    .line 740
    iget-object v4, v1, Lbg/w$a;->A:Lbg/w;

    .line 741
    .line 742
    iget-object v4, v4, Lbg/w;->n:Lbg/z;

    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget-wide v4, v0, Lyd/e;->offset:J

    .line 748
    .line 749
    iget-wide v6, v0, Lyd/e;->fileSize:J

    .line 750
    .line 751
    cmp-long v4, v4, v6

    .line 752
    .line 753
    if-eqz v4, :cond_24

    .line 754
    .line 755
    iget-boolean v4, v0, Lyd/e;->emptyFolder:Z

    .line 756
    .line 757
    if-eqz v4, :cond_22

    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_22
    invoke-static {v15}, Lbg/e;->e(Ljava/io/InputStream;)Lbg/e;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v4}, Lbg/e;->c()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-ne v4, v2, :cond_23

    .line 769
    .line 770
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const/4 v4, 0x0

    .line 775
    invoke-virtual {v2, v12, v0, v4}, Lpf/e;->g(ZLyd/e;Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_14

    .line 779
    .line 780
    :cond_23
    iget v2, v1, Lbg/w$a;->x:I

    .line 781
    .line 782
    if-nez v2, :cond_27

    .line 783
    .line 784
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 785
    .line 786
    .line 787
    move-result-object v19

    .line 788
    const/16 v23, 0x0

    .line 789
    .line 790
    const/16 v24, 0x0

    .line 791
    .line 792
    const/16 v20, 0x1

    .line 793
    .line 794
    move-object/from16 v21, v0

    .line 795
    .line 796
    move/from16 v22, v4

    .line 797
    .line 798
    invoke-virtual/range {v19 .. v24}, Lpf/e;->e(ZLyd/e;ILjava/lang/String;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_14

    .line 802
    .line 803
    :cond_24
    :goto_13
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2, v12, v0, v12}, Lpf/e;->g(ZLyd/e;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_14

    .line 811
    .line 812
    :cond_25
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 813
    .line 814
    iget-object v0, v0, Lbg/w;->n:Lbg/z;

    .line 815
    .line 816
    iget-object v2, v1, Lbg/w$a;->u:Landroid/content/Intent;

    .line 817
    .line 818
    iget-object v4, v1, Lbg/w$a;->v:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 819
    .line 820
    move-object/from16 v16, v2

    .line 821
    .line 822
    move-object/from16 v17, v4

    .line 823
    .line 824
    move/from16 v18, v13

    .line 825
    .line 826
    move v2, v14

    .line 827
    move-object v13, v0

    .line 828
    move-object v14, v9

    .line 829
    :try_start_1c
    invoke-virtual/range {v13 .. v18}, Lbg/z;->c(Ljava/io/OutputStream;Ljava/io/InputStream;Landroid/content/Intent;Ljava/lang/String;I)Z

    .line 830
    .line 831
    .line 832
    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 833
    move-object v9, v14

    .line 834
    if-eqz v0, :cond_26

    .line 835
    .line 836
    :try_start_1d
    sput-object v10, Lbg/w;->A:Ljava/net/Socket;

    .line 837
    .line 838
    invoke-static {v12}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    iput-object v7, v1, Lbg/w$a;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 843
    .line 844
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 845
    .line 846
    iget-object v5, v0, Lbg/w;->n:Lbg/z;

    .line 847
    .line 848
    iget-object v6, v1, Lbg/w$a;->v:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    new-instance v4, Lbg/q;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 854
    .line 855
    const/4 v11, 0x1

    .line 856
    move-object v8, v15

    .line 857
    :try_start_1e
    invoke-direct/range {v4 .. v11}, Lbg/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 858
    .line 859
    .line 860
    :try_start_1f
    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 861
    .line 862
    const-wide/16 v23, 0x0

    .line 863
    .line 864
    const-wide/16 v25, 0x1388

    .line 865
    .line 866
    move-object/from16 v22, v4

    .line 867
    .line 868
    move-object/from16 v21, v7

    .line 869
    .line 870
    invoke-interface/range {v21 .. v27}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 871
    .line 872
    .line 873
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 874
    .line 875
    iget-object v0, v0, Lbg/w;->n:Lbg/z;

    .line 876
    .line 877
    invoke-virtual {v0, v10, v15, v9}, Lbg/z;->e(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 878
    .line 879
    .line 880
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    iget v0, v1, Lbg/w$a;->n:I

    .line 885
    .line 886
    monitor-enter v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 887
    :try_start_20
    iget-object v5, v4, Lpf/e;->a:Landroid/os/Handler;

    .line 888
    .line 889
    new-instance v6, Li30/d0;

    .line 890
    .line 891
    const/4 v7, 0x2

    .line 892
    invoke-direct {v6, v0, v2, v7}, Li30/d0;-><init>(III)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 896
    .line 897
    .line 898
    :try_start_21
    monitor-exit v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 899
    goto :goto_14

    .line 900
    :catchall_7
    move-exception v0

    .line 901
    :try_start_22
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 902
    :try_start_23
    throw v0

    .line 903
    :catchall_8
    move-exception v0

    .line 904
    move-object v15, v8

    .line 905
    goto/16 :goto_12

    .line 906
    .line 907
    :cond_26
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    iget v0, v1, Lbg/w$a;->n:I

    .line 912
    .line 913
    const-string v5, ""

    .line 914
    .line 915
    monitor-enter v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 916
    :try_start_24
    iget-object v6, v4, Lpf/e;->a:Landroid/os/Handler;

    .line 917
    .line 918
    new-instance v7, Lpf/b;

    .line 919
    .line 920
    const/16 v8, 0x70

    .line 921
    .line 922
    invoke-direct {v7, v0, v2, v8, v5}, Lpf/b;-><init>(IIILjava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 926
    .line 927
    .line 928
    :try_start_25
    monitor-exit v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 929
    :catchall_9
    :cond_27
    :goto_14
    invoke-static {v15}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v9}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v10}, Lkh/i;->b(Ljava/net/Socket;)V

    .line 936
    .line 937
    .line 938
    iget v0, v1, Lbg/w$a;->y:I

    .line 939
    .line 940
    if-eqz v0, :cond_28

    .line 941
    .line 942
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 943
    .line 944
    iget-object v0, v0, Lbg/w;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    :cond_28
    iget v0, v1, Lbg/w$a;->n:I

    .line 950
    .line 951
    if-eq v0, v3, :cond_29

    .line 952
    .line 953
    goto/16 :goto_16

    .line 954
    .line 955
    :cond_29
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 956
    .line 957
    iget-object v0, v0, Lbg/w;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 958
    .line 959
    iget-object v2, v1, Lbg/w$a;->v:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    iget-object v0, v1, Lbg/w$a;->A:Lbg/w;

    .line 965
    .line 966
    iget-object v0, v0, Lbg/w;->n:Lbg/z;

    .line 967
    .line 968
    invoke-virtual {v0}, Lbg/z;->i()V

    .line 969
    .line 970
    .line 971
    iget-object v0, v1, Lbg/w$a;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 972
    .line 973
    if-eqz v0, :cond_15

    .line 974
    .line 975
    goto/16 :goto_f

    .line 976
    .line 977
    :catchall_a
    move-exception v0

    .line 978
    :try_start_26
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 979
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 980
    :catchall_b
    move-exception v0

    .line 981
    move-object v9, v14

    .line 982
    goto/16 :goto_12

    .line 983
    .line 984
    :catchall_c
    move-exception v0

    .line 985
    move-object v4, v9

    .line 986
    goto/16 :goto_c

    .line 987
    .line 988
    :catchall_d
    move-exception v0

    .line 989
    goto/16 :goto_b

    .line 990
    .line 991
    :catchall_e
    move-exception v0

    .line 992
    const/4 v4, 0x0

    .line 993
    const/4 v10, 0x0

    .line 994
    goto/16 :goto_c

    .line 995
    .line 996
    :catchall_f
    move-exception v0

    .line 997
    :try_start_28
    monitor-exit v10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 998
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 999
    :goto_15
    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 1003
    invoke-static {v15}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v4}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v10}, Lkh/i;->b(Ljava/net/Socket;)V

    .line 1010
    .line 1011
    .line 1012
    iget v2, v1, Lbg/w$a;->y:I

    .line 1013
    .line 1014
    if-eqz v2, :cond_2a

    .line 1015
    .line 1016
    iget-object v2, v1, Lbg/w$a;->A:Lbg/w;

    .line 1017
    .line 1018
    iget-object v2, v2, Lbg/w;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1019
    .line 1020
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    :cond_2a
    iget v2, v1, Lbg/w$a;->n:I

    .line 1024
    .line 1025
    if-eq v2, v3, :cond_2b

    .line 1026
    .line 1027
    if-nez v10, :cond_2d

    .line 1028
    .line 1029
    const/16 v4, 0x69

    .line 1030
    .line 1031
    if-ne v2, v4, :cond_2d

    .line 1032
    .line 1033
    :cond_2b
    iget-object v2, v1, Lbg/w$a;->A:Lbg/w;

    .line 1034
    .line 1035
    iget-object v2, v2, Lbg/w;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1036
    .line 1037
    iget-object v3, v1, Lbg/w$a;->v:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v1, Lbg/w$a;->A:Lbg/w;

    .line 1043
    .line 1044
    iget-object v2, v2, Lbg/w;->n:Lbg/z;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lbg/z;->i()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v1, Lbg/w$a;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1050
    .line 1051
    if-eqz v2, :cond_2c

    .line 1052
    .line 1053
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    :cond_2c
    invoke-static {}, Lbg/w;->c()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v1, Lbg/w$a;->A:Lbg/w;

    .line 1060
    .line 1061
    iget-object v3, v2, Lbg/w;->n:Lbg/z;

    .line 1062
    .line 1063
    iget-object v4, v1, Lbg/w$a;->v:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-boolean v2, v2, Lbg/w;->w:Z

    .line 1066
    .line 1067
    invoke-virtual {v3, v4, v0, v2}, Lbg/z;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_10

    .line 1071
    .line 1072
    :cond_2d
    :goto_16
    return-void

    .line 1073
    :catchall_10
    move-exception v0

    .line 1074
    invoke-static {v15}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v4}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v10}, Lkh/i;->b(Ljava/net/Socket;)V

    .line 1081
    .line 1082
    .line 1083
    iget v2, v1, Lbg/w$a;->y:I

    .line 1084
    .line 1085
    if-eqz v2, :cond_2e

    .line 1086
    .line 1087
    iget-object v2, v1, Lbg/w$a;->A:Lbg/w;

    .line 1088
    .line 1089
    iget-object v2, v2, Lbg/w;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1090
    .line 1091
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    :cond_2e
    iget v2, v1, Lbg/w$a;->n:I

    .line 1095
    .line 1096
    if-eq v2, v3, :cond_2f

    .line 1097
    .line 1098
    if-nez v10, :cond_31

    .line 1099
    .line 1100
    const/16 v4, 0x69

    .line 1101
    .line 1102
    if-ne v2, v4, :cond_31

    .line 1103
    .line 1104
    :cond_2f
    iget-object v2, v1, Lbg/w$a;->A:Lbg/w;

    .line 1105
    .line 1106
    iget-object v2, v2, Lbg/w;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1107
    .line 1108
    iget-object v3, v1, Lbg/w$a;->v:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v1, Lbg/w$a;->A:Lbg/w;

    .line 1114
    .line 1115
    iget-object v2, v2, Lbg/w;->n:Lbg/z;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Lbg/z;->i()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v1, Lbg/w$a;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1121
    .line 1122
    if-eqz v2, :cond_30

    .line 1123
    .line 1124
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    :cond_30
    invoke-static {}, Lbg/w;->c()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v1, Lbg/w$a;->A:Lbg/w;

    .line 1131
    .line 1132
    iget-object v3, v2, Lbg/w;->n:Lbg/z;

    .line 1133
    .line 1134
    iget-object v4, v1, Lbg/w$a;->v:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-boolean v2, v2, Lbg/w;->w:Z

    .line 1137
    .line 1138
    const/4 v5, 0x0

    .line 1139
    invoke-virtual {v3, v4, v5, v2}, Lbg/z;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v2, Lbg/i;->v:Lbg/i;

    .line 1143
    .line 1144
    iget-object v3, v1, Lbg/w$a;->v:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v2, v3}, Lbg/i;->c(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_31
    throw v0
.end method
