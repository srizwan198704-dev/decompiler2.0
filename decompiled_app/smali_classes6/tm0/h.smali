.class public final synthetic Ltm0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ltm0/i;


# direct methods
.method public synthetic constructor <init>(Ltm0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltm0/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm0/h;->u:Ltm0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Ltm0/h;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    const-string v2, "bar"

    .line 7
    .line 8
    const-string v3, "address"

    .line 9
    .line 10
    const-string v4, "page_ucbrowser_webview"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltm0/h;->u:Ltm0/i;

    .line 18
    .line 19
    iget-object v0, p1, Ltm0/i;->y:Lof0/o1;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p1, Ltm0/i;->B:Z

    .line 24
    .line 25
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->j2()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "0"

    .line 35
    .line 36
    :goto_0
    const-string v7, "ev_ct"

    .line 37
    .line 38
    const-string v8, "ev_ac"

    .line 39
    .line 40
    const-string v9, "others"

    .line 41
    .line 42
    const-string v10, "2101"

    .line 43
    .line 44
    invoke-static {v7, v9, v8, v10}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "1242.unknown.addressbar.bookmark"

    .line 49
    .line 50
    const-string v9, "status"

    .line 51
    .line 52
    const-string v10, "spm"

    .line 53
    .line 54
    invoke-static {v7, v10, v8, v9, v0}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "nbusi"

    .line 58
    .line 59
    new-array v5, v5, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v7, v5}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/uc/business/vnet/util/k;->h:I

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v1, "2"

    .line 75
    .line 76
    :goto_1
    const-string p1, "bookmark_type"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, "webpage_bar_bookmark_click"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v2, p1, v0}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string p1, "34C9D80EC728EA2E4B85C6BCBE9B58C6"

    .line 88
    .line 89
    invoke-static {p1, v6}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    iget-object p1, p0, Ltm0/h;->u:Ltm0/i;

    .line 94
    .line 95
    iget-object p1, p1, Ltm0/i;->y:Lof0/o1;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    check-cast p1, Lcom/uc/browser/webwindow/i;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-boolean v7, v1, Lcom/uc/browser/webwindow/WebWindow;->N0:Z

    .line 108
    .line 109
    const-string v8, "hp_o"

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/i;->e4()V

    .line 114
    .line 115
    .line 116
    const-string v0, "lr_025"

    .line 117
    .line 118
    invoke-static {v8, v0}, Lb20/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1, v6}, Lcom/uc/browser/webwindow/i;->o3(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->U1()V

    .line 132
    .line 133
    .line 134
    const-string v1, "lr_027"

    .line 135
    .line 136
    invoke-static {v8, v1}, Lb20/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, "webpage_bar_refresh_click"

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v3, v2, v1, v0}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    const-string v0, "3"

    .line 146
    .line 147
    invoke-static {v0}, Lb20/a;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget p1, p1, Lcom/uc/browser/webwindow/WebWindow;->y0:I

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    move v5, v6

    .line 162
    :cond_5
    invoke-static {v5}, Lz10/a;->d(Z)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :pswitch_1
    iget-object p1, p0, Ltm0/h;->u:Ltm0/i;

    .line 167
    .line 168
    sget v0, Ltm0/i;->K:I

    .line 169
    .line 170
    iget-object v0, p1, Ltm0/i;->n:Ltm0/l;

    .line 171
    .line 172
    iget-object v0, v0, Ltm0/l;->n:Ltm0/m;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    iget-object v0, p1, Ltm0/i;->n:Ltm0/l;

    .line 181
    .line 182
    iget-object v0, v0, Ltm0/l;->n:Ltm0/m;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ltm0/m;->b(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Ltm0/i;->H:Ltm0/w;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    new-instance v0, Ltm0/w;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1, p1}, Ltm0/w;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p1, Ltm0/i;->H:Ltm0/w;

    .line 208
    .line 209
    new-instance v1, Ld11/l;

    .line 210
    .line 211
    const/16 v2, 0xc

    .line 212
    .line 213
    invoke-direct {v1, p1, v2}, Ld11/l;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Ltm0/i;->H:Ltm0/w;

    .line 220
    .line 221
    invoke-virtual {p1}, Lxy/a;->show()V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_3
    return-void

    .line 225
    :pswitch_2
    iget-object p1, p0, Ltm0/h;->u:Ltm0/i;

    .line 226
    .line 227
    iget-object v2, p1, Ltm0/i;->y:Lof0/o1;

    .line 228
    .line 229
    if-eqz v2, :cond_13

    .line 230
    .line 231
    check-cast v2, Lcom/uc/browser/webwindow/i;

    .line 232
    .line 233
    const-string v3, "r05"

    .line 234
    .line 235
    invoke-static {v3, v0}, Lcom/UCMobile/model/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "home_address"

    .line 239
    .line 240
    invoke-static {v6, v3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string/jumbo v3, "ym_usbox_1"

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_a

    .line 260
    .line 261
    iget-object v3, v3, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 262
    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    invoke-virtual {v3}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_9
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-static {}, Lbf0/a;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_a

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-lez v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->v3()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    const-string v0, "sjother_02"

    .line 290
    .line 291
    invoke-static {v6, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-static {v1}, Lb20/a;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v1, -0x1

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->M:Lcom/uc/browser/core/homepage/d;

    .line 316
    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    move v0, v1

    .line 320
    goto :goto_4

    .line 321
    :cond_b
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/d;->a()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    :goto_4
    if-nez v0, :cond_c

    .line 326
    .line 327
    const-string v0, "clk_l"

    .line 328
    .line 329
    invoke-static {v0}, Lb20/a;->e(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "left"

    .line 333
    .line 334
    invoke-static {v0}, Lcom/uc/browser/statis/l;->m(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    if-ne v0, v6, :cond_e

    .line 339
    .line 340
    const-string v0, "clk_r"

    .line 341
    .line 342
    invoke-static {v0}, Lb20/a;->e(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "right"

    .line 346
    .line 347
    invoke-static {v0}, Lcom/uc/browser/statis/l;->m(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_d
    const-string v0, "clk_web"

    .line 352
    .line 353
    invoke-static {v0}, Lb20/a;->e(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    :goto_5
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    const/16 v0, 0x551

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    instance-of v3, v0, Ljava/lang/Integer;

    .line 373
    .line 374
    if-nez v3, :cond_f

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    check-cast v0, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    :goto_6
    if-ne v1, v6, :cond_10

    .line 384
    .line 385
    const/16 v0, 0x11

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_10
    const/16 v0, 0xe

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    const/16 v0, 0x14

    .line 392
    .line 393
    :goto_7
    const-string v1, ""

    .line 394
    .line 395
    invoke-virtual {v2, v0, v1}, Lcom/uc/browser/webwindow/i;->n4(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget v0, v0, Lcom/uc/browser/webwindow/WebWindow;->y0:I

    .line 403
    .line 404
    if-nez v0, :cond_12

    .line 405
    .line 406
    move v0, v6

    .line 407
    goto :goto_8

    .line 408
    :cond_12
    move v0, v5

    .line 409
    :goto_8
    invoke-static {v0}, Lz10/a;->d(Z)V

    .line 410
    .line 411
    .line 412
    :cond_13
    iget-object p1, p1, Ltm0/i;->n:Ltm0/l;

    .line 413
    .line 414
    iget-object p1, p1, Ltm0/l;->n:Ltm0/m;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_14

    .line 421
    .line 422
    move v5, v6

    .line 423
    :cond_14
    if-eqz v5, :cond_15

    .line 424
    .line 425
    const-string p1, "result"

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_15
    const-string/jumbo p1, "web"

    .line 429
    .line 430
    .line 431
    :goto_9
    invoke-static {p1}, Lcom/uc/browser/core/homepage/h;->i(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_3
    iget-object p1, p0, Ltm0/h;->u:Ltm0/i;

    .line 436
    .line 437
    iget-object p1, p1, Ltm0/i;->y:Lof0/o1;

    .line 438
    .line 439
    if-eqz p1, :cond_16

    .line 440
    .line 441
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 442
    .line 443
    sget-object v0, Lcom/uc/business/vnet/util/w;->v:Lcom/uc/business/vnet/util/w;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v5, Lcom/uc/business/vnet/util/x;->v:Lcom/uc/business/vnet/util/x;

    .line 450
    .line 451
    invoke-virtual {v5}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {p1, v1, v5}, Lij0/s;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sget p1, Lcom/uc/business/vnet/util/k;->h:I

    .line 459
    .line 460
    new-instance p1, Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v1, "scene"

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string/jumbo v0, "webpage_bar_vnet_click"

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v3, v2, v0, p1}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 478
    .line 479
    .line 480
    :cond_16
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
