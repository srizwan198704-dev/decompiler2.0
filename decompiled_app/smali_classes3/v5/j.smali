.class public final Lv5/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lv5/m;


# direct methods
.method public synthetic constructor <init>(Lv5/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv5/j;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lv5/j;->u:Lv5/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lv5/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv5/j;->u:Lv5/m;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lv5/m;->fxn(Lv5/m;)Lv5/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lv5/n;

    .line 13
    .line 14
    iget-object v1, v1, Lv5/n;->i:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xcf

    .line 20
    .line 21
    invoke-static {v0, v1}, Lv5/m;->fxn(Lv5/m;I)I

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lv5/m;->gff(Lv5/m;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lv5/j;->u:Lv5/m;

    .line 30
    .line 31
    invoke-static {v0}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/tw/fxn/fxn;->fxn()Lcom/bytedance/sdk/component/tw/fxn/fxn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/utils/mve;)Z

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lv5/m;->fxn(Lv5/m;Lcom/bytedance/sdk/component/utils/mve;)Lcom/bytedance/sdk/component/utils/mve;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :catchall_1
    :cond_0
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lv5/j;->u:Lv5/m;

    .line 64
    .line 65
    invoke-static {v0}, Lv5/m;->fxn(Lv5/m;)Lv5/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lv5/m;->rmu()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    cmp-long v5, v1, v3

    .line 80
    .line 81
    if-lez v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lv5/m;->bh()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, Lv5/m;->kg(Lv5/m;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const-wide/high16 v7, -0x8000000000000000L

    .line 94
    .line 95
    cmp-long v5, v5, v7

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    :try_start_2
    invoke-static {v0}, Lv5/m;->kg(Lv5/m;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    cmp-long v5, v5, v1

    .line 104
    .line 105
    const/16 v6, 0x320

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    invoke-static {v0}, Lv5/m;->gff(Lv5/m;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, Lv5/m;->hm(Lv5/m;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    const-wide/16 v9, 0x190

    .line 120
    .line 121
    cmp-long v5, v7, v9

    .line 122
    .line 123
    if-ltz v5, :cond_2

    .line 124
    .line 125
    const/16 v5, 0x2bd

    .line 126
    .line 127
    invoke-static {v0, v5, v6}, Lv5/m;->fxn(Lv5/m;II)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-static {v0, v5}, Lv5/m;->fxn(Lv5/m;Z)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_2
    move-exception v5

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    :goto_0
    invoke-static {v0}, Lv5/m;->hm(Lv5/m;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v0}, Lv5/m;->rb(Lv5/m;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    int-to-long v7, v7

    .line 146
    add-long/2addr v5, v7

    .line 147
    invoke-static {v0, v5, v6}, Lv5/m;->fxn(Lv5/m;J)J

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v0}, Lv5/m;->gff(Lv5/m;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-static {v0}, Lv5/m;->bh(Lv5/m;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-static {v0}, Lv5/m;->hm(Lv5/m;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    add-long/2addr v7, v9

    .line 166
    invoke-static {v0, v7, v8}, Lv5/m;->kg(Lv5/m;J)J

    .line 167
    .line 168
    .line 169
    const/16 v5, 0x2be

    .line 170
    .line 171
    invoke-static {v0, v5, v6}, Lv5/m;->fxn(Lv5/m;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lv5/m;->bh(Lv5/m;)J

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lv5/m;->sg(Lv5/m;)I

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {v0, v3, v4}, Lv5/m;->fxn(Lv5/m;J)J

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static {v0, v5}, Lv5/m;->fxn(Lv5/m;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lv5/m;->xdg()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    cmp-long v3, v5, v3

    .line 196
    .line 197
    if-lez v3, :cond_7

    .line 198
    .line 199
    invoke-static {v0}, Lv5/m;->kg(Lv5/m;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    cmp-long v3, v3, v1

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Lv5/m;->xdg()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-static {v0, v1, v2, v3, v4}, Lv5/m;->fxn(Lv5/m;JJ)V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-static {v0, v1, v2}, Lv5/m;->gff(Lv5/m;J)J

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v0}, Lv5/m;->kg()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    invoke-static {v0}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-static {v0}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0}, Lv5/m;->rb(Lv5/m;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-long v2, v0

    .line 238
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    invoke-virtual {v0}, Lv5/m;->xdg()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-virtual {v0}, Lv5/m;->xdg()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-static {v0, v1, v2, v3, v4}, Lv5/m;->fxn(Lv5/m;JJ)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_3
    return-void

    .line 254
    :pswitch_2
    iget-object v0, p0, Lv5/j;->u:Lv5/m;

    .line 255
    .line 256
    invoke-static {v0}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    invoke-static {v0}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0x68

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 269
    .line 270
    .line 271
    :cond_a
    return-void

    .line 272
    :pswitch_3
    iget-object v0, p0, Lv5/j;->u:Lv5/m;

    .line 273
    .line 274
    invoke-static {v0}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-static {v0}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/16 v1, 0x65

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 287
    .line 288
    .line 289
    :cond_b
    return-void

    .line 290
    :pswitch_4
    iget-object v0, p0, Lv5/j;->u:Lv5/m;

    .line 291
    .line 292
    invoke-static {v0}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    invoke-static {v0}, Lv5/m;->tw(Lv5/m;)Lcom/bytedance/sdk/component/utils/mve;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/16 v1, 0x65

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 305
    .line 306
    .line 307
    :cond_c
    return-void

    .line 308
    :pswitch_5
    iget-object v0, p0, Lv5/j;->u:Lv5/m;

    .line 309
    .line 310
    invoke-virtual {v0}, Lv5/m;->sg()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    invoke-static {v0}, Lv5/m;->fxn(Lv5/m;)Lv5/i;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    :try_start_3
    invoke-static {v0}, Lv5/m;->fxn(Lv5/m;)Lv5/i;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lv5/n;

    .line 327
    .line 328
    iget-object v1, v1, Lv5/n;->i:Landroid/media/MediaPlayer;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lv5/m;->jq(Lv5/m;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 352
    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lk5/a;

    .line 366
    .line 367
    invoke-interface {v2, v0}, Lk5/a;->rb(Lk5/b;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :catchall_3
    move-exception v0

    .line 372
    goto :goto_5

    .line 373
    :cond_e
    const/16 v1, 0xce

    .line 374
    .line 375
    invoke-static {v0, v1}, Lv5/m;->fxn(Lv5/m;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    :cond_f
    :goto_6
    return-void

    .line 383
    :pswitch_6
    iget-object v0, p0, Lv5/j;->u:Lv5/m;

    .line 384
    .line 385
    invoke-static {v0}, Lv5/m;->fxn(Lv5/m;)Lv5/i;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v1, :cond_11

    .line 390
    .line 391
    :try_start_4
    new-instance v1, Lv5/n;

    .line 392
    .line 393
    invoke-direct {v1}, Lv5/n;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, Lv5/m;->fxn(Lv5/m;Lv5/i;)Lv5/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :catchall_4
    move-exception v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    :goto_7
    invoke-static {v0}, Lv5/m;->fxn(Lv5/m;)Lv5/i;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-nez v1, :cond_10

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_10
    invoke-static {v0}, Lv5/m;->fxn(Lv5/m;)Lv5/i;

    .line 412
    .line 413
    .line 414
    const-string v1, "0"

    .line 415
    .line 416
    invoke-static {v0, v1}, Lv5/m;->fxn(Lv5/m;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lv5/m;->fxn(Lv5/m;)Lv5/i;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lv5/a;

    .line 424
    .line 425
    iput-object v0, v1, Lv5/a;->a:Lv5/g;

    .line 426
    .line 427
    invoke-static {v0}, Lv5/m;->fxn(Lv5/m;)Lv5/i;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lv5/a;

    .line 432
    .line 433
    iput-object v0, v1, Lv5/a;->b:Lv5/f;

    .line 434
    .line 435
    invoke-static {v0}, Lv5/m;->fxn(Lv5/m;)Lv5/i;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lv5/a;

    .line 440
    .line 441
    iput-object v0, v1, Lv5/a;->f:Lv5/d;

    .line 442
    .line 443
    invoke-static {v0}, Lv5/m;->fxn(Lv5/m;)Lv5/i;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lv5/a;

    .line 448
    .line 449
    iput-object v0, v1, Lv5/a;->c:Lv5/c;

    .line 450
    .line 451
    invoke-static {v0}, Lv5/m;->fxn(Lv5/m;)Lv5/i;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lv5/a;

    .line 456
    .line 457
    iput-object v0, v1, Lv5/a;->d:Lv5/b;

    .line 458
    .line 459
    invoke-static {v0}, Lv5/m;->fxn(Lv5/m;)Lv5/i;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lv5/a;

    .line 464
    .line 465
    iput-object v0, v1, Lv5/a;->g:Lv5/e;

    .line 466
    .line 467
    invoke-static {v0}, Lv5/m;->fxn(Lv5/m;)Lv5/i;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lv5/a;

    .line 472
    .line 473
    iput-object v0, v1, Lv5/a;->e:Lv5/h;

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    :try_start_5
    invoke-static {v0}, Lv5/m;->fxn(Lv5/m;)Lv5/i;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lv5/n;

    .line 481
    .line 482
    iget-object v2, v2, Lv5/n;->i:Landroid/media/MediaPlayer;

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 485
    .line 486
    .line 487
    :catchall_5
    invoke-static {v0, v1}, Lv5/m;->kg(Lv5/m;Z)Z

    .line 488
    .line 489
    .line 490
    :cond_11
    :goto_8
    return-void

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
