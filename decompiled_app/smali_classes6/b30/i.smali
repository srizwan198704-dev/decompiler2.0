.class public final synthetic Lb30/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb30/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 2
    iput p2, p0, Lb30/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb30/i;->n:I

    .line 4
    .line 5
    const/16 v2, 0x4d3

    .line 6
    .line 7
    const/16 v3, 0x4d7

    .line 8
    .line 9
    const/16 v4, 0x4d2

    .line 10
    .line 11
    const-string v5, "card_click"

    .line 12
    .line 13
    const-string/jumbo v6, "vnet_home"

    .line 14
    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/16 v9, 0x468

    .line 20
    .line 21
    const/16 v10, 0x69

    .line 22
    .line 23
    const-string v11, "cd_download_helper_url"

    .line 24
    .line 25
    const-string v12, "https://cs-center.ucbrowser.app/xcustomer/index?instance=ucgjbxzlbyfk&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsndddsut#/"

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget v1, Lzj0/a;->z:I

    .line 34
    .line 35
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lwm0/c;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget v1, Lyy/r0;->U:I

    .line 44
    .line 45
    invoke-static {v11, v12}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lsl0/b;

    .line 50
    .line 51
    invoke-direct {v2}, Lsl0/b;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lsl0/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput v10, v2, Lsl0/b;->j:I

    .line 57
    .line 58
    new-instance v1, Landroid/os/Message;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v9, v1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lju/r;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    sget v1, Lyy/o0;->k0:I

    .line 76
    .line 77
    invoke-static {v11, v12}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lsl0/b;

    .line 82
    .line 83
    invoke-direct {v2}, Lsl0/b;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, Lsl0/b;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput v10, v2, Lsl0/b;->j:I

    .line 89
    .line 90
    new-instance v1, Landroid/os/Message;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 93
    .line 94
    .line 95
    iput v9, v1, Landroid/os/Message;->what:I

    .line 96
    .line 97
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Lju/r;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    sget v1, Lw20/c;->F:I

    .line 108
    .line 109
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 110
    .line 111
    sget-object v1, Lcom/uc/business/vnet/util/w;->R:Lcom/uc/business/vnet/util/w;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v1, Lcom/uc/business/vnet/util/x;->u:Lcom/uc/business/vnet/util/x;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v7, 0x0

    .line 124
    const/16 v8, 0x3c

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v2 .. v8}, Lij0/s;->y(Lij0/s;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v1, "3"

    .line 132
    .line 133
    invoke-static {v1}, Lh10/b;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    sget v1, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->C:I

    .line 138
    .line 139
    const-string v1, "ev_ct"

    .line 140
    .line 141
    const-string v2, "ucdrive"

    .line 142
    .line 143
    invoke-static {v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v3, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const-string/jumbo v3, "unknown"

    .line 162
    .line 163
    .line 164
    :goto_0
    const-string v4, "region_name"

    .line 165
    .line 166
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-boolean v3, Lij0/s;->z:Z

    .line 170
    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    const-string v3, "1"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    const-string v3, "0"

    .line 177
    .line 178
    :goto_1
    const-string/jumbo v4, "use_recommend"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v3, "vnet"

    .line 185
    .line 186
    .line 187
    const-string v4, "new_homepage_vnet_click"

    .line 188
    .line 189
    const-string v5, "card"

    .line 190
    .line 191
    invoke-static {v5, v3, v4, v1}, Lcom/uc/browser/statis/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "uc_vnet_click"

    .line 195
    .line 196
    invoke-static {v1, v14, v15}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v14, v15}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/uc/business/vnet/util/w;->u:Lcom/uc/business/vnet/util/w;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v3, Lcom/uc/business/vnet/util/x;->u:Lcom/uc/business/vnet/util/x;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v1, v3}, Lij0/s;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    sget v1, Lw10/c;->I:I

    .line 219
    .line 220
    sget-object v1, Lcom/uc/business/vnet/util/w;->X:Lcom/uc/business/vnet/util/w;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/uc/business/udrive/n;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_5

    .line 233
    .line 234
    sget-object v2, Lij0/h;->a:Lij0/h;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lij0/h;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    sget-object v2, Lcom/uc/business/vnet/util/v;->n:Lcom/uc/business/vnet/util/v;

    .line 246
    .line 247
    invoke-static {v2}, Lij0/h;->b(Lcom/uc/business/vnet/util/v;)Lij0/l;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v3, Lw10/b;->a:[I

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    aget v2, v3, v2

    .line 258
    .line 259
    if-eq v2, v13, :cond_5

    .line 260
    .line 261
    if-eq v2, v8, :cond_5

    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    if-eq v2, v1, :cond_4

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    const-string/jumbo v3, "v_home_card_button"

    .line 268
    .line 269
    .line 270
    if-eq v2, v1, :cond_2

    .line 271
    .line 272
    const/4 v1, 0x5

    .line 273
    if-ne v2, v1, :cond_3

    .line 274
    .line 275
    :cond_2
    move-object v15, v3

    .line 276
    goto :goto_2

    .line 277
    :cond_3
    new-instance v1, Lo41/p;

    .line 278
    .line 279
    invoke-direct {v1}, Lo41/p;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_4
    const-string/jumbo v1, "v_home_card_pop"

    .line 284
    .line 285
    .line 286
    :cond_5
    move-object v15, v1

    .line 287
    :goto_2
    sget-object v14, Lij0/s;->n:Lij0/s;

    .line 288
    .line 289
    sget-object v1, Lcom/uc/business/vnet/util/x;->u:Lcom/uc/business/vnet/util/x;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lij0/s;->r()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    xor-int/lit8 v17, v1, 0x1

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x38

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    invoke-static/range {v14 .. v20}, Lij0/s;->y(Lij0/s;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lij0/s;->r()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    sget v2, Lcom/uc/business/vnet/util/k;->h:I

    .line 318
    .line 319
    const-string v2, "scene"

    .line 320
    .line 321
    const-string/jumbo v3, "v_home_card"

    .line 322
    .line 323
    .line 324
    const-string v4, "origin"

    .line 325
    .line 326
    const-string/jumbo v8, "v_home_page"

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v8, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    const-string v1, "connected"

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_6
    const-string v1, "not_connected"

    .line 339
    .line 340
    :goto_3
    const-string v3, "connected_status"

    .line 341
    .line 342
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 346
    .line 347
    .line 348
    const-string/jumbo v1, "vnet_home_card_click"

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v6, v5, v1, v2}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_5
    sget v1, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->B:I

    .line 356
    .line 357
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 358
    .line 359
    sget-object v1, Lcom/uc/business/vnet/util/w;->h0:Lcom/uc/business/vnet/util/w;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    sget-object v1, Lcom/uc/business/vnet/util/x;->G:Lcom/uc/business/vnet/util/x;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const/4 v7, 0x0

    .line 372
    const/16 v8, 0x3c

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-static/range {v2 .. v8}, Lij0/s;->y(Lij0/s;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_6
    sget v1, Ltj0/i;->B:I

    .line 381
    .line 382
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 383
    .line 384
    invoke-virtual {v1}, Llv/e;->h()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_7

    .line 389
    .line 390
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->h()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_7

    .line 397
    .line 398
    sget-object v1, Lpu0/a;->n:Lpu0/a;

    .line 399
    .line 400
    invoke-static {v1, v14}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_7
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->j()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_8

    .line 411
    .line 412
    sget-object v2, Lij0/k;->a:Lij0/k;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lij0/k;->a()D

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 422
    .line 423
    cmpg-double v2, v2, v8

    .line 424
    .line 425
    if-gez v2, :cond_8

    .line 426
    .line 427
    move/from16 v22, v13

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_8
    move/from16 v22, v15

    .line 431
    .line 432
    :goto_4
    sget-object v16, Lij0/m;->a:Lij0/m;

    .line 433
    .line 434
    sget-object v2, Lcom/uc/business/vnet/util/w;->x:Lcom/uc/business/vnet/util/w;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    sget-object v2, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v18

    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v23, 0x38

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    invoke-static/range {v16 .. v23}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 455
    .line 456
    .line 457
    sget-object v2, Loj0/b;->I:Lcom/uc/business/vnet/util/w;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v3, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v2, v3}, Lcom/uc/business/vnet/util/k;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Ljh0/c;->a()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_9

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->j()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_9

    .line 483
    .line 484
    sget-object v1, Lij0/k;->a:Lij0/k;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lij0/k;->a()D

    .line 490
    .line 491
    .line 492
    move-result-wide v1

    .line 493
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const-string/jumbo v4, "usageratio"

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const-string/jumbo v1, "vpnhomepage_usageover_click"

    .line 508
    .line 509
    .line 510
    invoke-static {v7, v6, v5, v1, v3}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 511
    .line 512
    .line 513
    :cond_9
    :goto_5
    return-void

    .line 514
    :pswitch_7
    sget v1, Ltj0/i;->B:I

    .line 515
    .line 516
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 517
    .line 518
    invoke-virtual {v1}, Llv/e;->h()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_a

    .line 523
    .line 524
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->h()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_a

    .line 531
    .line 532
    sget-object v1, Lpu0/a;->n:Lpu0/a;

    .line 533
    .line 534
    invoke-static {v1, v14}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_a
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    sget-object v2, Lsj0/b;->u:Lsj0/b;

    .line 543
    .line 544
    invoke-virtual {v2}, Lsj0/b;->a()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/16 v3, 0x4d1

    .line 553
    .line 554
    invoke-static {v3, v15, v15, v2}, Lcom/uc/base/eventcenter/Event;->b(IIILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v1, v2, v15}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 559
    .line 560
    .line 561
    sget-object v1, Loj0/b;->I:Lcom/uc/business/vnet/util/w;

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v2, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v1, v2}, Lcom/uc/business/vnet/util/k;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :goto_6
    return-void

    .line 577
    :pswitch_8
    sget v1, Lsj0/j;->D:I

    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_9
    sget v1, Lsj0/f;->u:I

    .line 581
    .line 582
    sget-object v1, Lij0/p$a;->a:Lij0/p;

    .line 583
    .line 584
    invoke-virtual {v1, v13}, Lij0/p;->c(Z)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Loj0/b;->I:Lcom/uc/business/vnet/util/w;

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    sget-object v2, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v1, v2}, Lcom/uc/business/vnet/util/k;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_a
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lnp0/g;->a()Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_b
    sget v1, Lnj0/e;->z:I

    .line 615
    .line 616
    sget-object v1, Lij0/p$a;->a:Lij0/p;

    .line 617
    .line 618
    invoke-virtual {v1, v13}, Lij0/p;->c(Z)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Llj0/a;->y:Lcom/uc/business/vnet/util/w;

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    sget-object v2, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 628
    .line 629
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v1, v2}, Lcom/uc/business/vnet/util/k;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_c
    sget v1, Lnj0/e;->z:I

    .line 638
    .line 639
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    sget-object v2, Lsj0/b;->n:Lsj0/b;

    .line 644
    .line 645
    invoke-virtual {v2}, Lsj0/b;->a()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v4, v15, v15, v2}, Lcom/uc/base/eventcenter/Event;->b(IIILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v1, v2, v15}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_d
    sget v1, Lmj0/b;->y:I

    .line 662
    .line 663
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 664
    .line 665
    invoke-virtual {v1}, Llv/e;->h()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_b

    .line 670
    .line 671
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->h()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_b

    .line 678
    .line 679
    sget-object v1, Lpu0/a;->n:Lpu0/a;

    .line 680
    .line 681
    invoke-static {v1, v14}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_b
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v3}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v1, v3, v15}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v1, v2, v15}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/16 v2, 0x6ee

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 714
    .line 715
    .line 716
    sget-object v1, Llj0/a;->y:Lcom/uc/business/vnet/util/w;

    .line 717
    .line 718
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    sget-object v2, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 723
    .line 724
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v1, v2}, Lcom/uc/business/vnet/util/k;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :goto_7
    return-void

    .line 732
    :pswitch_e
    sget v1, Lmj0/b;->y:I

    .line 733
    .line 734
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v3}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v1, v3, v15}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v1, v2, v15}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 754
    .line 755
    .line 756
    sget v1, Ljw0/b;->F:I

    .line 757
    .line 758
    invoke-static {v8}, Lg80/a;->c(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v1, v13, v2}, Lou0/g;->a(IILjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    sget-object v1, Llj0/a;->y:Lcom/uc/business/vnet/util/w;

    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    sget-object v2, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 772
    .line 773
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v1, v2}, Lcom/uc/business/vnet/util/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_f
    sget v1, Lmj0/b;->y:I

    .line 782
    .line 783
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 784
    .line 785
    invoke-virtual {v1}, Llv/e;->h()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_c

    .line 790
    .line 791
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 792
    .line 793
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->h()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_c

    .line 798
    .line 799
    sget-object v1, Lpu0/a;->n:Lpu0/a;

    .line 800
    .line 801
    invoke-static {v1, v14}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_8

    .line 805
    :cond_c
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    sget-object v2, Lsj0/b;->u:Lsj0/b;

    .line 810
    .line 811
    invoke-virtual {v2}, Lsj0/b;->a()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v4, v15, v15, v2}, Lcom/uc/base/eventcenter/Event;->b(IIILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v1, v2, v15}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 824
    .line 825
    .line 826
    sget-object v1, Llj0/a;->y:Lcom/uc/business/vnet/util/w;

    .line 827
    .line 828
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    sget-object v2, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 833
    .line 834
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v1, v2}, Lcom/uc/business/vnet/util/k;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :goto_8
    return-void

    .line 842
    :pswitch_10
    sget v1, Ljj0/b;->A:I

    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_11
    sget v1, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->N:I

    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_12
    sget v1, Lcom/uc/business/vnet/util/z$c;->w:I

    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_13
    sget v1, Lcom/uc/browser/offline/ui/view/DownloadIcon;->v:I

    .line 852
    .line 853
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const/16 v2, 0x450

    .line 858
    .line 859
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    sget-object v4, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 867
    .line 868
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 869
    .line 870
    const/4 v9, 0x1

    .line 871
    const-string v5, "download"

    .line 872
    .line 873
    const-string v6, "task_icon"

    .line 874
    .line 875
    const-string v7, "download_task_icon"

    .line 876
    .line 877
    invoke-virtual/range {v4 .. v9}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_14
    sget v1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 882
    .line 883
    sget-object v1, Lcom/uc/advertise/business/c0;->a:Lcom/uc/advertise/business/c0;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    sget v1, Lcom/uc/advertise/business/c0;->d:I

    .line 889
    .line 890
    if-eqz v1, :cond_d

    .line 891
    .line 892
    sput v15, Lcom/uc/advertise/business/c0;->d:I

    .line 893
    .line 894
    sget-object v1, Lcom/uc/advertise/business/c0;->c:Lo41/u;

    .line 895
    .line 896
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 901
    .line 902
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    const-string/jumbo v4, "yyyyMMdd"

    .line 907
    .line 908
    .line 909
    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-virtual {v3, v4}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    new-instance v4, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v3, "_today_download_count"

    .line 926
    .line 927
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v2, v3, v15}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 942
    .line 943
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->v()V

    .line 944
    .line 945
    .line 946
    :cond_d
    return-void

    .line 947
    :pswitch_15
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const/16 v2, 0x5d7

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 954
    .line 955
    .line 956
    sget-object v3, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 957
    .line 958
    const/4 v7, 0x0

    .line 959
    const/4 v8, 0x1

    .line 960
    const-string v4, "language_setting"

    .line 961
    .line 962
    const-string v5, "language_setting"

    .line 963
    .line 964
    const-string v6, "language_setting_feedback_click"

    .line 965
    .line 966
    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
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
