.class public Lcom/uc/browser/thirdparty/l;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "android.intent.category.LAUNCHER"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static b(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_10

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/thirdparty/l;->a(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_10

    .line 13
    .line 14
    :cond_1
    const-string v0, "extra_reset_data"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_2
    const-string v0, "intent_sender_package_name"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto/16 :goto_10

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v3, 0x100000

    .line 52
    .line 53
    and-int/2addr v0, v3

    .line 54
    if-nez v0, :cond_42

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto/16 :goto_10

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    :cond_5
    move-object v4, v1

    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    const-string v4, "com.UCMobile.sniff.download"

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const-string v4, "android.intent.extra.TEXT"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    move-object v0, v1

    .line 110
    :goto_0
    const/16 v4, 0x34

    .line 111
    .line 112
    invoke-static {v4, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v0, v4, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v3, v4, Lcom/uc/browser/thirdparty/f;->g:Z

    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :goto_1
    move-object v4, v1

    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const-string v4, "android.intent.action.SEARCH"

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_20

    .line 134
    .line 135
    const-string v4, "android.intent.action.WEB_SEARCH"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_20

    .line 142
    .line 143
    const-string v4, "com.UCMobile.intent.action.WEBSEARCH"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_9
    const-string v4, "android.intent.action.VIEW"

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_1e

    .line 160
    .line 161
    sget-object v0, Lpf0/a;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    move v0, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v4, Lpf0/a;->a:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_2
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-static {p0}, Lcom/uc/browser/thirdparty/f;->a(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    move-object v4, v0

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    move-object v4, v1

    .line 190
    :goto_3
    if-nez v4, :cond_21

    .line 191
    .line 192
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_f

    .line 201
    .line 202
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v11, ""

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    if-nez v6, :cond_c

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    const-string v5, "mime_type"

    .line 236
    .line 237
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :cond_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    :cond_e
    :goto_4
    move-object v0, v11

    .line 249
    goto :goto_5

    .line 250
    :catch_1
    move-exception v0

    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :cond_f
    :goto_5
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_11

    .line 258
    .line 259
    const-string/jumbo v5, "video/"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_10

    .line 267
    .line 268
    const-string v5, "audio/"

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_11

    .line 275
    .line 276
    :cond_10
    invoke-static {p0}, Lcom/uc/browser/thirdparty/f;->d(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    goto/16 :goto_c

    .line 281
    .line 282
    :cond_11
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    const-string v6, "file"

    .line 287
    .line 288
    const-string v7, "content"

    .line 289
    .line 290
    if-nez v5, :cond_15

    .line 291
    .line 292
    :try_start_2
    const-string v5, "image/"

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_15

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_14

    .line 309
    .line 310
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_12

    .line 315
    .line 316
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    :cond_12
    const/16 v0, 0xe

    .line 323
    .line 324
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Lcom/uc/browser/thirdparty/f;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6}, Lok0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_13

    .line 345
    .line 346
    invoke-static {v6}, Lbk0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    :cond_13
    iput-object v6, v0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v5, v0, Lcom/uc/browser/thirdparty/f;->c:Landroid/net/Uri;

    .line 353
    .line 354
    iput-boolean v3, v0, Lcom/uc/browser/thirdparty/f;->g:Z

    .line 355
    .line 356
    :goto_6
    move-object v4, v0

    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :cond_14
    invoke-static {p0}, Lcom/uc/browser/thirdparty/f;->f(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_15
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 369
    const/16 v8, 0x2f

    .line 370
    .line 371
    const-string/jumbo v9, "uri"

    .line 372
    .line 373
    .line 374
    if-nez v5, :cond_17

    .line 375
    .line 376
    :try_start_3
    const-string v5, "bittorrent"

    .line 377
    .line 378
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_17

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_16

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_7

    .line 395
    :cond_16
    invoke-virtual {p0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroid/net/Uri;

    .line 400
    .line 401
    :goto_7
    invoke-static {v8, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iput-object v0, v5, Lcom/uc/browser/thirdparty/f;->c:Landroid/net/Uri;

    .line 406
    .line 407
    :goto_8
    move-object v4, v5

    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :cond_17
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_18

    .line 415
    .line 416
    const-string/jumbo v5, "vnet_kill_push"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_18

    .line 424
    .line 425
    const-string/jumbo v0, "vnet_push_action"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/16 v5, 0x35

    .line 433
    .line 434
    invoke-static {v5, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iput-object v0, v5, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 439
    .line 440
    iput-boolean v3, v5, Lcom/uc/browser/thirdparty/f;->g:Z

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_18
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v5, "ucdownload"

    .line 448
    .line 449
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_19

    .line 454
    .line 455
    const-string v0, "policy"

    .line 456
    .line 457
    const-string v5, "UCM_NO_NEED_BACK"

    .line 458
    .line 459
    const-string v6, "UCM_NEW_WINDOW"

    .line 460
    .line 461
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5}, Lcom/uc/framework/m0;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    const/16 v0, 0x1e

    .line 473
    .line 474
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v5, "deeplink_ucdownload"

    .line 479
    .line 480
    iput-object v5, v0, Lcom/uc/browser/thirdparty/f;->e:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iput-object v5, v0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_19
    const-string v5, "uclink"

    .line 491
    .line 492
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_1a

    .line 497
    .line 498
    invoke-static {p0}, Lcom/uc/browser/thirdparty/f;->j(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    goto :goto_c

    .line 503
    :cond_1a
    invoke-static {p0}, Lcom/uc/browser/thirdparty/f;->o(Landroid/content/Intent;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-nez v10, :cond_1d

    .line 512
    .line 513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-nez v10, :cond_1d

    .line 518
    .line 519
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-nez v7, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1d

    .line 530
    .line 531
    :cond_1b
    const-string v0, ".torrent"

    .line 532
    .line 533
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1d

    .line 538
    .line 539
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_1c

    .line 544
    .line 545
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_9

    .line 550
    :cond_1c
    invoke-virtual {p0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Landroid/net/Uri;

    .line 555
    .line 556
    :goto_9
    invoke-static {v8, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iput-object v0, v5, Lcom/uc/browser/thirdparty/f;->c:Landroid/net/Uri;

    .line 561
    .line 562
    move-object v4, v5

    .line 563
    :cond_1d
    if-nez v4, :cond_21

    .line 564
    .line 565
    invoke-static {p0}, Lcom/uc/browser/thirdparty/f;->f(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 566
    .line 567
    .line 568
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 569
    goto :goto_c

    .line 570
    :cond_1e
    :try_start_4
    const-string v4, "com.UCMobile.intent.action.LOADURL"

    .line 571
    .line 572
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-nez v4, :cond_1f

    .line 577
    .line 578
    const-string v4, "com.uc.browser.intent.action.LOADURL"

    .line 579
    .line 580
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_5

    .line 585
    .line 586
    :cond_1f
    invoke-static {p0}, Lcom/uc/browser/thirdparty/f;->f(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    goto :goto_c

    .line 591
    :cond_20
    :goto_a
    invoke-static {p0}, Lcom/uc/browser/thirdparty/f;->i(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 592
    .line 593
    .line 594
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 595
    goto :goto_c

    .line 596
    :goto_b
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    :cond_21
    :goto_c
    if-nez v4, :cond_41

    .line 600
    .line 601
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :try_start_5
    const-string v4, "com.UCMobile.intent.action.INVOKE"

    .line 606
    .line 607
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_22

    .line 612
    .line 613
    goto/16 :goto_f

    .line 614
    .line 615
    :cond_22
    const-string v0, "tp"

    .line 616
    .line 617
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-nez v0, :cond_23

    .line 622
    .line 623
    goto/16 :goto_f

    .line 624
    .line 625
    :cond_23
    const-string v4, "UCM_OPEN_PUSH_NOTIFICATION"

    .line 626
    .line 627
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_25

    .line 632
    .line 633
    const-string/jumbo v0, "xiaomi_push"

    .line 634
    .line 635
    .line 636
    const-string v2, "pd"

    .line 637
    .line 638
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_24

    .line 647
    .line 648
    invoke-static {p0}, Lcom/uc/browser/thirdparty/f;->f(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    goto/16 :goto_f

    .line 653
    .line 654
    :catch_2
    move-exception v0

    .line 655
    move-object p0, v0

    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :cond_24
    invoke-static {p0}, Lcom/uc/browser/thirdparty/f;->e(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    goto/16 :goto_f

    .line 663
    .line 664
    :cond_25
    const-string v4, "UCM_OPENURL"

    .line 665
    .line 666
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_26

    .line 671
    .line 672
    invoke-static {p0}, Lcom/uc/browser/thirdparty/f;->f(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    goto/16 :goto_f

    .line 677
    .line 678
    :cond_26
    const-string v4, "UCM_WEBSEARCH"

    .line 679
    .line 680
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_27

    .line 685
    .line 686
    invoke-static {p0}, Lcom/uc/browser/thirdparty/f;->i(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    goto/16 :goto_f

    .line 691
    .line 692
    :cond_27
    const-string v4, "UCM_OPEN_SEARCH_AND_URL_BAR"

    .line 693
    .line 694
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_28

    .line 699
    .line 700
    invoke-static {p0}, Lcom/uc/browser/thirdparty/f;->c(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    goto/16 :goto_f

    .line 705
    .line 706
    :cond_28
    const-string v4, "UCM_OPENDOWNLOAD"

    .line 707
    .line 708
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_29

    .line 713
    .line 714
    const/4 v0, 0x7

    .line 715
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    iput-boolean v3, p0, Lcom/uc/browser/thirdparty/f;->g:Z

    .line 720
    .line 721
    move-object v1, p0

    .line 722
    goto/16 :goto_f

    .line 723
    .line 724
    :cond_29
    const-string v4, "UCM_OPEN_SHELL_VIDEO_PLAYER"

    .line 725
    .line 726
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_2a

    .line 731
    .line 732
    invoke-static {p0}, Lcom/uc/browser/thirdparty/f;->g(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    goto/16 :goto_f

    .line 737
    .line 738
    :cond_2a
    const-string v4, "UCM_OPEN_VIDEO_CENTER_SEARCH"

    .line 739
    .line 740
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_2b

    .line 745
    .line 746
    const/16 v0, 0xb

    .line 747
    .line 748
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    goto/16 :goto_f

    .line 753
    .line 754
    :cond_2b
    const-string v4, "UCM_OPEN_FB_NOTIF_URL"

    .line 755
    .line 756
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_2d

    .line 761
    .line 762
    const/16 v0, 0x10

    .line 763
    .line 764
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const-string/jumbo v2, "url"

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iput-object v2, v0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v2, v0, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 778
    .line 779
    const-string v3, "type"

    .line 780
    .line 781
    const-string v4, "msg_t"

    .line 782
    .line 783
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    :cond_2c
    :goto_d
    move-object v1, v0

    .line 791
    goto/16 :goto_f

    .line 792
    .line 793
    :cond_2d
    const-string v4, "UCM_OPEN_NOTIF_SETTING"

    .line 794
    .line 795
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_2e

    .line 800
    .line 801
    const/16 v0, 0x12

    .line 802
    .line 803
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const-string v2, "entry"

    .line 808
    .line 809
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    iget-object v4, v0, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 814
    .line 815
    invoke-virtual {v4, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    iput-boolean v3, v0, Lcom/uc/browser/thirdparty/f;->g:Z

    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_2e
    const-string v4, "UCM_OPEN_WEB_NTF_SETTING"

    .line 822
    .line 823
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 827
    const-string v5, "openurl"

    .line 828
    .line 829
    if-eqz v4, :cond_2f

    .line 830
    .line 831
    const/16 v0, 0x2a

    .line 832
    .line 833
    :try_start_6
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    iput-object p0, v0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 842
    .line 843
    iput-boolean v3, v0, Lcom/uc/browser/thirdparty/f;->g:Z

    .line 844
    .line 845
    goto :goto_d

    .line 846
    :cond_2f
    const-string v4, "UCM_LOADDATA"

    .line 847
    .line 848
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_30

    .line 853
    .line 854
    const/16 v0, 0x13

    .line 855
    .line 856
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-string v2, "pagedata"

    .line 861
    .line 862
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iput-object v2, v0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 867
    .line 868
    const-string v2, "baseurl"

    .line 869
    .line 870
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-static {v3}, Lcom/uc/browser/thirdparty/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    iget-object v4, v0, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 879
    .line 880
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    const-string v2, "historyurl"

    .line 884
    .line 885
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    invoke-static {p0}, Lcom/uc/browser/thirdparty/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    invoke-virtual {v4, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_30
    const-string v4, "UCM_OPEN_FB_ENTRY_URL"

    .line 898
    .line 899
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_31

    .line 904
    .line 905
    const/16 v0, 0x14

    .line 906
    .line 907
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    const-string v2, "third_parth_fb_entry_icon_type"

    .line 912
    .line 913
    const/4 v3, -0x1

    .line 914
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    iget-object v4, v0, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 919
    .line 920
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    iput-object p0, v0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 932
    .line 933
    goto/16 :goto_d

    .line 934
    .line 935
    :cond_31
    const-string v4, "UCM_OPEN_QUICK_ACCESS_SETTING_WINDOW"

    .line 936
    .line 937
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_32

    .line 942
    .line 943
    const/16 v0, 0x15

    .line 944
    .line 945
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    goto/16 :goto_f

    .line 950
    .line 951
    :cond_32
    const-string v4, "UCM_OPEN_CLOSE_NOTI_SETTING_WINDOW"

    .line 952
    .line 953
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_33

    .line 958
    .line 959
    const/16 v0, 0x2c

    .line 960
    .line 961
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    goto/16 :goto_f

    .line 966
    .line 967
    :cond_33
    const-string v4, "UCM_OPEN_FUNCTION_WINDOW_THROUGH_MYVIDEO"

    .line 968
    .line 969
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-eqz v4, :cond_34

    .line 974
    .line 975
    const/16 v0, 0x16

    .line 976
    .line 977
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const-string v2, "myvideo_window_type_key"

    .line 982
    .line 983
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object p0

    .line 987
    iget-object v3, v0, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 988
    .line 989
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    goto/16 :goto_d

    .line 993
    .line 994
    :cond_34
    const-string v4, "UCM_SAVE_IMAGE"

    .line 995
    .line 996
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1000
    const-string v6, "smart_clipboard_save_image_src_key"

    .line 1001
    .line 1002
    const-string v7, "smart_clipboard_save_image_filename_key"

    .line 1003
    .line 1004
    if-eqz v4, :cond_35

    .line 1005
    .line 1006
    const/16 v0, 0x17

    .line 1007
    .line 1008
    :try_start_7
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {p0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iget-object v3, v0, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 1017
    .line 1018
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p0

    .line 1025
    invoke-virtual {v3, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_d

    .line 1029
    .line 1030
    :cond_35
    const-string v4, "UCM_SHARE_IMAGE"

    .line 1031
    .line 1032
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-eqz v4, :cond_36

    .line 1037
    .line 1038
    const/16 v0, 0x18

    .line 1039
    .line 1040
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {p0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iget-object v3, v0, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 1049
    .line 1050
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p0

    .line 1057
    invoke-virtual {v3, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_d

    .line 1061
    .line 1062
    :cond_36
    const-string v4, "UCM_OPEN_MAIN_SETTING"

    .line 1063
    .line 1064
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_37

    .line 1069
    .line 1070
    const/16 v0, 0x1b

    .line 1071
    .line 1072
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    goto/16 :goto_f

    .line 1077
    .line 1078
    :cond_37
    const-string v4, "UCM_OPEN_LOCAL_VIDEO_WINDOW"

    .line 1079
    .line 1080
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_38

    .line 1085
    .line 1086
    const/16 v0, 0x1c

    .line 1087
    .line 1088
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    goto/16 :goto_f

    .line 1093
    .line 1094
    :cond_38
    const-string v4, "UCM_OPEN_LOCAL_VIDEO"

    .line 1095
    .line 1096
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-eqz v4, :cond_39

    .line 1101
    .line 1102
    const/16 v0, 0x1d

    .line 1103
    .line 1104
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    iget-object v2, v0, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 1109
    .line 1110
    const-string/jumbo v3, "video_local_uri"

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    const-string/jumbo v3, "video_play_from"

    .line 1121
    .line 1122
    .line 1123
    const-string/jumbo v4, "video_from"

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p0

    .line 1130
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_d

    .line 1134
    .line 1135
    :cond_39
    const-string v4, "UCM_OPEN_PWA_WEBAPP"

    .line 1136
    .line 1137
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-eqz v4, :cond_3a

    .line 1142
    .line 1143
    const/16 v0, 0x28

    .line 1144
    .line 1145
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    iput-boolean v2, v0, Lcom/uc/browser/thirdparty/f;->g:Z

    .line 1150
    .line 1151
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    iput-object v2, v0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-static {p0}, Lcn/d;->a(Landroid/content/Intent;)Lcn/d;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p0

    .line 1161
    if-eqz p0, :cond_2c

    .line 1162
    .line 1163
    iget-object v2, v0, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 1164
    .line 1165
    const-string v3, "com.uc.browser.webapp_scope"

    .line 1166
    .line 1167
    iget-object p0, p0, Lcn/d;->d:Landroid/net/Uri;

    .line 1168
    .line 1169
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p0

    .line 1173
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_d

    .line 1177
    .line 1178
    :cond_3a
    const-string v4, "UCM_OPEN_PWA_PUSH_URL"

    .line 1179
    .line 1180
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-eqz v4, :cond_3b

    .line 1185
    .line 1186
    const/16 v0, 0x29

    .line 1187
    .line 1188
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    iput-object v3, v0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 1197
    .line 1198
    const-string v3, "request_id"

    .line 1199
    .line 1200
    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-eqz v4, :cond_2c

    .line 1205
    .line 1206
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result p0

    .line 1210
    iget-object v2, v0, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 1211
    .line 1212
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p0

    .line 1216
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_d

    .line 1220
    .line 1221
    :cond_3b
    const-string v2, "UCM_OPEN_FLOW_CHANNEL"

    .line 1222
    .line 1223
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_3c

    .line 1228
    .line 1229
    const/16 v0, 0x2d

    .line 1230
    .line 1231
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p0

    .line 1239
    iput-object p0, v0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 1240
    .line 1241
    iput-boolean v3, v0, Lcom/uc/browser/thirdparty/f;->g:Z

    .line 1242
    .line 1243
    goto/16 :goto_d

    .line 1244
    .line 1245
    :cond_3c
    const-string v2, "UCM_SOUND_LIST"

    .line 1246
    .line 1247
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_3d

    .line 1252
    .line 1253
    const/16 v0, 0x30

    .line 1254
    .line 1255
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    goto :goto_f

    .line 1260
    :cond_3d
    const-string v2, "UCM_SOUND_PREVIOUS"

    .line 1261
    .line 1262
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-eqz v2, :cond_3e

    .line 1267
    .line 1268
    const/16 v0, 0x33

    .line 1269
    .line 1270
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    goto :goto_f

    .line 1275
    :cond_3e
    const-string v2, "UCM_SOUND_NEXT"

    .line 1276
    .line 1277
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_3f

    .line 1282
    .line 1283
    const/16 v0, 0x32

    .line 1284
    .line 1285
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    goto :goto_f

    .line 1290
    :cond_3f
    const-string v2, "UCM_SOUND_TOGGLE"

    .line 1291
    .line 1292
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_40

    .line 1297
    .line 1298
    const/16 v0, 0x31

    .line 1299
    .line 1300
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/f;->k(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1304
    goto :goto_f

    .line 1305
    :goto_e
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_40
    :goto_f
    move-object v4, v1

    .line 1309
    :cond_41
    return-object v4

    .line 1310
    :cond_42
    :goto_10
    return-object v1
.end method
