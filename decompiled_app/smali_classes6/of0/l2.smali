.class public final Lof0/l2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lic0/b;


# instance fields
.field public final synthetic n:Lcom/uc/browser/webwindow/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0/l2;->n:Lcom/uc/browser/webwindow/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/16 v5, 0xd9

    .line 12
    .line 13
    const/16 v7, 0xd8

    .line 14
    .line 15
    if-eq v7, v2, :cond_1

    .line 16
    .line 17
    if-eq v5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v16, 0x0

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_1
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    iget-object v11, v0, Lof0/l2;->n:Lcom/uc/browser/webwindow/i;

    .line 26
    .line 27
    if-ne v1, v10, :cond_17

    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x28

    .line 34
    .line 35
    if-eq v3, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    if-eq v3, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x25

    .line 42
    .line 43
    if-eq v3, v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v11, Lcom/uc/browser/webwindow/i;->O:Lic0/d;

    .line 46
    .line 47
    iget-object v1, v1, Lic0/d;->u:Lnc0/c;

    .line 48
    .line 49
    iget-object v1, v1, Lnc0/c;->u:Lcom/uc/framework/x0;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v9}, Lcom/uc/framework/x0;->e(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v12, "share"

    .line 63
    .line 64
    const-string v13, "feedback"

    .line 65
    .line 66
    const-string v14, "refresh"

    .line 67
    .line 68
    const-string v15, "drive"

    .line 69
    .line 70
    const/16 p1, 0x21

    .line 71
    .line 72
    const-string v2, "theme"

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-string v6, "download"

    .line 77
    .line 78
    const-string v8, "history"

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, v11, Lcom/uc/browser/webwindow/i;->O:Lic0/d;

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Lic0/d;->b(I)Lic0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, Lic0/a;->e(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ltz v1, :cond_5

    .line 93
    .line 94
    const/16 p2, 0x18

    .line 95
    .line 96
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v5, v5, Lcom/uc/browser/webwindow/WebWindow;->M:Lcom/uc/browser/core/homepage/d;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/uc/browser/core/homepage/d;->a()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v7, "menubar"

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v7, v1}, Lz10/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v5, "page_ucbrowser_homepage_left"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v7, v1}, Lz10/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v5, "page_ucbrowser_homepage_right"

    .line 130
    .line 131
    :goto_0
    sget-object v7, Lz10/a;->a:Ljava/util/HashMap;

    .line 132
    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    new-instance v7, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v7, Lz10/a;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    const/16 v20, 0x14

    .line 143
    .line 144
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string v10, "bookmarks"

    .line 149
    .line 150
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v7, Lz10/a;->a:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v7, Lz10/a;->a:Ljava/util/HashMap;

    .line 163
    .line 164
    const/16 v9, 0x19

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v7, Lz10/a;->a:Ljava/util/HashMap;

    .line 174
    .line 175
    const/16 v9, 0x2d

    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v10, "tool"

    .line 182
    .line 183
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v7, Lz10/a;->a:Ljava/util/HashMap;

    .line 187
    .line 188
    const/16 v9, 0x1b

    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const-string v10, "addbk"

    .line 195
    .line 196
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v7, Lz10/a;->a:Ljava/util/HashMap;

    .line 200
    .line 201
    const/16 v9, 0x1a

    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v7, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v7, Lz10/a;->a:Ljava/util/HashMap;

    .line 211
    .line 212
    const/16 v9, 0x31

    .line 213
    .line 214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v7, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v7, Lz10/a;->a:Ljava/util/HashMap;

    .line 222
    .line 223
    const/16 v9, 0x1c

    .line 224
    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const-string v10, "daynight"

    .line 230
    .line 231
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v7, Lz10/a;->a:Ljava/util/HashMap;

    .line 235
    .line 236
    const/16 v9, 0x1d

    .line 237
    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v7, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v7, Lz10/a;->a:Ljava/util/HashMap;

    .line 246
    .line 247
    const/16 v9, 0x2e

    .line 248
    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v7, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v7, Lz10/a;->a:Ljava/util/HashMap;

    .line 257
    .line 258
    const/16 v9, 0x1f

    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v7, Lz10/a;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    const/16 v9, 0x20

    .line 270
    .line 271
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const-string v10, "settings"

    .line 276
    .line 277
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v7, Lz10/a;->a:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const-string v10, "exit"

    .line 287
    .line 288
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_4
    sget-object v7, Lz10/a;->a:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v9}, Lmo0/a$l;->a()Lmo0/a$n;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v9, v5}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v9, "ucbrowser_menubar_btn"

    .line 316
    .line 317
    invoke-virtual {v5, v9}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5, v1}, Lmo0/a$o;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "action"

    .line 325
    .line 326
    invoke-virtual {v5, v1, v7}, Lmo0/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lmo0/a$b;->a()V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_5
    const/16 p2, 0x18

    .line 334
    .line 335
    :goto_1
    const-string v1, "0"

    .line 336
    .line 337
    const-string v5, "nbusi"

    .line 338
    .line 339
    const-string v7, "ev_ac"

    .line 340
    .line 341
    const-string v9, "ev_ct"

    .line 342
    .line 343
    const-string v10, "1"

    .line 344
    .line 345
    packed-switch v3, :pswitch_data_0

    .line 346
    .line 347
    .line 348
    :pswitch_0
    goto/16 :goto_d

    .line 349
    .line 350
    :pswitch_1
    sget-object v1, Lou/d;->a:Lou/d;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const-string v1, "active"

    .line 356
    .line 357
    invoke-static {v1}, Lou/d;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lou/e;->a:Lou/e;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v9, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v1, "tool_name"

    .line 371
    .line 372
    const-string v2, "ai_translation"

    .line 373
    .line 374
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v8, ""

    .line 378
    .line 379
    const/4 v10, 0x1

    .line 380
    const-string v2, "page_without_web"

    .line 381
    .line 382
    const-string v3, ""

    .line 383
    .line 384
    const-string v4, ""

    .line 385
    .line 386
    const-string v5, "tool"

    .line 387
    .line 388
    const-string v6, "click"

    .line 389
    .line 390
    const-string v7, "tool_click "

    .line 391
    .line 392
    invoke-static/range {v2 .. v10}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 393
    .line 394
    .line 395
    return-object v16

    .line 396
    :pswitch_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v2, 0x6ff

    .line 401
    .line 402
    iput v2, v1, Landroid/os/Message;->what:I

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v3, "clean_entry"

    .line 409
    .line 410
    const-string v4, "7"

    .line 411
    .line 412
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v11}, Lcom/uc/browser/webwindow/i;->L1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 420
    .line 421
    .line 422
    return-object v16

    .line 423
    :pswitch_3
    const/16 v1, 0x41f

    .line 424
    .line 425
    invoke-virtual {v11, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 426
    .line 427
    .line 428
    const-string v1, "_sametl"

    .line 429
    .line 430
    invoke-static {v1}, Lcom/uc/browser/statis/y;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v16

    .line 434
    :pswitch_4
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v4, 0x1

    .line 442
    invoke-virtual {v1, v2, v4, v3}, Lcom/uc/base/system/SystemHelper;->startBarcodeScan(Landroid/content/Context;ZZ)Z

    .line 443
    .line 444
    .line 445
    const-string v1, "addon_018"

    .line 446
    .line 447
    invoke-static {v4, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v16

    .line 451
    :pswitch_5
    const/4 v4, 0x1

    .line 452
    const/16 v1, 0x440

    .line 453
    .line 454
    invoke-virtual {v11, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 455
    .line 456
    .line 457
    const-string v1, "addon_019"

    .line 458
    .line 459
    invoke-static {v4, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v16

    .line 463
    :pswitch_6
    const/4 v4, 0x1

    .line 464
    const/16 v1, 0x422

    .line 465
    .line 466
    invoke-virtual {v11, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 467
    .line 468
    .line 469
    const-string v1, "addon_016"

    .line 470
    .line 471
    invoke-static {v4, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v16

    .line 475
    :pswitch_7
    const/4 v4, 0x1

    .line 476
    const/16 v1, 0x54a

    .line 477
    .line 478
    invoke-virtual {v11, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 479
    .line 480
    .line 481
    const-string v1, "addon_021"

    .line 482
    .line 483
    invoke-static {v4, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v16

    .line 487
    :pswitch_8
    invoke-static {v11}, Lcom/uc/browser/webwindow/i;->b2(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/16 v2, 0x53e

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lzt/d;

    .line 497
    .line 498
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string/jumbo v2, "user"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v9, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v2, "uc_cl"

    .line 508
    .line 509
    invoke-virtual {v1, v7, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    new-array v2, v3, [Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v5, v1, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v16

    .line 519
    :pswitch_9
    const/16 v24, 0x0

    .line 520
    .line 521
    const/16 v25, 0x1

    .line 522
    .line 523
    const-string v17, "page_ucdrive_menu"

    .line 524
    .line 525
    const-string v18, "ucdrive"

    .line 526
    .line 527
    const-string v19, "menu"

    .line 528
    .line 529
    const-string v20, "browser"

    .line 530
    .line 531
    const-string v21, "entrance"

    .line 532
    .line 533
    const-string v22, "menu_entrance"

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    invoke-static/range {v17 .. v25}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 538
    .line 539
    .line 540
    invoke-static {v11}, Lcom/uc/browser/webwindow/i;->Y1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v2, 0x714

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 547
    .line 548
    .line 549
    const-string v1, "ucdrive"

    .line 550
    .line 551
    invoke-static {v1}, Loc0/e;->a(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-object v16

    .line 555
    :pswitch_a
    invoke-static {}, Lcom/UCMobile/model/e0;->h()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const-string v2, "2"

    .line 560
    .line 561
    const-string v3, "LayoutStyle"

    .line 562
    .line 563
    if-eqz v1, :cond_6

    .line 564
    .line 565
    invoke-static {v3, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/16 v2, 0xa4

    .line 573
    .line 574
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-virtual {v1, v4, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_6
    const/4 v4, 0x0

    .line 584
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_7

    .line 593
    .line 594
    invoke-static {v3, v10}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/16 v2, 0xa6

    .line 602
    .line 603
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1, v4, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    :cond_7
    :goto_2
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-eqz v1, :cond_8

    .line 615
    .line 616
    new-instance v2, Lof0/c1;

    .line 617
    .line 618
    const/16 v3, 0x8

    .line 619
    .line 620
    invoke-direct {v2, v3, v1}, Lof0/c1;-><init>(ILcom/uc/browser/webwindow/WebWindow;)V

    .line 621
    .line 622
    .line 623
    const-wide/16 v3, 0x3e8

    .line 624
    .line 625
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 626
    .line 627
    .line 628
    :cond_8
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_1e

    .line 633
    .line 634
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->t0:Ldn0/h;

    .line 635
    .line 636
    if-eqz v1, :cond_1e

    .line 637
    .line 638
    sget-object v1, Ldn0/h;->g0:Ldn0/b;

    .line 639
    .line 640
    invoke-virtual {v1}, Ldn0/b;->d()V

    .line 641
    .line 642
    .line 643
    return-object v16

    .line 644
    :pswitch_b
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/i;->Z4()V

    .line 645
    .line 646
    .line 647
    return-object v16

    .line 648
    :pswitch_c
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/i;->R3()V

    .line 649
    .line 650
    .line 651
    invoke-static {v13}, Loc0/e;->a(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-object v16

    .line 655
    :pswitch_d
    sget-object v1, Lou/e;->a:Lou/e;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    new-instance v9, Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 663
    .line 664
    .line 665
    const-string v1, "function_name"

    .line 666
    .line 667
    const-string v2, "tools"

    .line 668
    .line 669
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    const-string v8, ""

    .line 673
    .line 674
    const/4 v10, 0x1

    .line 675
    const-string v2, "page_without_web"

    .line 676
    .line 677
    const-string v3, ""

    .line 678
    .line 679
    const-string v4, ""

    .line 680
    .line 681
    const-string v5, "menu"

    .line 682
    .line 683
    const-string v6, "function_click"

    .line 684
    .line 685
    const-string v7, "menu_function_click"

    .line 686
    .line 687
    invoke-static/range {v2 .. v10}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/i;->W2()Lic0/d;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const/16 v2, 0xd9

    .line 695
    .line 696
    const/4 v3, 0x0

    .line 697
    invoke-virtual {v1, v2, v3}, Lic0/d;->d(IZ)V

    .line 698
    .line 699
    .line 700
    return-object v16

    .line 701
    :pswitch_e
    const/16 v1, 0x421

    .line 702
    .line 703
    invoke-virtual {v11, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 704
    .line 705
    .line 706
    return-object v16

    .line 707
    :pswitch_f
    const/4 v3, 0x0

    .line 708
    invoke-static {v11}, Lcom/uc/browser/webwindow/i;->a2(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const/16 v2, 0x650

    .line 713
    .line 714
    invoke-virtual {v1, v2, v3, v3, v4}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-object v16

    .line 718
    :pswitch_10
    move-object v1, v4

    .line 719
    check-cast v1, Landroid/util/SparseArray;

    .line 720
    .line 721
    sget v2, Loc0/a;->l:I

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v1, ""

    .line 746
    .line 747
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v2, "UCCustomFontSize"

    .line 755
    .line 756
    invoke-static {v2, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-object v16

    .line 760
    :pswitch_11
    instance-of v2, v4, Lsl0/a;

    .line 761
    .line 762
    if-eqz v2, :cond_1e

    .line 763
    .line 764
    move-object v2, v4

    .line 765
    check-cast v2, Lsl0/a;

    .line 766
    .line 767
    new-instance v3, Lsl0/b;

    .line 768
    .line 769
    invoke-direct {v3}, Lsl0/b;-><init>()V

    .line 770
    .line 771
    .line 772
    sget v4, Loc0/a;->g:I

    .line 773
    .line 774
    invoke-virtual {v2, v4}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iput-object v2, v3, Lsl0/b;->a:Ljava/lang/String;

    .line 779
    .line 780
    const/4 v4, 0x1

    .line 781
    iput-boolean v4, v3, Lsl0/b;->b:Z

    .line 782
    .line 783
    iput-boolean v4, v3, Lsl0/b;->d:Z

    .line 784
    .line 785
    invoke-virtual {v11, v3}, Lcom/uc/browser/webwindow/i;->A3(Lsl0/b;)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v3, Lsl0/b;->a:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-nez v2, :cond_1e

    .line 795
    .line 796
    iget-object v2, v3, Lsl0/b;->a:Ljava/lang/String;

    .line 797
    .line 798
    const-string v3, "ext:open_uc_drive"

    .line 799
    .line 800
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_1e

    .line 805
    .line 806
    const-string v2, "2AEC5FD4AF0C920B2F8E5B830452669F"

    .line 807
    .line 808
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    const/16 v4, 0xa

    .line 813
    .line 814
    if-ge v3, v4, :cond_9

    .line 815
    .line 816
    const/4 v3, 0x1

    .line 817
    goto :goto_3

    .line 818
    :cond_9
    const/4 v3, 0x0

    .line 819
    :goto_3
    if-eqz v3, :cond_a

    .line 820
    .line 821
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    const/16 v20, 0x1

    .line 826
    .line 827
    add-int/lit8 v4, v4, 0x1

    .line 828
    .line 829
    invoke-static {v2, v4}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 830
    .line 831
    .line 832
    :cond_a
    const-string v2, "218393A77787410F2CE7CC1DBA368DBC"

    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    invoke-static {v2, v4}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_b

    .line 840
    .line 841
    invoke-static {v2, v4, v4}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 842
    .line 843
    .line 844
    :cond_b
    const-string v2, "arg1"

    .line 845
    .line 846
    const-string v4, "menu"

    .line 847
    .line 848
    const-string v8, "others"

    .line 849
    .line 850
    invoke-static {v9, v8, v2, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const-string v4, "2101"

    .line 855
    .line 856
    invoke-virtual {v2, v7, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const-string v4, "spm"

    .line 860
    .line 861
    const-string v7, "1242.unknown.menu.0"

    .line 862
    .line 863
    invoke-virtual {v2, v4, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const-string v4, "name"

    .line 867
    .line 868
    invoke-virtual {v2, v4, v15}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    if-eqz v6, :cond_c

    .line 872
    .line 873
    move-object v4, v10

    .line 874
    goto :goto_4

    .line 875
    :cond_c
    move-object v4, v1

    .line 876
    :goto_4
    const-string v6, "redpoint"

    .line 877
    .line 878
    invoke-virtual {v2, v6, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    if-eqz v3, :cond_d

    .line 882
    .line 883
    move-object v1, v10

    .line 884
    :cond_d
    const-string v3, "tag"

    .line 885
    .line 886
    invoke-virtual {v2, v3, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    new-array v1, v3, [Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v5, v2, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-object v16

    .line 896
    :pswitch_12
    const/16 v1, 0xd8

    .line 897
    .line 898
    invoke-virtual {v11, v1}, Lcom/uc/browser/webwindow/i;->w3(I)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_e

    .line 903
    .line 904
    iget-object v2, v11, Lcom/uc/browser/webwindow/i;->O:Lic0/d;

    .line 905
    .line 906
    iget-object v2, v2, Lic0/d;->u:Lnc0/c;

    .line 907
    .line 908
    iget-object v2, v2, Lnc0/c;->u:Lcom/uc/framework/x0;

    .line 909
    .line 910
    const/4 v4, 0x1

    .line 911
    invoke-virtual {v2, v1, v4}, Lcom/uc/framework/x0;->e(IZ)V

    .line 912
    .line 913
    .line 914
    :goto_5
    const/16 v2, 0xd9

    .line 915
    .line 916
    goto :goto_6

    .line 917
    :cond_e
    const/4 v4, 0x1

    .line 918
    goto :goto_5

    .line 919
    :goto_6
    invoke-virtual {v11, v2}, Lcom/uc/browser/webwindow/i;->w3(I)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_1e

    .line 924
    .line 925
    iget-object v1, v11, Lcom/uc/browser/webwindow/i;->O:Lic0/d;

    .line 926
    .line 927
    iget-object v1, v1, Lic0/d;->u:Lnc0/c;

    .line 928
    .line 929
    iget-object v1, v1, Lnc0/c;->u:Lcom/uc/framework/x0;

    .line 930
    .line 931
    invoke-virtual {v1, v2, v4}, Lcom/uc/framework/x0;->e(IZ)V

    .line 932
    .line 933
    .line 934
    return-object v16

    .line 935
    :pswitch_13
    invoke-static {v11}, Lcom/uc/browser/webwindow/i;->T1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const/16 v2, 0x4bd

    .line 940
    .line 941
    const/4 v3, 0x2

    .line 942
    const/4 v4, 0x0

    .line 943
    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/framework/core/i;->c(III)V

    .line 944
    .line 945
    .line 946
    return-object v16

    .line 947
    :pswitch_14
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/i;->S3()V

    .line 948
    .line 949
    .line 950
    return-object v16

    .line 951
    :pswitch_15
    move/from16 v1, p1

    .line 952
    .line 953
    move-object/from16 v2, v16

    .line 954
    .line 955
    const/4 v4, 0x1

    .line 956
    invoke-static {v4, v1, v2}, Lcom/uc/browser/statis/o;->a(IILjava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/i;->F2()V

    .line 960
    .line 961
    .line 962
    return-object v2

    .line 963
    :pswitch_16
    move-object/from16 v2, v16

    .line 964
    .line 965
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/i;->a4()V

    .line 966
    .line 967
    .line 968
    return-object v2

    .line 969
    :pswitch_17
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    new-instance v3, Ljava/util/HashMap;

    .line 974
    .line 975
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 976
    .line 977
    .line 978
    if-eqz v2, :cond_10

    .line 979
    .line 980
    const-string v5, "share_url"

    .line 981
    .line 982
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-eqz v5, :cond_f

    .line 994
    .line 995
    const-string v2, "homepage"

    .line 996
    .line 997
    goto :goto_7

    .line 998
    :cond_f
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->M0()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    :goto_7
    const-string v5, "share_title"

    .line 1003
    .line 1004
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    :cond_10
    const/16 v23, 0x0

    .line 1008
    .line 1009
    const/16 v25, 0x1

    .line 1010
    .line 1011
    const-string v17, "page_ucdrive_menu"

    .line 1012
    .line 1013
    const-string v18, "ucdrive"

    .line 1014
    .line 1015
    const-string v19, "menu"

    .line 1016
    .line 1017
    const-string v20, "share"

    .line 1018
    .line 1019
    const-string v21, "entrance"

    .line 1020
    .line 1021
    const-string v22, "menu_entrance_share"

    .line 1022
    .line 1023
    move-object/from16 v24, v3

    .line 1024
    .line 1025
    invoke-static/range {v17 .. v25}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, Lux/q;->b()Lux/q;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v2, v1, v10}, Lux/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    instance-of v1, v4, Lwp0/j;

    .line 1036
    .line 1037
    if-eqz v1, :cond_11

    .line 1038
    .line 1039
    move-object v1, v4

    .line 1040
    check-cast v1, Lwp0/j;

    .line 1041
    .line 1042
    :goto_8
    const/4 v2, 0x0

    .line 1043
    goto :goto_9

    .line 1044
    :cond_11
    const/4 v1, 0x0

    .line 1045
    goto :goto_8

    .line 1046
    :goto_9
    invoke-virtual {v11, v1, v2}, Lcom/uc/browser/webwindow/i;->C4(Lwp0/j;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v12}, Loc0/e;->a(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v2

    .line 1053
    :pswitch_18
    move-object/from16 v2, v16

    .line 1054
    .line 1055
    const-string v1, "4"

    .line 1056
    .line 1057
    invoke-static {v1}, Lxf0/d0;->a(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/i;->b5()V

    .line 1061
    .line 1062
    .line 1063
    return-object v2

    .line 1064
    :pswitch_19
    move-object/from16 v2, v16

    .line 1065
    .line 1066
    const/16 v1, 0x49e

    .line 1067
    .line 1068
    invoke-virtual {v11, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 1069
    .line 1070
    .line 1071
    const/16 v1, 0x49f

    .line 1072
    .line 1073
    invoke-virtual {v11, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 1074
    .line 1075
    .line 1076
    const/16 v1, 0x529

    .line 1077
    .line 1078
    invoke-virtual {v11, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v14}, Loc0/e;->a(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v2

    .line 1085
    :pswitch_1a
    move-object/from16 v2, v16

    .line 1086
    .line 1087
    const-string v1, "IsNightMode"

    .line 1088
    .line 1089
    const/4 v3, 0x0

    .line 1090
    invoke-static {v1, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_12

    .line 1095
    .line 1096
    const-string v3, "day"

    .line 1097
    .line 1098
    goto :goto_a

    .line 1099
    :cond_12
    const-string v3, "night"

    .line 1100
    .line 1101
    :goto_a
    invoke-static {v3}, Loc0/e;->a(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v11, v1}, Lcom/uc/browser/webwindow/i;->f3(Z)V

    .line 1105
    .line 1106
    .line 1107
    return-object v2

    .line 1108
    :pswitch_1b
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/i;->j2()V

    .line 1109
    .line 1110
    .line 1111
    instance-of v1, v4, Lsl0/a;

    .line 1112
    .line 1113
    if-eqz v1, :cond_0

    .line 1114
    .line 1115
    move-object v1, v4

    .line 1116
    check-cast v1, Lsl0/a;

    .line 1117
    .line 1118
    const/16 v2, 0x7d0

    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const/16 v2, 0x125

    .line 1125
    .line 1126
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_13

    .line 1135
    .line 1136
    const-string v1, "delete_bookmark"

    .line 1137
    .line 1138
    invoke-static {v1}, Loc0/e;->a(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v16, 0x0

    .line 1142
    .line 1143
    return-object v16

    .line 1144
    :cond_13
    const/16 v16, 0x0

    .line 1145
    .line 1146
    const-string v1, "add_bookmark"

    .line 1147
    .line 1148
    invoke-static {v1}, Loc0/e;->a(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v16

    .line 1152
    :pswitch_1c
    invoke-static {v11}, Lcom/uc/browser/webwindow/i;->Z1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const/16 v3, 0x431

    .line 1157
    .line 1158
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/i;->b(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v2}, Loc0/e;->a(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v16

    .line 1165
    :pswitch_1d
    invoke-static {v11}, Lcom/uc/browser/webwindow/i;->X1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const/16 v2, 0x450

    .line 1170
    .line 1171
    const/4 v3, 0x7

    .line 1172
    const/4 v4, 0x0

    .line 1173
    invoke-virtual {v1, v2, v4, v3}, Lcom/uc/framework/core/i;->c(III)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v6}, Loc0/e;->a(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v16

    .line 1180
    :pswitch_1e
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const/16 v2, 0x5b6

    .line 1185
    .line 1186
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1187
    .line 1188
    const/4 v4, 0x1

    .line 1189
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 1190
    .line 1191
    new-instance v2, Ljava/util/HashMap;

    .line 1192
    .line 1193
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    const-string v3, "isFromHomeMenu"

    .line 1197
    .line 1198
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1199
    .line 1200
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1204
    .line 1205
    invoke-static {v11}, Lcom/uc/browser/webwindow/i;->V1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v2, v1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 1210
    .line 1211
    .line 1212
    const-string v1, "C3817C45D42B83A3D5F42848369A06BC"

    .line 1213
    .line 1214
    invoke-static {v1, v4}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-nez v2, :cond_14

    .line 1219
    .line 1220
    move/from16 v2, p2

    .line 1221
    .line 1222
    const/16 v3, 0xd8

    .line 1223
    .line 1224
    invoke-virtual {v11, v2, v3}, Lcom/uc/browser/webwindow/i;->r3(II)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v3, 0x0

    .line 1228
    invoke-static {v1, v4, v3}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 1229
    .line 1230
    .line 1231
    :cond_14
    invoke-static {v11}, Lcom/uc/browser/webwindow/i;->W1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const/16 v2, 0x648

    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v8}, Loc0/e;->a(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    const/16 v16, 0x0

    .line 1244
    .line 1245
    return-object v16

    .line 1246
    :pswitch_1f
    sget-object v1, Lru/e;->u:Lru/e;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Lru/e;->c()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-eqz v2, :cond_15

    .line 1253
    .line 1254
    new-instance v1, Ljl0/a$a;

    .line 1255
    .line 1256
    invoke-static {v11}, Lcom/uc/browser/webwindow/i;->O1(Lcom/uc/browser/webwindow/i;)Landroid/content/Context;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-direct {v1, v2}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v2, v1, Ljl0/a$a;->a:Ljl0/a;

    .line 1264
    .line 1265
    const/4 v4, 0x1

    .line 1266
    iput-boolean v4, v2, Ljl0/a;->f:Z

    .line 1267
    .line 1268
    sget-object v3, Ljl0/b;->n:Ljl0/b;

    .line 1269
    .line 1270
    iput-object v3, v2, Ljl0/a;->b:Ljl0/b;

    .line 1271
    .line 1272
    const/16 v2, 0x7ec

    .line 1273
    .line 1274
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    iget-object v3, v1, Ljl0/a$a;->a:Ljl0/a;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    iput-object v2, v3, Ljl0/a;->g:Ljava/lang/String;

    .line 1284
    .line 1285
    new-instance v2, Lnj0/b;

    .line 1286
    .line 1287
    const/16 v3, 0xf

    .line 1288
    .line 1289
    invoke-direct {v2, v0, v3}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, v1, Ljl0/a$a;->a:Ljl0/a;

    .line 1293
    .line 1294
    iput-object v2, v1, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 1295
    .line 1296
    sget-object v2, Lll0/d$a;->a:Lll0/d;

    .line 1297
    .line 1298
    invoke-virtual {v2, v1}, Lll0/d;->b(Ljl0/a;)V

    .line 1299
    .line 1300
    .line 1301
    const/16 v16, 0x0

    .line 1302
    .line 1303
    return-object v16

    .line 1304
    :cond_15
    const/16 v16, 0x0

    .line 1305
    .line 1306
    new-instance v2, Lru/b;

    .line 1307
    .line 1308
    invoke-direct {v2, v1}, Lru/b;-><init>(Lru/e;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v11}, Lcom/uc/browser/webwindow/i;->P1(Lcom/uc/browser/webwindow/i;)Landroid/content/Context;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Landroid/app/Activity;

    .line 1316
    .line 1317
    return-object v16

    .line 1318
    :pswitch_20
    invoke-static {v11}, Lcom/uc/browser/webwindow/i;->M1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    const/16 v2, 0x4af

    .line 1323
    .line 1324
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 1325
    .line 1326
    .line 1327
    const-string v1, "bookmark"

    .line 1328
    .line 1329
    invoke-static {v1}, Loc0/e;->a(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v16

    .line 1333
    :pswitch_21
    instance-of v1, v4, Ljava/lang/String;

    .line 1334
    .line 1335
    if-eqz v1, :cond_16

    .line 1336
    .line 1337
    new-instance v1, Lsl0/b;

    .line 1338
    .line 1339
    invoke-direct {v1}, Lsl0/b;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    move-object v2, v4

    .line 1343
    check-cast v2, Ljava/lang/String;

    .line 1344
    .line 1345
    iput-object v2, v1, Lsl0/b;->a:Ljava/lang/String;

    .line 1346
    .line 1347
    const/4 v4, 0x1

    .line 1348
    iput-boolean v4, v1, Lsl0/b;->b:Z

    .line 1349
    .line 1350
    iput-boolean v4, v1, Lsl0/b;->d:Z

    .line 1351
    .line 1352
    invoke-virtual {v11, v1}, Lcom/uc/browser/webwindow/i;->A3(Lsl0/b;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_16
    const-string v1, "operate"

    .line 1356
    .line 1357
    const-string v2, "activity"

    .line 1358
    .line 1359
    invoke-static {v9, v1, v7, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    const/4 v11, 0x1

    .line 1364
    const/4 v15, 0x0

    .line 1365
    const-wide/16 v12, 0x1

    .line 1366
    .line 1367
    const-string v14, "_click"

    .line 1368
    .line 1369
    invoke-virtual/range {v10 .. v15}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 1370
    .line 1371
    .line 1372
    const/4 v3, 0x0

    .line 1373
    new-array v1, v3, [Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-static {v5, v10, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    const/16 v16, 0x0

    .line 1379
    .line 1380
    return-object v16

    .line 1381
    :pswitch_22
    invoke-static {v11}, Lcom/uc/browser/webwindow/i;->U1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    const/16 v2, 0x513

    .line 1386
    .line 1387
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 1388
    .line 1389
    .line 1390
    return-object v16

    .line 1391
    :pswitch_23
    invoke-static {v11}, Lcom/uc/browser/webwindow/i;->Q1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    const/16 v2, 0x4b8

    .line 1396
    .line 1397
    invoke-virtual {v1, v2, v10}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v11}, Lcom/uc/browser/webwindow/i;->S1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    const/16 v2, 0x65a

    .line 1405
    .line 1406
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 1407
    .line 1408
    .line 1409
    const-string v1, "D71436194B1A036857F6F082B3FD7E0A"

    .line 1410
    .line 1411
    const/4 v2, -0x1

    .line 1412
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 1413
    .line 1414
    .line 1415
    return-object v16

    .line 1416
    :cond_17
    const/16 v16, 0x0

    .line 1417
    .line 1418
    const/4 v2, 0x5

    .line 1419
    if-ne v1, v2, :cond_18

    .line 1420
    .line 1421
    move-object v1, v4

    .line 1422
    check-cast v1, Lcom/uc/framework/n;

    .line 1423
    .line 1424
    invoke-virtual {v11, v1}, Lcom/uc/browser/webwindow/i;->onPanelHidden(Lcom/uc/framework/n;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    const/4 v3, 0x0

    .line 1432
    iput-boolean v3, v1, Lcom/uc/browser/webwindow/WebWindow;->y1:Z

    .line 1433
    .line 1434
    return-object v16

    .line 1435
    :cond_18
    const/4 v2, 0x4

    .line 1436
    if-ne v1, v2, :cond_19

    .line 1437
    .line 1438
    move-object v1, v4

    .line 1439
    check-cast v1, Lcom/uc/framework/n;

    .line 1440
    .line 1441
    invoke-virtual {v11, v1}, Lcom/uc/browser/webwindow/i;->onPanelShown(Lcom/uc/framework/n;)V

    .line 1442
    .line 1443
    .line 1444
    return-object v16

    .line 1445
    :cond_19
    const/4 v2, 0x3

    .line 1446
    if-ne v1, v2, :cond_1b

    .line 1447
    .line 1448
    move-object v1, v4

    .line 1449
    check-cast v1, Lcom/uc/framework/n;

    .line 1450
    .line 1451
    const/4 v2, 0x1

    .line 1452
    if-ne v3, v2, :cond_1a

    .line 1453
    .line 1454
    move v9, v2

    .line 1455
    goto :goto_b

    .line 1456
    :cond_1a
    const/4 v9, 0x0

    .line 1457
    :goto_b
    invoke-virtual {v11, v1, v9}, Lcom/uc/browser/webwindow/i;->onPanelHide(Lcom/uc/framework/n;Z)V

    .line 1458
    .line 1459
    .line 1460
    return-object v16

    .line 1461
    :cond_1b
    const/4 v2, 0x1

    .line 1462
    const/4 v5, 0x2

    .line 1463
    if-ne v1, v5, :cond_1d

    .line 1464
    .line 1465
    move-object v1, v4

    .line 1466
    check-cast v1, Lcom/uc/framework/n;

    .line 1467
    .line 1468
    if-ne v3, v2, :cond_1c

    .line 1469
    .line 1470
    move v3, v2

    .line 1471
    goto :goto_c

    .line 1472
    :cond_1c
    const/4 v3, 0x0

    .line 1473
    :goto_c
    invoke-virtual {v11, v1, v3}, Lcom/uc/browser/webwindow/i;->onPanelShow(Lcom/uc/framework/n;Z)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    iput-boolean v2, v1, Lcom/uc/browser/webwindow/WebWindow;->y1:Z

    .line 1481
    .line 1482
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    const/4 v3, 0x0

    .line 1487
    invoke-virtual {v1, v3}, Lcom/uc/browser/webwindow/WebWindow;->t2(Z)V

    .line 1488
    .line 1489
    .line 1490
    return-object v16

    .line 1491
    :cond_1d
    const/4 v2, 0x6

    .line 1492
    if-ne v1, v2, :cond_1e

    .line 1493
    .line 1494
    move-object v1, v4

    .line 1495
    check-cast v1, Landroid/view/KeyEvent;

    .line 1496
    .line 1497
    invoke-virtual {v11, v3, v1}, Lcom/uc/browser/webwindow/i;->onPanelKeyEvent(ILandroid/view/KeyEvent;)Z

    .line 1498
    .line 1499
    .line 1500
    :cond_1e
    :goto_d
    return-object v16

    .line 1501
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_23
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
