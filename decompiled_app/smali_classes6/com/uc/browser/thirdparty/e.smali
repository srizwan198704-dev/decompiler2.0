.class public Lcom/uc/browser/thirdparty/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/uc/framework/d;

.field public final c:Lcom/uc/framework/h0;

.field public final d:Lcom/uc/framework/core/i;

.field public final e:Lcom/uc/framework/x0;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/uc/framework/core/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/browser/thirdparty/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/thirdparty/e;->b:Lcom/uc/framework/d;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/uc/framework/core/d;->b:Lcom/uc/framework/h0;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/thirdparty/e;->c:Lcom/uc/framework/h0;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/browser/thirdparty/e;->d:Lcom/uc/framework/core/i;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/uc/framework/core/d;->e:Lcom/uc/framework/x0;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/uc/browser/thirdparty/e;->e:Lcom/uc/framework/x0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/thirdparty/f;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/uc/browser/thirdparty/b;->i:Lcom/uc/browser/thirdparty/b;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/uc/browser/thirdparty/b;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-boolean v3, v2, Lcom/uc/browser/thirdparty/b;->g:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, v2, Lcom/uc/browser/thirdparty/b;->b:J

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/uc/browser/thirdparty/b;->b()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "start_dur"

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v3, "start_fin"

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/uc/browser/thirdparty/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    :goto_0
    invoke-static {}, Lw50/a;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lcom/uc/browser/thirdparty/e;->c:Lcom/uc/framework/h0;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v3, "ScreenSensorMode"

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-static {v4, v3}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/uc/framework/h0;->n(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Ldm0/h;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/uc/browser/thirdparty/e;->e:Lcom/uc/framework/x0;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Lcom/uc/framework/x0;->d(Z)Z

    .line 76
    .line 77
    .line 78
    iget-byte v2, v1, Lcom/uc/browser/thirdparty/f;->a:B

    .line 79
    .line 80
    iget-object v4, v1, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 81
    .line 82
    const-string v5, "_ini"

    .line 83
    .line 84
    const-string v6, "spm"

    .line 85
    .line 86
    const-string v7, "others"

    .line 87
    .line 88
    const-string v8, "type"

    .line 89
    .line 90
    const-string v9, "2101"

    .line 91
    .line 92
    const-string v13, "nbusi"

    .line 93
    .line 94
    const-string v14, "ev_ct"

    .line 95
    .line 96
    const-string v15, "ev_ac"

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    iget-object v10, v0, Lcom/uc/browser/thirdparty/e;->d:Lcom/uc/framework/core/i;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    if-eq v2, v3, :cond_34

    .line 104
    .line 105
    const/4 v12, 0x5

    .line 106
    iget-object v3, v0, Lcom/uc/browser/thirdparty/e;->a:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v11, v0, Lcom/uc/browser/thirdparty/e;->b:Lcom/uc/framework/d;

    .line 109
    .line 110
    if-eq v2, v12, :cond_25

    .line 111
    .line 112
    const/4 v12, 0x7

    .line 113
    if-eq v2, v12, :cond_24

    .line 114
    .line 115
    const-string v12, "title"

    .line 116
    .line 117
    move-object/from16 v23, v3

    .line 118
    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    if-eq v2, v3, :cond_21

    .line 122
    .line 123
    const/16 v3, 0xc

    .line 124
    .line 125
    if-eq v2, v3, :cond_1f

    .line 126
    .line 127
    const-string v12, "fb_win_top"

    .line 128
    .line 129
    const-string v3, "facebook"

    .line 130
    .line 131
    packed-switch v2, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    move/from16 v27, v2

    .line 135
    .line 136
    const-string v2, "smart_clipboard_save_image_src_key"

    .line 137
    .line 138
    packed-switch v27, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    packed-switch v27, :pswitch_data_2

    .line 142
    .line 143
    .line 144
    packed-switch v27, :pswitch_data_3

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x70a

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    packed-switch v27, :pswitch_data_4

    .line 151
    .line 152
    .line 153
    goto/16 :goto_15

    .line 154
    .line 155
    :pswitch_0
    iget-object v2, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "open_vpn_region"

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_46

    .line 164
    .line 165
    sget-object v2, Ln30/a;->n:Ln30/a;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v2, Lmb/c;

    .line 171
    .line 172
    const/16 v4, 0xc

    .line 173
    .line 174
    invoke-direct {v2, v4}, Lmb/c;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_15

    .line 181
    .line 182
    :pswitch_1
    iget-object v2, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, "show_vnet_regions_dialog"

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_46

    .line 191
    .line 192
    sget-object v2, Lij0/o;->a:Lij0/o;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string v2, "pref_show_kill_push_time"

    .line 198
    .line 199
    const-string v4, "-1"

    .line 200
    .line 201
    invoke-static {v2, v4}, Lij0/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-wide/16 v6, 0x0

    .line 206
    .line 207
    invoke-static {v5, v6, v7}, Lgz0/a;->g(Ljava/lang/String;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    cmp-long v5, v8, v6

    .line 212
    .line 213
    if-lez v5, :cond_3

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    sub-long/2addr v5, v8

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    const-wide/16 v5, -0x1

    .line 222
    .line 223
    :goto_1
    sget v7, Lcom/uc/business/vnet/util/k;->h:I

    .line 224
    .line 225
    const-string/jumbo v7, "vnet_kill_push_click"

    .line 226
    .line 227
    .line 228
    invoke-static {v15, v7}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string v9, "time_cost"

    .line 233
    .line 234
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v8}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v4}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lad0/b;

    .line 248
    .line 249
    const/16 v4, 0x19

    .line 250
    .line 251
    invoke-direct {v2, v4}, Lad0/b;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v4, 0x5dc

    .line 255
    .line 256
    invoke-static {v3, v2, v4, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_15

    .line 260
    .line 261
    :pswitch_2
    iget-object v2, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_4

    .line 268
    .line 269
    invoke-static {v2}, Lae0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_5

    .line 278
    .line 279
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v4, Lcom/uc/browser/offline/sniffer/a$c;->b:Lcom/uc/browser/offline/sniffer/a$c;

    .line 284
    .line 285
    invoke-virtual {v3, v2, v4}, Lrd0/c;->j(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_15

    .line 289
    .line 290
    :cond_5
    :pswitch_3
    const/4 v3, 0x0

    .line 291
    goto/16 :goto_11

    .line 292
    .line 293
    :pswitch_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v10, v2, v3}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_15

    .line 299
    .line 300
    :pswitch_5
    invoke-virtual {v10, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_15

    .line 304
    .line 305
    :pswitch_6
    invoke-static/range {v23 .. v23}, Lxt/u;->b(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/16 v3, 0x704

    .line 313
    .line 314
    iput v3, v2, Landroid/os/Message;->what:I

    .line 315
    .line 316
    iget v3, v1, Lcom/uc/browser/thirdparty/f;->f:I

    .line 317
    .line 318
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 319
    .line 320
    invoke-virtual {v10, v2}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_15

    .line 324
    .line 325
    :pswitch_7
    const/16 v2, 0x41b

    .line 326
    .line 327
    iget-object v3, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v10, v2, v3}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "2"

    .line 333
    .line 334
    iget-object v3, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2, v3}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_15

    .line 340
    .line 341
    :pswitch_8
    iget-object v2, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_46

    .line 348
    .line 349
    const/16 v2, 0x447

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-virtual {v10, v2, v3, v3, v1}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    if-eqz v4, :cond_46

    .line 356
    .line 357
    const-string v2, "request_id"

    .line 358
    .line 359
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_46

    .line 364
    .line 365
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v3, v2}, Lik0/e;->d(ILjava/lang/String;)I

    .line 372
    .line 373
    .line 374
    goto/16 :goto_15

    .line 375
    .line 376
    :pswitch_9
    iget-object v2, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_46

    .line 383
    .line 384
    invoke-static {}, Ldn/a;->c()Ldn/a;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    if-eqz v11, :cond_7

    .line 392
    .line 393
    invoke-virtual {v11}, Lcom/uc/framework/d;->z()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_6

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_6
    invoke-virtual {v11}, Lcom/uc/framework/d;->j()Lcom/uc/framework/AbstractWindow;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    instance-of v5, v3, Lcom/uc/browser/webwindow/WebWindow;

    .line 405
    .line 406
    if-eqz v5, :cond_7

    .line 407
    .line 408
    check-cast v3, Lcom/uc/browser/webwindow/WebWindow;

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ldn/a;->d(Lcom/uc/browser/webwindow/WebWindow;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_7

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v2, Ldn/a;->n:Ljava/lang/String;

    .line 421
    .line 422
    :cond_7
    :goto_2
    invoke-static {}, Ldn/a;->c()Ldn/a;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v2, v2, Ldn/a;->u:Landroid/util/SparseArray;

    .line 427
    .line 428
    const-string v3, "com.uc.browser.webapp_scope"

    .line 429
    .line 430
    if-eqz v11, :cond_f

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_8

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_a

    .line 450
    .line 451
    :cond_9
    const/4 v8, 0x0

    .line 452
    goto :goto_5

    .line 453
    :cond_a
    invoke-virtual {v11}, Lcom/uc/framework/d;->z()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const/4 v7, 0x0

    .line 458
    :goto_3
    if-ge v7, v6, :cond_9

    .line 459
    .line 460
    invoke-virtual {v11, v7}, Lcom/uc/framework/d;->p(I)Lcom/uc/framework/AbstractWindow;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Lcom/uc/browser/webwindow/WebWindow;

    .line 465
    .line 466
    if-nez v8, :cond_b

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_b
    invoke-virtual {v8}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v5, v9}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-nez v9, :cond_c

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_c
    invoke-virtual {v8}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-nez v9, :cond_d

    .line 491
    .line 492
    invoke-virtual {v8}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-static {v9, v5}, Lok0/b;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_d

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_d
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :goto_5
    if-nez v8, :cond_e

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_e
    invoke-virtual {v11, v8}, Lcom/uc/framework/d;->r(Lcom/uc/framework/AbstractWindow;)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {v11, v2}, Lcom/uc/framework/d;->V(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v8}, Ldn/a;->a(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_f
    :goto_6
    invoke-static {}, Ldn/a;->c()Ldn/a;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v5, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v11, v5}, Ldn/a;->b(Lcom/uc/framework/t;Ljava/lang/String;)Lcom/uc/browser/webwindow/WebWindow;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-eqz v2, :cond_10

    .line 534
    .line 535
    invoke-virtual {v11, v2}, Lcom/uc/framework/d;->r(Lcom/uc/framework/AbstractWindow;)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-virtual {v11, v2}, Lcom/uc/framework/d;->V(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_10
    const/16 v2, 0x447

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-virtual {v10, v2, v5, v5, v1}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :goto_7
    invoke-static {}, Ldn/a;->c()Ldn/a;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v11}, Lcom/uc/framework/d;->j()Lcom/uc/framework/AbstractWindow;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lcom/uc/browser/webwindow/WebWindow;

    .line 558
    .line 559
    iget-object v6, v2, Ldn/a;->u:Landroid/util/SparseArray;

    .line 560
    .line 561
    if-eqz v5, :cond_13

    .line 562
    .line 563
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_11

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_11
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual {v6, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    const/4 v4, 0x1

    .line 588
    if-ne v3, v4, :cond_12

    .line 589
    .line 590
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const/16 v4, 0x632

    .line 595
    .line 596
    invoke-virtual {v3, v4, v2}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :cond_12
    invoke-static {v5}, Ldn/a;->a(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v5, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->e(Z)V

    .line 606
    .line 607
    .line 608
    :cond_13
    :goto_8
    const-string v2, "open"

    .line 609
    .line 610
    iget-object v3, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v2, v3}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_15

    .line 616
    .line 617
    :pswitch_a
    new-instance v2, Lcom/uc/browser/thirdparty/c;

    .line 618
    .line 619
    invoke-direct {v2}, Lcom/uc/browser/thirdparty/c;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v3, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Lcom/uc/browser/thirdparty/c;->a(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_15

    .line 629
    .line 630
    iget-object v3, v2, Lcom/uc/browser/thirdparty/c;->a:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_14

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_14
    new-instance v3, Lyy/o;

    .line 640
    .line 641
    iget-object v4, v2, Lcom/uc/browser/thirdparty/c;->a:Ljava/lang/String;

    .line 642
    .line 643
    sget-object v5, Lyy/o$b;->D:Lyy/o$b;

    .line 644
    .line 645
    invoke-direct {v3, v4, v5}, Lyy/o;-><init>(Ljava/lang/String;Lyy/o$b;)V

    .line 646
    .line 647
    .line 648
    iget-object v4, v2, Lcom/uc/browser/thirdparty/c;->b:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v4, v3, Lyy/o;->b:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v4, v2, Lcom/uc/browser/thirdparty/c;->c:Ljava/lang/String;

    .line 653
    .line 654
    iput-object v4, v3, Lyy/o;->c:Ljava/lang/String;

    .line 655
    .line 656
    const/16 v4, 0x14

    .line 657
    .line 658
    iput v4, v3, Lyy/o;->l:I

    .line 659
    .line 660
    sget-object v4, Lyy/o$c;->u:Lyy/o$c;

    .line 661
    .line 662
    iput-object v4, v3, Lyy/o;->s:Lyy/o$c;

    .line 663
    .line 664
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    const/16 v5, 0x478

    .line 669
    .line 670
    iput v5, v4, Landroid/os/Message;->what:I

    .line 671
    .line 672
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-virtual {v10, v4}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 675
    .line 676
    .line 677
    :goto_9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const/16 v4, 0x450

    .line 682
    .line 683
    iput v4, v3, Landroid/os/Message;->what:I

    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    iput v5, v3, Landroid/os/Message;->arg1:I

    .line 687
    .line 688
    const/16 v8, 0x8

    .line 689
    .line 690
    iput v8, v3, Landroid/os/Message;->arg2:I

    .line 691
    .line 692
    const-wide/16 v4, 0x32

    .line 693
    .line 694
    invoke-virtual {v10, v3, v4, v5}, Lcom/uc/framework/core/i;->f(Landroid/os/Message;J)V

    .line 695
    .line 696
    .line 697
    :cond_15
    iget-object v3, v2, Lcom/uc/browser/thirdparty/c;->b:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_46

    .line 704
    .line 705
    new-instance v3, Landroid/util/Pair;

    .line 706
    .line 707
    iget-object v2, v2, Lcom/uc/browser/thirdparty/c;->b:Ljava/lang/String;

    .line 708
    .line 709
    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const/16 v2, 0x448

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    invoke-virtual {v10, v2, v5, v5, v3}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    goto/16 :goto_15

    .line 719
    .line 720
    :pswitch_b
    const/4 v5, 0x0

    .line 721
    new-instance v2, Ljava/util/HashMap;

    .line 722
    .line 723
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 724
    .line 725
    .line 726
    const-string/jumbo v3, "video_local_uri"

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const-string v4, "open_media_key_uri"

    .line 734
    .line 735
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    const/16 v3, 0x4c1

    .line 739
    .line 740
    invoke-virtual {v10, v3, v5, v5, v2}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_15

    .line 744
    .line 745
    :pswitch_c
    const/16 v2, 0x5b6

    .line 746
    .line 747
    invoke-virtual {v10, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_15

    .line 751
    .line 752
    :pswitch_d
    invoke-static/range {v23 .. v23}, Lxt/u;->b(Landroid/content/Context;)V

    .line 753
    .line 754
    .line 755
    const/16 v2, 0x418

    .line 756
    .line 757
    invoke-virtual {v10, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_15

    .line 761
    .line 762
    :pswitch_e
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    move-object v4, v2

    .line 767
    check-cast v4, Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->h()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v2}, Lcom/uc/base/system/SystemUtil;->c(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    new-instance v3, Ljava/io/File;

    .line 777
    .line 778
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-nez v6, :cond_16

    .line 792
    .line 793
    invoke-static {v2, v5}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    :cond_16
    move-object v5, v2

    .line 798
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_46

    .line 807
    .line 808
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_46

    .line 813
    .line 814
    new-instance v8, Lba1/a;

    .line 815
    .line 816
    const/16 v3, 0xa

    .line 817
    .line 818
    invoke-direct {v8, v3, v0, v6, v5}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_46

    .line 826
    .line 827
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_46

    .line 832
    .line 833
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_17

    .line 838
    .line 839
    goto/16 :goto_15

    .line 840
    .line 841
    :cond_17
    new-instance v3, Lcd0/d;

    .line 842
    .line 843
    const/4 v7, 0x6

    .line 844
    invoke-direct/range {v3 .. v8}, Lcd0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    invoke-static {v5, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_15

    .line 852
    .line 853
    :pswitch_f
    const-string v3, "smart_clipboard_save_image_filename_key"

    .line 854
    .line 855
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-nez v4, :cond_46

    .line 872
    .line 873
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-nez v4, :cond_46

    .line 878
    .line 879
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v0, v3, v4, v2}, Lcom/uc/browser/thirdparty/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_15

    .line 887
    .line 888
    :pswitch_10
    new-instance v2, Ljava/util/HashMap;

    .line 889
    .line 890
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 891
    .line 892
    .line 893
    const-string v3, "myvideo_window_type_key"

    .line 894
    .line 895
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    const/4 v3, 0x1

    .line 905
    const/16 v4, 0x450

    .line 906
    .line 907
    const/4 v5, 0x0

    .line 908
    invoke-virtual {v10, v4, v5, v3, v2}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    const/16 v2, 0x642

    .line 912
    .line 913
    invoke-virtual {v10, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_15

    .line 917
    .line 918
    :pswitch_11
    invoke-static/range {v23 .. v23}, Lxt/u;->b(Landroid/content/Context;)V

    .line 919
    .line 920
    .line 921
    const/16 v2, 0x63d

    .line 922
    .line 923
    invoke-virtual {v10, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_15

    .line 927
    .line 928
    :pswitch_12
    const-string v2, "third_parth_fb_entry_icon_type"

    .line 929
    .line 930
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Ljava/lang/String;

    .line 935
    .line 936
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    sget-boolean v4, Lts/a;->c:Z

    .line 941
    .line 942
    invoke-static {v2, v4}, Lcom/uc/browser/statis/h;->b(IZ)V

    .line 943
    .line 944
    .line 945
    new-instance v4, Lcom/uc/browser/thirdparty/d;

    .line 946
    .line 947
    const/4 v5, 0x0

    .line 948
    invoke-direct {v4, v2, v5}, Lcom/uc/browser/thirdparty/d;-><init>(II)V

    .line 949
    .line 950
    .line 951
    const/4 v5, 0x1

    .line 952
    invoke-static {v5, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v2}, Lxk/h;->b(I)V

    .line 956
    .line 957
    .line 958
    sget-boolean v2, Lts/a;->c:Z

    .line 959
    .line 960
    if-nez v2, :cond_18

    .line 961
    .line 962
    invoke-static {}, Lcom/uc/browser/statis/h;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 963
    .line 964
    .line 965
    :catch_1
    :cond_18
    invoke-static/range {v23 .. v23}, Lxt/u;->b(Landroid/content/Context;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v11}, Lcom/uc/framework/d;->j()Lcom/uc/framework/AbstractWindow;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 973
    .line 974
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-eqz v4, :cond_19

    .line 983
    .line 984
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_19

    .line 989
    .line 990
    const/4 v3, 0x1

    .line 991
    invoke-static {v3, v12}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :cond_19
    iget-object v2, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 995
    .line 996
    if-eqz v2, :cond_46

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-lez v2, :cond_46

    .line 1003
    .line 1004
    const/16 v2, 0x447

    .line 1005
    .line 1006
    const/4 v5, 0x0

    .line 1007
    invoke-virtual {v10, v2, v5, v5, v1}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_15

    .line 1011
    .line 1012
    :pswitch_13
    const/4 v5, 0x0

    .line 1013
    const/16 v2, 0x44a

    .line 1014
    .line 1015
    invoke-virtual {v10, v2, v5, v5, v1}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_15

    .line 1019
    .line 1020
    :pswitch_14
    const-string v2, "entry"

    .line 1021
    .line 1022
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Ljava/lang/String;

    .line 1027
    .line 1028
    const-string v3, "fb_entry"

    .line 1029
    .line 1030
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_1a

    .line 1035
    .line 1036
    sget-boolean v2, Lts/a;->c:Z

    .line 1037
    .line 1038
    const/4 v3, 0x4

    .line 1039
    invoke-static {v3, v2}, Lcom/uc/browser/statis/h;->b(IZ)V

    .line 1040
    .line 1041
    .line 1042
    :cond_1a
    const/16 v2, 0x41a

    .line 1043
    .line 1044
    invoke-virtual {v10, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_15

    .line 1048
    .line 1049
    :pswitch_15
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v11}, Lcom/uc/framework/d;->z()I

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 1059
    .line 1060
    if-eqz v2, :cond_46

    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-lez v2, :cond_46

    .line 1067
    .line 1068
    invoke-virtual {v11}, Lcom/uc/framework/d;->j()Lcom/uc/framework/AbstractWindow;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-eqz v4, :cond_1b

    .line 1083
    .line 1084
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_1b

    .line 1089
    .line 1090
    const/4 v3, 0x1

    .line 1091
    invoke-static {v3, v12}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_1b
    const/16 v2, 0x447

    .line 1095
    .line 1096
    const/4 v5, 0x0

    .line 1097
    invoke-virtual {v10, v2, v5, v5, v1}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_15

    .line 1101
    .line 1102
    :pswitch_16
    invoke-static/range {v23 .. v23}, Lxt/u;->b(Landroid/content/Context;)V

    .line 1103
    .line 1104
    .line 1105
    if-eqz v4, :cond_1c

    .line 1106
    .line 1107
    const-string v2, "cid"

    .line 1108
    .line 1109
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_1c

    .line 1120
    .line 1121
    const/16 v2, 0x5f2

    .line 1122
    .line 1123
    const/4 v5, 0x0

    .line 1124
    invoke-virtual {v10, v2, v5, v5, v1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_a

    .line 1128
    :cond_1c
    const/4 v5, 0x0

    .line 1129
    iget-object v2, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 1130
    .line 1131
    if-eqz v2, :cond_1d

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-lez v2, :cond_1d

    .line 1138
    .line 1139
    const/16 v2, 0x447

    .line 1140
    .line 1141
    invoke-virtual {v10, v2, v5, v5, v1}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    :cond_1d
    :goto_a
    const/16 v2, 0x620

    .line 1145
    .line 1146
    invoke-virtual {v10, v2, v5, v5, v1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v2, Lar/h;->a:Ljava/util/HashMap;

    .line 1150
    .line 1151
    const-string v2, "push_mode_switch"

    .line 1152
    .line 1153
    invoke-static {v2, v5}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-nez v2, :cond_1e

    .line 1158
    .line 1159
    invoke-static {v1}, Lcom/uc/browser/thirdparty/p;->a(Lcom/uc/browser/thirdparty/f;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_1e
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    const-string v3, "MainNtfClick"

    .line 1167
    .line 1168
    invoke-virtual {v2, v3}, Lju/r;->R1(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_15

    .line 1172
    .line 1173
    :pswitch_17
    const/4 v5, 0x0

    .line 1174
    const/16 v2, 0x5d8

    .line 1175
    .line 1176
    const/4 v3, 0x4

    .line 1177
    invoke-virtual {v10, v2, v5, v3, v1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_15

    .line 1181
    .line 1182
    :cond_1f
    iget-object v2, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 1183
    .line 1184
    new-instance v3, Ljava/util/HashMap;

    .line 1185
    .line 1186
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    sget-object v5, Lka0/l;->b:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    sget-object v2, Lka0/l;->c:Ljava/lang/String;

    .line 1195
    .line 1196
    sget-object v5, Lcom/uc/browser/media2/player/config/a$d;->C:Lcom/uc/browser/media2/player/config/a$d;

    .line 1197
    .line 1198
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    if-eqz v4, :cond_20

    .line 1202
    .line 1203
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-nez v2, :cond_20

    .line 1208
    .line 1209
    const-string v2, "page_uri"

    .line 1210
    .line 1211
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    const-string v2, "mediaplayer_id"

    .line 1226
    .line 1227
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    const-string v2, "play_from"

    .line 1235
    .line 1236
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    :cond_20
    const/16 v2, 0x615

    .line 1244
    .line 1245
    const/4 v5, 0x0

    .line 1246
    invoke-virtual {v10, v2, v5, v5, v3}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_15

    .line 1250
    .line 1251
    :cond_21
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, Ljava/lang/String;

    .line 1256
    .line 1257
    const-string/jumbo v3, "video_id"

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    check-cast v3, Ljava/lang/String;

    .line 1265
    .line 1266
    const-string v5, "page_url"

    .line 1267
    .line 1268
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, Ljava/lang/String;

    .line 1273
    .line 1274
    const-string v6, "index"

    .line 1275
    .line 1276
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    check-cast v6, Ljava/lang/String;

    .line 1281
    .line 1282
    const-string v6, "src"

    .line 1283
    .line 1284
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, Ljava/lang/String;

    .line 1289
    .line 1290
    iget-object v4, v1, Lcom/uc/browser/thirdparty/f;->j:Ljava/util/HashMap;

    .line 1291
    .line 1292
    if-eqz v4, :cond_23

    .line 1293
    .line 1294
    const-string/jumbo v6, "uri_list"

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    check-cast v4, Ljava/util/List;

    .line 1302
    .line 1303
    if-eqz v4, :cond_23

    .line 1304
    .line 1305
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    if-nez v6, :cond_23

    .line 1310
    .line 1311
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    if-eqz v6, :cond_23

    .line 1320
    .line 1321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    check-cast v6, Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v7

    .line 1331
    if-nez v7, :cond_22

    .line 1332
    .line 1333
    goto :goto_b

    .line 1334
    :cond_23
    const/4 v6, 0x0

    .line 1335
    :goto_b
    new-instance v4, Lcom/uc/browser/media2/player/config/a$a;

    .line 1336
    .line 1337
    invoke-direct {v4}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    iput-object v6, v4, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 1341
    .line 1342
    iput-object v2, v4, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 1343
    .line 1344
    iput-object v5, v4, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 1345
    .line 1346
    iput-object v3, v4, Lcom/uc/browser/media2/player/config/a$a;->d:Ljava/lang/String;

    .line 1347
    .line 1348
    new-instance v2, Lcom/uc/browser/media2/player/config/a;

    .line 1349
    .line 1350
    invoke-direct {v2, v4}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 1351
    .line 1352
    .line 1353
    const/4 v3, 0x0

    .line 1354
    invoke-static {v3, v2, v3}, Ls50/b;->a(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lw60/e$a;)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_15

    .line 1358
    .line 1359
    :cond_24
    const/4 v3, 0x1

    .line 1360
    const/16 v4, 0x450

    .line 1361
    .line 1362
    const/4 v5, 0x0

    .line 1363
    invoke-virtual {v10, v4, v5, v3}, Lcom/uc/framework/core/i;->c(III)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_15

    .line 1367
    .line 1368
    :cond_25
    move-object/from16 v23, v3

    .line 1369
    .line 1370
    const/16 v3, 0xa

    .line 1371
    .line 1372
    const/16 v8, 0x8

    .line 1373
    .line 1374
    const/4 v12, 0x7

    .line 1375
    const-string/jumbo v2, "windowType"

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    check-cast v2, Ljava/lang/String;

    .line 1383
    .line 1384
    const-string v3, "input_url"

    .line 1385
    .line 1386
    if-nez v2, :cond_26

    .line 1387
    .line 1388
    move-object v2, v3

    .line 1389
    :cond_26
    const-string v8, "qsentry"

    .line 1390
    .line 1391
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v17

    .line 1395
    move-object/from16 v12, v17

    .line 1396
    .line 1397
    check-cast v12, Ljava/lang/String;

    .line 1398
    .line 1399
    const-string v0, "qsn"

    .line 1400
    .line 1401
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_27

    .line 1406
    .line 1407
    invoke-static {}, Lhx/e;->b()Lhx/e;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0}, Lhx/e;->e()V

    .line 1412
    .line 1413
    .line 1414
    const/4 v0, 0x5

    .line 1415
    goto :goto_c

    .line 1416
    :cond_27
    const-string v0, "qsw"

    .line 1417
    .line 1418
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_28

    .line 1423
    .line 1424
    const/4 v0, 0x7

    .line 1425
    goto :goto_c

    .line 1426
    :cond_28
    const-string v0, "qsd"

    .line 1427
    .line 1428
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_29

    .line 1433
    .line 1434
    const/4 v0, 0x6

    .line 1435
    goto :goto_c

    .line 1436
    :cond_29
    const-string v0, "qsls"

    .line 1437
    .line 1438
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_2a

    .line 1443
    .line 1444
    const/16 v0, 0x8

    .line 1445
    .line 1446
    goto :goto_c

    .line 1447
    :cond_2a
    const-string v0, "qsaa"

    .line 1448
    .line 1449
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_2b

    .line 1454
    .line 1455
    const/16 v0, 0x9

    .line 1456
    .line 1457
    goto :goto_c

    .line 1458
    :cond_2b
    const/16 v0, 0xa

    .line 1459
    .line 1460
    :goto_c
    invoke-virtual {v11}, Lcom/uc/framework/d;->l()Lcom/uc/framework/AbstractWindow;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v12

    .line 1464
    move-object/from16 v16, v11

    .line 1465
    .line 1466
    const-string/jumbo v11, "voice_search"

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v11

    .line 1473
    if-eqz v11, :cond_2c

    .line 1474
    .line 1475
    move/from16 v17, v11

    .line 1476
    .line 1477
    invoke-static {}, Lhx/e;->b()Lhx/e;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v11

    .line 1481
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v19, v4

    .line 1485
    .line 1486
    new-instance v4, Lzt/d;

    .line 1487
    .line 1488
    invoke-direct {v4}, Lzt/d;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v4, v14, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v4, v15, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    const-string v7, "1242.unknown.stickypush.voice"

    .line 1498
    .line 1499
    invoke-virtual {v4, v6, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v6, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1503
    .line 1504
    invoke-virtual {v11, v6}, Lhx/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    invoke-virtual {v4, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v4}, Lzt/d;->a()V

    .line 1512
    .line 1513
    .line 1514
    const/4 v5, 0x0

    .line 1515
    new-array v6, v5, [Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-static {v13, v4, v6}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_d

    .line 1521
    :cond_2c
    move-object/from16 v19, v4

    .line 1522
    .line 1523
    move/from16 v17, v11

    .line 1524
    .line 1525
    :goto_d
    if-eqz v12, :cond_46

    .line 1526
    .line 1527
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    const-string v4, "pd_widget"

    .line 1532
    .line 1533
    if-eqz v3, :cond_2e

    .line 1534
    .line 1535
    instance-of v2, v12, Lcom/uc/browser/business/search/SmartURLWindow;

    .line 1536
    .line 1537
    if-nez v2, :cond_2d

    .line 1538
    .line 1539
    invoke-virtual/range {v16 .. v16}, Lcom/uc/framework/d;->G()V

    .line 1540
    .line 1541
    .line 1542
    const/16 v2, 0x65f

    .line 1543
    .line 1544
    const/4 v5, 0x0

    .line 1545
    invoke-virtual {v10, v2, v5, v0}, Lcom/uc/framework/core/i;->c(III)V

    .line 1546
    .line 1547
    .line 1548
    :cond_2d
    iget-object v0, v1, Lcom/uc/browser/thirdparty/f;->e:Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_46

    .line 1555
    .line 1556
    const-string v0, "bl_4"

    .line 1557
    .line 1558
    const/4 v3, 0x1

    .line 1559
    invoke-static {v3, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_15

    .line 1563
    .line 1564
    :cond_2e
    const-string v3, "search"

    .line 1565
    .line 1566
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    if-nez v2, :cond_2f

    .line 1571
    .line 1572
    if-eqz v17, :cond_46

    .line 1573
    .line 1574
    :cond_2f
    instance-of v2, v12, Lcom/uc/browser/business/search/SmartURLWindow;

    .line 1575
    .line 1576
    const-string v5, "QUICK_SEARCH_OPEN_WINDOW"

    .line 1577
    .line 1578
    if-nez v2, :cond_32

    .line 1579
    .line 1580
    invoke-virtual/range {v16 .. v16}, Lcom/uc/framework/d;->G()V

    .line 1581
    .line 1582
    .line 1583
    iget-object v2, v1, Lcom/uc/browser/thirdparty/f;->e:Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v6

    .line 1589
    if-eqz v6, :cond_30

    .line 1590
    .line 1591
    move-object/from16 v6, v19

    .line 1592
    .line 1593
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, Ljava/lang/String;

    .line 1598
    .line 1599
    goto :goto_e

    .line 1600
    :cond_30
    move-object/from16 v6, v19

    .line 1601
    .line 1602
    :goto_e
    if-eqz v17, :cond_31

    .line 1603
    .line 1604
    const/16 v7, 0x3ea

    .line 1605
    .line 1606
    goto :goto_f

    .line 1607
    :cond_31
    const/4 v7, 0x0

    .line 1608
    :goto_f
    const/16 v8, 0x403

    .line 1609
    .line 1610
    invoke-virtual {v10, v8, v7, v0}, Lcom/uc/framework/core/i;->c(III)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v0, Lzt/d;

    .line 1614
    .line 1615
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0, v14, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    const-string v3, "open_sb"

    .line 1622
    .line 1623
    invoke-virtual {v0, v15, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    const-string v3, "open_sb_f"

    .line 1627
    .line 1628
    invoke-virtual {v0, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    const/16 v25, 0x1

    .line 1632
    .line 1633
    const/16 v29, 0x0

    .line 1634
    .line 1635
    const-wide/16 v26, 0x1

    .line 1636
    .line 1637
    const-string v28, "_count"

    .line 1638
    .line 1639
    move-object/from16 v24, v0

    .line 1640
    .line 1641
    invoke-virtual/range {v24 .. v29}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 1642
    .line 1643
    .line 1644
    const/4 v3, 0x0

    .line 1645
    new-array v2, v3, [Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-static {v13, v0, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_10

    .line 1651
    :cond_32
    move-object/from16 v6, v19

    .line 1652
    .line 1653
    :goto_10
    iget-object v0, v1, Lcom/uc/browser/thirdparty/f;->e:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_33

    .line 1660
    .line 1661
    const-string v0, "bl_5"

    .line 1662
    .line 1663
    const/4 v3, 0x1

    .line 1664
    invoke-static {v3, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_15

    .line 1668
    .line 1669
    :cond_33
    iget-object v0, v1, Lcom/uc/browser/thirdparty/f;->e:Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_46

    .line 1676
    .line 1677
    const-string v0, "qshotword"

    .line 1678
    .line 1679
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, Ljava/lang/String;

    .line 1684
    .line 1685
    const-string v2, "qsurl"

    .line 1686
    .line 1687
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    check-cast v2, Ljava/lang/String;

    .line 1692
    .line 1693
    const-string v3, "qsicon"

    .line 1694
    .line 1695
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    check-cast v3, Ljava/lang/String;

    .line 1700
    .line 1701
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    const/16 v2, 0x678

    .line 1706
    .line 1707
    const/4 v5, 0x0

    .line 1708
    invoke-virtual {v10, v2, v5, v5, v0}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    const-string v0, "DBC9529A7A7F9FFB33A0CD28A6401C7F"

    .line 1712
    .line 1713
    const/4 v3, 0x1

    .line 1714
    invoke-static {v0, v3, v5}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 1715
    .line 1716
    .line 1717
    invoke-static/range {v23 .. v23}, Lxt/u;->b(Landroid/content/Context;)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_15

    .line 1721
    .line 1722
    :cond_34
    const/4 v5, 0x0

    .line 1723
    iget-object v0, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 1724
    .line 1725
    if-eqz v0, :cond_46

    .line 1726
    .line 1727
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-lez v0, :cond_46

    .line 1732
    .line 1733
    const/16 v0, 0x449

    .line 1734
    .line 1735
    invoke-virtual {v10, v0, v5, v5, v1}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_15

    .line 1739
    .line 1740
    :goto_11
    iget-object v0, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 1741
    .line 1742
    if-eqz v0, :cond_46

    .line 1743
    .line 1744
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-lez v0, :cond_46

    .line 1749
    .line 1750
    sget-object v0, Ldl/b$a;->a:Ldl/b;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Ldl/b;->b()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    if-nez v2, :cond_35

    .line 1757
    .line 1758
    goto/16 :goto_13

    .line 1759
    .line 1760
    :cond_35
    :try_start_2
    invoke-static {v1}, Ldl/b;->e(Lcom/uc/browser/thirdparty/f;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v2, v1, Lcom/uc/browser/thirdparty/f;->c:Landroid/net/Uri;

    .line 1764
    .line 1765
    iget-object v4, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 1766
    .line 1767
    if-nez v2, :cond_36

    .line 1768
    .line 1769
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v11

    .line 1773
    if-eqz v11, :cond_36

    .line 1774
    .line 1775
    goto :goto_13

    .line 1776
    :cond_36
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    if-eqz v2, :cond_37

    .line 1780
    .line 1781
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    :cond_37
    invoke-static {v4}, Ldl/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    if-eqz v4, :cond_38

    .line 1794
    .line 1795
    goto :goto_13

    .line 1796
    :cond_38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v4

    .line 1800
    if-eqz v4, :cond_39

    .line 1801
    .line 1802
    move-object v2, v3

    .line 1803
    goto :goto_12

    .line 1804
    :cond_39
    const-string v3, "/"

    .line 1805
    .line 1806
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    array-length v3, v2

    .line 1811
    const/16 v18, 0x1

    .line 1812
    .line 1813
    add-int/lit8 v3, v3, -0x1

    .line 1814
    .line 1815
    aget-object v2, v2, v3

    .line 1816
    .line 1817
    :goto_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v3

    .line 1821
    if-eqz v3, :cond_3a

    .line 1822
    .line 1823
    goto :goto_13

    .line 1824
    :cond_3a
    iget-object v3, v0, Ldl/b;->a:Ljava/util/HashMap;

    .line 1825
    .line 1826
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    check-cast v3, Ldl/c;

    .line 1831
    .line 1832
    if-nez v3, :cond_3b

    .line 1833
    .line 1834
    new-instance v3, Ldl/c;

    .line 1835
    .line 1836
    const-string v4, "gp_refer"

    .line 1837
    .line 1838
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v11

    .line 1842
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v11

    .line 1846
    invoke-direct {v3, v2, v4, v11}, Ldl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    const/4 v4, 0x1

    .line 1850
    iput-boolean v4, v3, Ldl/c;->d:Z

    .line 1851
    .line 1852
    iget-object v0, v0, Ldl/b;->a:Ljava/util/HashMap;

    .line 1853
    .line 1854
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v11

    .line 1861
    iput-wide v11, v3, Ldl/c;->e:J

    .line 1862
    .line 1863
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    new-instance v0, Ljava/util/HashMap;

    .line 1867
    .line 1868
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v3}, Ldl/c;->a()Ljava/util/HashMap;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    const-string v2, "cloud_share_stat_deal_with_third_party_call_stat_info"

    .line 1876
    .line 1877
    const-string v3, "share_stat"

    .line 1878
    .line 1879
    invoke-static {v2, v3, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1880
    .line 1881
    .line 1882
    :catch_2
    :goto_13
    sget-object v0, Lcom/uc/browser/thirdparty/b;->i:Lcom/uc/browser/thirdparty/b;

    .line 1883
    .line 1884
    const-string v2, "open_url"

    .line 1885
    .line 1886
    iget-object v3, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 1887
    .line 1888
    iget-boolean v4, v0, Lcom/uc/browser/thirdparty/b;->f:Z

    .line 1889
    .line 1890
    if-eqz v4, :cond_3d

    .line 1891
    .line 1892
    iget-boolean v4, v0, Lcom/uc/browser/thirdparty/b;->g:Z

    .line 1893
    .line 1894
    if-eqz v4, :cond_3d

    .line 1895
    .line 1896
    iget-boolean v4, v0, Lcom/uc/browser/thirdparty/b;->h:Z

    .line 1897
    .line 1898
    if-nez v4, :cond_3c

    .line 1899
    .line 1900
    goto :goto_14

    .line 1901
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v11

    .line 1905
    iput-wide v11, v0, Lcom/uc/browser/thirdparty/b;->e:J

    .line 1906
    .line 1907
    move-wide/from16 v22, v11

    .line 1908
    .line 1909
    iget-wide v11, v0, Lcom/uc/browser/thirdparty/b;->b:J

    .line 1910
    .line 1911
    sub-long v11, v22, v11

    .line 1912
    .line 1913
    :try_start_3
    new-instance v4, Ljava/util/HashMap;

    .line 1914
    .line 1915
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    move-wide/from16 v22, v11

    .line 1919
    .line 1920
    invoke-static {}, Lcom/uc/browser/thirdparty/b;->b()Ljava/util/HashMap;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v11

    .line 1924
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1925
    .line 1926
    .line 1927
    const-string v11, "channel_duration_time"

    .line 1928
    .line 1929
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v12

    .line 1933
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    const-string/jumbo v11, "ul_biz_act"

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v4, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    const-string v2, "biz_detail"

    .line 1943
    .line 1944
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    const-string v2, "r_rec_dur"

    .line 1948
    .line 1949
    iget-wide v11, v0, Lcom/uc/browser/thirdparty/b;->c:J

    .line 1950
    .line 1951
    move-wide/from16 v22, v11

    .line 1952
    .line 1953
    iget-wide v11, v0, Lcom/uc/browser/thirdparty/b;->b:J

    .line 1954
    .line 1955
    sub-long v11, v22, v11

    .line 1956
    .line 1957
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    const-string v2, "rd_st_dur"

    .line 1965
    .line 1966
    iget-wide v11, v0, Lcom/uc/browser/thirdparty/b;->d:J

    .line 1967
    .line 1968
    move-wide/from16 v22, v11

    .line 1969
    .line 1970
    iget-wide v11, v0, Lcom/uc/browser/thirdparty/b;->b:J

    .line 1971
    .line 1972
    sub-long v11, v22, v11

    .line 1973
    .line 1974
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    const-string v0, "chsdk_biz_start"

    .line 1982
    .line 1983
    invoke-static {v0, v4}, Lcom/uc/browser/thirdparty/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1984
    .line 1985
    .line 1986
    :catch_3
    :cond_3d
    :goto_14
    const/16 v0, 0x446

    .line 1987
    .line 1988
    invoke-virtual {v10, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 1989
    .line 1990
    .line 1991
    const/16 v2, 0x447

    .line 1992
    .line 1993
    const/4 v3, 0x0

    .line 1994
    invoke-virtual {v10, v2, v3, v3, v1}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    iget-object v0, v1, Lcom/uc/browser/thirdparty/f;->h:Ljava/lang/String;

    .line 1998
    .line 1999
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-nez v0, :cond_3e

    .line 2004
    .line 2005
    iget-object v0, v1, Lcom/uc/browser/thirdparty/f;->h:Ljava/lang/String;

    .line 2006
    .line 2007
    const/4 v3, 0x1

    .line 2008
    invoke-static {v3, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    :cond_3e
    iget-object v0, v1, Lcom/uc/browser/thirdparty/f;->e:Ljava/lang/String;

    .line 2012
    .line 2013
    const-string v2, "QuickSearchActivity"

    .line 2014
    .line 2015
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v2

    .line 2019
    if-eqz v2, :cond_42

    .line 2020
    .line 2021
    invoke-static {}, Lhx/e;->b()Lhx/e;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2029
    .line 2030
    .line 2031
    move-result-wide v2

    .line 2032
    const-wide/16 v20, 0x0

    .line 2033
    .line 2034
    cmp-long v4, v2, v20

    .line 2035
    .line 2036
    if-lez v4, :cond_40

    .line 2037
    .line 2038
    iget-object v4, v0, Lhx/e;->u:Ljava/util/HashMap;

    .line 2039
    .line 2040
    if-nez v4, :cond_3f

    .line 2041
    .line 2042
    new-instance v4, Ljava/util/HashMap;

    .line 2043
    .line 2044
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2045
    .line 2046
    .line 2047
    iput-object v4, v0, Lhx/e;->u:Ljava/util/HashMap;

    .line 2048
    .line 2049
    :cond_3f
    iget-object v4, v0, Lhx/e;->u:Ljava/util/HashMap;

    .line 2050
    .line 2051
    const-string v6, "_slu"

    .line 2052
    .line 2053
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    :cond_40
    iget-object v2, v0, Lhx/e;->u:Ljava/util/HashMap;

    .line 2061
    .line 2062
    if-eqz v2, :cond_41

    .line 2063
    .line 2064
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 2065
    .line 2066
    .line 2067
    move-result v2

    .line 2068
    if-lez v2, :cond_41

    .line 2069
    .line 2070
    new-instance v2, Lzt/d;

    .line 2071
    .line 2072
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 2073
    .line 2074
    .line 2075
    iget-object v3, v0, Lhx/e;->u:Ljava/util/HashMap;

    .line 2076
    .line 2077
    invoke-virtual {v2, v3}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 2078
    .line 2079
    .line 2080
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 2081
    .line 2082
    invoke-virtual {v0, v3}, Lhx/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    invoke-virtual {v2, v5, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    const-string v3, "q_search"

    .line 2090
    .line 2091
    invoke-virtual {v2, v14, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    const/4 v5, 0x0

    .line 2095
    new-array v3, v5, [Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-static {v13, v2, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v0, v0, Lhx/e;->u:Ljava/util/HashMap;

    .line 2101
    .line 2102
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2103
    .line 2104
    .line 2105
    :cond_41
    const/16 v0, 0x634

    .line 2106
    .line 2107
    invoke-virtual {v10, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_15

    .line 2111
    :cond_42
    const-string/jumbo v2, "weather_news_notification"

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v2

    .line 2118
    if-eqz v2, :cond_43

    .line 2119
    .line 2120
    goto :goto_15

    .line 2121
    :cond_43
    const-string v2, "footballNt"

    .line 2122
    .line 2123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v2

    .line 2127
    if-eqz v2, :cond_44

    .line 2128
    .line 2129
    const-string v0, "_fnc"

    .line 2130
    .line 2131
    invoke-static {v0}, Ldv/c;->a(Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_15

    .line 2135
    :cond_44
    const-string v2, "pd_operate_notification"

    .line 2136
    .line 2137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v2

    .line 2141
    if-eqz v2, :cond_45

    .line 2142
    .line 2143
    iget-object v0, v1, Lcom/uc/browser/thirdparty/f;->h:Ljava/lang/String;

    .line 2144
    .line 2145
    invoke-static {v9, v0}, Lcom/uc/browser/statis/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_15

    .line 2149
    :cond_45
    const-string v2, "cricketNt"

    .line 2150
    .line 2151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    if-eqz v0, :cond_46

    .line 2156
    .line 2157
    invoke-static {v14, v7, v15, v9}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    const-string v2, "stickypush"

    .line 2162
    .line 2163
    const-string v3, "cricket"

    .line 2164
    .line 2165
    invoke-static {v0, v6, v2, v8, v3}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    const/4 v5, 0x0

    .line 2169
    new-array v2, v5, [Ljava/lang/String;

    .line 2170
    .line 2171
    invoke-static {v13, v0, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    :cond_46
    :goto_15
    iget-object v0, v1, Lcom/uc/browser/thirdparty/f;->e:Ljava/lang/String;

    .line 2175
    .line 2176
    if-eqz v0, :cond_48

    .line 2177
    .line 2178
    const-string v2, "lockScreen"

    .line 2179
    .line 2180
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    if-eqz v0, :cond_48

    .line 2185
    .line 2186
    iget-object v0, v1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 2187
    .line 2188
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    if-eqz v0, :cond_48

    .line 2193
    .line 2194
    if-nez v10, :cond_47

    .line 2195
    .line 2196
    goto :goto_16

    .line 2197
    :cond_47
    const/16 v0, 0x69f

    .line 2198
    .line 2199
    const-wide/16 v1, 0x3e8

    .line 2200
    .line 2201
    invoke-virtual {v10, v0, v1, v2}, Lcom/uc/framework/core/i;->g(IJ)Z

    .line 2202
    .line 2203
    .line 2204
    :cond_48
    :goto_16
    return-void

    .line 2205
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ldm0/u;

    .line 2
    .line 3
    const/16 v1, 0x291

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/uc/browser/thirdparty/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ldm0/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ldm0/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/uc/advertise/adapter/topon/h0;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ldm0/u;->e:Ldm0/t;

    .line 25
    .line 26
    new-instance v1, Lcom/uc/browser/thirdparty/ExternalRequestHandler$5;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/uc/browser/thirdparty/ExternalRequestHandler$5;-><init>(Lcom/uc/browser/thirdparty/e;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "file_manager_select_path_filename"

    .line 32
    .line 33
    const-string v3, "file_manager_select_path_filepath"

    .line 34
    .line 35
    invoke-static {v2, p1, v3, p2}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "file_manager_select_path_src"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lcom/uc/browser/business/filemanager/external/SelectPathCallback;->n:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object v1, v0, Ldm0/u;->f:Lcom/uc/browser/business/filemanager/external/SelectPathCallback;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldm0/u;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
