.class public Lgr/d;
.super Lgr/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr/d$a;
    }
.end annotation


# instance fields
.field public final e:Lnr/h;

.field public final f:Lgr/g;

.field public final g:Lnr/a;


# direct methods
.method public constructor <init>(Lnr/h;Lgr/g;Lnr/a;Lnr/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lgr/b;-><init>(Lnr/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr/d;->e:Lnr/h;

    .line 5
    .line 6
    iput-object p2, p0, Lgr/d;->f:Lgr/g;

    .line 7
    .line 8
    iput-object p3, p0, Lgr/d;->g:Lnr/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lor/a;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "push_show_fw_switch"

    .line 8
    .line 9
    invoke-static {v1}, Lor/c;->c(Landroid/content/Context;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    sget-object v8, Lor/c$a;->a:Lor/c;

    .line 18
    .line 19
    iget-object v9, v8, Lor/c;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string/jumbo v10, "vibrate_interval"

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x5

    .line 25
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    int-to-long v9, v9

    .line 30
    sub-long/2addr v4, v6

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/32 v6, 0xea60

    .line 36
    .line 37
    .line 38
    mul-long/2addr v9, v6

    .line 39
    cmp-long v4, v4, v9

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-gez v4, :cond_0

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    xor-int/2addr v4, v6

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v7, v0, Lgr/b;->a:Lgr/h;

    .line 53
    .line 54
    iput-object v4, v7, Lgr/h;->d:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Lor/a;->e()Z

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v9, "push_carrier"

    .line 65
    .line 66
    invoke-virtual {v4, v9, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v7, Lgr/h;->a:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    move v10, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v10, 0x0

    .line 76
    :goto_1
    const-string/jumbo v11, "use_defaut_icon"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v11, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljr/b;->c(Lor/a;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v11, "push_content"

    .line 87
    .line 88
    invoke-virtual {v4, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v10, "bus"

    .line 92
    .line 93
    iget-object v12, v2, Lor/a;->mBusinessType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v10, "channel"

    .line 99
    .line 100
    iget-object v12, v2, Lor/a;->mPushChannel:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v0, Lgr/d;->e:Lnr/h;

    .line 106
    .line 107
    invoke-interface {v10, v1, v2, v4}, Lnr/h;->a(Landroid/content/Context;Lor/a;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v10, v1, v2}, Lnr/h;->c(Landroid/content/Context;Lor/a;)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-nez v12, :cond_2

    .line 116
    .line 117
    invoke-static/range {p1 .. p2}, Lpr/h;->b(Landroid/content/Context;Lor/a;)Landroid/app/PendingIntent;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    :cond_2
    invoke-interface {v10}, Lnr/h;->b()Lhd0/b;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v14, v2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 126
    .line 127
    const-string v15, "ticker"

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v15, v2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 136
    .line 137
    const-string v5, "title"

    .line 138
    .line 139
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 146
    .line 147
    move-object/from16 v18, v14

    .line 148
    .line 149
    const-string v14, "text"

    .line 150
    .line 151
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v19, v6

    .line 158
    .line 159
    invoke-static/range {v18 .. v18}, Lpr/h;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v15}, Lpr/h;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    move-object/from16 v18, v14

    .line 168
    .line 169
    invoke-static/range {v19 .. v19}, Lpr/h;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    if-nez v19, :cond_3

    .line 178
    .line 179
    invoke-interface {v13, v6}, Lnr/g;->g(Landroid/text/Spanned;)Lnr/g;

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_4

    .line 187
    .line 188
    invoke-interface {v13, v15}, Lnr/g;->f(Ljava/lang/CharSequence;)Lnr/g;

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_5

    .line 196
    .line 197
    invoke-interface {v13, v14}, Lnr/g;->e(Ljava/lang/CharSequence;)Lnr/g;

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-interface {v13, v14, v15}, Lnr/g;->a(J)Lnr/g;

    .line 205
    .line 206
    .line 207
    invoke-interface {v13}, Lnr/g;->m()Lnr/g;

    .line 208
    .line 209
    .line 210
    invoke-interface {v13, v4}, Lnr/g;->l(Landroid/app/PendingIntent;)Lnr/g;

    .line 211
    .line 212
    .line 213
    invoke-interface {v13, v12}, Lnr/g;->k(Landroid/app/PendingIntent;)Lnr/g;

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    invoke-interface {v13, v4}, Lnr/g;->setPriority(I)Lnr/g;

    .line 218
    .line 219
    .line 220
    iget-object v6, v7, Lgr/h;->d:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_b

    .line 227
    .line 228
    iget-object v6, v2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 229
    .line 230
    const-string v12, "sound"

    .line 231
    .line 232
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/String;

    .line 237
    .line 238
    const/4 v12, 0x1

    .line 239
    invoke-static {v12, v6}, Lik0/e;->d(ILjava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-ne v6, v12, :cond_6

    .line 244
    .line 245
    move v6, v12

    .line 246
    goto :goto_2

    .line 247
    :cond_6
    const/4 v6, 0x0

    .line 248
    :goto_2
    iget-object v14, v2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 249
    .line 250
    const-string/jumbo v15, "vibrate"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    check-cast v14, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v12, v14}, Lik0/e;->d(ILjava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-ne v14, v12, :cond_7

    .line 264
    .line 265
    move v14, v12

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    const/4 v14, 0x0

    .line 268
    :goto_3
    iget-object v15, v2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 269
    .line 270
    const-string v4, "light"

    .line 271
    .line 272
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/String;

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-static {v15, v4}, Lik0/e;->d(ILjava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-ne v4, v12, :cond_8

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_8
    const/4 v4, 0x0

    .line 288
    :goto_4
    if-eqz v14, :cond_9

    .line 289
    .line 290
    or-int/lit8 v6, v6, 0x2

    .line 291
    .line 292
    :cond_9
    if-eqz v4, :cond_a

    .line 293
    .line 294
    or-int/lit8 v6, v6, 0x4

    .line 295
    .line 296
    :cond_a
    invoke-interface {v13, v6}, Lnr/g;->d(I)Lnr/g;

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object v4, v7, Lgr/h;->a:Landroid/graphics/Bitmap;

    .line 300
    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 312
    .line 313
    div-int/lit8 v6, v6, 0x4

    .line 314
    .line 315
    int-to-float v6, v6

    .line 316
    const/4 v12, 0x2

    .line 317
    new-array v14, v12, [F

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    aput v6, v14, v16

    .line 322
    .line 323
    const/16 v17, 0x1

    .line 324
    .line 325
    aput v6, v14, v17

    .line 326
    .line 327
    aget v6, v14, v16

    .line 328
    .line 329
    float-to-int v6, v6

    .line 330
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-le v12, v6, :cond_c

    .line 335
    .line 336
    iget-object v12, v0, Lgr/d;->g:Lnr/a;

    .line 337
    .line 338
    invoke-interface {v12, v4, v6, v6}, Lnr/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :cond_c
    invoke-interface {v13, v4}, Lnr/g;->b(Landroid/graphics/Bitmap;)Lnr/g;

    .line 343
    .line 344
    .line 345
    :cond_d
    if-nez v4, :cond_e

    .line 346
    .line 347
    const/4 v4, 0x1

    .line 348
    goto :goto_5

    .line 349
    :cond_e
    const/4 v4, 0x0

    .line 350
    :goto_5
    iput-boolean v4, v2, Lor/a;->mIsDefaultIcon:Z

    .line 351
    .line 352
    invoke-static {v1}, Lgr/k;->c(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, Lgr/d;->f:Lgr/g;

    .line 356
    .line 357
    invoke-interface {v4, v1, v2}, Lgr/g;->a(Landroid/content/Context;Lor/a;)Lgr/f;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-eqz v4, :cond_1b

    .line 362
    .line 363
    invoke-interface {v4, v1, v7, v13}, Lgr/f;->a(Landroid/content/Context;Lgr/h;Lnr/g;)Z

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lgr/l;->a()Lgr/c;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-object v6, v6, Lgr/c;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v13, v6}, Lnr/g;->h(Ljava/lang/String;)Lnr/g;

    .line 373
    .line 374
    .line 375
    invoke-interface {v13}, Lnr/g;->build()Landroid/app/Notification;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const-string/jumbo v12, "ups-push_show"

    .line 380
    .line 381
    .line 382
    if-nez v6, :cond_f

    .line 383
    .line 384
    const-string v1, "msg is showing now, notification is null"

    .line 385
    .line 386
    invoke-static {v12, v1}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    return v15

    .line 391
    :cond_f
    const/4 v15, 0x0

    .line 392
    invoke-virtual {v2, v1}, Lor/a;->d(Landroid/content/Context;)I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    :try_start_0
    iget-object v8, v8, Lor/c;->a:Landroid/os/Bundle;

    .line 397
    .line 398
    invoke-virtual {v8, v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_10

    .line 403
    .line 404
    invoke-static {}, Lpr/d;->a()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_10

    .line 409
    .line 410
    const-string v8, "extraNotification"

    .line 411
    .line 412
    invoke-static {v6, v8}, Lnk0/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-eqz v8, :cond_10

    .line 417
    .line 418
    const-string v14, "enableFloat"

    .line 419
    .line 420
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-static {v8, v14, v15}, Lnk0/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    invoke-static {}, Lgr/l;->a()Lgr/c;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v13, v6, v8}, Lgr/i;->a(ILandroid/app/Notification;Lgr/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .line 431
    .line 432
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v14, "msg is showing now, msgid: "

    .line 435
    .line 436
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lor/a;->c()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static {v12, v8}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lpr/h;->h(Landroid/content/Context;)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-nez v8, :cond_17

    .line 458
    .line 459
    sget-object v8, Lor/c$a;->a:Lor/c;

    .line 460
    .line 461
    iget-object v8, v8, Lor/c;->a:Landroid/os/Bundle;

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    invoke-virtual {v8, v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_17

    .line 469
    .line 470
    invoke-static {}, Lpr/d;->a()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_17

    .line 475
    .line 476
    new-instance v3, Lhr/c$a;

    .line 477
    .line 478
    invoke-direct {v3, v1}, Lhr/c$a;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v1}, Lor/a;->d(Landroid/content/Context;)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    iget-object v12, v7, Lgr/h;->a:Landroid/graphics/Bitmap;

    .line 486
    .line 487
    iget-object v14, v7, Lgr/h;->c:Landroid/graphics/Bitmap;

    .line 488
    .line 489
    new-instance v15, Landroid/os/Bundle;

    .line 490
    .line 491
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x2

    .line 495
    invoke-virtual {v15, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    if-nez v12, :cond_11

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    goto :goto_6

    .line 502
    :cond_11
    const/4 v0, 0x0

    .line 503
    :goto_6
    const-string v9, "push_use_defaut_icon"

    .line 504
    .line 505
    invoke-virtual {v15, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, Ljr/b;->c(Lor/a;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v15, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v10, v1, v2, v15}, Lnr/h;->a(Landroid/content/Context;Lor/a;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v10, v1, v2}, Lnr/h;->c(Landroid/content/Context;Lor/a;)Landroid/app/PendingIntent;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    if-nez v0, :cond_12

    .line 524
    .line 525
    invoke-static/range {p1 .. p2}, Lpr/h;->b(Landroid/content/Context;Lor/a;)Landroid/app/PendingIntent;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :cond_12
    iget-object v10, v2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v5}, Lpr/h;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iget-object v10, v2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 542
    .line 543
    move-object/from16 v11, v18

    .line 544
    .line 545
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    check-cast v10, Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v10}, Lpr/h;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    iget-object v15, v3, Lhr/c$a;->a:Lhr/c;

    .line 560
    .line 561
    if-nez v11, :cond_13

    .line 562
    .line 563
    iput-object v5, v15, Lhr/c;->b:Landroid/text/Spanned;

    .line 564
    .line 565
    :cond_13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_14

    .line 570
    .line 571
    iput-object v10, v15, Lhr/c;->c:Landroid/text/Spanned;

    .line 572
    .line 573
    :cond_14
    if-eqz v12, :cond_15

    .line 574
    .line 575
    iput-object v12, v15, Lhr/c;->e:Landroid/graphics/Bitmap;

    .line 576
    .line 577
    :cond_15
    if-eqz v14, :cond_16

    .line 578
    .line 579
    iput-object v14, v15, Lhr/c;->f:Landroid/graphics/Bitmap;

    .line 580
    .line 581
    :cond_16
    iput-object v0, v15, Lhr/c;->g:Landroid/app/PendingIntent;

    .line 582
    .line 583
    iput-object v9, v15, Lhr/c;->h:Landroid/app/PendingIntent;

    .line 584
    .line 585
    iput-object v2, v15, Lhr/c;->i:Lor/a;

    .line 586
    .line 587
    iput v8, v15, Lhr/c;->a:I

    .line 588
    .line 589
    invoke-interface {v4, v1, v7, v6, v3}, Lgr/f;->b(Landroid/content/Context;Lgr/h;Landroid/app/Notification;Lhr/c$a;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_17

    .line 594
    .line 595
    if-eqz v15, :cond_17

    .line 596
    .line 597
    invoke-static {}, Lgk0/d;->d()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {}, Lgk0/d;->f()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-ge v0, v3, :cond_18

    .line 606
    .line 607
    :cond_17
    :goto_7
    move-object/from16 v0, p0

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_18
    new-instance v0, Lhr/d;

    .line 611
    .line 612
    invoke-direct {v0}, Lhr/d;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_19

    .line 620
    .line 621
    invoke-virtual {v0, v13, v15}, Lhr/d;->b(ILhr/c;)V

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_19
    new-instance v3, Lap/e;

    .line 626
    .line 627
    const/4 v4, 0x7

    .line 628
    invoke-direct {v3, v0, v13, v15, v4}, Lap/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x2

    .line 632
    invoke-static {v0, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :goto_8
    iget-object v3, v0, Lgr/b;->c:Ljava/util/ArrayList;

    .line 637
    .line 638
    if-eqz v3, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_1a

    .line 649
    .line 650
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lgr/a;

    .line 655
    .line 656
    invoke-interface {v4, v1, v2}, Lgr/a;->b(Landroid/content/Context;Lor/a;)V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_1a
    const/16 v17, 0x1

    .line 661
    .line 662
    return v17

    .line 663
    :cond_1b
    const/16 v16, 0x0

    .line 664
    .line 665
    return v16
.end method
