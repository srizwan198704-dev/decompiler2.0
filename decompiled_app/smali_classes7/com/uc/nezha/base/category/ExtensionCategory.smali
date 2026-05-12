.class public Lcom/uc/nezha/base/category/ExtensionCategory;
.super Lcom/uc/nezha/base/category/BaseClientCategory;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/nezha/base/category/ExtensionCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/nezha/base/category/BaseClientCategory<",
        "Lcom/uc/nezha/base/category/ExtensionCategory$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

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
    check-cast p1, Lcom/uc/nezha/base/category/ExtensionCategory$a;

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
    const-string v0, "onPageCustomInfo_4"

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
    const/16 v7, 0x19

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v0, "populateErrorPage_4"

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
    const/16 v7, 0x18

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "onWebViewEvent_4"

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
    const/16 v7, 0x17

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_3
    const-string v0, "getCachedFilePath_4"

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
    const/16 v7, 0x16

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_4
    const-string v0, "didOverscroll_4"

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
    const/16 v7, 0x15

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_5
    const-string v0, "onMediaMessage_4"

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
    const/16 v7, 0x14

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_6
    const-string v0, "requestListBox_4_2"

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
    const/16 v7, 0x13

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_7
    const-string v0, "requestListBox_4_1"

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
    const/16 v7, 0x12

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_8
    const-string v0, "onLoadFromCachedPage_4"

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
    const/16 v7, 0x11

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_9
    const-string v0, "onDidBlockNavigation_4"

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
    const/16 v7, 0x10

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_a
    const-string v0, "onFirstVisuallyNonEmptyDraw_4"

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
    const/16 v7, 0xf

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_b
    const-string v0, "onContentSizeChanged_4"

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
    const/16 v7, 0xe

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_c
    const-string v0, "getTitlebarHeight_4"

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
    const/16 v7, 0xd

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_d
    const-string v0, "onSaveFormDataPrompt_4"

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
    const/16 v7, 0xc

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_e
    const-string v0, "closeColorChooser_1"

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
    const/16 v7, 0xb

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_f
    const-string v0, "onRemoteInspectorAttached_4"

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
    const/16 v7, 0xa

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_10
    const-string v0, "openColorChooser_4"

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_11

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_11
    const/16 v7, 0x9

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_11
    const-string v0, "showToastMessage_4"

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_12

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_12
    const/16 v7, 0x8

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_12
    const-string v0, "onFirstLayoutFinished_4"

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-nez p2, :cond_13

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_13
    const/4 v7, 0x7

    .line 290
    goto :goto_0

    .line 291
    :sswitch_13
    const-string v0, "closeListBox_1"

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_14

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_14
    const/4 v7, 0x6

    .line 301
    goto :goto_0

    .line 302
    :sswitch_14
    const-string v0, "onFirstWebkitDraw_4"

    .line 303
    .line 304
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_15

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_15
    move v7, v2

    .line 312
    goto :goto_0

    .line 313
    :sswitch_15
    const-string v0, "onPageStartedEx_4"

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-nez p2, :cond_16

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_16
    move v7, v3

    .line 323
    goto :goto_0

    .line 324
    :sswitch_16
    const-string v0, "onJsCommand_4"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-nez p2, :cond_17

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_17
    move v7, v4

    .line 334
    goto :goto_0

    .line 335
    :sswitch_17
    const-string v0, "getEmbedView_4"

    .line 336
    .line 337
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-nez p2, :cond_18

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_18
    move v7, v5

    .line 345
    goto :goto_0

    .line 346
    :sswitch_18
    const-string v0, "onPageUIControlParamsChanged_4"

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-nez p2, :cond_19

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_19
    move v7, v6

    .line 356
    goto :goto_0

    .line 357
    :sswitch_19
    const-string v0, "onGeneralPermissionsShowPrompt_4"

    .line 358
    .line 359
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-nez p2, :cond_1a

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_1a
    move v7, v1

    .line 367
    :goto_0
    const/4 p2, 0x0

    .line 368
    packed-switch v7, :pswitch_data_0

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_0
    array-length p2, p4

    .line 374
    if-ne p2, v4, :cond_3f

    .line 375
    .line 376
    aget-object p2, p4, v1

    .line 377
    .line 378
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 379
    .line 380
    if-eqz p2, :cond_3f

    .line 381
    .line 382
    aget-object p2, p4, v6

    .line 383
    .line 384
    if-eqz p2, :cond_1b

    .line 385
    .line 386
    instance-of p3, p2, Ljava/lang/String;

    .line 387
    .line 388
    if-eqz p3, :cond_3f

    .line 389
    .line 390
    :cond_1b
    aget-object p3, p4, v5

    .line 391
    .line 392
    if-eqz p3, :cond_1c

    .line 393
    .line 394
    instance-of p4, p3, Ljava/lang/String;

    .line 395
    .line 396
    if-nez p4, :cond_1c

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_1c
    check-cast p2, Ljava/lang/String;

    .line 401
    .line 402
    check-cast p3, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    return v6

    .line 408
    :pswitch_1
    array-length v0, p4

    .line 409
    if-ne v0, v3, :cond_3f

    .line 410
    .line 411
    aget-object v0, p4, v1

    .line 412
    .line 413
    instance-of v0, v0, Lcom/uc/webview/export/WebView;

    .line 414
    .line 415
    if-eqz v0, :cond_3f

    .line 416
    .line 417
    aget-object v0, p4, v6

    .line 418
    .line 419
    if-eqz v0, :cond_1d

    .line 420
    .line 421
    instance-of v2, v0, Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v2, :cond_3f

    .line 424
    .line 425
    :cond_1d
    aget-object v2, p4, v5

    .line 426
    .line 427
    instance-of v3, v2, Ljava/lang/Integer;

    .line 428
    .line 429
    if-eqz v3, :cond_3f

    .line 430
    .line 431
    aget-object v3, p4, v4

    .line 432
    .line 433
    if-eqz v3, :cond_1e

    .line 434
    .line 435
    instance-of v3, v3, Ljava/lang/String;

    .line 436
    .line 437
    if-nez v3, :cond_1e

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_1e
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    aget-object p4, p4, v4

    .line 449
    .line 450
    check-cast p4, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    if-eqz p3, :cond_3b

    .line 456
    .line 457
    invoke-virtual {p3, p2}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return v6

    .line 461
    :pswitch_2
    array-length p2, p4

    .line 462
    if-ne p2, v4, :cond_3f

    .line 463
    .line 464
    aget-object p2, p4, v1

    .line 465
    .line 466
    instance-of p3, p2, Lcom/uc/webview/export/WebView;

    .line 467
    .line 468
    if-eqz p3, :cond_3f

    .line 469
    .line 470
    aget-object p3, p4, v6

    .line 471
    .line 472
    instance-of v0, p3, Ljava/lang/Integer;

    .line 473
    .line 474
    if-eqz v0, :cond_3f

    .line 475
    .line 476
    aget-object v0, p4, v5

    .line 477
    .line 478
    check-cast p2, Lcom/uc/webview/export/WebView;

    .line 479
    .line 480
    check-cast p3, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result p3

    .line 486
    aget-object p4, p4, v5

    .line 487
    .line 488
    invoke-virtual {p1, p2, p3, p4}, Lcom/uc/nezha/base/category/ExtensionCategory$a;->f(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return v6

    .line 492
    :pswitch_3
    array-length v0, p4

    .line 493
    if-ne v0, v6, :cond_3f

    .line 494
    .line 495
    aget-object p4, p4, v1

    .line 496
    .line 497
    if-eqz p4, :cond_1f

    .line 498
    .line 499
    instance-of v0, p4, Ljava/lang/String;

    .line 500
    .line 501
    if-nez v0, :cond_1f

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_1f
    check-cast p4, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    if-eqz p3, :cond_3b

    .line 511
    .line 512
    invoke-virtual {p3, p2}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return v6

    .line 516
    :pswitch_4
    array-length p2, p4

    .line 517
    if-ne p2, v5, :cond_3f

    .line 518
    .line 519
    aget-object p2, p4, v1

    .line 520
    .line 521
    instance-of p3, p2, Ljava/lang/Integer;

    .line 522
    .line 523
    if-eqz p3, :cond_3f

    .line 524
    .line 525
    aget-object p3, p4, v6

    .line 526
    .line 527
    instance-of p3, p3, Ljava/lang/Integer;

    .line 528
    .line 529
    if-nez p3, :cond_20

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_20
    check-cast p2, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    aget-object p3, p4, v6

    .line 540
    .line 541
    check-cast p3, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result p3

    .line 547
    invoke-virtual {p1, p2, p3}, Lcom/uc/nezha/base/category/ExtensionCategory$a;->a(II)V

    .line 548
    .line 549
    .line 550
    return v6

    .line 551
    :pswitch_5
    array-length p2, p4

    .line 552
    if-ne p2, v3, :cond_3f

    .line 553
    .line 554
    aget-object p2, p4, v1

    .line 555
    .line 556
    instance-of v0, p2, Lcom/uc/webview/export/WebView;

    .line 557
    .line 558
    if-eqz v0, :cond_3f

    .line 559
    .line 560
    aget-object v0, p4, v6

    .line 561
    .line 562
    if-eqz v0, :cond_21

    .line 563
    .line 564
    instance-of v2, v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 565
    .line 566
    if-eqz v2, :cond_3f

    .line 567
    .line 568
    :cond_21
    aget-object v2, p4, v5

    .line 569
    .line 570
    aget-object p4, p4, v4

    .line 571
    .line 572
    if-eqz p4, :cond_22

    .line 573
    .line 574
    instance-of v3, p4, Landroid/webkit/ValueCallback;

    .line 575
    .line 576
    if-nez v3, :cond_22

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_22
    check-cast p2, Lcom/uc/webview/export/WebView;

    .line 581
    .line 582
    check-cast v0, Lcom/uc/webview/export/extension/UCClient$MediaMessageType;

    .line 583
    .line 584
    check-cast p4, Landroid/webkit/ValueCallback;

    .line 585
    .line 586
    invoke-virtual {p1, p2, v0, v2, p4}, Lcom/uc/nezha/base/category/ExtensionCategory$a;->d(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/UCClient$MediaMessageType;Ljava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    if-eqz p3, :cond_3b

    .line 591
    .line 592
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return v6

    .line 596
    :pswitch_6
    array-length p2, p4

    .line 597
    if-ne p2, v2, :cond_3f

    .line 598
    .line 599
    aget-object p2, p4, v1

    .line 600
    .line 601
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 602
    .line 603
    if-eqz p2, :cond_3f

    .line 604
    .line 605
    aget-object p2, p4, v6

    .line 606
    .line 607
    if-eqz p2, :cond_23

    .line 608
    .line 609
    instance-of v0, p2, [Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v0, :cond_3f

    .line 612
    .line 613
    :cond_23
    aget-object v0, p4, v5

    .line 614
    .line 615
    if-eqz v0, :cond_24

    .line 616
    .line 617
    instance-of v2, v0, [I

    .line 618
    .line 619
    if-eqz v2, :cond_3f

    .line 620
    .line 621
    :cond_24
    aget-object v2, p4, v4

    .line 622
    .line 623
    if-eqz v2, :cond_25

    .line 624
    .line 625
    instance-of v4, v2, [I

    .line 626
    .line 627
    if-eqz v4, :cond_3f

    .line 628
    .line 629
    :cond_25
    aget-object p4, p4, v3

    .line 630
    .line 631
    if-eqz p4, :cond_26

    .line 632
    .line 633
    instance-of v3, p4, Landroid/webkit/ValueCallback;

    .line 634
    .line 635
    if-nez v3, :cond_26

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_26
    check-cast p2, [Ljava/lang/String;

    .line 640
    .line 641
    check-cast v0, [I

    .line 642
    .line 643
    check-cast v2, [I

    .line 644
    .line 645
    check-cast p4, Landroid/webkit/ValueCallback;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    if-eqz p3, :cond_3b

    .line 651
    .line 652
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    return v6

    .line 658
    :pswitch_7
    array-length p2, p4

    .line 659
    if-ne p2, v2, :cond_3f

    .line 660
    .line 661
    aget-object p2, p4, v1

    .line 662
    .line 663
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 664
    .line 665
    if-eqz p2, :cond_3f

    .line 666
    .line 667
    aget-object p2, p4, v6

    .line 668
    .line 669
    if-eqz p2, :cond_27

    .line 670
    .line 671
    instance-of v0, p2, [Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v0, :cond_3f

    .line 674
    .line 675
    :cond_27
    aget-object v0, p4, v5

    .line 676
    .line 677
    if-eqz v0, :cond_28

    .line 678
    .line 679
    instance-of v2, v0, [I

    .line 680
    .line 681
    if-eqz v2, :cond_3f

    .line 682
    .line 683
    :cond_28
    aget-object v2, p4, v4

    .line 684
    .line 685
    instance-of v4, v2, Ljava/lang/Integer;

    .line 686
    .line 687
    if-eqz v4, :cond_3f

    .line 688
    .line 689
    aget-object v4, p4, v3

    .line 690
    .line 691
    if-eqz v4, :cond_29

    .line 692
    .line 693
    instance-of v4, v4, Landroid/webkit/ValueCallback;

    .line 694
    .line 695
    if-nez v4, :cond_29

    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :cond_29
    check-cast p2, [Ljava/lang/String;

    .line 700
    .line 701
    check-cast v0, [I

    .line 702
    .line 703
    check-cast v2, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    aget-object p2, p4, v3

    .line 709
    .line 710
    check-cast p2, Landroid/webkit/ValueCallback;

    .line 711
    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    if-eqz p3, :cond_3b

    .line 716
    .line 717
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return v6

    .line 723
    :pswitch_8
    array-length p2, p4

    .line 724
    if-ne p2, v6, :cond_3f

    .line 725
    .line 726
    aget-object p2, p4, v1

    .line 727
    .line 728
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 729
    .line 730
    if-nez p2, :cond_2a

    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    return v6

    .line 738
    :pswitch_9
    array-length p2, p4

    .line 739
    if-ne p2, v4, :cond_3f

    .line 740
    .line 741
    aget-object p2, p4, v1

    .line 742
    .line 743
    if-eqz p2, :cond_2b

    .line 744
    .line 745
    instance-of p3, p2, Ljava/lang/String;

    .line 746
    .line 747
    if-eqz p3, :cond_3f

    .line 748
    .line 749
    :cond_2b
    aget-object p3, p4, v6

    .line 750
    .line 751
    if-eqz p3, :cond_2c

    .line 752
    .line 753
    instance-of v0, p3, Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v0, :cond_3f

    .line 756
    .line 757
    :cond_2c
    aget-object p4, p4, v5

    .line 758
    .line 759
    if-eqz p4, :cond_2d

    .line 760
    .line 761
    instance-of v0, p4, Ljava/lang/Integer;

    .line 762
    .line 763
    if-nez v0, :cond_2d

    .line 764
    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :cond_2d
    check-cast p2, Ljava/lang/String;

    .line 768
    .line 769
    check-cast p3, Ljava/lang/String;

    .line 770
    .line 771
    check-cast p4, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result p4

    .line 777
    invoke-virtual {p1, p2, p3, p4}, Lcom/uc/nezha/base/category/ExtensionCategory$a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    return v6

    .line 781
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    return v6

    .line 785
    :pswitch_b
    array-length p2, p4

    .line 786
    if-ne p2, v2, :cond_3f

    .line 787
    .line 788
    aget-object p2, p4, v1

    .line 789
    .line 790
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 791
    .line 792
    if-eqz p2, :cond_3f

    .line 793
    .line 794
    aget-object p2, p4, v6

    .line 795
    .line 796
    instance-of p3, p2, Ljava/lang/Integer;

    .line 797
    .line 798
    if-eqz p3, :cond_3f

    .line 799
    .line 800
    aget-object p3, p4, v5

    .line 801
    .line 802
    instance-of p3, p3, Ljava/lang/Integer;

    .line 803
    .line 804
    if-eqz p3, :cond_3f

    .line 805
    .line 806
    aget-object p3, p4, v4

    .line 807
    .line 808
    instance-of p3, p3, Ljava/lang/Integer;

    .line 809
    .line 810
    if-eqz p3, :cond_3f

    .line 811
    .line 812
    aget-object p3, p4, v3

    .line 813
    .line 814
    instance-of p3, p3, Ljava/lang/Integer;

    .line 815
    .line 816
    if-nez p3, :cond_2e

    .line 817
    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :cond_2e
    check-cast p2, Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    aget-object p2, p4, v5

    .line 826
    .line 827
    check-cast p2, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    aget-object p2, p4, v4

    .line 833
    .line 834
    check-cast p2, Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    aget-object p2, p4, v3

    .line 840
    .line 841
    check-cast p2, Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    return v6

    .line 850
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    if-eqz p3, :cond_3b

    .line 854
    .line 855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    return v6

    .line 863
    :pswitch_d
    array-length p2, p4

    .line 864
    if-ne p2, v5, :cond_3f

    .line 865
    .line 866
    aget-object p2, p4, v1

    .line 867
    .line 868
    instance-of p3, p2, Ljava/lang/Integer;

    .line 869
    .line 870
    if-eqz p3, :cond_3f

    .line 871
    .line 872
    aget-object p3, p4, v6

    .line 873
    .line 874
    if-eqz p3, :cond_2f

    .line 875
    .line 876
    instance-of p3, p3, Landroid/webkit/ValueCallback;

    .line 877
    .line 878
    if-nez p3, :cond_2f

    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :cond_2f
    check-cast p2, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    aget-object p2, p4, v6

    .line 888
    .line 889
    check-cast p2, Landroid/webkit/ValueCallback;

    .line 890
    .line 891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    return v6

    .line 895
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    if-eqz p3, :cond_3b

    .line 899
    .line 900
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 901
    .line 902
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    return v6

    .line 906
    :pswitch_f
    array-length p2, p4

    .line 907
    if-ne p2, v6, :cond_3f

    .line 908
    .line 909
    aget-object p2, p4, v1

    .line 910
    .line 911
    instance-of p3, p2, Ljava/lang/Integer;

    .line 912
    .line 913
    if-nez p3, :cond_30

    .line 914
    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :cond_30
    check-cast p2, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    return v6

    .line 926
    :pswitch_10
    array-length p2, p4

    .line 927
    if-ne p2, v4, :cond_3f

    .line 928
    .line 929
    aget-object p2, p4, v1

    .line 930
    .line 931
    instance-of v0, p2, Ljava/lang/Integer;

    .line 932
    .line 933
    if-eqz v0, :cond_3f

    .line 934
    .line 935
    aget-object v0, p4, v6

    .line 936
    .line 937
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 938
    .line 939
    if-eqz v0, :cond_3f

    .line 940
    .line 941
    aget-object v0, p4, v5

    .line 942
    .line 943
    if-eqz v0, :cond_31

    .line 944
    .line 945
    instance-of v0, v0, Landroid/webkit/ValueCallback;

    .line 946
    .line 947
    if-nez v0, :cond_31

    .line 948
    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :cond_31
    check-cast p2, Ljava/lang/Integer;

    .line 952
    .line 953
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    aget-object p2, p4, v6

    .line 957
    .line 958
    check-cast p2, Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    aget-object p2, p4, v5

    .line 964
    .line 965
    check-cast p2, Landroid/webkit/ValueCallback;

    .line 966
    .line 967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    if-eqz p3, :cond_3b

    .line 971
    .line 972
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    return v6

    .line 978
    :pswitch_11
    array-length p2, p4

    .line 979
    if-ne p2, v6, :cond_3f

    .line 980
    .line 981
    aget-object p2, p4, v1

    .line 982
    .line 983
    if-eqz p2, :cond_32

    .line 984
    .line 985
    instance-of p3, p2, Ljava/lang/String;

    .line 986
    .line 987
    if-nez p3, :cond_32

    .line 988
    .line 989
    goto/16 :goto_1

    .line 990
    .line 991
    :cond_32
    check-cast p2, Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    return v6

    .line 997
    :pswitch_12
    array-length p2, p4

    .line 998
    if-ne p2, v5, :cond_3f

    .line 999
    .line 1000
    aget-object p2, p4, v1

    .line 1001
    .line 1002
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 1003
    .line 1004
    if-eqz p3, :cond_3f

    .line 1005
    .line 1006
    aget-object p3, p4, v6

    .line 1007
    .line 1008
    if-eqz p3, :cond_33

    .line 1009
    .line 1010
    instance-of p3, p3, Ljava/lang/String;

    .line 1011
    .line 1012
    if-nez p3, :cond_33

    .line 1013
    .line 1014
    goto/16 :goto_1

    .line 1015
    .line 1016
    :cond_33
    check-cast p2, Ljava/lang/Boolean;

    .line 1017
    .line 1018
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    aget-object p2, p4, v6

    .line 1022
    .line 1023
    check-cast p2, Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    return v6

    .line 1029
    :pswitch_13
    array-length p2, p4

    .line 1030
    if-ne p2, v6, :cond_3f

    .line 1031
    .line 1032
    aget-object p2, p4, v1

    .line 1033
    .line 1034
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 1035
    .line 1036
    if-nez p2, :cond_34

    .line 1037
    .line 1038
    goto/16 :goto_1

    .line 1039
    .line 1040
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    if-eqz p3, :cond_3b

    .line 1044
    .line 1045
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1046
    .line 1047
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    return v6

    .line 1051
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    return v6

    .line 1055
    :pswitch_15
    array-length p2, p4

    .line 1056
    if-ne p2, v5, :cond_3f

    .line 1057
    .line 1058
    aget-object p2, p4, v1

    .line 1059
    .line 1060
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 1061
    .line 1062
    if-eqz p2, :cond_3f

    .line 1063
    .line 1064
    aget-object p2, p4, v6

    .line 1065
    .line 1066
    if-eqz p2, :cond_35

    .line 1067
    .line 1068
    instance-of p3, p2, Ljava/lang/String;

    .line 1069
    .line 1070
    if-nez p3, :cond_35

    .line 1071
    .line 1072
    goto/16 :goto_1

    .line 1073
    .line 1074
    :cond_35
    check-cast p2, Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {p1, p2}, Lcom/uc/nezha/base/category/ExtensionCategory$a;->e(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    return v6

    .line 1080
    :pswitch_16
    array-length p2, p4

    .line 1081
    if-ne p2, v4, :cond_3f

    .line 1082
    .line 1083
    aget-object p2, p4, v1

    .line 1084
    .line 1085
    if-eqz p2, :cond_36

    .line 1086
    .line 1087
    instance-of v0, p2, Ljava/lang/String;

    .line 1088
    .line 1089
    if-eqz v0, :cond_3f

    .line 1090
    .line 1091
    :cond_36
    aget-object v0, p4, v6

    .line 1092
    .line 1093
    if-eqz v0, :cond_37

    .line 1094
    .line 1095
    instance-of v2, v0, Ljava/lang/String;

    .line 1096
    .line 1097
    if-eqz v2, :cond_3f

    .line 1098
    .line 1099
    :cond_37
    aget-object p4, p4, v5

    .line 1100
    .line 1101
    if-eqz p4, :cond_38

    .line 1102
    .line 1103
    instance-of v2, p4, [Ljava/lang/String;

    .line 1104
    .line 1105
    if-nez v2, :cond_38

    .line 1106
    .line 1107
    goto :goto_1

    .line 1108
    :cond_38
    check-cast p2, Ljava/lang/String;

    .line 1109
    .line 1110
    check-cast v0, Ljava/lang/String;

    .line 1111
    .line 1112
    check-cast p4, [Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {p1, p2, v0, p4}, Lcom/uc/nezha/base/category/ExtensionCategory$a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    if-eqz p3, :cond_3b

    .line 1119
    .line 1120
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    return v6

    .line 1124
    :pswitch_17
    array-length v0, p4

    .line 1125
    if-ne v0, v5, :cond_3f

    .line 1126
    .line 1127
    aget-object v0, p4, v1

    .line 1128
    .line 1129
    if-eqz v0, :cond_39

    .line 1130
    .line 1131
    instance-of v2, v0, Lcom/uc/webview/export/extension/EmbedViewConfig;

    .line 1132
    .line 1133
    if-eqz v2, :cond_3f

    .line 1134
    .line 1135
    :cond_39
    aget-object p4, p4, v6

    .line 1136
    .line 1137
    if-eqz p4, :cond_3a

    .line 1138
    .line 1139
    instance-of v2, p4, Lcom/uc/webview/export/extension/IEmbedViewContainer;

    .line 1140
    .line 1141
    if-nez v2, :cond_3a

    .line 1142
    .line 1143
    goto :goto_1

    .line 1144
    :cond_3a
    check-cast v0, Lcom/uc/webview/export/extension/EmbedViewConfig;

    .line 1145
    .line 1146
    check-cast p4, Lcom/uc/webview/export/extension/IEmbedViewContainer;

    .line 1147
    .line 1148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    if-eqz p3, :cond_3b

    .line 1152
    .line 1153
    invoke-virtual {p3, p2}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_3b
    return v6

    .line 1157
    :pswitch_18
    array-length p2, p4

    .line 1158
    if-ne p2, v6, :cond_3f

    .line 1159
    .line 1160
    aget-object p2, p4, v1

    .line 1161
    .line 1162
    if-eqz p2, :cond_3c

    .line 1163
    .line 1164
    instance-of p3, p2, Ljava/util/HashMap;

    .line 1165
    .line 1166
    if-nez p3, :cond_3c

    .line 1167
    .line 1168
    goto :goto_1

    .line 1169
    :cond_3c
    check-cast p2, Ljava/util/HashMap;

    .line 1170
    .line 1171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    return v6

    .line 1175
    :pswitch_19
    array-length p2, p4

    .line 1176
    if-ne p2, v5, :cond_3f

    .line 1177
    .line 1178
    aget-object p2, p4, v1

    .line 1179
    .line 1180
    if-eqz p2, :cond_3d

    .line 1181
    .line 1182
    instance-of p3, p2, Ljava/util/Map;

    .line 1183
    .line 1184
    if-eqz p3, :cond_3f

    .line 1185
    .line 1186
    :cond_3d
    aget-object p3, p4, v6

    .line 1187
    .line 1188
    if-eqz p3, :cond_3e

    .line 1189
    .line 1190
    instance-of p4, p3, Landroid/webkit/ValueCallback;

    .line 1191
    .line 1192
    if-nez p4, :cond_3e

    .line 1193
    .line 1194
    goto :goto_1

    .line 1195
    :cond_3e
    check-cast p2, Ljava/util/Map;

    .line 1196
    .line 1197
    check-cast p3, Landroid/webkit/ValueCallback;

    .line 1198
    .line 1199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    return v6

    .line 1203
    :cond_3f
    :goto_1
    return v1

    .line 1204
    nop

    .line 1205
    :sswitch_data_0
    .sparse-switch
        -0x7e4f3b6f -> :sswitch_19
        -0x7692c1d8 -> :sswitch_18
        -0x63f993e3 -> :sswitch_17
        -0x61a43e68 -> :sswitch_16
        -0x5e530625 -> :sswitch_15
        -0x54f657b4 -> :sswitch_14
        -0x41563259 -> :sswitch_13
        -0x3c10735e -> :sswitch_12
        -0x32b12c0e -> :sswitch_11
        -0xbc95109 -> :sswitch_10
        -0x5617895 -> :sswitch_f
        0xbfe5e22 -> :sswitch_e
        0x172308e3 -> :sswitch_d
        0x1ed8ea6d -> :sswitch_c
        0x216aa6ee -> :sswitch_b
        0x2ac6ce37 -> :sswitch_a
        0x2d0893b6 -> :sswitch_9
        0x30f9a895 -> :sswitch_8
        0x36d80de5 -> :sswitch_7
        0x36d80de6 -> :sswitch_6
        0x38911e37 -> :sswitch_5
        0x3992ae35 -> :sswitch_4
        0x3bdbd16e -> :sswitch_3
        0x49653135 -> :sswitch_2
        0x49dc8762 -> :sswitch_1
        0x776267e2 -> :sswitch_0
    .end sparse-switch

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
