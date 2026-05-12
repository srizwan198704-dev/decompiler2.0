.class public final Lcw0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcw0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcw0/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcw0/a;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/uc/udrive/model/entity/TransferItemEntity;

    .line 11
    .line 12
    iget-object v2, v0, Lcw0/a;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lzv0/b;

    .line 15
    .line 16
    iget-object v2, v2, Lzv0/b;->b:Law0/a;

    .line 17
    .line 18
    check-cast v2, Lyy/y0;

    .line 19
    .line 20
    iget-object v3, v2, Lyy/y0;->a:Ltl0/f;

    .line 21
    .line 22
    iget-object v4, v2, Lyy/y0;->b:Lyy/v0;

    .line 23
    .line 24
    iget-object v5, v4, Lyy/v0;->a:Ltl0/f;

    .line 25
    .line 26
    iget-object v4, v4, Lyy/v0;->b:Lyy/z0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getStatus()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileSize()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getProgress()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    long-to-int v9, v9

    .line 41
    const-string v10, "SUCCESS"

    .line 42
    .line 43
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const-string v12, "PROCESSING"

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v14, 0x0

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    const/16 v11, 0x3e8

    .line 60
    .line 61
    if-lt v9, v11, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    move v7, v14

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    move-object v6, v3

    .line 67
    check-cast v6, Lyy/v1;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v11, Lnz/b;->Z:Lnz/b;

    .line 73
    .line 74
    invoke-virtual {v6, v11}, Lyy/v1;->m(Lnz/b;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    cmp-long v6, v7, v15

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    move-object v6, v10

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v6, "FAIL"

    .line 85
    .line 86
    move v7, v13

    .line 87
    :goto_2
    check-cast v3, Lyy/v1;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v8, Lnz/b;->Z:Lnz/b;

    .line 93
    .line 94
    invoke-virtual {v3, v8}, Lyy/v1;->m(Lnz/b;)J

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-string v8, "0"

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    new-instance v2, Lzv0/g;

    .line 106
    .line 107
    invoke-direct {v2}, Lzv0/g;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-boolean v13, v2, Lzv0/g;->a:Z

    .line 111
    .line 112
    iput-object v1, v2, Lzv0/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v4, v5, v2, v14, v8}, Lyy/z0;->a(Lyy/z0;Ltl0/f;Lzv0/g;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-virtual {v4, v2, v5}, Lyy/z0;->j(ILtl0/f;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lvu0/e;

    .line 122
    .line 123
    invoke-direct {v2, v1, v5}, Lvu0/e;-><init>(Lcom/uc/udrive/model/entity/UserFileEntity;Ltl0/f;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v3, 0x727

    .line 131
    .line 132
    invoke-virtual {v1, v3, v2}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_3
    const-string v3, "INIT"

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getStatus()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getErrCode()I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getErrCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sget-object v2, Lhw0/b$a;->n:Lhw0/b$a;

    .line 163
    .line 164
    iget v2, v2, Lhw0/b$a;->errorCode:I

    .line 165
    .line 166
    if-eq v1, v2, :cond_7

    .line 167
    .line 168
    sget-object v2, Lhw0/b$a;->u:Lhw0/b$a;

    .line 169
    .line 170
    iget v2, v2, Lhw0/b$a;->errorCode:I

    .line 171
    .line 172
    if-ne v1, v2, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    if-eqz v7, :cond_6

    .line 176
    .line 177
    const/16 v1, 0x4e21

    .line 178
    .line 179
    :cond_6
    new-instance v2, Lzv0/g;

    .line 180
    .line 181
    invoke-direct {v2}, Lzv0/g;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-boolean v14, v2, Lzv0/g;->a:Z

    .line 185
    .line 186
    invoke-static {v4, v5, v2, v1, v8}, Lyy/z0;->a(Lyy/z0;Ltl0/f;Lzv0/g;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    :goto_3
    invoke-virtual {v4, v5}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-boolean v13, v1, Lyy/z0$a;->i:Z

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    :goto_4
    invoke-virtual {v4, v5}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget v3, v1, Lyy/z0$a;->e:I

    .line 202
    .line 203
    if-ne v3, v9, :cond_9

    .line 204
    .line 205
    iget-wide v6, v1, Lyy/z0$a;->f:J

    .line 206
    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    cmp-long v3, v6, v10

    .line 210
    .line 211
    if-lez v3, :cond_9

    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    iget-wide v10, v1, Lyy/z0$a;->f:J

    .line 218
    .line 219
    sub-long/2addr v6, v10

    .line 220
    const-wide/32 v10, 0x927c0

    .line 221
    .line 222
    .line 223
    cmp-long v3, v6, v10

    .line 224
    .line 225
    if-ltz v3, :cond_9

    .line 226
    .line 227
    new-instance v1, Lzv0/g;

    .line 228
    .line 229
    invoke-direct {v1}, Lzv0/g;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-boolean v14, v1, Lzv0/g;->a:Z

    .line 233
    .line 234
    const/16 v2, 0x4e20

    .line 235
    .line 236
    invoke-static {v4, v5, v1, v2, v8}, Lyy/z0;->a(Lyy/z0;Ltl0/f;Lzv0/g;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    iput-wide v6, v1, Lyy/z0$a;->f:J

    .line 245
    .line 246
    iget-object v1, v4, Lyy/z0;->a:Lck0/c;

    .line 247
    .line 248
    invoke-virtual {v1}, Lck0/c;->e()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v4, v5}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput v9, v4, Lyy/z0$a;->e:I

    .line 257
    .line 258
    :goto_5
    if-ge v14, v3, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1, v14}, Lck0/c;->c(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lyy/a1;

    .line 265
    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    invoke-interface {v4, v13, v5}, Lyy/a1;->e0(ILtl0/f;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    new-instance v1, Ly90/b;

    .line 275
    .line 276
    const/16 v3, 0xa

    .line 277
    .line 278
    invoke-direct {v1, v2, v3}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v2, 0xbb8

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    invoke-static {v4, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 285
    .line 286
    .line 287
    :goto_6
    return-void

    .line 288
    :pswitch_0
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lcom/uc/udrive/model/entity/DriveFileEntity;

    .line 291
    .line 292
    iget-object v2, v0, Lcw0/a;->u:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lwu0/a;

    .line 295
    .line 296
    iget-object v2, v2, Lwu0/a;->h:Lwu0/b;

    .line 297
    .line 298
    invoke-interface {v2, v1}, Lwu0/b;->g(Lcom/uc/udrive/model/entity/DriveFileEntity;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_1
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    if-nez v1, :cond_c

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget-object v3, v0, Lcw0/a;->u:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Lhv0/g;

    .line 335
    .line 336
    const/16 v4, 0x5d

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    if-ne v4, v2, :cond_d

    .line 340
    .line 341
    iget-object v2, v3, Lhv0/g;->u:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->d(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    const/16 v4, 0x61

    .line 348
    .line 349
    if-ne v4, v2, :cond_e

    .line 350
    .line 351
    iget-object v2, v3, Lhv0/g;->x:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 352
    .line 353
    invoke-virtual {v2, v5}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->d(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    const/16 v4, 0x5e

    .line 358
    .line 359
    if-ne v4, v2, :cond_f

    .line 360
    .line 361
    iget-object v2, v3, Lhv0/g;->v:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 362
    .line 363
    invoke-virtual {v2, v5}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->d(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_f
    const/16 v4, 0x62

    .line 368
    .line 369
    if-ne v4, v2, :cond_10

    .line 370
    .line 371
    iget-object v2, v3, Lhv0/g;->w:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 372
    .line 373
    invoke-virtual {v2, v5}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->d(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_11
    :goto_8
    return-void

    .line 382
    :pswitch_2
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lcom/uc/udrive/viewmodel/a;

    .line 385
    .line 386
    new-instance v2, Lbv0/a;

    .line 387
    .line 388
    const/4 v3, 0x2

    .line 389
    invoke-direct {v2, v0, v3}, Lbv0/a;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iput-object v1, v2, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 393
    .line 394
    invoke-virtual {v2}, Lzx0/j;->a()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
