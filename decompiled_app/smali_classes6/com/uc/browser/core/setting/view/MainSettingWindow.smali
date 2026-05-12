.class public Lcom/uc/browser/core/setting/view/MainSettingWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb30/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d0(Lb30/p;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_ROTATESCREEN"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->v0(Lb30/p;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "s_35"

    .line 18
    .line 19
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "nav_to_vnet"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->E:Lb30/c;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x2f

    .line 35
    .line 36
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "entrance"

    .line 40
    .line 41
    const-string v0, "setting_vnet_entrance"

    .line 42
    .line 43
    const-string v1, "page_ucbrowser_setting"

    .line 44
    .line 45
    const-string/jumbo v2, "vnet"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, p1, v0, v3}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v1, "nav_to_download"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x7

    .line 61
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "s_39"

    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string v1, "MessageManagement"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/16 p1, 0x34

    .line 79
    .line 80
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "s_40"

    .line 84
    .line 85
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string v1, "nav_to_browser_setting"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/16 p1, 0x9

    .line 98
    .line 99
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "s_41"

    .line 103
    .line 104
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    const-string v1, "setting_Laboratory"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const/16 p1, 0x1b

    .line 117
    .line 118
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    sget-object v1, Lcom/uc/webview/browser/interfaces/SettingKeys;->PageFormSave:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->v0(Lb30/p;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    const-string v1, "CLEAR_DATA"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    const/16 p1, 0xb

    .line 143
    .line 144
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    const-string v1, "KEY_DEFAULTBROWSER"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v5, "1"

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->B:Lb30/p;

    .line 159
    .line 160
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v4, v0, p1}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    const-string v1, "KEY_ABOUT_UC"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    const/16 p1, 0xd

    .line 185
    .line 186
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "s_42"

    .line 190
    .line 191
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    const-string v1, "RESET_SETTING"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    const/16 p1, 0xe

    .line 204
    .line 205
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    const-string v1, "KEY_FEEDBACK"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    const/16 p1, 0x1c

    .line 218
    .line 219
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    const-string v1, "KEY_BRIGHTNESS"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    const/16 p1, 0xf

    .line 232
    .line 233
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string p1, "s_49"

    .line 237
    .line 238
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_c
    const-string v1, "SystemSettingLang"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    const/16 p1, 0x36

    .line 251
    .line 252
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_d
    const-string v1, "LayoutStyle"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    iget-object v1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    const-string v1, "lr_028"

    .line 273
    .line 274
    invoke-static {v2, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_e
    const-string v1, "lr_029"

    .line 279
    .line 280
    invoke-static {v2, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_0
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v4, v0, p1}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_f
    const-string v1, "EnableQuickAccess"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    iget-object v1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v4, v0, v1}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "0"

    .line 303
    .line 304
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_1d

    .line 311
    .line 312
    const-string p1, "qpanel_switch_off"

    .line 313
    .line 314
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_10
    const-string v1, "KEY_ACCOUNT"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    iget-object v1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_11

    .line 333
    .line 334
    const-string v1, "lr_080a"

    .line 335
    .line 336
    invoke-static {v2, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_11
    const-string v1, "lr_080b"

    .line 341
    .line 342
    invoke-static {v2, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_1
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v4, v0, p1}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_12
    const-string v1, "KEY_QUICK_ACCESS"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_13

    .line 358
    .line 359
    const/16 p1, 0x23

    .line 360
    .line 361
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_13
    const-string v1, "KEY_UCNEWS"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_14

    .line 372
    .line 373
    const-string p1, "s_200"

    .line 374
    .line 375
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_14
    const-string v1, "KEY_HOMEPAGE"

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    const/16 p1, 0x1f

    .line 388
    .line 389
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const-string p1, "s_201"

    .line 393
    .line 394
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_15
    const-string v1, "infoflowNewsLang"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_16

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->v0(Lb30/p;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_16
    const-string v1, "KEY_PERSONAL_BANNER"

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_17

    .line 417
    .line 418
    const/16 p1, 0x2d

    .line 419
    .line 420
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_17
    const-string v1, "KEY_ADDONS"

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_18

    .line 431
    .line 432
    const/16 p1, 0x32

    .line 433
    .line 434
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_18
    const-string v1, "KEY_SEARCH"

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_19

    .line 445
    .line 446
    const/16 p1, 0x33

    .line 447
    .line 448
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_19
    const-string v1, "KEY_OFFLINE_MEDIA"

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1a

    .line 459
    .line 460
    const/16 p1, 0x3b

    .line 461
    .line 462
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object v5, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 466
    .line 467
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 468
    .line 469
    const/4 v10, 0x1

    .line 470
    const-string v6, "social_media"

    .line 471
    .line 472
    const-string v7, "downloader_settings"

    .line 473
    .line 474
    const-string v8, "social_media_downloader_settings"

    .line 475
    .line 476
    invoke-virtual/range {v5 .. v10}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_1a
    const-string v1, "KEY_THEME"

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_1b

    .line 487
    .line 488
    const/16 p1, 0x37

    .line 489
    .line 490
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_1b
    const-string v1, "KEY_CLOUDACCELERATE"

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_1c

    .line 501
    .line 502
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->v0(Lb30/p;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_1c
    const-string p1, "KEY_AD_SETTING"

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_1d

    .line 513
    .line 514
    const/16 p1, 0x38

    .line 515
    .line 516
    invoke-interface {v4, p1, v3}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_1d
    return-void
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 2
    .line 3
    sget-object v1, Lxe0/e$a;->K:Lxe0/e$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lxe0/e;->a(Let/c;Lxe0/e$a;Z)Let/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->B:Lb30/p;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lb30/p;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SystemSettingLang"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lo50/f;->b()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->B:Lb30/p;

    .line 29
    .line 30
    iget-object v1, v1, Lb30/p;->u:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lo50/j;

    .line 37
    .line 38
    iget-object v2, v2, Lo50/j;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->B:Lb30/p;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lb30/p;->h(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->B:Lb30/p;

    .line 53
    .line 54
    invoke-virtual {v1}, Lb30/p;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lo50/j;

    .line 63
    .line 64
    iget-object p1, p1, Lo50/j;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->E:Lb30/c;

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->n(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onWindowAttached()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->onWindowAttached()V

    .line 2
    .line 3
    .line 4
    const-string v5, "setting_vnet_entrance"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v0, "page_ucbrowser_setting"

    .line 8
    .line 9
    const-string v1, "a2s15"

    .line 10
    .line 11
    const-string v2, "setting"

    .line 12
    .line 13
    const-string/jumbo v3, "vnet"

    .line 14
    .line 15
    .line 16
    const-string v4, "entrance"

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onWindowStateChange(B)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->E:Lb30/c;

    .line 6
    .line 7
    const-string v2, "KEY_ACCOUNT"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->r0(Ljava/lang/String;)Lb30/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lb30/c;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lb30/p;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->r0(Ljava/lang/String;)Lb30/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lb30/c;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lb30/p;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string p1, "KEY_LOCK_SCREEN"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->r0(Ljava/lang/String;)Lb30/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->w0(Lb30/p;Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string p1, "KEY_UCNEWS"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->r0(Ljava/lang/String;)Lb30/p;

    .line 58
    .line 59
    .line 60
    const-string p1, "KEY_DEFAULTBROWSER"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->r0(Ljava/lang/String;)Lb30/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance v1, Lb30/l;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lb30/l;-><init>(Lcom/uc/browser/core/setting/view/MainSettingWindow;Lb30/p;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lb30/m;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lb30/m;-><init>(Lb30/l;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x353

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->B:Lb30/p;

    .line 2
    .line 3
    const-string v1, "KEY_DEFAULTBROWSER"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lb30/p;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->B:Lb30/p;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lb30/p;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->r0(Ljava/lang/String;)Lb30/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lb30/p;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
