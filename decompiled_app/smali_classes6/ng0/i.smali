.class public final Lng0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lng0/k;ILjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lng0/i;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng0/i;->y:Ljava/lang/Object;

    iput p2, p0, Lng0/i;->v:I

    iput-object p3, p0, Lng0/i;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Lng0/i;->u:Z

    iput-boolean p6, p0, Lng0/i;->x:Z

    return-void
.end method

.method public constructor <init>(Lxl0/e;Landroid/app/Activity;IZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lng0/i;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng0/i;->y:Ljava/lang/Object;

    iput-object p2, p0, Lng0/i;->w:Ljava/lang/Object;

    iput p3, p0, Lng0/i;->v:I

    iput-boolean p4, p0, Lng0/i;->u:Z

    iput-boolean p5, p0, Lng0/i;->x:Z

    return-void
.end method

.method public constructor <init>(ZLyd/e;ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lng0/i;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lng0/i;->u:Z

    iput-object p2, p0, Lng0/i;->y:Ljava/lang/Object;

    iput p3, p0, Lng0/i;->v:I

    iput-object p4, p0, Lng0/i;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lng0/i;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lng0/i;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lng0/i;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lxl0/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lxl0/e;->a(Lxl0/e;Z)Ldp0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lng0/i;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v3, v0, Lng0/i;->u:Z

    .line 24
    .line 25
    iget-boolean v4, v0, Lng0/i;->x:Z

    .line 26
    .line 27
    iget v5, v0, Lng0/i;->v:I

    .line 28
    .line 29
    invoke-interface {v1, v2, v5, v3, v4}, Ldp0/a;->openScanner(Landroid/app/Activity;IZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lxl0/b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Lxl0/b;-><init>(Lng0/i;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lxl0/b;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v0, v3}, Lxl0/b;-><init>(Lng0/i;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    sget-object v1, Lpf/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_f

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_f

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lof/c;

    .line 72
    .line 73
    iget-object v3, v0, Lng0/i;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lyd/e;

    .line 76
    .line 77
    iget-object v4, v0, Lng0/i;->w:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v13, v4

    .line 80
    check-cast v13, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v2, Lbg/e0;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    :cond_1
    move-object/from16 v17, v1

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v3}, Lyd/e;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget v4, v3, Lyd/e;->folderId:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget v4, v3, Lyd/e;->mId:I

    .line 103
    .line 104
    :goto_2
    iget-boolean v6, v0, Lng0/i;->u:Z

    .line 105
    .line 106
    iget v12, v0, Lng0/i;->v:I

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    iget-object v9, v2, Lbg/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lcom/swof/bean/RecordBean;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-static {v9, v3, v12}, Lbg/e0;->F(Lcom/swof/bean/RecordBean;Lyd/e;I)V

    .line 127
    .line 128
    .line 129
    iget-wide v10, v9, Lcom/swof/bean/RecordBean;->d0:J

    .line 130
    .line 131
    cmp-long v10, v10, v7

    .line 132
    .line 133
    if-lez v10, :cond_4

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    iget-wide v10, v9, Lcom/swof/bean/RecordBean;->d0:J

    .line 140
    .line 141
    sub-long/2addr v7, v10

    .line 142
    :cond_4
    iput-wide v7, v9, Lcom/swof/bean/RecordBean;->e0:J

    .line 143
    .line 144
    iget-wide v7, v3, Lyd/e;->fileSize:J

    .line 145
    .line 146
    iget v10, v3, Lyd/e;->fileType:I

    .line 147
    .line 148
    :goto_3
    move-wide/from16 v18, v7

    .line 149
    .line 150
    move v8, v10

    .line 151
    move-wide/from16 v10, v18

    .line 152
    .line 153
    move-object v7, v9

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move-wide v10, v7

    .line 156
    move-object v7, v9

    .line 157
    const/4 v8, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    iget-object v9, v2, Lbg/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lcom/swof/bean/RecordBean;

    .line 170
    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    invoke-static {v9, v3, v12}, Lbg/e0;->F(Lcom/swof/bean/RecordBean;Lyd/e;I)V

    .line 174
    .line 175
    .line 176
    iget-wide v10, v9, Lcom/swof/bean/RecordBean;->d0:J

    .line 177
    .line 178
    cmp-long v10, v10, v7

    .line 179
    .line 180
    if-lez v10, :cond_7

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    iget-wide v10, v9, Lcom/swof/bean/RecordBean;->d0:J

    .line 187
    .line 188
    sub-long/2addr v7, v10

    .line 189
    :cond_7
    iput-wide v7, v9, Lcom/swof/bean/RecordBean;->e0:J

    .line 190
    .line 191
    iget-wide v7, v3, Lyd/e;->fileSize:J

    .line 192
    .line 193
    iget v10, v3, Lyd/e;->fileType:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_4
    invoke-virtual {v2, v3}, Lbg/e0;->J(Lyd/e;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lbg/e0;->K()V

    .line 200
    .line 201
    .line 202
    if-eqz v7, :cond_1

    .line 203
    .line 204
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9, v7}, Lfe/d;->d(Lcom/swof/bean/RecordBean;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget-object v14, v9, Lfe/d;->b:Landroid/os/Handler;

    .line 216
    .line 217
    new-instance v15, Lfe/b;

    .line 218
    .line 219
    const/4 v5, 0x2

    .line 220
    invoke-direct {v15, v9, v7, v5}, Lfe/b;-><init>(Lfe/d;Lcom/swof/bean/RecordBean;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Lbg/e0;->i:Landroid/util/SparseArray;

    .line 227
    .line 228
    iget v9, v7, Lcom/swof/bean/FileBean;->I:I

    .line 229
    .line 230
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v7, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3}, Lyd/e;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const-string v14, ""

    .line 240
    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    iget v9, v7, Lcom/swof/bean/FileBean;->L:I

    .line 244
    .line 245
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move-object v9, v14

    .line 251
    :goto_5
    invoke-virtual {v3}, Lyd/e;->c()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_9

    .line 256
    .line 257
    iget v15, v7, Lcom/swof/bean/FileBean;->C:I

    .line 258
    .line 259
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move-object v15, v14

    .line 265
    :goto_6
    invoke-virtual {v3}, Lyd/e;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    if-nez v17, :cond_a

    .line 270
    .line 271
    move-object/from16 v17, v1

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-static {v5, v1}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    move-object/from16 v17, v1

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    :goto_7
    invoke-virtual {v3}, Lyd/e;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_d

    .line 287
    .line 288
    iget v5, v7, Lcom/swof/bean/RecordBean;->Y:I

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    if-ne v5, v1, :cond_b

    .line 292
    .line 293
    xor-int/lit8 v1, v6, 0x1

    .line 294
    .line 295
    const/4 v5, 0x2

    .line 296
    invoke-virtual {v2, v5, v4, v7, v1}, Lbg/e0;->w(IILcom/swof/bean/RecordBean;Z)V

    .line 297
    .line 298
    .line 299
    move v5, v6

    .line 300
    move-object v6, v9

    .line 301
    move-object v9, v14

    .line 302
    const/4 v14, 0x0

    .line 303
    move-object v1, v15

    .line 304
    iget v15, v7, Lcom/swof/bean/RecordBean;->v0:I

    .line 305
    .line 306
    move-object/from16 v16, v7

    .line 307
    .line 308
    move-object v7, v1

    .line 309
    move-object/from16 v1, v16

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    invoke-static/range {v5 .. v15}, Lbg/e0;->B(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;ZI)V

    .line 314
    .line 315
    .line 316
    :goto_8
    move/from16 v2, v16

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_b
    move v5, v6

    .line 320
    move-object v6, v7

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    iget v7, v6, Lcom/swof/bean/RecordBean;->s0:I

    .line 324
    .line 325
    if-lez v7, :cond_c

    .line 326
    .line 327
    iget-boolean v7, v3, Lyd/e;->lastFile:Z

    .line 328
    .line 329
    if-eqz v7, :cond_c

    .line 330
    .line 331
    xor-int/lit8 v7, v5, 0x1

    .line 332
    .line 333
    invoke-virtual {v2, v1, v4, v6, v7}, Lbg/e0;->w(IILcom/swof/bean/RecordBean;Z)V

    .line 334
    .line 335
    .line 336
    :cond_c
    move-object v1, v6

    .line 337
    goto :goto_8

    .line 338
    :cond_d
    move v5, v6

    .line 339
    move-object v6, v7

    .line 340
    move-object v7, v15

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    xor-int/lit8 v1, v5, 0x1

    .line 344
    .line 345
    const/4 v15, 0x2

    .line 346
    invoke-virtual {v2, v15, v4, v6, v1}, Lbg/e0;->w(IILcom/swof/bean/RecordBean;Z)V

    .line 347
    .line 348
    .line 349
    move-object v1, v9

    .line 350
    move-object v9, v14

    .line 351
    const/4 v14, 0x0

    .line 352
    iget v15, v6, Lcom/swof/bean/RecordBean;->v0:I

    .line 353
    .line 354
    move-object v2, v6

    .line 355
    move-object v6, v1

    .line 356
    move-object v1, v2

    .line 357
    move/from16 v2, v16

    .line 358
    .line 359
    invoke-static/range {v5 .. v15}, Lbg/e0;->B(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;ZI)V

    .line 360
    .line 361
    .line 362
    :goto_9
    iget-boolean v4, v0, Lng0/i;->x:Z

    .line 363
    .line 364
    if-nez v4, :cond_e

    .line 365
    .line 366
    invoke-virtual {v3}, Lyd/e;->c()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_e

    .line 371
    .line 372
    iget-object v4, v3, Lyd/e;->filePath:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v4, v2}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    iget v8, v3, Lyd/e;->fileType:I

    .line 379
    .line 380
    iget-wide v10, v3, Lyd/e;->fileSize:J

    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    iget v15, v1, Lcom/swof/bean/RecordBean;->v0:I

    .line 384
    .line 385
    const-string v6, ""

    .line 386
    .line 387
    const-string v7, ""

    .line 388
    .line 389
    invoke-static/range {v5 .. v15}, Lbg/e0;->B(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;ZI)V

    .line 390
    .line 391
    .line 392
    :cond_e
    :goto_a
    move-object/from16 v1, v17

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_f
    return-void

    .line 397
    :pswitch_1
    iget-object v1, v0, Lng0/i;->y:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lng0/k;

    .line 400
    .line 401
    iget-object v2, v0, Lng0/i;->w:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Ljava/lang/String;

    .line 404
    .line 405
    iget-boolean v3, v0, Lng0/i;->u:Z

    .line 406
    .line 407
    iget-boolean v4, v0, Lng0/i;->x:Z

    .line 408
    .line 409
    iget v5, v0, Lng0/i;->v:I

    .line 410
    .line 411
    invoke-virtual {v1, v2, v5, v3, v4}, Lng0/k;->d(Ljava/lang/String;IZZ)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
