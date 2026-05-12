.class public final Le00/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le00/m;->n:I

    iput-object p3, p0, Le00/m;->y:Ljava/lang/Object;

    iput-object p4, p0, Le00/m;->v:Ljava/lang/Object;

    iput p1, p0, Le00/m;->u:I

    iput-object p5, p0, Le00/m;->w:Ljava/lang/Object;

    iput-object p6, p0, Le00/m;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpf/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le00/m;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le00/m;->y:Ljava/lang/Object;

    iput-object p2, p0, Le00/m;->v:Ljava/lang/Object;

    iput-object p3, p0, Le00/m;->w:Ljava/lang/Object;

    iput p4, p0, Le00/m;->u:I

    iput-object p5, p0, Le00/m;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxt/l;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le00/m;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le00/m;->y:Ljava/lang/Object;

    iput p2, p0, Le00/m;->u:I

    iput-object p3, p0, Le00/m;->v:Ljava/lang/Object;

    iput-object p4, p0, Le00/m;->w:Ljava/lang/Object;

    iput-object p5, p0, Le00/m;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le00/m;->n:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget v7, v0, Le00/m;->u:I

    .line 10
    .line 11
    iget-object v8, v0, Le00/m;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, Le00/m;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Le00/m;->y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Le00/m;->v:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lxt/l;

    .line 23
    .line 24
    invoke-static {v10}, Lxt/l;->Z0(Lxt/l;)Lcom/uc/framework/core/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x669

    .line 31
    .line 32
    invoke-virtual {v1, v2, v7, v6, v11}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "open"

    .line 49
    .line 50
    const-string v2, "ev_ac"

    .line 51
    .line 52
    const-string v3, "ev_ct"

    .line 53
    .line 54
    const-string v4, "music"

    .line 55
    .line 56
    invoke-static {v3, v4, v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "_open_f"

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "nbusi"

    .line 70
    .line 71
    new-array v3, v6, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v1, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    check-cast v9, Ljava/lang/String;

    .line 78
    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v10, v11, v9, v8}, Lxt/l;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void

    .line 85
    :pswitch_0
    move-object v1, v11

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "ac_so_ex"

    .line 89
    .line 90
    invoke-static {v2, v6}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string/jumbo v12, "vi_n_vr"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v12, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lm60/b;->z(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v7, "so_u_tp"

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v7, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-array v1, v6, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/UCMobile/Apollo/util/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, "VitamioTemp/"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v10, Lrb0/j;

    .line 142
    .line 143
    check-cast v9, Ljava/lang/String;

    .line 144
    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    move-object v13, v11

    .line 148
    check-cast v13, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, Lm60/b;->e()I

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    invoke-static {}, Lm60/b;->d()Ldc0/g;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v7, Ldc0/g;->u:Ldc0/g;

    .line 159
    .line 160
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    const-string v4, "1.0.0.0"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    sget-object v7, Ldc0/g;->w:Ldc0/g;

    .line 170
    .line 171
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 182
    .line 183
    const-string v4, ""

    .line 184
    .line 185
    :cond_4
    move-object/from16 v18, v4

    .line 186
    .line 187
    invoke-static {}, Lm60/b;->d()Ldc0/g;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lm60/b;->h(Ldc0/g;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    iget v2, v0, Le00/m;->u:I

    .line 196
    .line 197
    invoke-static {v2}, Lm60/b;->z(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    sget-object v7, Ldc0/g;->n:Ldc0/g;

    .line 202
    .line 203
    if-eq v4, v5, :cond_5

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    sget-object v7, Ldc0/g;->w:Ldc0/g;

    .line 207
    .line 208
    :goto_2
    invoke-static {v7}, Lm60/b;->i(Ldc0/g;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    invoke-static {v7}, Lm60/b;->h(Ldc0/g;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_6

    .line 226
    .line 227
    invoke-static {v4}, Lhk0/a;->f(Ljava/io/File;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catch_0
    move/from16 v16, v2

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    :goto_3
    iget v7, v10, Lrb0/j;->b:I

    .line 235
    .line 236
    if-ge v7, v3, :cond_a

    .line 237
    .line 238
    invoke-static {v9, v1, v13}, Lcom/UCMobile/Apollo/Apollo;->extractLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget v11, v10, Lrb0/j;->b:I

    .line 243
    .line 244
    add-int/2addr v11, v5

    .line 245
    iput v11, v10, Lrb0/j;->b:I

    .line 246
    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    invoke-virtual {v10, v1}, Lrb0/j;->a(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    new-instance v1, Ljava/io/File;

    .line 268
    .line 269
    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    invoke-static {v1}, Lhk0/a;->f(Ljava/io/File;)Z

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 282
    .line 283
    .line 284
    :cond_8
    iget v14, v10, Lrb0/j;->b:I

    .line 285
    .line 286
    iget-boolean v15, v10, Lrb0/j;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    move/from16 v16, v2

    .line 290
    .line 291
    :try_start_1
    invoke-static/range {v12 .. v21}, Lia0/e;->d(ZLjava/lang/String;IZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput v6, v10, Lrb0/j;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    .line 296
    iget-object v1, v10, Lrb0/j;->f:Lmk0/b;

    .line 297
    .line 298
    new-instance v2, Lrb0/h;

    .line 299
    .line 300
    invoke-direct {v2, v0, v6}, Lrb0/h;-><init>(Le00/m;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_9
    move/from16 v16, v2

    .line 308
    .line 309
    :try_start_2
    invoke-static {v4}, Lhk0/a;->f(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    .line 311
    .line 312
    move/from16 v2, v16

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_a
    move/from16 v16, v2

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :catch_1
    :goto_4
    sget v1, Lgt/g;->b:I

    .line 319
    .line 320
    :goto_5
    iget v14, v10, Lrb0/j;->b:I

    .line 321
    .line 322
    iget-boolean v15, v10, Lrb0/j;->e:Z

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-static/range {v12 .. v21}, Lia0/e;->d(ZLjava/lang/String;IZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :try_start_3
    new-instance v1, Ljava/io/File;

    .line 329
    .line 330
    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    invoke-static {v1}, Lhk0/a;->f(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catch_2
    sget v1, Lgt/g;->b:I

    .line 344
    .line 345
    :cond_b
    :goto_6
    iget-object v1, v10, Lrb0/j;->f:Lmk0/b;

    .line 346
    .line 347
    new-instance v2, Lrb0/h;

    .line 348
    .line 349
    invoke-direct {v2, v0, v5}, Lrb0/h;-><init>(Le00/m;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 353
    .line 354
    .line 355
    :goto_7
    invoke-static {v9}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lrb0/j;->b()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_1
    check-cast v10, Lpf/f;

    .line 363
    .line 364
    iget-object v1, v10, Lpf/f;->n:Lce/c;

    .line 365
    .line 366
    check-cast v11, Ljava/lang/String;

    .line 367
    .line 368
    check-cast v9, Ljava/lang/String;

    .line 369
    .line 370
    check-cast v8, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1}, Lce/c;->d()V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    iget-boolean v10, v10, Lpf/f;->u:Z

    .line 380
    .line 381
    invoke-static {v9}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_c

    .line 386
    .line 387
    :try_start_4
    iget-object v12, v1, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 388
    .line 389
    invoke-static {v12, v11}, Lce/f;->c(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-eqz v12, :cond_c

    .line 394
    .line 395
    invoke-static {v11}, Lce/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 399
    :catch_3
    :cond_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    xor-int/2addr v12, v5

    .line 404
    sget-object v13, Lce/i;->d:Lce/i;

    .line 405
    .line 406
    iget-object v13, v13, Lce/i;->b:Lce/h;

    .line 407
    .line 408
    iput-boolean v12, v13, Lce/h;->a:Z

    .line 409
    .line 410
    iget-object v12, v13, Lce/h;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    invoke-static {v13, v14, v12}, Lkh/n;->b(JLjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v12, v1, Lce/c;->k:Lce/e;

    .line 420
    .line 421
    const/16 v13, 0x74

    .line 422
    .line 423
    if-nez v12, :cond_d

    .line 424
    .line 425
    const-string v1, "WifiApManager is null"

    .line 426
    .line 427
    invoke-static {v13, v1, v10}, Lce/c;->i(ILjava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_12

    .line 431
    .line 432
    :cond_d
    sget-object v12, Lce/d$a;->a:Lce/d;

    .line 433
    .line 434
    invoke-virtual {v12}, Lce/d;->a()V

    .line 435
    .line 436
    .line 437
    iput-object v11, v1, Lce/c;->e:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v9, v1, Lce/c;->f:Ljava/lang/String;

    .line 440
    .line 441
    iput v7, v1, Lce/c;->g:I

    .line 442
    .line 443
    iput-object v8, v1, Lce/c;->h:Ljava/lang/String;

    .line 444
    .line 445
    const/4 v7, 0x2

    .line 446
    iput v7, v1, Lce/c;->m:I

    .line 447
    .line 448
    iget-object v8, v1, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 449
    .line 450
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v1, v8}, Lce/c;->h(Landroid/net/wifi/WifiInfo;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    const-string v11, "t_ap_co"

    .line 459
    .line 460
    const-string v12, "t_ling"

    .line 461
    .line 462
    const-string v15, "event"

    .line 463
    .line 464
    if-eqz v9, :cond_f

    .line 465
    .line 466
    invoke-virtual {v1, v3, v6}, Lce/c;->c(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v8}, Lce/c;->g(Landroid/net/wifi/WifiInfo;)Landroid/net/wifi/WifiConfiguration;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iput-object v2, v1, Lce/c;->o:Landroid/net/wifi/WifiConfiguration;

    .line 474
    .line 475
    if-eqz v8, :cond_e

    .line 476
    .line 477
    :try_start_5
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 478
    .line 479
    .line 480
    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 481
    goto :goto_8

    .line 482
    :catch_4
    :cond_e
    const/4 v14, -0x1

    .line 483
    :goto_8
    iput v14, v1, Lce/c;->n:I

    .line 484
    .line 485
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 486
    .line 487
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v15, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v12, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v11, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_12

    .line 500
    .line 501
    :cond_f
    iget-object v8, v1, Lce/c;->k:Lce/e;

    .line 502
    .line 503
    iget-object v9, v1, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v9, v5}, Lce/e;->a(Landroid/net/wifi/WifiManager;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-nez v8, :cond_10

    .line 513
    .line 514
    invoke-virtual {v1, v5, v6}, Lce/c;->c(II)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_12

    .line 518
    .line 519
    :cond_10
    sget-object v8, Lce/f;->d:Lce/f;

    .line 520
    .line 521
    iget-object v9, v1, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 522
    .line 523
    const/16 v16, 0x18

    .line 524
    .line 525
    iget-object v2, v1, Lce/c;->e:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v9, v2}, Lce/f;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_11

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    invoke-virtual {v1, v8}, Lce/c;->f(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_11
    sget-object v2, Lce/f;->d:Lce/f;

    .line 559
    .line 560
    iget-object v8, v1, Lce/c;->e:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v9, v1, Lce/c;->f:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v2, Landroid/net/wifi/WifiConfiguration;

    .line 568
    .line 569
    invoke-direct {v2}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 570
    .line 571
    .line 572
    const/16 v13, 0x22

    .line 573
    .line 574
    const-string v14, "\""

    .line 575
    .line 576
    invoke-static {v13, v14, v8}, Landroidx/media3/extractor/text/webvtt/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    iput-object v8, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 583
    .line 584
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 585
    .line 586
    .line 587
    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 590
    .line 591
    .line 592
    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 593
    .line 594
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 595
    .line 596
    .line 597
    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 600
    .line 601
    .line 602
    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 603
    .line 604
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 605
    .line 606
    .line 607
    invoke-static {v9}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_12

    .line 612
    .line 613
    iput-boolean v5, v2, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 614
    .line 615
    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 616
    .line 617
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    .line 618
    .line 619
    .line 620
    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 621
    .line 622
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    .line 623
    .line 624
    .line 625
    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 626
    .line 627
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    .line 628
    .line 629
    .line 630
    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 631
    .line 632
    invoke-virtual {v8, v7}, Ljava/util/BitSet;->set(I)V

    .line 633
    .line 634
    .line 635
    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 636
    .line 637
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    .line 638
    .line 639
    .line 640
    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 641
    .line 642
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->set(I)V

    .line 643
    .line 644
    .line 645
    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 646
    .line 647
    invoke-virtual {v8, v7}, Ljava/util/BitSet;->set(I)V

    .line 648
    .line 649
    .line 650
    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 651
    .line 652
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_12
    invoke-static {v14, v9, v14}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    iput-object v8, v2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 661
    .line 662
    iput-boolean v5, v2, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 663
    .line 664
    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 665
    .line 666
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    .line 667
    .line 668
    .line 669
    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 670
    .line 671
    invoke-virtual {v8, v7}, Ljava/util/BitSet;->set(I)V

    .line 672
    .line 673
    .line 674
    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 675
    .line 676
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    .line 677
    .line 678
    .line 679
    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 680
    .line 681
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->set(I)V

    .line 682
    .line 683
    .line 684
    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 685
    .line 686
    invoke-virtual {v8, v7}, Ljava/util/BitSet;->set(I)V

    .line 687
    .line 688
    .line 689
    iget-object v8, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 690
    .line 691
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    .line 692
    .line 693
    .line 694
    iput v7, v2, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 695
    .line 696
    :goto_a
    invoke-static {v2}, Lce/f;->d(Landroid/net/wifi/WifiConfiguration;)V

    .line 697
    .line 698
    .line 699
    :try_start_6
    const-string v8, "mIpConfiguration"

    .line 700
    .line 701
    invoke-static {v2, v8}, Lkh/n;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    const-string v9, "android.net.StaticIpConfiguration"

    .line 706
    .line 707
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-virtual {v9, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    const-string v13, "staticIpConfiguration"

    .line 720
    .line 721
    invoke-static {v8, v13, v9}, Lkh/n;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    const-string v13, "STATIC"

    .line 725
    .line 726
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    const-string v4, "ipAssignment"

    .line 731
    .line 732
    invoke-virtual {v14, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    invoke-static {v14, v13}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-object v4, v1, Lce/c;->s:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const-string v8, "android.net.LinkAddress"

    .line 754
    .line 755
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    const-class v13, Ljava/net/InetAddress;

    .line 760
    .line 761
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 762
    .line 763
    filled-new-array {v13, v14}, [Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    invoke-virtual {v8, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    filled-new-array {v4, v13}, [Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    const-string v8, "ipAddress"

    .line 784
    .line 785
    invoke-static {v9, v8, v4}, Lkh/n;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v4, v1, Lce/c;->t:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    const-string v8, "gateway"

    .line 795
    .line 796
    invoke-static {v9, v8, v4}, Lkh/n;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object v4, v1, Lce/c;->u:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    const-string v8, "dnsServers"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 806
    .line 807
    :try_start_7
    invoke-static {v9, v8}, Lkh/n;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 811
    goto :goto_b

    .line 812
    :catchall_0
    const/4 v8, 0x0

    .line 813
    :goto_b
    if-eqz v8, :cond_13

    .line 814
    .line 815
    :try_start_8
    check-cast v8, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 821
    .line 822
    .line 823
    :catchall_1
    :cond_13
    sget-object v4, Lce/f;->d:Lce/f;

    .line 824
    .line 825
    iget-object v8, v1, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 826
    .line 827
    iget-object v9, v1, Lce/c;->e:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {v8, v9}, Lce/f;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    const/4 v8, -0x1

    .line 841
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-eqz v9, :cond_14

    .line 846
    .line 847
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    check-cast v8, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    goto :goto_c

    .line 858
    :cond_14
    const/4 v9, -0x1

    .line 859
    if-eq v8, v9, :cond_15

    .line 860
    .line 861
    iput v8, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 862
    .line 863
    iget-object v4, v1, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 864
    .line 865
    invoke-virtual {v4, v2}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-ne v8, v9, :cond_15

    .line 870
    .line 871
    iget v8, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 872
    .line 873
    :cond_15
    iget v4, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 874
    .line 875
    if-ne v4, v9, :cond_19

    .line 876
    .line 877
    iget-object v4, v1, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 878
    .line 879
    invoke-virtual {v4, v2}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-ne v8, v9, :cond_19

    .line 884
    .line 885
    iget-object v4, v1, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 886
    .line 887
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v1, v4}, Lce/c;->h(Landroid/net/wifi/WifiInfo;)Z

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    if-eqz v9, :cond_17

    .line 896
    .line 897
    invoke-virtual {v1, v4}, Lce/c;->g(Landroid/net/wifi/WifiInfo;)Landroid/net/wifi/WifiConfiguration;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    if-eqz v4, :cond_16

    .line 902
    .line 903
    iget v8, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 904
    .line 905
    move-object v2, v4

    .line 906
    goto :goto_e

    .line 907
    :cond_16
    move v7, v5

    .line 908
    goto :goto_d

    .line 909
    :cond_17
    sget-object v4, Lce/f;->d:Lce/f;

    .line 910
    .line 911
    iget-object v7, v1, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 912
    .line 913
    iget-object v9, v1, Lce/c;->e:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-static {v7, v9}, Lce/f;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-lez v7, :cond_18

    .line 927
    .line 928
    invoke-static {v5, v4}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Ljava/lang/Integer;

    .line 933
    .line 934
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    iput v4, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 939
    .line 940
    const/4 v7, 0x4

    .line 941
    move v8, v4

    .line 942
    :goto_d
    move v5, v6

    .line 943
    goto :goto_e

    .line 944
    :cond_18
    move v7, v3

    .line 945
    goto :goto_d

    .line 946
    :goto_e
    new-instance v4, Lcom/swof/wa/WaLog$a;

    .line 947
    .line 948
    invoke-direct {v4}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 949
    .line 950
    .line 951
    iput-object v15, v4, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 952
    .line 953
    const-string v9, "t_error"

    .line 954
    .line 955
    iput-object v9, v4, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 956
    .line 957
    const-string v9, "nid null:"

    .line 958
    .line 959
    invoke-static {v9, v7}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    iput-object v7, v4, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v4}, Lcom/swof/wa/WaLog$a;->a()V

    .line 966
    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_19
    move v5, v6

    .line 970
    :goto_f
    iput v8, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 971
    .line 972
    iput v8, v1, Lce/c;->n:I

    .line 973
    .line 974
    if-gez v8, :cond_1a

    .line 975
    .line 976
    const/4 v4, 0x0

    .line 977
    goto :goto_10

    .line 978
    :cond_1a
    new-instance v4, Lah/g;

    .line 979
    .line 980
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 981
    .line 982
    .line 983
    iput-object v2, v4, Lah/g;->u:Ljava/lang/Object;

    .line 984
    .line 985
    iput-boolean v5, v4, Lah/g;->n:Z

    .line 986
    .line 987
    :goto_10
    if-nez v4, :cond_1b

    .line 988
    .line 989
    const-string v1, "WifiConfig is null"

    .line 990
    .line 991
    const/16 v2, 0x74

    .line 992
    .line 993
    invoke-static {v2, v1, v10}, Lce/c;->i(ILjava/lang/String;Z)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_12

    .line 997
    .line 998
    :cond_1b
    iget-object v2, v4, Lah/g;->u:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 1001
    .line 1002
    iput-object v2, v1, Lce/c;->o:Landroid/net/wifi/WifiConfiguration;

    .line 1003
    .line 1004
    iget-boolean v2, v4, Lah/g;->n:Z

    .line 1005
    .line 1006
    if-eqz v2, :cond_1c

    .line 1007
    .line 1008
    invoke-virtual {v1, v3, v6}, Lce/c;->c(II)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v1, Lce/i;->d:Lce/i;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 1017
    .line 1018
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    iput-object v15, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 1022
    .line 1023
    iput-object v12, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 1024
    .line 1025
    iput-object v11, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_12

    .line 1031
    :cond_1c
    :try_start_9
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1032
    .line 1033
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1034
    .line 1035
    :try_start_a
    const-string v4, "motorola"

    .line 1036
    .line 1037
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-nez v2, :cond_1d

    .line 1042
    .line 1043
    goto :goto_11

    .line 1044
    :cond_1d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_1e

    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :cond_1e
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1052
    .line 1053
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    const-string/jumbo v3, "xt1650"

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-nez v3, :cond_1f

    .line 1065
    .line 1066
    const-string v3, "moto g (4)"

    .line 1067
    .line 1068
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1072
    if-nez v2, :cond_1f

    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :cond_1f
    :try_start_b
    iget-object v2, v1, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 1078
    .line 1079
    .line 1080
    iget-object v3, v1, Lce/c;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1081
    .line 1082
    new-instance v4, Lc5/b;

    .line 1083
    .line 1084
    invoke-direct {v4}, Lc5/b;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    iput-object v1, v4, Lc5/b;->v:Ljava/lang/Object;

    .line 1088
    .line 1089
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1090
    .line 1091
    const-wide/16 v5, 0x0

    .line 1092
    .line 1093
    const-wide/16 v7, 0x8

    .line 1094
    .line 1095
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    iput-object v2, v1, Lce/c;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 1100
    .line 1101
    goto :goto_12

    .line 1102
    :catch_5
    :goto_11
    iget-object v3, v1, Lce/c;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1103
    .line 1104
    new-instance v4, Lc5/b;

    .line 1105
    .line 1106
    invoke-direct {v4}, Lc5/b;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    iput-object v1, v4, Lc5/b;->v:Ljava/lang/Object;

    .line 1110
    .line 1111
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1112
    .line 1113
    const-wide/16 v5, 0x0

    .line 1114
    .line 1115
    const-wide/16 v7, 0x8

    .line 1116
    .line 1117
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    iput-object v2, v1, Lce/c;->r:Ljava/util/concurrent/ScheduledFuture;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1122
    .line 1123
    :catch_6
    :goto_12
    return-void

    .line 1124
    :pswitch_2
    check-cast v10, Lju/o0;

    .line 1125
    .line 1126
    iget-object v1, v10, Lju/o0;->x:Lyy/t1;

    .line 1127
    .line 1128
    check-cast v11, Lyy/v1;

    .line 1129
    .line 1130
    invoke-virtual {v11}, Lyy/v1;->v()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    sget-object v1, Lyy/t1;->x:Lpz/j;

    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Lpz/j;->d(I)Lyy/v1;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    if-eqz v1, :cond_20

    .line 1144
    .line 1145
    invoke-virtual {v1}, Lyy/v1;->t()I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    const/16 v2, 0x3eb

    .line 1150
    .line 1151
    if-ne v1, v2, :cond_20

    .line 1152
    .line 1153
    iget-object v1, v10, Lju/o0;->x:Lyy/t1;

    .line 1154
    .line 1155
    invoke-virtual {v11}, Lyy/v1;->v()I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    invoke-virtual {v1, v2, v5}, Lyy/t1;->m(II)V

    .line 1160
    .line 1161
    .line 1162
    move-object v13, v9

    .line 1163
    check-cast v13, Ljava/lang/String;

    .line 1164
    .line 1165
    move-object v14, v8

    .line 1166
    check-cast v14, Ljava/lang/String;

    .line 1167
    .line 1168
    const/4 v15, 0x0

    .line 1169
    iget v10, v0, Le00/m;->u:I

    .line 1170
    .line 1171
    const-string v11, "1"

    .line 1172
    .line 1173
    const-string v12, "1"

    .line 1174
    .line 1175
    invoke-static/range {v10 .. v15}, Lia0/e;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_20
    return-void

    .line 1179
    :pswitch_3
    const/16 v16, 0x18

    .line 1180
    .line 1181
    check-cast v11, Landroid/view/View;

    .line 1182
    .line 1183
    const-string v1, "new_float_download_button_guide_up.svg"

    .line 1184
    .line 1185
    int-to-float v2, v7

    .line 1186
    invoke-static {v1, v2, v2}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1191
    .line 1192
    .line 1193
    check-cast v9, Landroid/widget/TextView;

    .line 1194
    .line 1195
    const/16 v1, 0x939

    .line 1196
    .line 1197
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    .line 1203
    .line 1204
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1205
    .line 1206
    check-cast v10, Le00/n;

    .line 1207
    .line 1208
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    sget v2, Lt0/d;->new_float_download_button_guide_up_width:I

    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    float-to-int v1, v1

    .line 1219
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1220
    .line 1221
    iget-object v1, v10, Le00/n;->M:Landroid/widget/LinearLayout;

    .line 1222
    .line 1223
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v10, Le00/n;->M:Landroid/widget/LinearLayout;

    .line 1227
    .line 1228
    new-instance v2, Lcom/uc/picturemode/webkit/picture/x;

    .line 1229
    .line 1230
    move/from16 v3, v16

    .line 1231
    .line 1232
    invoke-direct {v2, v0, v3}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1, v2}, Le00/n;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
