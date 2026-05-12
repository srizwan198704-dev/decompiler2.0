.class public final Lay/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public u:Z

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lay/m;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lay/m;->n:I

    iput-object p2, p0, Lay/m;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lay/m;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrb0/b;ZLyy/v1;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lay/m;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay/m;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lay/m;->u:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lay/m;->n:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lay/m;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyy/q0;

    .line 16
    .line 17
    iget-object v2, v0, Lyy/q0;->w:Lyy/r0;

    .line 18
    .line 19
    iget-object v3, v0, Lyy/q0;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-boolean v4, v1, Lay/m;->u:Z

    .line 22
    .line 23
    iget-object v0, v0, Lyy/q0;->u:Ltv0/a;

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v0}, Lyy/r0;->i1(Lyy/r0;Ljava/util/ArrayList;ZLtv0/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, Lay/m;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lyy/d0;

    .line 32
    .line 33
    iget-object v2, v0, Lyy/d0;->w:Lyy/o0;

    .line 34
    .line 35
    iget-object v3, v0, Lyy/d0;->n:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-boolean v4, v1, Lay/m;->u:Z

    .line 38
    .line 39
    iget-object v0, v0, Lyy/d0;->u:Lyy/c0;

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v0}, Lyy/o0;->f1(Lyy/o0;Ljava/util/ArrayList;ZLyy/c0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, v1, Lay/m;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Law/n;

    .line 48
    .line 49
    iget-object v3, v0, Law/n;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lvr/k;

    .line 52
    .line 53
    iget-object v5, v0, Law/n;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lor/a;

    .line 56
    .line 57
    iget v0, v0, Law/n;->u:I

    .line 58
    .line 59
    iget-boolean v7, v1, Lay/m;->u:Z

    .line 60
    .line 61
    iget-object v3, v3, Lvr/k;->b:Lvr/h;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v8, v3, Lvr/h;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eq v0, v6, :cond_7

    .line 69
    .line 70
    if-eq v0, v4, :cond_4

    .line 71
    .line 72
    if-eq v0, v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v5, Lor/a;->mPushChannel:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lvr/h;->a(Ljava/lang/String;)Lvr/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v5}, Lvr/f;->a(Lor/a;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/os/Bundle;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {v0, v2, v5, v7}, Lvr/b;->b(Landroid/os/Bundle;Lor/a;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, v5, Lor/a;->mPushChannel:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lvr/h;->a(Ljava/lang/String;)Lvr/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {v5}, Lvr/f;->a(Lor/a;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/os/Bundle;

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-interface {v0, v2, v5, v7}, Lvr/b;->c(Landroid/os/Bundle;Lor/a;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    iget-object v0, v5, Lor/a;->mPushChannel:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lvr/h;->a(Ljava/lang/String;)Lvr/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-static {v5}, Lvr/f;->a(Lor/a;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/os/Bundle;

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    invoke-interface {v0, v2, v5, v7}, Lvr/b;->e(Landroid/os/Bundle;Lor/a;I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void

    .line 153
    :pswitch_2
    iget-object v0, v1, Lay/m;->v:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lt11/q;

    .line 156
    .line 157
    iget-object v0, v0, Lt11/q;->v:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lio/flutter/plugins/imagepicker/f;

    .line 160
    .line 161
    iget-boolean v2, v1, Lay/m;->u:Z

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    iget-object v0, v1, Lay/m;->v:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 174
    .line 175
    iget-boolean v2, v1, Lay/m;->u:Z

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    instance-of v3, v3, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->j0()V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 207
    .line 208
    .line 209
    const-string v3, "connectAp"

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-static {v4, v5, v3}, Lkh/n;->g(JLjava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    const-wide/16 v5, -0x1

    .line 220
    .line 221
    cmp-long v5, v3, v5

    .line 222
    .line 223
    if-lez v5, :cond_d

    .line 224
    .line 225
    new-instance v5, Lcom/swof/wa/WaLog$a;

    .line 226
    .line 227
    invoke-direct {v5}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v6, "view"

    .line 231
    .line 232
    .line 233
    iput-object v6, v5, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 234
    .line 235
    const-string v6, "link"

    .line 236
    .line 237
    iput-object v6, v5, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 238
    .line 239
    const-string v7, "l_ok"

    .line 240
    .line 241
    iput-object v7, v5, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v0, v5, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 246
    .line 247
    long-to-double v3, v3

    .line 248
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    div-double/2addr v3, v7

    .line 254
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v5, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/swof/wa/WaLog$a;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lpf/f;->B:Lyd/a;

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    iget-object v0, v0, Lyd/a;->utdid:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_b
    const-string v0, "null"

    .line 275
    .line 276
    :goto_1
    new-instance v5, Lcom/swof/wa/WaLog$a;

    .line 277
    .line 278
    invoke-direct {v5}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v7, "event"

    .line 282
    .line 283
    iput-object v7, v5, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v6, v5, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 286
    .line 287
    const-string v6, "link_ok"

    .line 288
    .line 289
    iput-object v6, v5, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v0, v5, Lcom/swof/wa/WaLog$a;->p:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v5, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "klt"

    .line 300
    .line 301
    sget-object v3, Lvd/a;->f:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v5, v0, v3}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    const-string v0, "re"

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_c
    const-string v0, "se"

    .line 312
    .line 313
    :goto_2
    iput-object v0, v5, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/swof/wa/WaLog$a;->a()V

    .line 316
    .line 317
    .line 318
    :cond_d
    return-void

    .line 319
    :pswitch_4
    iget-object v0, v1, Lay/m;->v:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lrb0/b;

    .line 322
    .line 323
    iget-object v2, v0, Lrb0/b;->a:Lrb0/f;

    .line 324
    .line 325
    iput-boolean v5, v0, Lrb0/b;->e:Z

    .line 326
    .line 327
    iget-boolean v0, v1, Lay/m;->u:Z

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    check-cast v2, Lrb0/k;

    .line 332
    .line 333
    invoke-virtual {v2}, Lrb0/k;->g()V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_e
    check-cast v2, Lrb0/k;

    .line 338
    .line 339
    invoke-virtual {v2}, Lrb0/k;->f()V

    .line 340
    .line 341
    .line 342
    :goto_3
    return-void

    .line 343
    :pswitch_5
    iget-object v0, v1, Lay/m;->v:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/alibaba/poplayer/view/b;

    .line 346
    .line 347
    iget-boolean v2, v0, Lcom/alibaba/poplayer/view/b;->u:Z

    .line 348
    .line 349
    if-nez v2, :cond_15

    .line 350
    .line 351
    iget-object v0, v0, Lcom/alibaba/poplayer/view/b;->v:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lmw/b;

    .line 354
    .line 355
    iget-boolean v2, v1, Lay/m;->u:Z

    .line 356
    .line 357
    iput-object v3, v0, Lmw/b;->d:Lcom/alibaba/poplayer/view/b;

    .line 358
    .line 359
    iget-object v4, v0, Lmw/b;->a:Lmw/a;

    .line 360
    .line 361
    invoke-interface {v4, v0}, Lmw/a;->W0(Lmw/b;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v0, Lmw/b;->c:Lmw/c;

    .line 365
    .line 366
    if-eqz v4, :cond_15

    .line 367
    .line 368
    iget-object v7, v4, Lmw/c;->g:Ljava/util/HashSet;

    .line 369
    .line 370
    iget-object v8, v4, Lmw/c;->i:Lmw/b;

    .line 371
    .line 372
    if-eq v0, v8, :cond_f

    .line 373
    .line 374
    move v5, v6

    .line 375
    :cond_f
    if-eqz v5, :cond_10

    .line 376
    .line 377
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_10
    if-eqz v2, :cond_13

    .line 381
    .line 382
    if-eqz v5, :cond_12

    .line 383
    .line 384
    iget-object v2, v4, Lmw/c;->h:Ljava/util/List;

    .line 385
    .line 386
    if-eqz v2, :cond_11

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-le v5, v6, :cond_11

    .line 397
    .line 398
    new-instance v3, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    :cond_11
    if-eqz v3, :cond_12

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_12

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lmw/b;

    .line 423
    .line 424
    invoke-virtual {v3}, Lmw/b;->c()Z

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_12
    iput-object v0, v4, Lmw/c;->j:Lmw/b;

    .line 429
    .line 430
    invoke-virtual {v0}, Lmw/b;->f()V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_13
    if-eqz v5, :cond_14

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iget-object v2, v4, Lmw/c;->h:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-ne v0, v2, :cond_15

    .line 447
    .line 448
    iget-object v0, v4, Lmw/c;->i:Lmw/b;

    .line 449
    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    invoke-virtual {v0}, Lmw/b;->b()V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_14
    iget-object v0, v4, Lmw/b;->a:Lmw/a;

    .line 457
    .line 458
    iget-object v2, v4, Lmw/b;->e:Lmw/d;

    .line 459
    .line 460
    invoke-interface {v0, v2}, Lmw/a;->B(Lmw/d;)V

    .line 461
    .line 462
    .line 463
    :cond_15
    :goto_5
    return-void

    .line 464
    :pswitch_6
    iget-object v0, v1, Lay/m;->v:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lk3/c;

    .line 467
    .line 468
    iget-boolean v2, v1, Lay/m;->u:Z

    .line 469
    .line 470
    sget-object v3, Lk3/c;->s:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lk3/c;->s(Z)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_7
    iget-boolean v0, v1, Lay/m;->u:Z

    .line 477
    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    iget-object v0, v1, Lay/m;->v:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Li5/l;

    .line 483
    .line 484
    invoke-virtual {v0}, Li5/l;->run()V

    .line 485
    .line 486
    .line 487
    iput-object v3, v1, Lay/m;->v:Ljava/lang/Object;

    .line 488
    .line 489
    iput-boolean v5, v1, Lay/m;->u:Z

    .line 490
    .line 491
    :cond_16
    return-void

    .line 492
    :pswitch_8
    iget-object v0, v1, Lay/m;->v:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lgy/h;

    .line 495
    .line 496
    invoke-static {v0}, Lgy/h;->a1(Lgy/h;)Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v3, Landroid/content/ComponentName;

    .line 505
    .line 506
    invoke-static {v0}, Lgy/h;->b1(Lgy/h;)Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const-class v7, Lcom/ucmusic/notindex/MainActivityShell;

    .line 511
    .line 512
    invoke-direct {v3, v5, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 513
    .line 514
    .line 515
    new-instance v5, Landroid/content/ComponentName;

    .line 516
    .line 517
    invoke-static {v0}, Lgy/h;->c1(Lgy/h;)Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    const-class v8, Lcom/ucmusic/notindex/NewAddCheckReceiverShell;

    .line 522
    .line 523
    invoke-direct {v5, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    .line 525
    .line 526
    iget-boolean v7, v1, Lay/m;->u:Z

    .line 527
    .line 528
    if-eqz v7, :cond_17

    .line 529
    .line 530
    invoke-virtual {v2, v5, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_17
    invoke-virtual {v2, v5, v4, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Lgy/h;->Z0(Lgy/h;)V

    .line 538
    .line 539
    .line 540
    :goto_6
    if-eqz v7, :cond_18

    .line 541
    .line 542
    invoke-virtual {v2, v3, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_18
    invoke-virtual {v2, v3, v4, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 547
    .line 548
    .line 549
    :goto_7
    return-void

    .line 550
    :pswitch_9
    iget-object v0, v1, Lay/m;->v:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lg50/q;

    .line 553
    .line 554
    iget-boolean v2, v1, Lay/m;->u:Z

    .line 555
    .line 556
    sget-object v3, Lg50/q;->e:Lg50/q;

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Lg50/q;->a(Z)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_a
    iget-object v0, v1, Lay/m;->v:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 565
    .line 566
    iget-boolean v2, v1, Lay/m;->u:Z

    .line 567
    .line 568
    if-eqz v2, :cond_19

    .line 569
    .line 570
    iget-object v2, v0, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 571
    .line 572
    invoke-virtual {v2}, Lcom/UCMobile/Apollo/MediaDownloader;->deleteFile()Z

    .line 573
    .line 574
    .line 575
    :cond_19
    iget-object v0, v0, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->stop()Z

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_b
    iget-boolean v0, v1, Lay/m;->u:Z

    .line 582
    .line 583
    if-eqz v0, :cond_1a

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_1a
    const/16 v5, 0x8

    .line 587
    .line 588
    :goto_8
    iget-object v2, v1, Lay/m;->v:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 591
    .line 592
    iget-object v2, v2, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->v:Landroid/widget/ImageView;

    .line 593
    .line 594
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v2, "PenetrateWebViewContainer.showCloseButton.show{%s}"

    .line 606
    .line 607
    invoke-static {v2, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_c
    iget-object v0, v1, Lay/m;->v:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v7, v0

    .line 614
    check-cast v7, Lay/n;

    .line 615
    .line 616
    iget-boolean v0, v7, Lay/n;->a:Z

    .line 617
    .line 618
    if-eqz v0, :cond_23

    .line 619
    .line 620
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v8

    .line 628
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v10

    .line 636
    add-long/2addr v10, v8

    .line 637
    iget-wide v8, v7, Lay/n;->b:J

    .line 638
    .line 639
    const-wide/16 v12, 0x0

    .line 640
    .line 641
    cmp-long v0, v8, v12

    .line 642
    .line 643
    if-eqz v0, :cond_22

    .line 644
    .line 645
    sub-long v8, v10, v8

    .line 646
    .line 647
    cmp-long v0, v8, v12

    .line 648
    .line 649
    if-lez v0, :cond_22

    .line 650
    .line 651
    iget-boolean v0, v1, Lay/m;->u:Z

    .line 652
    .line 653
    iget-wide v14, v7, Lay/n;->d:J

    .line 654
    .line 655
    add-long/2addr v14, v8

    .line 656
    iput-wide v14, v7, Lay/n;->d:J

    .line 657
    .line 658
    const-wide/32 v8, 0x19000

    .line 659
    .line 660
    .line 661
    cmp-long v8, v14, v8

    .line 662
    .line 663
    if-gez v8, :cond_1c

    .line 664
    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 666
    .line 667
    .line 668
    move-result-wide v8

    .line 669
    invoke-static {v8, v9}, Lay/n;->a(J)I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    iget v9, v7, Lay/n;->e:I

    .line 674
    .line 675
    if-eq v8, v9, :cond_1b

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_1b
    if-eqz v0, :cond_22

    .line 679
    .line 680
    :cond_1c
    :goto_9
    :try_start_0
    const-string v0, "HH:mm"

    .line 681
    .line 682
    invoke-static {v0}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-wide v8, v7, Lay/n;->c:J

    .line 687
    .line 688
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v0, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    new-instance v9, Ljava/util/Date;

    .line 697
    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 699
    .line 700
    .line 701
    move-result-wide v14

    .line 702
    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-object v9, v7, Lay/n;->g:Lay/n$a;

    .line 710
    .line 711
    sget-object v14, Lay/n$a;->u:Lay/n$a;

    .line 712
    .line 713
    if-ne v9, v14, :cond_1d

    .line 714
    .line 715
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->isRunningInBackground()Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-eqz v9, :cond_1d

    .line 720
    .line 721
    move v9, v6

    .line 722
    goto :goto_a

    .line 723
    :catch_0
    move-exception v0

    .line 724
    goto :goto_b

    .line 725
    :cond_1d
    move v9, v4

    .line 726
    :goto_a
    const-string/jumbo v14, "yyyyMMdd"

    .line 727
    .line 728
    .line 729
    invoke-static {v14}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    new-instance v15, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    new-instance v12, Ljava/util/Date;

    .line 739
    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 741
    .line 742
    .line 743
    move-result-wide v2

    .line 744
    invoke-direct {v12, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v14, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v2, "_"

    .line 755
    .line 756
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    iget v2, v7, Lay/n;->e:I

    .line 760
    .line 761
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v3, Lay/k;

    .line 769
    .line 770
    invoke-direct {v3}, Lay/k;-><init>()V

    .line 771
    .line 772
    .line 773
    iput-object v2, v3, Lay/k;->a:Ljava/lang/String;

    .line 774
    .line 775
    iput-object v8, v3, Lay/k;->b:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v0, v3, Lay/k;->c:Ljava/lang/String;

    .line 778
    .line 779
    iget-wide v4, v7, Lay/n;->d:J

    .line 780
    .line 781
    const-wide/16 v16, 0x400

    .line 782
    .line 783
    div-long v4, v4, v16

    .line 784
    .line 785
    iput-wide v4, v3, Lay/k;->d:J

    .line 786
    .line 787
    iput v9, v3, Lay/k;->e:I

    .line 788
    .line 789
    iget-object v0, v7, Lay/n;->f:Lay/j;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-static {v3}, Lay/j;->c(Lay/k;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Ljava/util/Date;

    .line 798
    .line 799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 800
    .line 801
    .line 802
    move-result-wide v4

    .line 803
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iput-object v0, v3, Lay/k;->a:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v0, v7, Lay/n;->f:Lay/j;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {v3}, Lay/j;->b(Lay/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    .line 819
    .line 820
    goto :goto_c

    .line 821
    :goto_b
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 825
    .line 826
    .line 827
    move-result-wide v3

    .line 828
    invoke-static {v3, v4}, Lay/n;->a(J)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    iget v3, v7, Lay/n;->e:I

    .line 833
    .line 834
    if-eq v0, v3, :cond_21

    .line 835
    .line 836
    iget-object v0, v7, Lay/n;->g:Lay/n$a;

    .line 837
    .line 838
    sget-object v3, Lay/n$a;->u:Lay/n$a;

    .line 839
    .line 840
    if-ne v0, v3, :cond_21

    .line 841
    .line 842
    const-string v3, "TrafficStats.db"

    .line 843
    .line 844
    iget-object v0, v7, Lay/n;->f:Lay/j;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    new-instance v4, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    sget-object v5, Lay/j;->a:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const/4 v5, 0x0

    .line 872
    const/4 v8, 0x0

    .line 873
    invoke-static {v0, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 874
    .line 875
    .line 876
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 877
    :try_start_2
    const-string v0, "key"

    .line 878
    .line 879
    const-string v5, "start_time"

    .line 880
    .line 881
    const-string v9, "end_time"

    .line 882
    .line 883
    const-string v12, "traffic_count"

    .line 884
    .line 885
    const-string v14, "background_type"

    .line 886
    .line 887
    filled-new-array {v0, v5, v9, v12, v14}, [Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v18

    .line 891
    const-string v17, "traffic_data"

    .line 892
    .line 893
    const-string v23, "key desc"

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const/16 v20, 0x0

    .line 898
    .line 899
    const/16 v21, 0x0

    .line 900
    .line 901
    const/16 v22, 0x0

    .line 902
    .line 903
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 904
    .line 905
    .line 906
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 907
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 908
    .line 909
    .line 910
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_1e

    .line 915
    .line 916
    new-instance v0, Lay/k;

    .line 917
    .line 918
    invoke-direct {v0}, Lay/k;-><init>()V

    .line 919
    .line 920
    .line 921
    const/4 v8, 0x0

    .line 922
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    iput-object v9, v0, Lay/k;->a:Ljava/lang/String;

    .line 927
    .line 928
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    iput-object v9, v0, Lay/k;->b:Ljava/lang/String;

    .line 933
    .line 934
    const/4 v2, 0x2

    .line 935
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    iput-object v9, v0, Lay/k;->c:Ljava/lang/String;

    .line 940
    .line 941
    const/4 v13, 0x3

    .line 942
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 943
    .line 944
    .line 945
    move-result-wide v14

    .line 946
    iput-wide v14, v0, Lay/k;->d:J

    .line 947
    .line 948
    const/4 v9, 0x4

    .line 949
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    iput v9, v0, Lay/k;->e:I

    .line 954
    .line 955
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 959
    .line 960
    .line 961
    goto :goto_d

    .line 962
    :catchall_0
    move-exception v0

    .line 963
    move-object v3, v5

    .line 964
    goto/16 :goto_19

    .line 965
    .line 966
    :catch_1
    move-exception v0

    .line 967
    goto :goto_f

    .line 968
    :cond_1e
    :goto_e
    invoke-static {v5}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 969
    .line 970
    .line 971
    invoke-static/range {v16 .. v16}, Lay/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 972
    .line 973
    .line 974
    goto :goto_10

    .line 975
    :catchall_1
    move-exception v0

    .line 976
    const/4 v3, 0x0

    .line 977
    goto/16 :goto_19

    .line 978
    .line 979
    :catch_2
    move-exception v0

    .line 980
    const/4 v5, 0x0

    .line 981
    goto :goto_f

    .line 982
    :catchall_2
    move-exception v0

    .line 983
    const/4 v3, 0x0

    .line 984
    const/16 v16, 0x0

    .line 985
    .line 986
    goto/16 :goto_19

    .line 987
    .line 988
    :catch_3
    move-exception v0

    .line 989
    const/4 v5, 0x0

    .line 990
    const/16 v16, 0x0

    .line 991
    .line 992
    :goto_f
    :try_start_4
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 993
    .line 994
    .line 995
    goto :goto_e

    .line 996
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_1f

    .line 1010
    .line 1011
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, Lay/k;

    .line 1016
    .line 1017
    iget-object v5, v4, Lay/k;->a:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string v5, ":"

    .line 1023
    .line 1024
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    iget v5, v4, Lay/k;->e:I

    .line 1028
    .line 1029
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    const-string/jumbo v5, "|"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    iget-wide v12, v4, Lay/k;->d:J

    .line 1039
    .line 1040
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    iget-object v9, v4, Lay/k;->b:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    iget-object v4, v4, Lay/k;->c:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    const-string v4, ";"

    .line 1060
    .line 1061
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_20

    .line 1074
    .line 1075
    iget-object v0, v7, Lay/n;->f:Lay/j;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    sget-object v4, Lay/j;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1097
    const/4 v5, 0x0

    .line 1098
    const/4 v8, 0x0

    .line 1099
    :try_start_6
    invoke-static {v0, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1103
    :try_start_7
    const-string v0, "traffic_data"

    .line 1104
    .line 1105
    invoke-virtual {v3, v0, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1106
    .line 1107
    .line 1108
    :goto_12
    invoke-static {v3}, Lay/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_16

    .line 1112
    :catchall_3
    move-exception v0

    .line 1113
    goto :goto_17

    .line 1114
    :catch_4
    move-exception v0

    .line 1115
    goto :goto_15

    .line 1116
    :catchall_4
    move-exception v0

    .line 1117
    :goto_13
    move-object v3, v5

    .line 1118
    goto :goto_17

    .line 1119
    :catch_5
    move-exception v0

    .line 1120
    :goto_14
    move-object v3, v5

    .line 1121
    goto :goto_15

    .line 1122
    :catchall_5
    move-exception v0

    .line 1123
    const/4 v5, 0x0

    .line 1124
    goto :goto_13

    .line 1125
    :catch_6
    move-exception v0

    .line 1126
    const/4 v5, 0x0

    .line 1127
    goto :goto_14

    .line 1128
    :goto_15
    :try_start_8
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1129
    .line 1130
    .line 1131
    goto :goto_12

    .line 1132
    :goto_16
    iget-object v0, v7, Lay/n;->i:Lwm0/d;

    .line 1133
    .line 1134
    new-instance v3, Lar/a;

    .line 1135
    .line 1136
    invoke-direct {v3, v2, v6}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1140
    .line 1141
    .line 1142
    goto :goto_18

    .line 1143
    :goto_17
    invoke-static {v3}, Lay/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :cond_20
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v2

    .line 1151
    iput-wide v2, v7, Lay/n;->c:J

    .line 1152
    .line 1153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v2

    .line 1157
    invoke-static {v2, v3}, Lay/n;->a(J)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    iput v0, v7, Lay/n;->e:I

    .line 1162
    .line 1163
    :cond_21
    const-wide/16 v2, 0x0

    .line 1164
    .line 1165
    goto :goto_1a

    .line 1166
    :goto_19
    invoke-static {v3}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static/range {v16 .. v16}, Lay/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1170
    .line 1171
    .line 1172
    throw v0

    .line 1173
    :goto_1a
    iput-wide v2, v7, Lay/n;->d:J

    .line 1174
    .line 1175
    :cond_22
    iput-wide v10, v7, Lay/n;->b:J

    .line 1176
    .line 1177
    iget-object v0, v7, Lay/n;->i:Lwm0/d;

    .line 1178
    .line 1179
    const/16 v2, 0x3e8

    .line 1180
    .line 1181
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    const-wide/32 v3, 0xea60

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1189
    .line 1190
    .line 1191
    :cond_23
    return-void

    .line 1192
    nop

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
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
