.class public Lcom/uc/nezha/base/category/WebChromeCategory;
.super Lcom/uc/nezha/base/category/BaseClientCategory;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/nezha/base/category/WebChromeCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/nezha/base/category/BaseClientCategory<",
        "Lcom/uc/nezha/base/category/WebChromeCategory$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/uc/nezha/base/category/BaseClientCategory;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p1, Lcom/uc/nezha/base/category/WebChromeCategory$a;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, -0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v0, "onShowCustomView_2"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 v7, 0x16

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v0, "openFileChooser_2"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    const/16 v7, 0x15

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "onJsPrompt_2"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    const/16 v7, 0x14

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_3
    const-string v0, "getVisitedHistory_2"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    const/16 v7, 0x13

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_4
    const-string v0, "onReceivedIcon_2"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_5
    const/16 v7, 0x12

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_5
    const-string v0, "onCloseWindow_2"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_6
    const/16 v7, 0x11

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_6
    const-string v0, "onJsAlert_2"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_7
    const/16 v7, 0x10

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_7
    const-string v0, "onCreateWindow_2"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    const/16 v7, 0xf

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_8
    const-string v0, "onPermissionRequestCanceled_2"

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    const/16 v7, 0xe

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_9
    const-string v0, "onGeolocationPermissionsHidePrompt_2"

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_a

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    const/16 v7, 0xd

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_a
    const-string v0, "onReceivedTitle_2"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_b

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    const/16 v7, 0xc

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_b
    const-string v0, "getVideoLoadingProgressView_2"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_c

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    const/16 v7, 0xb

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_c
    const-string v0, "onReceivedTouchIconUrl_2"

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_d

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_d
    const/16 v7, 0xa

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_d
    const-string v0, "getDefaultVideoPoster_2"

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_e

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_e
    const/16 v7, 0x9

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_e
    const-string v0, "onProgressChanged_2"

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_f

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    const/16 v7, 0x8

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_f
    const-string v0, "onJsConfirm_2"

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-nez p2, :cond_10

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_10
    const/4 v7, 0x7

    .line 248
    goto :goto_0

    .line 249
    :sswitch_10
    const-string v0, "onConsoleMessage_2"

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_11

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_11
    const/4 v7, 0x6

    .line 259
    goto :goto_0

    .line 260
    :sswitch_11
    const-string v0, "onHideCustomView_2"

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_12

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_12
    move v7, v2

    .line 270
    goto :goto_0

    .line 271
    :sswitch_12
    const-string v0, "onJsBeforeUnload_2"

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_13

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_13
    move v7, v3

    .line 281
    goto :goto_0

    .line 282
    :sswitch_13
    const-string v0, "onShowFileChooser_2"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-nez p2, :cond_14

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_14
    move v7, v4

    .line 292
    goto :goto_0

    .line 293
    :sswitch_14
    const-string v0, "onRequestFocus_2"

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_15

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_15
    move v7, v5

    .line 303
    goto :goto_0

    .line 304
    :sswitch_15
    const-string v0, "onGeolocationPermissionsShowPrompt_2"

    .line 305
    .line 306
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-nez p2, :cond_16

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_16
    move v7, v6

    .line 314
    goto :goto_0

    .line 315
    :sswitch_16
    const-string v0, "onPermissionRequest_2"

    .line 316
    .line 317
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-nez p2, :cond_17

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_17
    move v7, v1

    .line 325
    :goto_0
    const/4 p2, 0x0

    .line 326
    packed-switch v7, :pswitch_data_0

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_0
    array-length p2, p4

    .line 332
    if-ne p2, v5, :cond_39

    .line 333
    .line 334
    aget-object p2, p4, v1

    .line 335
    .line 336
    if-eqz p2, :cond_18

    .line 337
    .line 338
    instance-of p3, p2, Landroid/view/View;

    .line 339
    .line 340
    if-eqz p3, :cond_39

    .line 341
    .line 342
    :cond_18
    aget-object p3, p4, v6

    .line 343
    .line 344
    if-eqz p3, :cond_19

    .line 345
    .line 346
    instance-of p4, p3, Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    .line 347
    .line 348
    if-nez p4, :cond_19

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_19
    check-cast p2, Landroid/view/View;

    .line 353
    .line 354
    check-cast p3, Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    return v6

    .line 360
    :pswitch_1
    array-length p2, p4

    .line 361
    if-ne p2, v6, :cond_39

    .line 362
    .line 363
    aget-object p2, p4, v1

    .line 364
    .line 365
    if-eqz p2, :cond_1a

    .line 366
    .line 367
    instance-of p3, p2, Landroid/webkit/ValueCallback;

    .line 368
    .line 369
    if-nez p3, :cond_1a

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_1a
    check-cast p2, Landroid/webkit/ValueCallback;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    return v6

    .line 379
    :pswitch_2
    array-length p2, p4

    .line 380
    if-ne p2, v2, :cond_39

    .line 381
    .line 382
    aget-object p2, p4, v1

    .line 383
    .line 384
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 385
    .line 386
    if-eqz p2, :cond_39

    .line 387
    .line 388
    aget-object p2, p4, v6

    .line 389
    .line 390
    if-eqz p2, :cond_1b

    .line 391
    .line 392
    instance-of v0, p2, Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v0, :cond_39

    .line 395
    .line 396
    :cond_1b
    aget-object v0, p4, v5

    .line 397
    .line 398
    if-eqz v0, :cond_1c

    .line 399
    .line 400
    instance-of v2, v0, Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v2, :cond_39

    .line 403
    .line 404
    :cond_1c
    aget-object v2, p4, v4

    .line 405
    .line 406
    if-eqz v2, :cond_1d

    .line 407
    .line 408
    instance-of v4, v2, Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v4, :cond_39

    .line 411
    .line 412
    :cond_1d
    aget-object p4, p4, v3

    .line 413
    .line 414
    if-eqz p4, :cond_1e

    .line 415
    .line 416
    instance-of v3, p4, Lcom/uc/webview/export/JsPromptResult;

    .line 417
    .line 418
    if-nez v3, :cond_1e

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_1e
    check-cast p2, Ljava/lang/String;

    .line 423
    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    check-cast v2, Ljava/lang/String;

    .line 427
    .line 428
    check-cast p4, Lcom/uc/webview/export/JsPromptResult;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    if-eqz p3, :cond_34

    .line 434
    .line 435
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return v6

    .line 441
    :pswitch_3
    array-length p2, p4

    .line 442
    if-ne p2, v6, :cond_39

    .line 443
    .line 444
    aget-object p2, p4, v1

    .line 445
    .line 446
    if-eqz p2, :cond_1f

    .line 447
    .line 448
    instance-of p3, p2, Landroid/webkit/ValueCallback;

    .line 449
    .line 450
    if-nez p3, :cond_1f

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_1f
    check-cast p2, Landroid/webkit/ValueCallback;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    return v6

    .line 460
    :pswitch_4
    array-length p2, p4

    .line 461
    if-ne p2, v5, :cond_39

    .line 462
    .line 463
    aget-object p2, p4, v1

    .line 464
    .line 465
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 466
    .line 467
    if-eqz p2, :cond_39

    .line 468
    .line 469
    aget-object p2, p4, v6

    .line 470
    .line 471
    if-eqz p2, :cond_20

    .line 472
    .line 473
    instance-of p3, p2, Landroid/graphics/Bitmap;

    .line 474
    .line 475
    if-nez p3, :cond_20

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_20
    check-cast p2, Landroid/graphics/Bitmap;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    return v6

    .line 485
    :pswitch_5
    array-length p2, p4

    .line 486
    if-ne p2, v6, :cond_39

    .line 487
    .line 488
    aget-object p2, p4, v1

    .line 489
    .line 490
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 491
    .line 492
    if-nez p2, :cond_21

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    return v6

    .line 500
    :pswitch_6
    array-length p2, p4

    .line 501
    if-ne p2, v3, :cond_39

    .line 502
    .line 503
    aget-object p2, p4, v1

    .line 504
    .line 505
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 506
    .line 507
    if-eqz p2, :cond_39

    .line 508
    .line 509
    aget-object p2, p4, v6

    .line 510
    .line 511
    if-eqz p2, :cond_22

    .line 512
    .line 513
    instance-of v0, p2, Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v0, :cond_39

    .line 516
    .line 517
    :cond_22
    aget-object v0, p4, v5

    .line 518
    .line 519
    if-eqz v0, :cond_23

    .line 520
    .line 521
    instance-of v2, v0, Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v2, :cond_39

    .line 524
    .line 525
    :cond_23
    aget-object p4, p4, v4

    .line 526
    .line 527
    if-eqz p4, :cond_24

    .line 528
    .line 529
    instance-of v2, p4, Lcom/uc/webview/export/JsResult;

    .line 530
    .line 531
    if-nez v2, :cond_24

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_24
    check-cast p2, Ljava/lang/String;

    .line 536
    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    check-cast p4, Lcom/uc/webview/export/JsResult;

    .line 540
    .line 541
    invoke-virtual {p1, p2, v0}, Lcom/uc/nezha/base/category/WebChromeCategory$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p3, :cond_34

    .line 546
    .line 547
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return v6

    .line 555
    :pswitch_7
    array-length p2, p4

    .line 556
    if-ne p2, v3, :cond_39

    .line 557
    .line 558
    aget-object p2, p4, v1

    .line 559
    .line 560
    instance-of v0, p2, Lcom/uc/webview/export/WebView;

    .line 561
    .line 562
    if-eqz v0, :cond_39

    .line 563
    .line 564
    aget-object v0, p4, v6

    .line 565
    .line 566
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 567
    .line 568
    if-eqz v2, :cond_39

    .line 569
    .line 570
    aget-object v2, p4, v5

    .line 571
    .line 572
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 573
    .line 574
    if-eqz v2, :cond_39

    .line 575
    .line 576
    aget-object v2, p4, v4

    .line 577
    .line 578
    if-eqz v2, :cond_25

    .line 579
    .line 580
    instance-of v2, v2, Landroid/os/Message;

    .line 581
    .line 582
    if-nez v2, :cond_25

    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_25
    check-cast p2, Lcom/uc/webview/export/WebView;

    .line 587
    .line 588
    check-cast v0, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    aget-object v1, p4, v5

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    aget-object p4, p4, v4

    .line 603
    .line 604
    check-cast p4, Landroid/os/Message;

    .line 605
    .line 606
    invoke-virtual {p1, p2, v0, v1, p4}, Lcom/uc/nezha/base/category/WebChromeCategory$a;->a(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-eqz p3, :cond_34

    .line 611
    .line 612
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return v6

    .line 620
    :pswitch_8
    array-length p2, p4

    .line 621
    if-ne p2, v6, :cond_39

    .line 622
    .line 623
    aget-object p2, p4, v1

    .line 624
    .line 625
    if-eqz p2, :cond_26

    .line 626
    .line 627
    instance-of p3, p2, Landroid/webkit/ValueCallback;

    .line 628
    .line 629
    if-nez p3, :cond_26

    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_26
    check-cast p2, Lcom/uc/webview/export/PermissionRequest;

    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    return v6

    .line 639
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    return v6

    .line 643
    :pswitch_a
    array-length p2, p4

    .line 644
    if-ne p2, v5, :cond_39

    .line 645
    .line 646
    aget-object p2, p4, v1

    .line 647
    .line 648
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 649
    .line 650
    if-eqz p2, :cond_39

    .line 651
    .line 652
    aget-object p2, p4, v6

    .line 653
    .line 654
    if-eqz p2, :cond_27

    .line 655
    .line 656
    instance-of p3, p2, Ljava/lang/String;

    .line 657
    .line 658
    if-nez p3, :cond_27

    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :cond_27
    check-cast p2, Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {p1, p2}, Lcom/uc/nezha/base/category/WebChromeCategory$a;->d(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return v6

    .line 668
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    if-eqz p3, :cond_34

    .line 672
    .line 673
    invoke-virtual {p3, p2}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return v6

    .line 677
    :pswitch_c
    array-length p2, p4

    .line 678
    if-ne p2, v4, :cond_39

    .line 679
    .line 680
    aget-object p2, p4, v1

    .line 681
    .line 682
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 683
    .line 684
    if-eqz p2, :cond_39

    .line 685
    .line 686
    aget-object p2, p4, v6

    .line 687
    .line 688
    if-eqz p2, :cond_28

    .line 689
    .line 690
    instance-of p3, p2, Ljava/lang/String;

    .line 691
    .line 692
    if-eqz p3, :cond_39

    .line 693
    .line 694
    :cond_28
    aget-object p3, p4, v5

    .line 695
    .line 696
    instance-of p4, p3, Ljava/lang/Boolean;

    .line 697
    .line 698
    if-nez p4, :cond_29

    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :cond_29
    check-cast p2, Ljava/lang/String;

    .line 703
    .line 704
    check-cast p3, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    return v6

    .line 713
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    if-eqz p3, :cond_34

    .line 717
    .line 718
    invoke-virtual {p3, p2}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    return v6

    .line 722
    :pswitch_e
    array-length p2, p4

    .line 723
    if-ne p2, v5, :cond_39

    .line 724
    .line 725
    aget-object p2, p4, v1

    .line 726
    .line 727
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 728
    .line 729
    if-eqz p2, :cond_39

    .line 730
    .line 731
    aget-object p2, p4, v6

    .line 732
    .line 733
    instance-of p3, p2, Ljava/lang/Integer;

    .line 734
    .line 735
    if-nez p3, :cond_2a

    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :cond_2a
    check-cast p2, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    return v6

    .line 748
    :pswitch_f
    array-length p2, p4

    .line 749
    if-ne p2, v3, :cond_39

    .line 750
    .line 751
    aget-object p2, p4, v1

    .line 752
    .line 753
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 754
    .line 755
    if-eqz p2, :cond_39

    .line 756
    .line 757
    aget-object p2, p4, v6

    .line 758
    .line 759
    if-eqz p2, :cond_2b

    .line 760
    .line 761
    instance-of v0, p2, Ljava/lang/String;

    .line 762
    .line 763
    if-eqz v0, :cond_39

    .line 764
    .line 765
    :cond_2b
    aget-object v0, p4, v5

    .line 766
    .line 767
    if-eqz v0, :cond_2c

    .line 768
    .line 769
    instance-of v2, v0, Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v2, :cond_39

    .line 772
    .line 773
    :cond_2c
    aget-object p4, p4, v4

    .line 774
    .line 775
    if-eqz p4, :cond_2d

    .line 776
    .line 777
    instance-of v2, p4, Lcom/uc/webview/export/JsResult;

    .line 778
    .line 779
    if-nez v2, :cond_2d

    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :cond_2d
    check-cast p2, Ljava/lang/String;

    .line 784
    .line 785
    check-cast v0, Ljava/lang/String;

    .line 786
    .line 787
    check-cast p4, Lcom/uc/webview/export/JsResult;

    .line 788
    .line 789
    invoke-virtual {p1, p2, v0}, Lcom/uc/nezha/base/category/WebChromeCategory$a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-eqz p3, :cond_34

    .line 794
    .line 795
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return v6

    .line 803
    :pswitch_10
    array-length p2, p4

    .line 804
    if-ne p2, v6, :cond_39

    .line 805
    .line 806
    aget-object p2, p4, v1

    .line 807
    .line 808
    if-eqz p2, :cond_2e

    .line 809
    .line 810
    instance-of p4, p2, Landroid/webkit/ConsoleMessage;

    .line 811
    .line 812
    if-nez p4, :cond_2e

    .line 813
    .line 814
    goto/16 :goto_1

    .line 815
    .line 816
    :cond_2e
    check-cast p2, Landroid/webkit/ConsoleMessage;

    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    if-eqz p3, :cond_34

    .line 822
    .line 823
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    return v6

    .line 829
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    return v6

    .line 833
    :pswitch_12
    array-length p2, p4

    .line 834
    if-ne p2, v3, :cond_39

    .line 835
    .line 836
    aget-object p2, p4, v1

    .line 837
    .line 838
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 839
    .line 840
    if-eqz p2, :cond_39

    .line 841
    .line 842
    aget-object p2, p4, v6

    .line 843
    .line 844
    if-eqz p2, :cond_2f

    .line 845
    .line 846
    instance-of v0, p2, Ljava/lang/String;

    .line 847
    .line 848
    if-eqz v0, :cond_39

    .line 849
    .line 850
    :cond_2f
    aget-object v0, p4, v5

    .line 851
    .line 852
    if-eqz v0, :cond_30

    .line 853
    .line 854
    instance-of v2, v0, Ljava/lang/String;

    .line 855
    .line 856
    if-eqz v2, :cond_39

    .line 857
    .line 858
    :cond_30
    aget-object p4, p4, v4

    .line 859
    .line 860
    if-eqz p4, :cond_31

    .line 861
    .line 862
    instance-of v2, p4, Lcom/uc/webview/export/JsResult;

    .line 863
    .line 864
    if-nez v2, :cond_31

    .line 865
    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_31
    check-cast p2, Ljava/lang/String;

    .line 869
    .line 870
    check-cast v0, Ljava/lang/String;

    .line 871
    .line 872
    check-cast p4, Lcom/uc/webview/export/JsResult;

    .line 873
    .line 874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    if-eqz p3, :cond_34

    .line 878
    .line 879
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    return v6

    .line 885
    :pswitch_13
    array-length p2, p4

    .line 886
    if-ne p2, v4, :cond_39

    .line 887
    .line 888
    aget-object p2, p4, v1

    .line 889
    .line 890
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 891
    .line 892
    if-eqz p2, :cond_39

    .line 893
    .line 894
    aget-object p2, p4, v6

    .line 895
    .line 896
    if-eqz p2, :cond_32

    .line 897
    .line 898
    instance-of v0, p2, Landroid/webkit/ValueCallback;

    .line 899
    .line 900
    if-eqz v0, :cond_39

    .line 901
    .line 902
    :cond_32
    aget-object p4, p4, v5

    .line 903
    .line 904
    if-eqz p4, :cond_33

    .line 905
    .line 906
    instance-of v0, p4, Lcom/uc/webview/export/WebChromeClient$FileChooserParams;

    .line 907
    .line 908
    if-nez v0, :cond_33

    .line 909
    .line 910
    goto :goto_1

    .line 911
    :cond_33
    check-cast p2, Landroid/webkit/ValueCallback;

    .line 912
    .line 913
    check-cast p4, Lcom/uc/webview/export/WebChromeClient$FileChooserParams;

    .line 914
    .line 915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    if-eqz p3, :cond_34

    .line 919
    .line 920
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_34
    return v6

    .line 926
    :pswitch_14
    array-length p2, p4

    .line 927
    if-ne p2, v6, :cond_39

    .line 928
    .line 929
    aget-object p2, p4, v1

    .line 930
    .line 931
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 932
    .line 933
    if-nez p2, :cond_35

    .line 934
    .line 935
    goto :goto_1

    .line 936
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    return v6

    .line 940
    :pswitch_15
    array-length p2, p4

    .line 941
    if-ne p2, v5, :cond_39

    .line 942
    .line 943
    aget-object p2, p4, v1

    .line 944
    .line 945
    if-eqz p2, :cond_36

    .line 946
    .line 947
    instance-of p3, p2, Ljava/lang/String;

    .line 948
    .line 949
    if-eqz p3, :cond_39

    .line 950
    .line 951
    :cond_36
    aget-object p3, p4, v6

    .line 952
    .line 953
    if-eqz p3, :cond_37

    .line 954
    .line 955
    instance-of p4, p3, Lcom/uc/webview/export/GeolocationPermissions$Callback;

    .line 956
    .line 957
    if-nez p4, :cond_37

    .line 958
    .line 959
    goto :goto_1

    .line 960
    :cond_37
    check-cast p2, Ljava/lang/String;

    .line 961
    .line 962
    check-cast p3, Lcom/uc/webview/export/GeolocationPermissions$Callback;

    .line 963
    .line 964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    return v6

    .line 968
    :pswitch_16
    array-length p2, p4

    .line 969
    if-ne p2, v6, :cond_39

    .line 970
    .line 971
    aget-object p2, p4, v1

    .line 972
    .line 973
    if-eqz p2, :cond_38

    .line 974
    .line 975
    instance-of p3, p2, Landroid/webkit/ValueCallback;

    .line 976
    .line 977
    if-nez p3, :cond_38

    .line 978
    .line 979
    goto :goto_1

    .line 980
    :cond_38
    check-cast p2, Lcom/uc/webview/export/PermissionRequest;

    .line 981
    .line 982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-virtual {p2}, Lcom/uc/webview/export/PermissionRequest;->deny()V

    .line 986
    .line 987
    .line 988
    return v6

    .line 989
    :cond_39
    :goto_1
    return v1

    .line 990
    nop

    .line 991
    :sswitch_data_0
    .sparse-switch
        -0x72b69eec -> :sswitch_16
        -0x6a2759cf -> :sswitch_15
        -0x69055745 -> :sswitch_14
        -0x5794d00a -> :sswitch_13
        -0x563b0ac7 -> :sswitch_12
        -0x56025db6 -> :sswitch_11
        -0x412fd99e -> :sswitch_10
        -0x383d4035 -> :sswitch_f
        -0x30ae2265 -> :sswitch_e
        -0x2aae40f0 -> :sswitch_d
        -0x2a904f16 -> :sswitch_c
        -0x2038efc4 -> :sswitch_b
        -0x1b36b8f5 -> :sswitch_a
        -0x15dc6c8a -> :sswitch_9
        0x27e0e8d -> :sswitch_8
        0x234f9c7e -> :sswitch_7
        0x392ca167 -> :sswitch_6
        0x3b325a1c -> :sswitch_5
        0x46d9deec -> :sswitch_4
        0x4c275eb3 -> :sswitch_3
        0x50c713bf -> :sswitch_2
        0x70a09de8 -> :sswitch_1
        0x7b24df85 -> :sswitch_0
    .end sparse-switch

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
