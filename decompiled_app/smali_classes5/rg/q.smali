.class public final Lrg/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lof/g;


# instance fields
.field public final synthetic a:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/q;->a:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/wifi/WifiConfiguration;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lrg/q;->a:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0xd

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v9, "event"

    .line 23
    .line 24
    const-string v12, "link"

    .line 25
    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    if-ne v1, v4, :cond_4

    .line 29
    .line 30
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iput-wide v10, v3, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->E:J

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput v1, v3, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->H:I

    .line 43
    .line 44
    iget-wide v10, v3, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->C:J

    .line 45
    .line 46
    cmp-long v4, v10, v13

    .line 47
    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    iget-wide v5, v3, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->C:J

    .line 55
    .line 56
    sub-long/2addr v10, v5

    .line 57
    long-to-double v5, v10

    .line 58
    div-double/2addr v5, v15

    .line 59
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lcom/swof/wa/WaLog$a;

    .line 64
    .line 65
    invoke-direct {v6}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v10, "view"

    .line 69
    .line 70
    iput-object v10, v6, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v12, v6, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v10, "c_ok"

    .line 75
    .line 76
    iput-object v10, v6, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v3, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v10, v6, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, v6, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/swof/wa/WaLog$a;->a()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lcom/swof/wa/WaLog$a;

    .line 88
    .line 89
    invoke-direct {v6}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v9, v6, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v12, v6, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string v10, "ap_ok"

    .line 97
    .line 98
    iput-object v10, v6, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v5, v6, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, v3, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v10, v6, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/swof/wa/WaLog$a;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v3, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->u:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v3, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->v:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v11, Lmh/c$a;

    .line 114
    .line 115
    invoke-direct {v11}, Lmh/c$a;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v15, "con_mgr"

    .line 119
    .line 120
    iput-object v15, v11, Lmh/c$a;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v15, "create_ap"

    .line 123
    .line 124
    iput-object v15, v11, Lmh/c$a;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v15, "ok"

    .line 127
    .line 128
    iput-object v15, v11, Lmh/c$a;->c:Ljava/lang/String;

    .line 129
    .line 130
    const-string v15, "page"

    .line 131
    .line 132
    invoke-virtual {v11, v15, v6}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v6, "tab"

    .line 136
    .line 137
    const-string v15, "s_time"

    .line 138
    .line 139
    invoke-static {v11, v6, v10, v15, v5}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-wide v13, v3, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->C:J

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    iput-wide v5, v3, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->D:J

    .line 149
    .line 150
    const-string v5, "createApWaite"

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-static {v10, v11, v5}, Lkh/n;->b(JLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget v6, Lvd/e;->swof_icon_spot_success:I

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v5, v8, v8, v6, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 178
    .line 179
    .line 180
    sget-object v6, Lkh/b;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget v10, Lvd/h;->swof_hotspot_complete_new:I

    .line 187
    .line 188
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v3, v6, v5}, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->o0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v3, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->A:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v6, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v3, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->B:Landroid/widget/ImageButton;

    .line 203
    .line 204
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v3, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->z:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 208
    .line 209
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lch/a;

    .line 213
    .line 214
    invoke-direct {v5}, Lch/a;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v6, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v6, v5, Lch/a;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lpf/f;->k()Lyd/g;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v6, v6, Lyd/g;->a:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v6, v5, Lch/a;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v6, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 234
    .line 235
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    xor-int/2addr v6, v1

    .line 240
    iput-boolean v6, v5, Lch/a;->c:Z

    .line 241
    .line 242
    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v2, v5, Lch/a;->d:Ljava/lang/String;

    .line 245
    .line 246
    sget v2, Lcom/swof/transport/ReceiveService;->B:I

    .line 247
    .line 248
    iput v2, v5, Lch/a;->e:I

    .line 249
    .line 250
    invoke-static {}, Lkh/n;->p()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v5, Lch/a;->g:Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v2, v5, Lch/a;->c:Z

    .line 257
    .line 258
    if-eq v2, v1, :cond_2

    .line 259
    .line 260
    new-instance v1, Ldh/b$a;

    .line 261
    .line 262
    invoke-direct {v1, v8}, Ldh/b$a;-><init>(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    new-instance v1, Ldh/b$b;

    .line 267
    .line 268
    invoke-direct {v1, v8}, Ldh/b$b;-><init>(I)V

    .line 269
    .line 270
    .line 271
    :goto_0
    invoke-interface {v1, v5}, Ldh/a;->a(Lch/a;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget v5, Lvd/d;->create_ap_qr_container_width:I

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    float-to-int v2, v2

    .line 290
    new-instance v5, Lap/e;

    .line 291
    .line 292
    const/16 v6, 0x12

    .line 293
    .line 294
    invoke-direct {v5, v3, v1, v2, v6}, Lap/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 301
    .line 302
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v9, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v12, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 308
    .line 309
    const-string v2, "waiting"

    .line 310
    .line 311
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v2, v3, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 318
    .line 319
    .line 320
    sget-boolean v1, Lxg/e;->a:Z

    .line 321
    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    sget v1, Lxg/e;->e:I

    .line 325
    .line 326
    const/16 v2, 0xe

    .line 327
    .line 328
    if-eq v1, v2, :cond_3

    .line 329
    .line 330
    const/4 v4, 0x7

    .line 331
    if-ne v1, v4, :cond_8

    .line 332
    .line 333
    :cond_3
    invoke-static {}, Lxg/e;->a()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_4
    const/16 v2, 0xe

    .line 338
    .line 339
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    if-ne v1, v2, :cond_5

    .line 345
    .line 346
    move/from16 v2, p3

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->j0(I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_5
    const/16 v2, 0xb

    .line 353
    .line 354
    if-ne v1, v2, :cond_6

    .line 355
    .line 356
    const/4 v1, 0x3

    .line 357
    iput v1, v3, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->H:I

    .line 358
    .line 359
    iget-object v1, v3, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->K:Landroid/os/Handler;

    .line 360
    .line 361
    new-instance v2, Lre0/a;

    .line 362
    .line 363
    const/4 v4, 0x7

    .line 364
    invoke-direct {v2, v0, v4}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const-wide/16 v4, 0xc8

    .line 368
    .line 369
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    .line 371
    .line 372
    iget-object v1, v3, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->B:Landroid/widget/ImageButton;

    .line 373
    .line 374
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v3, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->z:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 378
    .line 379
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v3, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->B:Landroid/widget/ImageButton;

    .line 383
    .line 384
    new-instance v2, Lrg/p;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Lrg/p;-><init>(Lrg/q;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-wide v1, v3, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->C:J

    .line 393
    .line 394
    cmp-long v1, v1, v13

    .line 395
    .line 396
    if-lez v1, :cond_8

    .line 397
    .line 398
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 399
    .line 400
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v9, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v12, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 406
    .line 407
    const-string v2, "ap_fail"

    .line 408
    .line 409
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    iget-wide v6, v3, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->C:J

    .line 416
    .line 417
    sub-long/2addr v4, v6

    .line 418
    long-to-double v4, v4

    .line 419
    div-double/2addr v4, v15

    .line 420
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 425
    .line 426
    const-string v2, "c_close"

    .line 427
    .line 428
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v2, v3, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 435
    .line 436
    .line 437
    iget-object v1, v3, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->u:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v2, v3, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->v:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    iget-wide v6, v3, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->C:J

    .line 446
    .line 447
    sub-long/2addr v4, v6

    .line 448
    long-to-double v4, v4

    .line 449
    div-double/2addr v4, v15

    .line 450
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v1, v2, v4}, Lmh/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-wide v13, v3, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->C:J

    .line 458
    .line 459
    return-void

    .line 460
    :cond_6
    const/16 v2, 0xf

    .line 461
    .line 462
    if-ne v1, v2, :cond_7

    .line 463
    .line 464
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Lrg/k;

    .line 469
    .line 470
    invoke-direct {v2, v3}, Lrg/k;-><init>(Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;)V

    .line 471
    .line 472
    .line 473
    const/4 v4, 0x7

    .line 474
    invoke-static {v4, v1, v2}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_7
    const/16 v2, 0x10

    .line 479
    .line 480
    if-ne v1, v2, :cond_8

    .line 481
    .line 482
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v2, Lpc0/v;

    .line 491
    .line 492
    const/16 v4, 0x11

    .line 493
    .line 494
    invoke-direct {v2, v3, v4}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    sget-object v3, Lxf/d;->d:[Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v1, v2, v3}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_8
    :goto_1
    return-void
.end method
