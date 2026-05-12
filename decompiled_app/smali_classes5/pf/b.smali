.class public final Lpf/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpf/b;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpf/b;->u:I

    iput p2, p0, Lpf/b;->v:I

    iput p3, p0, Lpf/b;->w:I

    iput-object p4, p0, Lpf/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lux0/c;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpf/b;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/b;->x:Ljava/lang/Object;

    iput p2, p0, Lpf/b;->u:I

    iput p3, p0, Lpf/b;->v:I

    iput p4, p0, Lpf/b;->w:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lpf/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/b;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lux0/c;

    .line 9
    .line 10
    iget v1, p0, Lpf/b;->u:I

    .line 11
    .line 12
    iget v2, p0, Lpf/b;->v:I

    .line 13
    .line 14
    iget v3, p0, Lpf/b;->w:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    iget-object v5, v0, Ln4/b;->x:Lp4/b;

    .line 18
    .line 19
    iget-object v5, v5, Lp4/b;->c:Lp4/a;

    .line 20
    .line 21
    iget-boolean v5, v5, Lp4/a;->a:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Ln4/b;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    iget-object v5, v0, Ln4/b;->v:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-object v6, v0, Ln4/b;->y:Ljava/lang/Exception;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Ln4/b;->v:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 53
    .line 54
    .line 55
    iput v7, v0, Ln4/b;->F:I

    .line 56
    .line 57
    monitor-exit v5

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catchall_1
    move-exception v1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    iget v6, v0, Ln4/b;->G:I

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    iput v6, v0, Ln4/b;->G:I

    .line 68
    .line 69
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 75
    .line 76
    iget-object v9, v0, Ln4/b;->A:Ljava/io/File;

    .line 77
    .line 78
    const-string v10, "r"

    .line 79
    .line 80
    invoke-direct {v8, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_3
    new-instance v4, Lo4/y;

    .line 84
    .line 85
    iget-object v9, v0, Ln4/b;->J:Lo4/p;

    .line 86
    .line 87
    iget-object v10, v9, Lo4/p;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v9, Lo4/p;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v0, Ln4/b;->B:Ljava/lang/String;

    .line 92
    .line 93
    add-int/lit8 v12, v1, 0x1

    .line 94
    .line 95
    invoke-direct {v4, v10, v9, v11, v12}, Lo4/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v0, Ln4/b;->C:Ljava/net/URI;

    .line 99
    .line 100
    iput-object v9, v4, Lo4/q;->c:Ljava/net/URI;

    .line 101
    .line 102
    iget-object v9, v0, Ln4/b;->D:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 103
    .line 104
    iput-object v9, v4, Lo4/q;->d:Ljava/lang/Object;

    .line 105
    .line 106
    int-to-long v9, v1

    .line 107
    iget-object v1, v0, Ln4/b;->J:Lo4/p;

    .line 108
    .line 109
    iget-wide v11, v1, Lo4/p;->i:J

    .line 110
    .line 111
    mul-long/2addr v9, v11

    .line 112
    new-array v1, v2, [B

    .line 113
    .line 114
    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v1, v7, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v4, Lo4/y;->i:[B

    .line 121
    .line 122
    invoke-static {v1}, Ll4/a;->a([B)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v4, Lo4/y;->j:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v0, Ln4/b;->J:Lo4/p;

    .line 129
    .line 130
    iget-object v1, v1, Lo4/q;->b:Ljava/lang/Enum;

    .line 131
    .line 132
    iput-object v1, v4, Lo4/q;->b:Ljava/lang/Enum;

    .line 133
    .line 134
    iget-object v1, v0, Ln4/b;->w:Ln4/e;

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ln4/e;->e(Lo4/y;)Lo4/z;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v9, v0, Ln4/b;->v:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 143
    :try_start_4
    new-instance v10, Lo4/t;

    .line 144
    .line 145
    iget v11, v4, Lo4/y;->h:I

    .line 146
    .line 147
    iget-object v12, v1, Lo4/z;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v10, v11, v12}, Lo4/t;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    int-to-long v11, v2

    .line 153
    iput-wide v11, v10, Lo4/t;->c:J

    .line 154
    .line 155
    iget-boolean v13, v0, Ln4/b;->I:Z

    .line 156
    .line 157
    if-eqz v13, :cond_2

    .line 158
    .line 159
    iget-object v1, v1, Lo4/r;->d:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    iput-wide v13, v10, Lo4/t;->d:J

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_2
    move-exception v1

    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_2
    :goto_0
    iget-object v1, v0, Ln4/b;->u:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-wide v13, v0, Ln4/b;->H:J

    .line 177
    .line 178
    add-long/2addr v13, v11

    .line 179
    iput-wide v13, v0, Ln4/b;->H:J

    .line 180
    .line 181
    iget-wide v10, v4, Lo4/y;->k:J

    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    sub-long/2addr v12, v5

    .line 188
    if-lez v2, :cond_5

    .line 189
    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    cmp-long v1, v10, v4

    .line 193
    .line 194
    if-lez v1, :cond_5

    .line 195
    .line 196
    cmp-long v1, v12, v4

    .line 197
    .line 198
    if-gtz v1, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    mul-int/lit16 v2, v2, 0x3e8

    .line 202
    .line 203
    int-to-long v1, v2

    .line 204
    div-long/2addr v1, v10

    .line 205
    sub-long/2addr v1, v12

    .line 206
    :goto_1
    cmp-long v6, v1, v4

    .line 207
    .line 208
    if-lez v6, :cond_5

    .line 209
    .line 210
    iget-object v6, v0, Ln4/b;->x:Lp4/b;

    .line 211
    .line 212
    iget-object v6, v6, Lp4/b;->c:Lp4/a;

    .line 213
    .line 214
    iget-boolean v6, v6, Lp4/a;->a:Z

    .line 215
    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    const-wide/16 v10, 0x64

    .line 220
    .line 221
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 226
    .line 227
    .line 228
    sub-long/2addr v1, v10

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    :goto_2
    iget-object v1, v0, Ln4/b;->x:Lp4/b;

    .line 231
    .line 232
    iget-object v1, v1, Lp4/b;->c:Lp4/a;

    .line 233
    .line 234
    iget-boolean v1, v1, Lp4/a;->a:Z

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    iget-object v1, v0, Ln4/b;->u:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget v2, v0, Ln4/b;->G:I

    .line 245
    .line 246
    iget v3, v0, Ln4/b;->F:I

    .line 247
    .line 248
    sub-int/2addr v2, v3

    .line 249
    if-eq v1, v2, :cond_6

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    new-instance v1, Lf4/g;

    .line 253
    .line 254
    const-string v2, "multipart cancel"

    .line 255
    .line 256
    invoke-direct {v1, v2}, Lf4/g;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lf4/b;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-direct {v2, v3, v1, v4}, Lf4/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :cond_7
    iget-object v1, v0, Ln4/b;->u:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget v2, v0, Ln4/b;->F:I

    .line 278
    .line 279
    sub-int/2addr v3, v2

    .line 280
    if-ne v1, v3, :cond_8

    .line 281
    .line 282
    iget-object v1, v0, Ln4/b;->v:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 285
    .line 286
    .line 287
    iput v7, v0, Ln4/b;->F:I

    .line 288
    .line 289
    :cond_8
    iget-object v1, v0, Ln4/b;->J:Lo4/p;

    .line 290
    .line 291
    iget-wide v2, v0, Ln4/b;->H:J

    .line 292
    .line 293
    iget-wide v4, v0, Ln4/b;->E:J

    .line 294
    .line 295
    check-cast v1, Lux0/a;

    .line 296
    .line 297
    invoke-virtual {v0, v2, v3, v4, v5}, Lux0/c;->g(JJ)V

    .line 298
    .line 299
    .line 300
    :goto_3
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 301
    :try_start_5
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catch_1
    move-exception v0

    .line 306
    invoke-static {v0}, Lj4/e;->e(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :goto_4
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 311
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    move-object v4, v8

    .line 314
    goto :goto_8

    .line 315
    :catch_2
    move-exception v1

    .line 316
    move-object v4, v8

    .line 317
    goto :goto_6

    .line 318
    :goto_5
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 319
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 320
    :goto_6
    :try_start_a
    invoke-virtual {v0, v1}, Lux0/c;->h(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 321
    .line 322
    .line 323
    if-eqz v4, :cond_9

    .line 324
    .line 325
    :try_start_b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 326
    .line 327
    .line 328
    :cond_9
    :goto_7
    return-void

    .line 329
    :goto_8
    if-eqz v4, :cond_a

    .line 330
    .line 331
    :try_start_c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :catch_3
    move-exception v1

    .line 336
    invoke-static {v1}, Lj4/e;->e(Ljava/lang/Exception;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    :goto_9
    throw v0

    .line 340
    :pswitch_0
    sget-object v0, Lpf/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_b

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lof/b;

    .line 363
    .line 364
    iget v2, p0, Lpf/b;->u:I

    .line 365
    .line 366
    iget v3, p0, Lpf/b;->v:I

    .line 367
    .line 368
    iget v4, p0, Lpf/b;->w:I

    .line 369
    .line 370
    iget-object v5, p0, Lpf/b;->x:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v1, v2, v3, v4, v5}, Lof/b;->G(IIILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_b
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
