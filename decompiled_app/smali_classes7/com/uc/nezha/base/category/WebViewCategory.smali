.class public Lcom/uc/nezha/base/category/WebViewCategory;
.super Lcom/uc/nezha/base/category/BaseClientCategory;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/nezha/base/category/WebViewCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/nezha/base/category/BaseClientCategory<",
        "Lcom/uc/nezha/base/category/WebViewCategory$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/uc/nezha/base/category/BaseClientCategory;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Lcom/uc/nezha/base/category/WebViewCategory$a;

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
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v0, "onReceivedError_1_2"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    const/16 v6, 0x13

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string v0, "onReceivedError_1_1"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    const/16 v6, 0x12

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "shouldOverrideUrlLoading_1_2"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    const/16 v6, 0x11

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_3
    const-string v0, "shouldOverrideUrlLoading_1_1"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_4
    const/16 v6, 0x10

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    const-string v0, "onLoadResource_1"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_5
    const/16 v6, 0xf

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_5
    const-string v0, "onReceivedLoginRequest_1"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_6
    const/16 v6, 0xe

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_6
    const-string v0, "onFormResubmission_1"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_7
    const/16 v6, 0xd

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_7
    const-string v0, "onPageFinished_1"

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_8

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_8
    const/16 v6, 0xc

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_8
    const-string v0, "onReceivedHttpError_1"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_9
    const/16 v6, 0xb

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_9
    const-string v0, "onReceivedHttpAuthRequest_1"

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_a

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    const/16 v6, 0xa

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_a
    const-string v0, "onUnhandledKeyEvent_1"

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_b

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    const/16 v6, 0x9

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_b
    const-string v0, "onScaleChanged_1"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_c

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    const/16 v6, 0x8

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_c
    const-string v0, "onReceivedSslError_1"

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_d

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_d
    const/4 v6, 0x7

    .line 204
    goto :goto_0

    .line 205
    :sswitch_d
    const-string v0, "shouldOverrideKeyEvent_1"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_e

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_e
    const/4 v6, 0x6

    .line 215
    goto :goto_0

    .line 216
    :sswitch_e
    const-string v0, "onPageStarted_1"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_f

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_f
    const/4 v6, 0x5

    .line 226
    goto :goto_0

    .line 227
    :sswitch_f
    const-string v0, "onRenderProcessGone_1"

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_10

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_10
    move v6, v2

    .line 237
    goto :goto_0

    .line 238
    :sswitch_10
    const-string v0, "onUnhandledInputEvent_1"

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_11

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_11
    move v6, v3

    .line 248
    goto :goto_0

    .line 249
    :sswitch_11
    const-string v0, "doUpdateVisitedHistory_1"

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_12

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_12
    move v6, v4

    .line 259
    goto :goto_0

    .line 260
    :sswitch_12
    const-string v0, "shouldInterceptRequest_1_2"

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_13

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_13
    move v6, v5

    .line 270
    goto :goto_0

    .line 271
    :sswitch_13
    const-string v0, "shouldInterceptRequest_1_1"

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_14

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_14
    move v6, v1

    .line 281
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_0
    array-length p2, p4

    .line 287
    if-ne p2, v2, :cond_35

    .line 288
    .line 289
    aget-object p2, p4, v1

    .line 290
    .line 291
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 292
    .line 293
    if-eqz p2, :cond_35

    .line 294
    .line 295
    aget-object p2, p4, v5

    .line 296
    .line 297
    instance-of p3, p2, Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz p3, :cond_35

    .line 300
    .line 301
    aget-object p3, p4, v4

    .line 302
    .line 303
    if-eqz p3, :cond_15

    .line 304
    .line 305
    instance-of p3, p3, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz p3, :cond_35

    .line 308
    .line 309
    :cond_15
    aget-object p3, p4, v3

    .line 310
    .line 311
    if-eqz p3, :cond_16

    .line 312
    .line 313
    instance-of p3, p3, Ljava/lang/String;

    .line 314
    .line 315
    if-nez p3, :cond_16

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_16
    check-cast p2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    aget-object p2, p4, v4

    .line 325
    .line 326
    check-cast p2, Ljava/lang/String;

    .line 327
    .line 328
    aget-object p2, p4, v3

    .line 329
    .line 330
    check-cast p2, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    return v5

    .line 336
    :pswitch_1
    array-length p2, p4

    .line 337
    if-ne p2, v3, :cond_35

    .line 338
    .line 339
    aget-object p2, p4, v1

    .line 340
    .line 341
    instance-of p3, p2, Lcom/uc/webview/export/WebView;

    .line 342
    .line 343
    if-eqz p3, :cond_35

    .line 344
    .line 345
    aget-object p3, p4, v5

    .line 346
    .line 347
    if-eqz p3, :cond_17

    .line 348
    .line 349
    instance-of v0, p3, Lcom/uc/webview/export/WebResourceRequest;

    .line 350
    .line 351
    if-eqz v0, :cond_35

    .line 352
    .line 353
    :cond_17
    aget-object p4, p4, v4

    .line 354
    .line 355
    if-eqz p4, :cond_18

    .line 356
    .line 357
    instance-of v0, p4, Lcom/uc/webview/export/WebResourceError;

    .line 358
    .line 359
    if-nez v0, :cond_18

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_18
    check-cast p2, Lcom/uc/webview/export/WebView;

    .line 364
    .line 365
    check-cast p3, Lcom/uc/webview/export/WebResourceRequest;

    .line 366
    .line 367
    check-cast p4, Lcom/uc/webview/export/WebResourceError;

    .line 368
    .line 369
    invoke-virtual {p1, p2, p4}, Lcom/uc/nezha/base/category/WebViewCategory$a;->e(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceError;)V

    .line 370
    .line 371
    .line 372
    return v5

    .line 373
    :pswitch_2
    array-length p2, p4

    .line 374
    if-ne p2, v4, :cond_35

    .line 375
    .line 376
    aget-object p2, p4, v1

    .line 377
    .line 378
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 379
    .line 380
    if-eqz p2, :cond_35

    .line 381
    .line 382
    aget-object p2, p4, v5

    .line 383
    .line 384
    if-eqz p2, :cond_19

    .line 385
    .line 386
    instance-of p4, p2, Ljava/lang/String;

    .line 387
    .line 388
    if-nez p4, :cond_19

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_19
    check-cast p2, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    if-eqz p3, :cond_34

    .line 398
    .line 399
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return v5

    .line 405
    :pswitch_3
    array-length p2, p4

    .line 406
    if-ne p2, v4, :cond_35

    .line 407
    .line 408
    aget-object p2, p4, v1

    .line 409
    .line 410
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 411
    .line 412
    if-eqz p2, :cond_35

    .line 413
    .line 414
    aget-object p2, p4, v5

    .line 415
    .line 416
    if-eqz p2, :cond_1a

    .line 417
    .line 418
    instance-of p4, p2, Lcom/uc/webview/export/WebResourceRequest;

    .line 419
    .line 420
    if-nez p4, :cond_1a

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_1a
    check-cast p2, Lcom/uc/webview/export/WebResourceRequest;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/uc/nezha/base/category/WebViewCategory$a;->i()V

    .line 427
    .line 428
    .line 429
    if-eqz p3, :cond_34

    .line 430
    .line 431
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return v5

    .line 437
    :pswitch_4
    array-length p2, p4

    .line 438
    if-ne p2, v4, :cond_35

    .line 439
    .line 440
    aget-object p2, p4, v1

    .line 441
    .line 442
    instance-of p3, p2, Lcom/uc/webview/export/WebView;

    .line 443
    .line 444
    if-eqz p3, :cond_35

    .line 445
    .line 446
    aget-object p3, p4, v5

    .line 447
    .line 448
    if-eqz p3, :cond_1b

    .line 449
    .line 450
    instance-of p4, p3, Ljava/lang/String;

    .line 451
    .line 452
    if-nez p4, :cond_1b

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_1b
    check-cast p2, Lcom/uc/webview/export/WebView;

    .line 457
    .line 458
    check-cast p3, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p1, p2, p3}, Lcom/uc/nezha/base/category/WebViewCategory$a;->b(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return v5

    .line 464
    :pswitch_5
    array-length p2, p4

    .line 465
    if-ne p2, v2, :cond_35

    .line 466
    .line 467
    aget-object p2, p4, v1

    .line 468
    .line 469
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 470
    .line 471
    if-eqz p2, :cond_35

    .line 472
    .line 473
    aget-object p2, p4, v5

    .line 474
    .line 475
    if-eqz p2, :cond_1c

    .line 476
    .line 477
    instance-of p3, p2, Ljava/lang/String;

    .line 478
    .line 479
    if-eqz p3, :cond_35

    .line 480
    .line 481
    :cond_1c
    aget-object p3, p4, v4

    .line 482
    .line 483
    if-eqz p3, :cond_1d

    .line 484
    .line 485
    instance-of v0, p3, Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v0, :cond_35

    .line 488
    .line 489
    :cond_1d
    aget-object p4, p4, v3

    .line 490
    .line 491
    if-eqz p4, :cond_1e

    .line 492
    .line 493
    instance-of v0, p4, Ljava/lang/String;

    .line 494
    .line 495
    if-nez v0, :cond_1e

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_1e
    check-cast p2, Ljava/lang/String;

    .line 500
    .line 501
    check-cast p3, Ljava/lang/String;

    .line 502
    .line 503
    check-cast p4, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    return v5

    .line 509
    :pswitch_6
    array-length p2, p4

    .line 510
    if-ne p2, v3, :cond_35

    .line 511
    .line 512
    aget-object p2, p4, v1

    .line 513
    .line 514
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 515
    .line 516
    if-eqz p2, :cond_35

    .line 517
    .line 518
    aget-object p2, p4, v5

    .line 519
    .line 520
    if-eqz p2, :cond_1f

    .line 521
    .line 522
    instance-of p3, p2, Landroid/os/Message;

    .line 523
    .line 524
    if-eqz p3, :cond_35

    .line 525
    .line 526
    :cond_1f
    aget-object p3, p4, v4

    .line 527
    .line 528
    if-eqz p3, :cond_20

    .line 529
    .line 530
    instance-of p4, p3, Landroid/os/Message;

    .line 531
    .line 532
    if-nez p4, :cond_20

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_20
    check-cast p2, Landroid/os/Message;

    .line 537
    .line 538
    check-cast p3, Landroid/os/Message;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    return v5

    .line 544
    :pswitch_7
    array-length p2, p4

    .line 545
    if-ne p2, v4, :cond_35

    .line 546
    .line 547
    aget-object p2, p4, v1

    .line 548
    .line 549
    instance-of p3, p2, Lcom/uc/webview/export/WebView;

    .line 550
    .line 551
    if-eqz p3, :cond_35

    .line 552
    .line 553
    aget-object p3, p4, v5

    .line 554
    .line 555
    if-eqz p3, :cond_21

    .line 556
    .line 557
    instance-of p4, p3, Ljava/lang/String;

    .line 558
    .line 559
    if-nez p4, :cond_21

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_21
    check-cast p2, Lcom/uc/webview/export/WebView;

    .line 564
    .line 565
    check-cast p3, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {p1, p2, p3}, Lcom/uc/nezha/base/category/WebViewCategory$a;->c(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return v5

    .line 571
    :pswitch_8
    array-length p2, p4

    .line 572
    if-ne p2, v3, :cond_35

    .line 573
    .line 574
    aget-object p2, p4, v1

    .line 575
    .line 576
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 577
    .line 578
    if-eqz p2, :cond_35

    .line 579
    .line 580
    aget-object p2, p4, v5

    .line 581
    .line 582
    if-eqz p2, :cond_22

    .line 583
    .line 584
    instance-of p3, p2, Lcom/uc/webview/export/WebResourceRequest;

    .line 585
    .line 586
    if-eqz p3, :cond_35

    .line 587
    .line 588
    :cond_22
    aget-object p3, p4, v4

    .line 589
    .line 590
    if-eqz p3, :cond_23

    .line 591
    .line 592
    instance-of p4, p3, Lcom/uc/webview/export/WebResourceResponse;

    .line 593
    .line 594
    if-nez p4, :cond_23

    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_23
    check-cast p2, Lcom/uc/webview/export/WebResourceRequest;

    .line 599
    .line 600
    check-cast p3, Lcom/uc/webview/export/WebResourceResponse;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    return v5

    .line 606
    :pswitch_9
    array-length p2, p4

    .line 607
    if-ne p2, v2, :cond_35

    .line 608
    .line 609
    aget-object p2, p4, v1

    .line 610
    .line 611
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 612
    .line 613
    if-eqz p2, :cond_35

    .line 614
    .line 615
    aget-object p2, p4, v5

    .line 616
    .line 617
    if-eqz p2, :cond_24

    .line 618
    .line 619
    instance-of p3, p2, Lcom/uc/webview/export/HttpAuthHandler;

    .line 620
    .line 621
    if-eqz p3, :cond_35

    .line 622
    .line 623
    :cond_24
    aget-object p3, p4, v4

    .line 624
    .line 625
    if-eqz p3, :cond_25

    .line 626
    .line 627
    instance-of v0, p3, Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v0, :cond_35

    .line 630
    .line 631
    :cond_25
    aget-object p4, p4, v3

    .line 632
    .line 633
    if-eqz p4, :cond_26

    .line 634
    .line 635
    instance-of v0, p4, Ljava/lang/String;

    .line 636
    .line 637
    if-nez v0, :cond_26

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :cond_26
    check-cast p2, Lcom/uc/webview/export/HttpAuthHandler;

    .line 642
    .line 643
    check-cast p3, Ljava/lang/String;

    .line 644
    .line 645
    check-cast p4, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    return v5

    .line 651
    :pswitch_a
    array-length p2, p4

    .line 652
    if-ne p2, v4, :cond_35

    .line 653
    .line 654
    aget-object p2, p4, v1

    .line 655
    .line 656
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 657
    .line 658
    if-eqz p2, :cond_35

    .line 659
    .line 660
    aget-object p2, p4, v5

    .line 661
    .line 662
    if-eqz p2, :cond_27

    .line 663
    .line 664
    instance-of p3, p2, Landroid/view/KeyEvent;

    .line 665
    .line 666
    if-nez p3, :cond_27

    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :cond_27
    check-cast p2, Landroid/view/KeyEvent;

    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    return v5

    .line 676
    :pswitch_b
    array-length p2, p4

    .line 677
    if-ne p2, v3, :cond_35

    .line 678
    .line 679
    aget-object p2, p4, v1

    .line 680
    .line 681
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 682
    .line 683
    if-eqz p2, :cond_35

    .line 684
    .line 685
    aget-object p2, p4, v5

    .line 686
    .line 687
    instance-of p3, p2, Ljava/lang/Float;

    .line 688
    .line 689
    if-eqz p3, :cond_35

    .line 690
    .line 691
    aget-object p3, p4, v4

    .line 692
    .line 693
    instance-of p3, p3, Ljava/lang/Float;

    .line 694
    .line 695
    if-nez p3, :cond_28

    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :cond_28
    check-cast p2, Ljava/lang/Float;

    .line 700
    .line 701
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    aget-object p2, p4, v4

    .line 705
    .line 706
    check-cast p2, Ljava/lang/Float;

    .line 707
    .line 708
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    return v5

    .line 715
    :pswitch_c
    array-length p2, p4

    .line 716
    if-ne p2, v3, :cond_35

    .line 717
    .line 718
    aget-object p2, p4, v1

    .line 719
    .line 720
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 721
    .line 722
    if-eqz p2, :cond_35

    .line 723
    .line 724
    aget-object p2, p4, v5

    .line 725
    .line 726
    if-eqz p2, :cond_29

    .line 727
    .line 728
    instance-of p3, p2, Lcom/uc/webview/export/SslErrorHandler;

    .line 729
    .line 730
    if-eqz p3, :cond_35

    .line 731
    .line 732
    :cond_29
    aget-object p3, p4, v4

    .line 733
    .line 734
    if-eqz p3, :cond_2a

    .line 735
    .line 736
    instance-of p4, p3, Landroid/net/http/SslError;

    .line 737
    .line 738
    if-nez p4, :cond_2a

    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :cond_2a
    check-cast p2, Lcom/uc/webview/export/SslErrorHandler;

    .line 743
    .line 744
    check-cast p3, Landroid/net/http/SslError;

    .line 745
    .line 746
    invoke-virtual {p1, p2}, Lcom/uc/nezha/base/category/WebViewCategory$a;->f(Lcom/uc/webview/export/SslErrorHandler;)V

    .line 747
    .line 748
    .line 749
    return v5

    .line 750
    :pswitch_d
    array-length p2, p4

    .line 751
    if-ne p2, v4, :cond_35

    .line 752
    .line 753
    aget-object p2, p4, v1

    .line 754
    .line 755
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 756
    .line 757
    if-eqz p2, :cond_35

    .line 758
    .line 759
    aget-object p2, p4, v5

    .line 760
    .line 761
    if-eqz p2, :cond_2b

    .line 762
    .line 763
    instance-of p4, p2, Landroid/view/KeyEvent;

    .line 764
    .line 765
    if-nez p4, :cond_2b

    .line 766
    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :cond_2b
    check-cast p2, Landroid/view/KeyEvent;

    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    if-eqz p3, :cond_34

    .line 775
    .line 776
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return v5

    .line 782
    :pswitch_e
    array-length p2, p4

    .line 783
    if-ne p2, v3, :cond_35

    .line 784
    .line 785
    aget-object p2, p4, v1

    .line 786
    .line 787
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 788
    .line 789
    if-eqz p2, :cond_35

    .line 790
    .line 791
    aget-object p2, p4, v5

    .line 792
    .line 793
    if-eqz p2, :cond_2c

    .line 794
    .line 795
    instance-of p3, p2, Ljava/lang/String;

    .line 796
    .line 797
    if-eqz p3, :cond_35

    .line 798
    .line 799
    :cond_2c
    aget-object p3, p4, v4

    .line 800
    .line 801
    if-eqz p3, :cond_2d

    .line 802
    .line 803
    instance-of p4, p3, Landroid/graphics/Bitmap;

    .line 804
    .line 805
    if-nez p4, :cond_2d

    .line 806
    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :cond_2d
    check-cast p2, Ljava/lang/String;

    .line 810
    .line 811
    check-cast p3, Landroid/graphics/Bitmap;

    .line 812
    .line 813
    invoke-virtual {p1, p2}, Lcom/uc/nezha/base/category/WebViewCategory$a;->d(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    return v5

    .line 817
    :pswitch_f
    array-length p2, p4

    .line 818
    if-ne p2, v4, :cond_35

    .line 819
    .line 820
    aget-object p2, p4, v1

    .line 821
    .line 822
    instance-of v0, p2, Lcom/uc/webview/export/WebView;

    .line 823
    .line 824
    if-eqz v0, :cond_35

    .line 825
    .line 826
    aget-object p4, p4, v5

    .line 827
    .line 828
    if-eqz p4, :cond_2e

    .line 829
    .line 830
    instance-of v0, p4, Lcom/uc/webview/export/extension/RenderProcessGoneDetail;

    .line 831
    .line 832
    if-nez v0, :cond_2e

    .line 833
    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :cond_2e
    check-cast p2, Lcom/uc/webview/export/WebView;

    .line 837
    .line 838
    check-cast p4, Lcom/uc/webview/export/extension/RenderProcessGoneDetail;

    .line 839
    .line 840
    invoke-virtual {p1, p2}, Lcom/uc/nezha/base/category/WebViewCategory$a;->g(Lcom/uc/webview/export/WebView;)Z

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    if-eqz p3, :cond_34

    .line 845
    .line 846
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return v5

    .line 854
    :pswitch_10
    array-length p2, p4

    .line 855
    if-ne p2, v4, :cond_35

    .line 856
    .line 857
    aget-object p2, p4, v1

    .line 858
    .line 859
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 860
    .line 861
    if-eqz p2, :cond_35

    .line 862
    .line 863
    aget-object p2, p4, v5

    .line 864
    .line 865
    if-eqz p2, :cond_2f

    .line 866
    .line 867
    instance-of p3, p2, Landroid/view/InputEvent;

    .line 868
    .line 869
    if-nez p3, :cond_2f

    .line 870
    .line 871
    goto :goto_1

    .line 872
    :cond_2f
    check-cast p2, Landroid/view/InputEvent;

    .line 873
    .line 874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    return v5

    .line 878
    :pswitch_11
    array-length p2, p4

    .line 879
    if-ne p2, v3, :cond_35

    .line 880
    .line 881
    aget-object p2, p4, v1

    .line 882
    .line 883
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 884
    .line 885
    if-eqz p2, :cond_35

    .line 886
    .line 887
    aget-object p2, p4, v5

    .line 888
    .line 889
    if-eqz p2, :cond_30

    .line 890
    .line 891
    instance-of p3, p2, Ljava/lang/String;

    .line 892
    .line 893
    if-eqz p3, :cond_35

    .line 894
    .line 895
    :cond_30
    aget-object p3, p4, v4

    .line 896
    .line 897
    instance-of p4, p3, Ljava/lang/Boolean;

    .line 898
    .line 899
    if-nez p4, :cond_31

    .line 900
    .line 901
    goto :goto_1

    .line 902
    :cond_31
    check-cast p2, Ljava/lang/String;

    .line 903
    .line 904
    check-cast p3, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-virtual {p1}, Lcom/uc/nezha/base/category/WebViewCategory$a;->a()V

    .line 910
    .line 911
    .line 912
    return v5

    .line 913
    :pswitch_12
    array-length p2, p4

    .line 914
    if-ne p2, v4, :cond_35

    .line 915
    .line 916
    aget-object p2, p4, v1

    .line 917
    .line 918
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 919
    .line 920
    if-eqz p2, :cond_35

    .line 921
    .line 922
    aget-object p2, p4, v5

    .line 923
    .line 924
    if-eqz p2, :cond_32

    .line 925
    .line 926
    instance-of p4, p2, Ljava/lang/String;

    .line 927
    .line 928
    if-nez p4, :cond_32

    .line 929
    .line 930
    goto :goto_1

    .line 931
    :cond_32
    check-cast p2, Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    if-eqz p3, :cond_34

    .line 937
    .line 938
    const/4 p1, 0x0

    .line 939
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    return v5

    .line 943
    :pswitch_13
    array-length p2, p4

    .line 944
    if-ne p2, v4, :cond_35

    .line 945
    .line 946
    aget-object p2, p4, v1

    .line 947
    .line 948
    instance-of p2, p2, Lcom/uc/webview/export/WebView;

    .line 949
    .line 950
    if-eqz p2, :cond_35

    .line 951
    .line 952
    aget-object p2, p4, v5

    .line 953
    .line 954
    if-eqz p2, :cond_33

    .line 955
    .line 956
    instance-of p4, p2, Lcom/uc/webview/export/WebResourceRequest;

    .line 957
    .line 958
    if-nez p4, :cond_33

    .line 959
    .line 960
    goto :goto_1

    .line 961
    :cond_33
    check-cast p2, Lcom/uc/webview/export/WebResourceRequest;

    .line 962
    .line 963
    invoke-virtual {p1, p2}, Lcom/uc/nezha/base/category/WebViewCategory$a;->h(Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    if-eqz p3, :cond_34

    .line 968
    .line 969
    invoke-virtual {p3, p1}, Lhr0/b;->a(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_34
    return v5

    .line 973
    :cond_35
    :goto_1
    return v1

    .line 974
    nop

    .line 975
    :sswitch_data_0
    .sparse-switch
        -0x7fa6addc -> :sswitch_13
        -0x7fa6addb -> :sswitch_12
        -0x76974f70 -> :sswitch_11
        -0x5f7401da -> :sswitch_10
        -0x5c0bda75 -> :sswitch_f
        -0x47c1bd7b -> :sswitch_e
        -0x459b4b94 -> :sswitch_d
        -0x457efef2 -> :sswitch_c
        -0x33f0dd05 -> :sswitch_b
        -0x20de590f -> :sswitch_a
        -0x1dd876ef -> :sswitch_9
        -0x13444eee -> :sswitch_8
        -0xe5448ae -> :sswitch_7
        -0x61202c -> :sswitch_6
        0xea9de18 -> :sswitch_5
        0x1d70e585 -> :sswitch_4
        0x3d62c9b0 -> :sswitch_3
        0x3d62c9b1 -> :sswitch_2
        0x6a850fec -> :sswitch_1
        0x6a850fed -> :sswitch_0
    .end sparse-switch

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
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
    :pswitch_data_0
    .packed-switch 0x0
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
