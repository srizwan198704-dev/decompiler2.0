.class public final Lof0/c1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method public synthetic constructor <init>(ILcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 1
    iput p1, p0, Lof0/c1;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lof0/c1;->u:Lcom/uc/browser/webwindow/WebWindow;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lof0/c1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lof0/c1;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v1, v5, Lcom/uc/browser/webwindow/WebWindow;->v0:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4, v4}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->c(ZZ)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v5, Lcom/uc/browser/webwindow/WebWindow;->P0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput-boolean v2, v5, Lcom/uc/browser/webwindow/WebWindow;->C0:Z

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    sget-boolean v1, Lcom/uc/browser/webwindow/WebWindow;->s2:Z

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->Y1()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v1, v5, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-boolean v4, v1, Lnf0/s;->G:Z

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_3
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->W1()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object v1, v5, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->destroy()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v5, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 56
    .line 57
    iput-object v3, v5, Lcom/uc/browser/webwindow/WebWindow;->R:Lts0/g;

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :pswitch_5
    invoke-static {v5}, Ls20/o;->k(Lcom/uc/framework/AbstractWindow;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xbf2

    .line 64
    .line 65
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v6, "url"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v2, "icon"

    .line 85
    .line 86
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v2, "title"

    .line 90
    .line 91
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "window"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ls20/o;->j(Ljava/util/HashMap;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    sget-boolean v1, Lcom/uc/browser/webwindow/WebWindow;->s2:Z

    .line 105
    .line 106
    invoke-static {}, Lrt/b;->c()Lrt/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v6, Lrt/b$a;->a0:Lrt/b$a;

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lrt/b;->a(Lrt/b$a;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget-object v9, v1, Lrt/b;->a:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    iget-wide v10, v1, Lrt/b;->b:J

    .line 125
    .line 126
    sub-long v10, v7, v10

    .line 127
    .line 128
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-string v11, "sti"

    .line 133
    .line 134
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-wide v12, v1, Lrt/b;->d:J

    .line 138
    .line 139
    sub-long/2addr v7, v12

    .line 140
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v8, "_sti"

    .line 145
    .line 146
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v7, Lrt/b$a;->c0:Lrt/b$a;

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Lrt/b;->a(Lrt/b$a;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    iget-wide v14, v1, Lrt/b;->b:J

    .line 159
    .line 160
    sub-long/2addr v12, v14

    .line 161
    sget-object v7, Lrt/b$a;->X:Lrt/b$a;

    .line 162
    .line 163
    invoke-static {v7}, Lrt/b;->d(Lrt/b$a;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    if-eqz v7, :cond_3

    .line 176
    .line 177
    sput-boolean v2, Lrt/b;->h:Z

    .line 178
    .line 179
    invoke-static {v14, v15, v7}, Lik0/e;->e(JLjava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    sub-long v12, v12, v16

    .line 184
    .line 185
    const-string v7, "_issdt"

    .line 186
    .line 187
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_3
    sget-object v7, Lrt/b$a;->W:Lrt/b$a;

    .line 195
    .line 196
    invoke-static {v7}, Lrt/b;->d(Lrt/b$a;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v7, :cond_4

    .line 207
    .line 208
    sput-boolean v2, Lrt/b;->i:Z

    .line 209
    .line 210
    invoke-static {v14, v15, v7}, Lik0/e;->e(JLjava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v16

    .line 214
    sub-long v12, v12, v16

    .line 215
    .line 216
    const-string v7, "_issadt"

    .line 217
    .line 218
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_4
    sget-object v7, Lrt/b$a;->H:Lrt/b$a;

    .line 226
    .line 227
    invoke-static {v7}, Lrt/b;->d(Lrt/b$a;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v7, :cond_5

    .line 238
    .line 239
    sput-boolean v2, Lrt/b;->j:Z

    .line 240
    .line 241
    invoke-static {v14, v15, v7}, Lik0/e;->e(JLjava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v16

    .line 245
    sub-long v12, v12, v16

    .line 246
    .line 247
    const-string v7, "_icptdt"

    .line 248
    .line 249
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_5
    sget-object v7, Lrt/b$a;->b0:Lrt/b$a;

    .line 257
    .line 258
    invoke-static {v7}, Lrt/b;->d(Lrt/b$a;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v7, :cond_6

    .line 269
    .line 270
    sput-boolean v2, Lrt/b;->k:Z

    .line 271
    .line 272
    invoke-static {v14, v15, v7}, Lik0/e;->e(JLjava/lang/String;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v16

    .line 276
    sub-long v12, v12, v16

    .line 277
    .line 278
    const-string v7, "_icbtdt"

    .line 279
    .line 280
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_6
    move-object v7, v5

    .line 288
    long-to-double v4, v12

    .line 289
    const-wide v16, 0x3fe999999999999aL    # 0.8

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    mul-double v4, v4, v16

    .line 295
    .line 296
    double-to-long v4, v4

    .line 297
    move-object/from16 v16, v11

    .line 298
    .line 299
    const-wide/16 v10, 0x4e20

    .line 300
    .line 301
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const-string v10, "_mst"

    .line 306
    .line 307
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object v10, Lrt/b$a;->x:Lrt/b$a;

    .line 315
    .line 316
    invoke-static {v10}, Lrt/b$a;->a(Lrt/b$a;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v1, v4, v5, v11}, Lrt/b;->e(JLjava/lang/String;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v18

    .line 324
    cmp-long v11, v18, v14

    .line 325
    .line 326
    if-lez v11, :cond_7

    .line 327
    .line 328
    sput-boolean v2, Lrt/b;->l:Z

    .line 329
    .line 330
    sub-long v12, v12, v18

    .line 331
    .line 332
    const-string v11, "_ibuctdt"

    .line 333
    .line 334
    move/from16 v20, v2

    .line 335
    .line 336
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v9, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_7
    move/from16 v20, v2

    .line 345
    .line 346
    :goto_0
    sget-object v2, Lrt/b$a;->y:Lrt/b$a;

    .line 347
    .line 348
    invoke-static {v2}, Lrt/b$a;->a(Lrt/b$a;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v4, v5, v2}, Lrt/b;->e(JLjava/lang/String;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v18

    .line 356
    cmp-long v2, v18, v14

    .line 357
    .line 358
    if-lez v2, :cond_8

    .line 359
    .line 360
    sput-boolean v20, Lrt/b;->m:Z

    .line 361
    .line 362
    sub-long v12, v12, v18

    .line 363
    .line 364
    const-string v2, "_ibiuctdt"

    .line 365
    .line 366
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v9, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_8
    sget-object v2, Lrt/b$a;->B:Lrt/b$a;

    .line 374
    .line 375
    invoke-static {v2}, Lrt/b$a;->a(Lrt/b$a;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v4, v5, v2}, Lrt/b;->e(JLjava/lang/String;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v18

    .line 383
    cmp-long v2, v18, v14

    .line 384
    .line 385
    if-lez v2, :cond_9

    .line 386
    .line 387
    sput-boolean v20, Lrt/b;->n:Z

    .line 388
    .line 389
    sub-long v12, v12, v18

    .line 390
    .line 391
    const-string v2, "_ibiustdt"

    .line 392
    .line 393
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v9, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_9
    invoke-static {v6}, Lrt/b$a;->a(Lrt/b$a;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v4, v5, v2}, Lrt/b;->e(JLjava/lang/String;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    cmp-long v4, v1, v14

    .line 409
    .line 410
    if-lez v4, :cond_a

    .line 411
    .line 412
    sput-boolean v20, Lrt/b;->o:Z

    .line 413
    .line 414
    sub-long/2addr v12, v1

    .line 415
    const-string v4, "_ibfdtdt"

    .line 416
    .line 417
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_a
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v2, "_str"

    .line 429
    .line 430
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getAppAttachBaseContextCostTime()J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v4, "_abc"

    .line 442
    .line 443
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getAppOnCreateCostTime()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v4, "_aoc"

    .line 455
    .line 456
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getAppTotalCostTime()J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v4, "_app"

    .line 468
    .line 469
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget-wide v5, Lcom/UCMobile/main/UCMobile;->u:J

    .line 473
    .line 474
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v5, "_ucc"

    .line 479
    .line 480
    invoke-virtual {v9, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v14, v15, v1}, Lik0/e;->e(JLjava/lang/String;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v10

    .line 499
    invoke-static {v14, v15, v5}, Lik0/e;->e(JLjava/lang/String;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getAppTotalCostTime()J

    .line 504
    .line 505
    .line 506
    move-result-wide v18

    .line 507
    cmp-long v1, v10, v14

    .line 508
    .line 509
    if-lez v1, :cond_b

    .line 510
    .line 511
    sget-boolean v1, Lrt/b;->l:Z

    .line 512
    .line 513
    if-nez v1, :cond_b

    .line 514
    .line 515
    sub-long/2addr v10, v5

    .line 516
    :cond_b
    cmp-long v1, v10, v14

    .line 517
    .line 518
    if-lez v1, :cond_c

    .line 519
    .line 520
    add-long v18, v18, v10

    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_c
    move-wide/from16 v18, v14

    .line 524
    .line 525
    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v5, "_bct"

    .line 530
    .line 531
    invoke-virtual {v9, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    long-to-int v1, v12

    .line 535
    if-ltz v1, :cond_f

    .line 536
    .line 537
    const/16 v6, 0x7530

    .line 538
    .line 539
    if-le v1, v6, :cond_d

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_d
    const-string v6, "C011C278CAA34F30A0C3F9FE6BE40C12"

    .line 543
    .line 544
    invoke-static {v6}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    const-string v10, "D227F5E3416F9EEE6E966F4B529B7CAC"

    .line 549
    .line 550
    invoke-static {v10}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    const/16 v14, 0xa

    .line 555
    .line 556
    if-ne v11, v14, :cond_e

    .line 557
    .line 558
    mul-int/lit8 v9, v9, 0x9

    .line 559
    .line 560
    add-int/2addr v9, v1

    .line 561
    div-int/2addr v9, v14

    .line 562
    goto :goto_2

    .line 563
    :cond_e
    mul-int/2addr v9, v11

    .line 564
    add-int/2addr v9, v1

    .line 565
    add-int/lit8 v11, v11, 0x1

    .line 566
    .line 567
    div-int/2addr v9, v11

    .line 568
    invoke-static {v10}, Lcom/UCMobile/model/SettingFlags;->j(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    :goto_2
    invoke-static {v6, v9}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    :cond_f
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v6, "Browser TTI:"

    .line 577
    .line 578
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v6, "ms"

    .line 585
    .line 586
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v6, "StartupStatsHelper"

    .line 594
    .line 595
    invoke-static {v6, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lrt/b;->c()Lrt/b;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v6, v1, Lrt/b;->a:Ljava/util/LinkedHashMap;

    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    const-string v9, "sfr"

    .line 608
    .line 609
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-nez v10, :cond_10

    .line 614
    .line 615
    invoke-virtual {v6, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :cond_10
    const-string v11, "counter_start_wa_stats_cnt"

    .line 619
    .line 620
    invoke-static {v11}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    const/16 v12, 0x8

    .line 625
    .line 626
    if-ge v10, v12, :cond_11

    .line 627
    .line 628
    move/from16 v12, v20

    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_11
    const/4 v12, 0x0

    .line 632
    :goto_4
    sget-boolean v10, Lrt/b;->f:Z

    .line 633
    .line 634
    if-nez v10, :cond_1c

    .line 635
    .line 636
    const-class v10, Lyk0/e;

    .line 637
    .line 638
    invoke-static {v10}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Lyk0/e;

    .line 643
    .line 644
    const-string v13, "enable_startup_benchmark"

    .line 645
    .line 646
    check-cast v10, Lzk0/a;

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    invoke-virtual {v10, v13, v14}, Lzk0/a;->c(Ljava/lang/String;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    if-eqz v13, :cond_1c

    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    new-instance v14, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v15

    .line 674
    if-eqz v15, :cond_1b

    .line 675
    .line 676
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    check-cast v15, Ljava/lang/String;

    .line 681
    .line 682
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v21

    .line 686
    move-object/from16 v22, v3

    .line 687
    .line 688
    move-object/from16 v3, v21

    .line 689
    .line 690
    check-cast v3, Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v15}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v21

    .line 696
    if-nez v21, :cond_1a

    .line 697
    .line 698
    const-string v10, "str"

    .line 699
    .line 700
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    if-nez v10, :cond_1a

    .line 705
    .line 706
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    if-nez v10, :cond_1a

    .line 711
    .line 712
    move-object/from16 v10, v16

    .line 713
    .line 714
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v16

    .line 718
    if-nez v16, :cond_12

    .line 719
    .line 720
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v16

    .line 724
    if-nez v16, :cond_12

    .line 725
    .line 726
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v16

    .line 730
    if-eqz v16, :cond_13

    .line 731
    .line 732
    :cond_12
    move-object v0, v4

    .line 733
    move-object/from16 v23, v7

    .line 734
    .line 735
    move-object/from16 v25, v11

    .line 736
    .line 737
    move/from16 v26, v12

    .line 738
    .line 739
    move-object v12, v10

    .line 740
    :goto_6
    const-wide/16 v10, 0x0

    .line 741
    .line 742
    goto/16 :goto_a

    .line 743
    .line 744
    :cond_13
    add-int/lit8 v0, v17, 0x1

    .line 745
    .line 746
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move/from16 v16, v0

    .line 750
    .line 751
    const-string v0, "  :"

    .line 752
    .line 753
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-static {v15}, Lrt/b$a;->c(Ljava/lang/String;)Lrt/b$a;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object/from16 v17, v0

    .line 761
    .line 762
    const-string v0, ")"

    .line 763
    .line 764
    move-object/from16 v23, v7

    .line 765
    .line 766
    const-string v7, "("

    .line 767
    .line 768
    if-nez v17, :cond_16

    .line 769
    .line 770
    move-object/from16 v24, v10

    .line 771
    .line 772
    const-string v10, "_"

    .line 773
    .line 774
    invoke-virtual {v15, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v17

    .line 778
    if-eqz v17, :cond_14

    .line 779
    .line 780
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v17

    .line 784
    move-object/from16 v25, v11

    .line 785
    .line 786
    add-int/lit8 v11, v17, -0x1

    .line 787
    .line 788
    move/from16 v26, v12

    .line 789
    .line 790
    const/4 v12, 0x0

    .line 791
    invoke-virtual {v15, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    move-object/from16 v12, v24

    .line 796
    .line 797
    invoke-static {v11}, Lrt/b$a;->c(Ljava/lang/String;)Lrt/b$a;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    if-eqz v11, :cond_15

    .line 802
    .line 803
    move-object/from16 v17, v11

    .line 804
    .line 805
    new-instance v11, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_7

    .line 831
    :cond_14
    move-object/from16 v25, v11

    .line 832
    .line 833
    move/from16 v26, v12

    .line 834
    .line 835
    move-object/from16 v12, v24

    .line 836
    .line 837
    :cond_15
    move-object/from16 v0, v22

    .line 838
    .line 839
    goto :goto_7

    .line 840
    :cond_16
    move-object/from16 v25, v11

    .line 841
    .line 842
    move/from16 v26, v12

    .line 843
    .line 844
    move-object v12, v10

    .line 845
    new-instance v10, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :goto_7
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-eqz v7, :cond_17

    .line 875
    .line 876
    goto :goto_8

    .line 877
    :cond_17
    move-object v15, v0

    .line 878
    :goto_8
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v0, "\t"

    .line 882
    .line 883
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_18

    .line 891
    .line 892
    move-object v0, v4

    .line 893
    const-wide/16 v10, 0x0

    .line 894
    .line 895
    invoke-static {v10, v11, v3}, Lik0/e;->e(JLjava/lang/String;)J

    .line 896
    .line 897
    .line 898
    move-result-wide v3

    .line 899
    cmp-long v7, v3, v10

    .line 900
    .line 901
    if-lez v7, :cond_19

    .line 902
    .line 903
    long-to-float v3, v3

    .line 904
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 905
    .line 906
    div-float/2addr v3, v4

    .line 907
    goto :goto_9

    .line 908
    :cond_18
    move-object v0, v4

    .line 909
    const-wide/16 v10, 0x0

    .line 910
    .line 911
    :cond_19
    const/4 v3, 0x0

    .line 912
    :goto_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-string v3, "\t\r\n"

    .line 920
    .line 921
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    move-object v4, v0

    .line 925
    move/from16 v17, v16

    .line 926
    .line 927
    move-object/from16 v3, v22

    .line 928
    .line 929
    move-object/from16 v7, v23

    .line 930
    .line 931
    move-object/from16 v11, v25

    .line 932
    .line 933
    move-object/from16 v0, p0

    .line 934
    .line 935
    move-object/from16 v16, v12

    .line 936
    .line 937
    move/from16 v12, v26

    .line 938
    .line 939
    goto/16 :goto_5

    .line 940
    .line 941
    :cond_1a
    move-object v0, v4

    .line 942
    move-object/from16 v23, v7

    .line 943
    .line 944
    move-object/from16 v25, v11

    .line 945
    .line 946
    move/from16 v26, v12

    .line 947
    .line 948
    move-object/from16 v12, v16

    .line 949
    .line 950
    goto/16 :goto_6

    .line 951
    .line 952
    :goto_a
    move-object v4, v0

    .line 953
    move-object/from16 v16, v12

    .line 954
    .line 955
    move-object/from16 v3, v22

    .line 956
    .line 957
    move-object/from16 v7, v23

    .line 958
    .line 959
    move-object/from16 v11, v25

    .line 960
    .line 961
    move/from16 v12, v26

    .line 962
    .line 963
    move-object/from16 v0, p0

    .line 964
    .line 965
    goto/16 :goto_5

    .line 966
    .line 967
    :cond_1b
    move-object/from16 v22, v3

    .line 968
    .line 969
    move-object v0, v4

    .line 970
    move-object/from16 v23, v7

    .line 971
    .line 972
    move-object/from16 v25, v11

    .line 973
    .line 974
    move/from16 v26, v12

    .line 975
    .line 976
    move-object/from16 v12, v16

    .line 977
    .line 978
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    check-cast v4, Ljava/lang/String;

    .line 987
    .line 988
    new-instance v7, Lb00/c;

    .line 989
    .line 990
    invoke-direct {v7, v1, v4, v3}, Lb00/c;-><init>(Lrt/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const/4 v10, 0x0

    .line 994
    invoke-static {v10, v7}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 995
    .line 996
    .line 997
    goto :goto_b

    .line 998
    :cond_1c
    move-object/from16 v22, v3

    .line 999
    .line 1000
    move-object v0, v4

    .line 1001
    move-object/from16 v23, v7

    .line 1002
    .line 1003
    move-object/from16 v25, v11

    .line 1004
    .line 1005
    move/from16 v26, v12

    .line 1006
    .line 1007
    move-object/from16 v12, v16

    .line 1008
    .line 1009
    :goto_b
    new-instance v3, Lzt/d;

    .line 1010
    .line 1011
    invoke-direct {v3}, Lzt/d;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    if-eqz v26, :cond_1d

    .line 1015
    .line 1016
    invoke-virtual {v3, v6}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :cond_1d
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_1e

    .line 1025
    .line 1026
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v3, v12, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v3, v8, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v3, v2, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v3, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v3, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v3, v9, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_1e
    :goto_c
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const-string v2, "onStartBrowserEnd start, KEY_TIME_COST_TOTAL: %s"

    .line 1089
    .line 1090
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    const-string v0, "perfor"

    .line 1094
    .line 1095
    const-string v2, "ev_ct"

    .line 1096
    .line 1097
    invoke-virtual {v3, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const-string v0, "start"

    .line 1101
    .line 1102
    const-string v2, "ev_ac"

    .line 1103
    .line 1104
    invoke-virtual {v3, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 1108
    .line 1109
    invoke-static {v0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    const-string v2, "0"

    .line 1114
    .line 1115
    const-string v4, "1"

    .line 1116
    .line 1117
    if-eqz v0, :cond_1f

    .line 1118
    .line 1119
    move-object v0, v4

    .line 1120
    goto :goto_d

    .line 1121
    :cond_1f
    move-object v0, v2

    .line 1122
    :goto_d
    const-string v5, "ifs"

    .line 1123
    .line 1124
    invoke-virtual {v3, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 1128
    .line 1129
    invoke-static {v0}, Lps/g;->e(Landroid/content/Context;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_20

    .line 1134
    .line 1135
    move-object v0, v4

    .line 1136
    goto :goto_e

    .line 1137
    :cond_20
    move-object v0, v2

    .line 1138
    :goto_e
    const-string v5, "irs"

    .line 1139
    .line 1140
    invoke-virtual {v3, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    sget-boolean v0, Lts/a;->i:Z

    .line 1144
    .line 1145
    if-eqz v0, :cond_21

    .line 1146
    .line 1147
    move-object v0, v4

    .line 1148
    goto :goto_f

    .line 1149
    :cond_21
    move-object v0, v2

    .line 1150
    :goto_f
    const-string v5, "_ibt"

    .line 1151
    .line 1152
    invoke-virtual {v3, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    sget-boolean v0, Lcom/uc/browser/thirdparty/n;->c:Z

    .line 1156
    .line 1157
    if-eqz v0, :cond_22

    .line 1158
    .line 1159
    move-object v0, v4

    .line 1160
    goto :goto_10

    .line 1161
    :cond_22
    move-object v0, v2

    .line 1162
    :goto_10
    const-string v5, "_isq"

    .line 1163
    .line 1164
    invoke-virtual {v3, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    sget v0, Lcom/uc/browser/thirdparty/n;->a:I

    .line 1168
    .line 1169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    const-string v5, "_qst"

    .line 1174
    .line 1175
    invoke-virtual {v3, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {}, Lw50/a;->c()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_23

    .line 1183
    .line 1184
    move-object v0, v4

    .line 1185
    goto :goto_11

    .line 1186
    :cond_23
    move-object v0, v2

    .line 1187
    :goto_11
    const-string v5, "_ivqs"

    .line 1188
    .line 1189
    invoke-virtual {v3, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    sget-boolean v0, Lts/a;->m:Z

    .line 1193
    .line 1194
    if-eqz v0, :cond_24

    .line 1195
    .line 1196
    move-object v0, v4

    .line 1197
    goto :goto_12

    .line 1198
    :cond_24
    move-object v0, v2

    .line 1199
    :goto_12
    const-string v5, "iwb"

    .line 1200
    .line 1201
    invoke-virtual {v3, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const-string/jumbo v0, "wbt"

    .line 1205
    .line 1206
    .line 1207
    sget-object v5, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->a:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-virtual {v3, v0, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    const-string v0, "rwbt"

    .line 1213
    .line 1214
    sget-object v5, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->b:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v3, v0, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    sget-boolean v0, Lrt/b;->h:Z

    .line 1220
    .line 1221
    if-eqz v0, :cond_25

    .line 1222
    .line 1223
    move-object v0, v4

    .line 1224
    goto :goto_13

    .line 1225
    :cond_25
    move-object v0, v2

    .line 1226
    :goto_13
    const-string v5, "_isstd"

    .line 1227
    .line 1228
    invoke-virtual {v3, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    sget-boolean v0, Lrt/b;->i:Z

    .line 1232
    .line 1233
    if-eqz v0, :cond_26

    .line 1234
    .line 1235
    move-object v0, v4

    .line 1236
    goto :goto_14

    .line 1237
    :cond_26
    move-object v0, v2

    .line 1238
    :goto_14
    const-string v5, "_issatd"

    .line 1239
    .line 1240
    invoke-virtual {v3, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    sget-boolean v0, Lrt/b;->j:Z

    .line 1244
    .line 1245
    if-eqz v0, :cond_27

    .line 1246
    .line 1247
    move-object v0, v4

    .line 1248
    goto :goto_15

    .line 1249
    :cond_27
    move-object v0, v2

    .line 1250
    :goto_15
    const-string v5, "_icptd"

    .line 1251
    .line 1252
    invoke-virtual {v3, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    sget-boolean v0, Lrt/b;->k:Z

    .line 1256
    .line 1257
    if-eqz v0, :cond_28

    .line 1258
    .line 1259
    move-object v0, v4

    .line 1260
    goto :goto_16

    .line 1261
    :cond_28
    move-object v0, v2

    .line 1262
    :goto_16
    const-string v5, "_icbtd"

    .line 1263
    .line 1264
    invoke-virtual {v3, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v0, Law/u;->b:Law/u;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Law/u;->a()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    if-eqz v5, :cond_29

    .line 1274
    .line 1275
    move-object v5, v4

    .line 1276
    goto :goto_17

    .line 1277
    :cond_29
    move-object v5, v2

    .line 1278
    :goto_17
    const-string v6, "_idbrowser"

    .line 1279
    .line 1280
    invoke-virtual {v3, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    sget-boolean v5, Lrt/b;->l:Z

    .line 1284
    .line 1285
    if-eqz v5, :cond_2a

    .line 1286
    .line 1287
    move-object v5, v4

    .line 1288
    goto :goto_18

    .line 1289
    :cond_2a
    move-object v5, v2

    .line 1290
    :goto_18
    const-string v6, "_ibuctd"

    .line 1291
    .line 1292
    invoke-virtual {v3, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    sget-boolean v5, Lrt/b;->m:Z

    .line 1296
    .line 1297
    if-eqz v5, :cond_2b

    .line 1298
    .line 1299
    move-object v5, v4

    .line 1300
    goto :goto_19

    .line 1301
    :cond_2b
    move-object v5, v2

    .line 1302
    :goto_19
    const-string v6, "_ibiuctd"

    .line 1303
    .line 1304
    invoke-virtual {v3, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    sget-boolean v5, Lrt/b;->n:Z

    .line 1308
    .line 1309
    if-eqz v5, :cond_2c

    .line 1310
    .line 1311
    move-object v5, v4

    .line 1312
    goto :goto_1a

    .line 1313
    :cond_2c
    move-object v5, v2

    .line 1314
    :goto_1a
    const-string v6, "_ibiustd"

    .line 1315
    .line 1316
    invoke-virtual {v3, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    sget-boolean v5, Lrt/b;->o:Z

    .line 1320
    .line 1321
    if-eqz v5, :cond_2d

    .line 1322
    .line 1323
    move-object v5, v4

    .line 1324
    goto :goto_1b

    .line 1325
    :cond_2d
    move-object v5, v2

    .line 1326
    :goto_1b
    const-string v6, "_ibfdtd"

    .line 1327
    .line 1328
    invoke-virtual {v3, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v5, "_hsus"

    .line 1332
    .line 1333
    invoke-virtual {v3, v5, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    const-string v5, "_hsls"

    .line 1337
    .line 1338
    invoke-virtual {v3, v5, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    sget-boolean v5, Lgk0/f;->d:Z

    .line 1342
    .line 1343
    if-eqz v5, :cond_2e

    .line 1344
    .line 1345
    sget v5, Lgk0/f;->c:I

    .line 1346
    .line 1347
    goto :goto_1c

    .line 1348
    :cond_2e
    invoke-static {}, Lgk0/f;->a()I

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    sput v5, Lgk0/f;->c:I

    .line 1353
    .line 1354
    sput-boolean v20, Lgk0/f;->d:Z

    .line 1355
    .line 1356
    :goto_1c
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    const-string v6, "_sfm"

    .line 1361
    .line 1362
    invoke-virtual {v3, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    sget-wide v5, Lzk/b;->c:J

    .line 1366
    .line 1367
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    const-string v6, "_cfet"

    .line 1372
    .line 1373
    invoke-virtual {v3, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v5, Lof0/v2;

    .line 1377
    .line 1378
    const/16 v6, 0x13

    .line 1379
    .line 1380
    invoke-direct {v5, v6, v1, v3}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v6, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 1384
    .line 1385
    const-string v6, "func"

    .line 1386
    .line 1387
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v6, Lcom/uc/advertise/business/r;->k:Lcom/uc/advertise/business/x;

    .line 1391
    .line 1392
    invoke-interface {v6, v5}, Lcom/uc/advertise/business/x;->b(Lof0/v2;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v5, Lcom/uc/advertise/business/r;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1396
    .line 1397
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    check-cast v5, Ljava/lang/Long;

    .line 1402
    .line 1403
    const-wide/16 v6, -0x1

    .line 1404
    .line 1405
    const-string v8, "_adppt"

    .line 1406
    .line 1407
    if-eqz v5, :cond_2f

    .line 1408
    .line 1409
    iget-wide v9, v1, Lrt/b;->b:J

    .line 1410
    .line 1411
    cmp-long v9, v9, v6

    .line 1412
    .line 1413
    if-eqz v9, :cond_2f

    .line 1414
    .line 1415
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v9

    .line 1419
    iget-wide v11, v1, Lrt/b;->b:J

    .line 1420
    .line 1421
    sub-long/2addr v9, v11

    .line 1422
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-virtual {v3, v8, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_1d

    .line 1430
    :cond_2f
    invoke-virtual {v3, v8, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    :goto_1d
    sget-boolean v1, Lrt/b;->f:Z

    .line 1434
    .line 1435
    if-nez v1, :cond_30

    .line 1436
    .line 1437
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 1438
    .line 1439
    const/16 v5, 0x1c

    .line 1440
    .line 1441
    invoke-direct {v1, v5}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 1442
    .line 1443
    .line 1444
    const-string v5, "ap"

    .line 1445
    .line 1446
    const-string v8, "mem"

    .line 1447
    .line 1448
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    const-string v8, "system"

    .line 1453
    .line 1454
    move/from16 v9, v20

    .line 1455
    .line 1456
    invoke-static {v8, v9, v1, v3, v5}, Lzt/e;->g(Ljava/lang/String;ZLzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    if-eqz v26, :cond_30

    .line 1460
    .line 1461
    invoke-static/range {v25 .. v25}, Lcom/UCMobile/model/SettingFlags;->j(Ljava/lang/String;)I

    .line 1462
    .line 1463
    .line 1464
    :cond_30
    sget-object v1, Law/q;->a:Law/q;

    .line 1465
    .line 1466
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1467
    .line 1468
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    const-string v3, "ev_sub"

    .line 1472
    .line 1473
    const-string v5, "uc_basic_function"

    .line 1474
    .line 1475
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0}, Law/u;->a()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_31

    .line 1483
    .line 1484
    move-object v2, v4

    .line 1485
    :cond_31
    const-string v0, "result"

    .line 1486
    .line 1487
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 1491
    .line 1492
    const-string v2, "ucbasic_defbrowser_status"

    .line 1493
    .line 1494
    const-string v3, "defbrowser"

    .line 1495
    .line 1496
    invoke-virtual {v0, v3, v3, v2, v1}, Lcom/uc/browser/statis/UserTrackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v0, v23

    .line 1500
    .line 1501
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 1502
    .line 1503
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->K3()V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {}, Lrt/b;->c()Lrt/b;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    iget-object v1, v0, Lrt/b;->a:Ljava/util/LinkedHashMap;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1515
    .line 1516
    .line 1517
    iput-wide v6, v0, Lrt/b;->b:J

    .line 1518
    .line 1519
    sput-object v22, Lrt/b;->g:Lrt/b;

    .line 1520
    .line 1521
    return-void

    .line 1522
    :pswitch_7
    move-object v0, v5

    .line 1523
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->y0()V

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :pswitch_data_0
    .packed-switch 0x0
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
