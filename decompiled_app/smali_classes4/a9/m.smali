.class public final La9/m;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La9/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La9/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget v0, v2, La9/m;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    .line 12
    const-string v6, "connectivity"

    .line 13
    .line 14
    const-string v7, "1"

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, -0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v2, La9/m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v12, Lwx0/d;

    .line 33
    .line 34
    new-instance v0, Lwg/c;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v12, v1}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x64

    .line 41
    .line 42
    invoke-static {v8, v0, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast v12, Lvx/l;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const-string v0, "bundle_toast"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "bundle_shortcut_id"

    .line 57
    .line 58
    invoke-virtual {v4, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    iget-object v4, v12, Lvx/l;->a:Lrm0/c;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v11, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v3, v11, v0}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    iget-object v0, v12, Lvx/l;->b:Lrm0/c;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/16 v0, 0x4a5

    .line 94
    .line 95
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput v1, v0, Lcom/uc/base/eventcenter/Event;->b:I

    .line 100
    .line 101
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0, v11}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :pswitch_1
    check-cast v12, Lux/e;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "action_local_share"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {v12}, Lux/e;->Z0(Lux/e;)Lcom/uc/framework/core/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0x64c

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    :cond_4
    if-eqz v11, :cond_5

    .line 142
    .line 143
    const-string v7, "2"

    .line 144
    .line 145
    :cond_5
    invoke-static {}, Lux/q;->b()Lux/q;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "8"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v7}, Lux/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v4}, Lux/e;->c1(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void

    .line 158
    :pswitch_2
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    check-cast v12, Luf0/l;

    .line 171
    .line 172
    iget-object v0, v12, Luf0/l;->b:Landroid/view/View;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/xfw/windowmanager/WindowManagerCompat;->removeView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v11, v12, Luf0/l;->f:Z

    .line 178
    .line 179
    iget-object v0, v12, Luf0/l;->a:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v1, v12, Luf0/l;->g:La9/m;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void

    .line 187
    :pswitch_3
    if-nez v3, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 191
    .line 192
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v3, v0, v1, v7}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_2

    .line 205
    :catch_0
    move v0, v10

    .line 206
    :goto_2
    if-ne v0, v10, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 214
    .line 215
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 223
    .line 224
    .line 225
    move-result v11
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :catch_1
    :goto_3
    if-eqz v11, :cond_c

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    check-cast v12, Ltt0/a;

    .line 239
    .line 240
    iget-object v0, v12, Ltt0/a;->c:Ltt0/b;

    .line 241
    .line 242
    iget-object v1, v12, Ltt0/a;->d:Ltt0/a$a;

    .line 243
    .line 244
    sget-object v3, Ltt0/a$a;->u:Ltt0/a$a;

    .line 245
    .line 246
    if-ne v1, v3, :cond_c

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    iget-wide v5, v12, Ltt0/a;->b:J

    .line 255
    .line 256
    sub-long v5, v3, v5

    .line 257
    .line 258
    const-wide/16 v7, 0x1388

    .line 259
    .line 260
    cmp-long v1, v5, v7

    .line 261
    .line 262
    if-gez v1, :cond_b

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    iput-wide v3, v12, Ltt0/a;->b:J

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Lnt0/c;

    .line 269
    .line 270
    iget-object v1, v1, Lnt0/c;->d:Ljava/util/Map;

    .line 271
    .line 272
    check-cast v0, Lnt0/c;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lnt0/c;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catch_2
    move-exception v0

    .line 279
    const-string v1, "Spacex"

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v1, v3, v0}, Lpt0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_4
    return-void

    .line 289
    :pswitch_4
    check-cast v12, Lr11/i0;

    .line 290
    .line 291
    const-string v0, "import_playlist_begin_flag"

    .line 292
    .line 293
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v3, 0x3

    .line 298
    const-string v4, "import_playlist_count"

    .line 299
    .line 300
    const-string v5, "finish_import_playlist"

    .line 301
    .line 302
    if-ne v0, v9, :cond_d

    .line 303
    .line 304
    invoke-static {v5}, Lx01/q;->a(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_13

    .line 309
    .line 310
    invoke-static {v4}, Lx01/q;->b(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ge v0, v3, :cond_13

    .line 315
    .line 316
    new-instance v0, Lr11/e0;

    .line 317
    .line 318
    invoke-direct {v0}, Lx01/w$c;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1}, Lx01/w;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_d
    if-ne v0, v8, :cond_13

    .line 327
    .line 328
    iget-object v0, v12, Lr11/i0;->v:Landroid/util/SparseArray;

    .line 329
    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    iget-object v0, v12, Lr11/i0;->w:Ljava/util/ArrayList;

    .line 333
    .line 334
    if-nez v0, :cond_e

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    iget v0, v12, Lr11/i0;->n:I

    .line 338
    .line 339
    if-ne v0, v9, :cond_12

    .line 340
    .line 341
    iget-object v0, v12, Lr11/i0;->B:Le10/a;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    invoke-virtual {v0, v11}, Le10/a;->d(I)V

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-static {v7}, Lx01/s$a;->b(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v12, Lr11/i0;->v:Landroid/util/SparseArray;

    .line 352
    .line 353
    iget-object v1, v12, Lr11/i0;->w:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v0, v1}, Ln11/c;->m(Landroid/util/SparseArray;Ljava/util/ArrayList;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    const-string v0, "google_music_version"

    .line 362
    .line 363
    const-string v1, "-1"

    .line 364
    .line 365
    invoke-static {v0, v1}, Lx01/q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lx01/s$a;->c(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v9}, Lx01/q;->d(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v12, Lr11/i0;->B:Le10/a;

    .line 376
    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    invoke-virtual {v0, v9}, Le10/a;->d(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_10
    iget-object v0, v12, Lr11/i0;->B:Le10/a;

    .line 384
    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Le10/a;->d(I)V

    .line 388
    .line 389
    .line 390
    :cond_11
    invoke-static {v5, v11}, Lx01/q;->d(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Lx01/q;->b(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    add-int/2addr v0, v9

    .line 398
    invoke-static {v0, v4}, Lx01/q;->e(ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_12
    if-ne v0, v8, :cond_13

    .line 403
    .line 404
    const-string v0, "playlist_pg"

    .line 405
    .line 406
    const-string v1, "ev_ac"

    .line 407
    .line 408
    const-string v3, "ev_ct"

    .line 409
    .line 410
    const-string v4, "yolo"

    .line 411
    .line 412
    invoke-static {v3, v4, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    const/4 v14, 0x1

    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const-wide/16 v15, 0x1

    .line 420
    .line 421
    const-string v17, "ak_ip_ent"

    .line 422
    .line 423
    invoke-virtual/range {v13 .. v18}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    const-string v0, "ip_entr"

    .line 427
    .line 428
    const-string v1, "ent"

    .line 429
    .line 430
    invoke-virtual {v13, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-array v0, v11, [Ljava/lang/String;

    .line 434
    .line 435
    const-string v1, "nbusi"

    .line 436
    .line 437
    invoke-static {v1, v13, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v12, Lr11/i0;->B:Le10/a;

    .line 441
    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    invoke-virtual {v0, v8}, Le10/a;->d(I)V

    .line 445
    .line 446
    .line 447
    :cond_13
    :goto_5
    return-void

    .line 448
    :pswitch_5
    check-cast v12, Ll11/l;

    .line 449
    .line 450
    if-eqz v4, :cond_17

    .line 451
    .line 452
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-nez v0, :cond_14

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_14
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_17

    .line 470
    .line 471
    const-string v0, "audio"

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Landroid/media/AudioManager;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_15

    .line 484
    .line 485
    invoke-virtual {v12}, Ll11/l;->a()V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lr11/l0;->a()Lr11/l0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v1, v0, Lr11/l0;->e:Ljava/lang/ref/WeakReference;

    .line 497
    .line 498
    if-eqz v1, :cond_16

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_16

    .line 505
    .line 506
    iget-object v1, v0, Lr11/l0;->e:Ljava/lang/ref/WeakReference;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lr11/m0;

    .line 513
    .line 514
    check-cast v1, Ln21/l;

    .line 515
    .line 516
    invoke-virtual {v1, v11}, Ln21/l;->t(Z)V

    .line 517
    .line 518
    .line 519
    :cond_16
    iget-boolean v1, v0, Lr11/l0;->c:Z

    .line 520
    .line 521
    if-eqz v1, :cond_17

    .line 522
    .line 523
    sget-object v1, Lr11/l0$a;->x:Lr11/l0$a;

    .line 524
    .line 525
    invoke-virtual {v0, v1, v11, v9}, Lr11/l0;->d(Lr11/l0$a;ZZ)V

    .line 526
    .line 527
    .line 528
    :cond_17
    :goto_6
    return-void

    .line 529
    :pswitch_6
    check-cast v12, Lk9/x;

    .line 530
    .line 531
    invoke-virtual {v12, v3, v4}, Lk9/x;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_7
    check-cast v12, Ljg/c;

    .line 536
    .line 537
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 538
    .line 539
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1b

    .line 548
    .line 549
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_1b

    .line 554
    .line 555
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget-object v3, Lkf/b$a;->a:Lkf/b;

    .line 564
    .line 565
    const/4 v4, 0x4

    .line 566
    invoke-virtual {v3, v4}, Lkf/b;->a(I)Lff/a;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-eqz v3, :cond_1a

    .line 571
    .line 572
    iget-object v5, v3, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 573
    .line 574
    if-eqz v5, :cond_1a

    .line 575
    .line 576
    move v5, v11

    .line 577
    :goto_7
    iget-object v6, v3, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-ge v5, v6, :cond_19

    .line 584
    .line 585
    iget-object v6, v3, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 586
    .line 587
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Lcom/swof/bean/AppBean;

    .line 592
    .line 593
    iget-object v7, v6, Lcom/swof/bean/AppBean;->W:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_18

    .line 600
    .line 601
    move-object v1, v6

    .line 602
    goto :goto_8

    .line 603
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_19
    :goto_8
    if-eqz v1, :cond_1a

    .line 607
    .line 608
    iget-object v5, v3, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 609
    .line 610
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v11}, Ljf/a;->f(Lcom/swof/bean/FileBean;Z)V

    .line 614
    .line 615
    .line 616
    sget-object v1, Lgf/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 617
    .line 618
    new-instance v1, Lcom/uc/business/udrive/v;

    .line 619
    .line 620
    const/16 v5, 0x1c

    .line 621
    .line 622
    invoke-direct {v1, v5, v11}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Lff/a;->a()V

    .line 629
    .line 630
    .line 631
    :cond_1a
    sget-object v1, Lgf/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 632
    .line 633
    new-instance v1, Lar/a;

    .line 634
    .line 635
    const/16 v3, 0x9

    .line 636
    .line 637
    invoke-direct {v1, v0, v3}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v1}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 641
    .line 642
    .line 643
    sget v0, Ljf/b;->d:I

    .line 644
    .line 645
    sget-object v0, Ljf/b$a;->a:Ljf/b;

    .line 646
    .line 647
    iget-object v0, v0, Ljf/b;->b:Lkf/b;

    .line 648
    .line 649
    invoke-virtual {v0, v4}, Lkf/b;->a(I)Lff/a;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v12, v4, v0}, Ljg/c;->a(ILff/a;)V

    .line 654
    .line 655
    .line 656
    :cond_1b
    return-void

    .line 657
    :pswitch_8
    check-cast v12, Lcom/alibaba/android/multidex/LoadDexesActivity;

    .line 658
    .line 659
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string v1, "com.UCMobile.multidex.exit"

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_1d

    .line 670
    .line 671
    iget-object v0, v12, Lcom/alibaba/android/multidex/LoadDexesActivity;->n:La9/m;

    .line 672
    .line 673
    if-eqz v0, :cond_1c

    .line 674
    .line 675
    :try_start_3
    invoke-virtual {v12, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 676
    .line 677
    .line 678
    :catch_3
    :cond_1c
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 686
    .line 687
    .line 688
    :cond_1d
    return-void

    .line 689
    :pswitch_9
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1e

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_1e
    check-cast v12, Lii0/d;

    .line 697
    .line 698
    invoke-static {}, Lez0/b;->a()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_1f

    .line 703
    .line 704
    invoke-virtual {v12}, Lii0/d;->g()V

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_1f
    invoke-static {v11}, Lez0/a;->a(Z)Landroid/net/NetworkInfo;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_20

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_20

    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_20

    .line 725
    .line 726
    invoke-virtual {v12}, Lii0/d;->g()V

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_20
    invoke-static {v11}, Lez0/a;->a(Z)Landroid/net/NetworkInfo;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_21

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_21

    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_21

    .line 747
    .line 748
    invoke-virtual {v12}, Lii0/d;->b()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v12}, Lii0/d;->d()V

    .line 752
    .line 753
    .line 754
    :cond_21
    :goto_9
    return-void

    .line 755
    :pswitch_a
    if-eqz v4, :cond_23

    .line 756
    .line 757
    const-string v0, "ABT_CONFIG_CHANGE"

    .line 758
    .line 759
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_22

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_22
    const-string v0, "GROUP_ORDINAL"

    .line 771
    .line 772
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    const-string v1, "NEW_CONFIG"

    .line 777
    .line 778
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-ltz v0, :cond_23

    .line 783
    .line 784
    sget-object v3, Lql0/a;->E:Lql0/a;

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-ge v0, v3, :cond_23

    .line 791
    .line 792
    sget-object v3, Lql0/a;->G:[Lql0/a;

    .line 793
    .line 794
    aget-object v0, v3, v0

    .line 795
    .line 796
    check-cast v12, Lhn/c;

    .line 797
    .line 798
    iget-object v3, v12, Lhn/c;->b:Ljava/util/HashMap;

    .line 799
    .line 800
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Lhn/a;

    .line 805
    .line 806
    if-eqz v0, :cond_23

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Lhn/a;->b(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_23
    :goto_a
    return-void

    .line 812
    :pswitch_b
    check-cast v12, Lgp0/i;

    .line 813
    .line 814
    iget-object v0, v12, Lgp0/i;->x:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 815
    .line 816
    invoke-virtual {v12}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-ne v0, v1, :cond_24

    .line 821
    .line 822
    sget-boolean v0, Lep0/g;->a:Z

    .line 823
    .line 824
    invoke-static {v12}, Lgp0/i;->a1(Lgp0/i;)Lcom/uc/framework/t;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-eqz v0, :cond_24

    .line 829
    .line 830
    invoke-virtual {v12, v11}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 831
    .line 832
    .line 833
    :cond_24
    return-void

    .line 834
    :pswitch_c
    check-cast v12, Ldz/a;

    .line 835
    .line 836
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    const/16 v5, 0x17

    .line 847
    .line 848
    const-wide/16 v6, -0x1

    .line 849
    .line 850
    if-eqz v1, :cond_25

    .line 851
    .line 852
    iput-boolean v9, v12, Ldz/a;->v:Z

    .line 853
    .line 854
    iput-wide v6, v12, Ldz/a;->z:J

    .line 855
    .line 856
    new-instance v0, Lcom/uc/picturemode/webkit/picture/x;

    .line 857
    .line 858
    invoke-direct {v0, v12, v5}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_f

    .line 865
    .line 866
    :cond_25
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_26

    .line 873
    .line 874
    iput-boolean v11, v12, Ldz/a;->v:Z

    .line 875
    .line 876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 877
    .line 878
    .line 879
    move-result-wide v0

    .line 880
    iput-wide v0, v12, Ldz/a;->z:J

    .line 881
    .line 882
    new-instance v0, Lcom/uc/picturemode/webkit/picture/x;

    .line 883
    .line 884
    invoke-direct {v0, v12, v5}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 888
    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_26
    const-string v1, "antikill.internal.lifecycle.changed"

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_28

    .line 898
    .line 899
    invoke-static {v3}, Ldz/a;->a(Landroid/content/Context;)Lez/d;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget-object v1, v12, Ldz/a;->x:Lez/d;

    .line 904
    .line 905
    if-eq v1, v0, :cond_2d

    .line 906
    .line 907
    iput-object v0, v12, Ldz/a;->x:Lez/d;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    sget-object v1, Lez/d;->v:Lez/d;

    .line 913
    .line 914
    if-ne v0, v1, :cond_27

    .line 915
    .line 916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 917
    .line 918
    .line 919
    move-result-wide v3

    .line 920
    iput-wide v3, v12, Ldz/a;->y:J

    .line 921
    .line 922
    goto :goto_b

    .line 923
    :cond_27
    iput-wide v6, v12, Ldz/a;->y:J

    .line 924
    .line 925
    :goto_b
    sget-object v1, Lez/d;->n:Lez/d;

    .line 926
    .line 927
    if-eq v0, v1, :cond_2d

    .line 928
    .line 929
    new-instance v0, Lcom/uc/picturemode/webkit/picture/x;

    .line 930
    .line 931
    invoke-direct {v0, v12, v5}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 935
    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_28
    const-string v0, "level"

    .line 939
    .line 940
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    const-string v1, "scale"

    .line 945
    .line 946
    invoke-virtual {v4, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eq v0, v10, :cond_2a

    .line 951
    .line 952
    if-ne v1, v10, :cond_29

    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_29
    int-to-float v0, v0

    .line 956
    int-to-float v1, v1

    .line 957
    div-float/2addr v0, v1

    .line 958
    const/high16 v1, 0x42c80000    # 100.0f

    .line 959
    .line 960
    mul-float/2addr v0, v1

    .line 961
    goto :goto_d

    .line 962
    :cond_2a
    :goto_c
    const/high16 v0, 0x42480000    # 50.0f

    .line 963
    .line 964
    :goto_d
    iput v0, v12, Ldz/a;->w:F

    .line 965
    .line 966
    const-string v0, "status"

    .line 967
    .line 968
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eq v0, v8, :cond_2c

    .line 973
    .line 974
    const/4 v1, 0x5

    .line 975
    if-ne v0, v1, :cond_2b

    .line 976
    .line 977
    goto :goto_e

    .line 978
    :cond_2b
    move v9, v11

    .line 979
    :cond_2c
    :goto_e
    iget-boolean v0, v12, Ldz/a;->u:Z

    .line 980
    .line 981
    if-eq v0, v9, :cond_2d

    .line 982
    .line 983
    iput-boolean v9, v12, Ldz/a;->u:Z

    .line 984
    .line 985
    new-instance v0, Lcom/uc/picturemode/webkit/picture/x;

    .line 986
    .line 987
    invoke-direct {v0, v12, v5}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 991
    .line 992
    .line 993
    :cond_2d
    :goto_f
    return-void

    .line 994
    :pswitch_d
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    new-instance v0, Lbg/l;

    .line 999
    .line 1000
    const/16 v1, 0xa

    .line 1001
    .line 1002
    const/4 v5, 0x0

    .line 1003
    invoke-direct/range {v0 .. v5}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0}, Lf2/v;->d(Ljava/lang/Runnable;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_e
    check-cast v12, Lcj0/k0;

    .line 1014
    .line 1015
    if-nez v4, :cond_2e

    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :cond_2e
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    const-string v1, "retry_"

    .line 1027
    .line 1028
    if-eqz v0, :cond_2f

    .line 1029
    .line 1030
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v12, v11, v0}, Lcj0/k0;->a(ILjava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_10

    .line 1038
    :cond_2f
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 1039
    .line 1040
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_30

    .line 1049
    .line 1050
    const-string v0, "battery"

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v12, v11, v0}, Lcj0/k0;->a(ILjava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_30
    :goto_10
    return-void

    .line 1060
    :pswitch_f
    check-cast v12, Lb9/v;

    .line 1061
    .line 1062
    invoke-virtual {v12, v4}, Lb9/v;->b(Landroid/content/Intent;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_10
    check-cast v12, La9/n;

    .line 1067
    .line 1068
    invoke-virtual {v12, v3, v4}, La9/n;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    nop

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
