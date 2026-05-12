.class public final Lrg/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lof/h;


# instance fields
.field public final synthetic a:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/z;->a:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrg/z;->a:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-boolean v4, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->P:Z

    .line 20
    .line 21
    const-string v5, "AndroidShare_"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    move v4, v6

    .line 27
    :goto_0
    if-ge v4, v3, :cond_13

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lyd/c;

    .line 34
    .line 35
    iget-object v7, v7, Lyd/c;->ssid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v4, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->O:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    move v4, v6

    .line 56
    :goto_1
    if-ge v4, v3, :cond_13

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lyd/c;

    .line 63
    .line 64
    iget-object v8, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->O:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v7, Lyd/c;->uid:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    iget-object v3, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->J:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_13

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    iput v3, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->N:I

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    const-string v8, "event"

    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    const-string v11, "scanAp"

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const-string v13, "link"

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    sget v3, Lvd/h;->swof_hotspot_recevie_empty_hint:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->t0(I)V

    .line 109
    .line 110
    .line 111
    iput-object v12, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->Q:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v3, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->I:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->G:Landroidx/viewpager/widget/ViewPager;

    .line 119
    .line 120
    invoke-virtual {v3, v12}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->H:Lcom/swof/u4_ui/home/ui/adapter/ViewPageAdapter;

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v3, Lcom/swof/u4_ui/home/ui/adapter/ViewPageAdapter;->n:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->G:Landroidx/viewpager/widget/ViewPager;

    .line 142
    .line 143
    iget-object v4, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->H:Lcom/swof/u4_ui/home/ui/adapter/ViewPageAdapter;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->G:Landroidx/viewpager/widget/ViewPager;

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->G:Landroidx/viewpager/widget/ViewPager;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-static {v3, v4, v11}, Lkh/n;->g(JLjava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    cmp-long v5, v3, v9

    .line 167
    .line 168
    if-lez v5, :cond_5

    .line 169
    .line 170
    new-instance v5, Lcom/swof/wa/WaLog$a;

    .line 171
    .line 172
    invoke-direct {v5}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v8, v5, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v13, v5, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 178
    .line 179
    const-string v6, "find_zero"

    .line 180
    .line 181
    iput-object v6, v5, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 182
    .line 183
    long-to-float v3, v3

    .line 184
    div-float/2addr v3, v7

    .line 185
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v5, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, v2, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v3, v5, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/swof/wa/WaLog$a;->a()V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_3
    move/from16 v17, v7

    .line 199
    .line 200
    move-wide/from16 v18, v9

    .line 201
    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_6
    new-instance v4, Lcom/swof/wa/WaLog$a;

    .line 205
    .line 206
    invoke-direct {v4}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v14, "view"

    .line 210
    .line 211
    iput-object v14, v4, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v13, v4, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 214
    .line 215
    const-string v14, "wait"

    .line 216
    .line 217
    iput-object v14, v4, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v14, v2, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v14, v4, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/swof/wa/WaLog$a;->a()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->F:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    iget-object v4, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->F:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v4, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->B:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 240
    .line 241
    const/16 v14, 0x8

    .line 242
    .line 243
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->C:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->E:Landroid/widget/ImageButton;

    .line 252
    .line 253
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    sget v4, Lvd/h;->swof_hotspot_recevie_succ_hint:I

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->r0(I)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->Q:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_8

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v4, :cond_9

    .line 275
    .line 276
    sget-object v3, Lkh/b;->a:Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    div-int/lit8 v16, v15, 0x4

    .line 300
    .line 301
    move/from16 v17, v7

    .line 302
    .line 303
    add-int/lit8 v7, v16, 0x1

    .line 304
    .line 305
    move-wide/from16 v18, v9

    .line 306
    .line 307
    move v9, v6

    .line 308
    :goto_4
    if-ge v9, v7, :cond_f

    .line 309
    .line 310
    new-instance v3, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v10, v9, 0x1

    .line 326
    .line 327
    mul-int/lit8 v6, v10, 0x3

    .line 328
    .line 329
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    mul-int/lit8 v9, v9, 0x3

    .line 334
    .line 335
    :goto_5
    if-ge v9, v6, :cond_e

    .line 336
    .line 337
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    move-object/from16 v12, v20

    .line 342
    .line 343
    check-cast v12, Lyd/c;

    .line 344
    .line 345
    iget-boolean v0, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->P:Z

    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    iget-object v0, v12, Lyd/c;->ssid:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    :goto_6
    move-object/from16 v20, v5

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_a
    iget-boolean v0, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->P:Z

    .line 361
    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    iget-object v0, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->O:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    iget-object v0, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->O:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v1, v12, Lyd/c;->uid:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_b
    sget v0, Lvd/g;->swof_hotspot_receive_item:I

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 391
    .line 392
    move-object/from16 v20, v5

    .line 393
    .line 394
    const/4 v5, -0x1

    .line 395
    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    const/16 v5, 0x10

    .line 399
    .line 400
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 401
    .line 402
    const/high16 v5, 0x3f800000    # 1.0f

    .line 403
    .line 404
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 405
    .line 406
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0, v12}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->u0(Landroid/view/View;Lyd/c;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lrg/a0;

    .line 413
    .line 414
    invoke-direct {v1, v2, v12}, Lrg/a0;-><init>(Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;Lyd/c;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->O:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_d

    .line 427
    .line 428
    iget-boolean v1, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->P:Z

    .line 429
    .line 430
    if-eqz v1, :cond_c

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 434
    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    move-object/from16 v5, v20

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    goto :goto_5

    .line 443
    :cond_d
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_e
    move-object/from16 v20, v5

    .line 448
    .line 449
    :goto_9
    move-object/from16 v0, p0

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    move v9, v10

    .line 454
    move-object/from16 v5, v20

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_f
    iget-object v0, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->I:Landroid/widget/LinearLayout;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    if-le v7, v0, :cond_12

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    :goto_a
    if-ge v1, v7, :cond_12

    .line 471
    .line 472
    new-instance v3, Lwg/h;

    .line 473
    .line 474
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-direct {v3, v5}, Lwg/h;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    if-nez v1, :cond_10

    .line 482
    .line 483
    move v5, v0

    .line 484
    goto :goto_b

    .line 485
    :cond_10
    const/4 v5, 0x0

    .line 486
    :goto_b
    if-eqz v5, :cond_11

    .line 487
    .line 488
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5}, Lpf/f;->j()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    goto :goto_c

    .line 497
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    sget v6, Lvd/c;->swof_color_EEEEEE:I

    .line 502
    .line 503
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    :goto_c
    iget-object v6, v3, Lwg/h;->n:Landroid/graphics/Paint;

    .line 508
    .line 509
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 513
    .line 514
    .line 515
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 516
    .line 517
    const/high16 v6, 0x40c00000    # 6.0f

    .line 518
    .line 519
    invoke-static {v6}, Lkh/n;->f(F)I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-static {v6}, Lkh/n;->f(F)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 528
    .line 529
    .line 530
    const/16 v9, 0x10

    .line 531
    .line 532
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 533
    .line 534
    invoke-static {v6}, Lkh/n;->f(F)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 539
    .line 540
    iget-object v6, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->I:Landroid/widget/LinearLayout;

    .line 541
    .line 542
    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v1, v1, 0x1

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_12
    iget-object v0, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->G:Landroidx/viewpager/widget/ViewPager;

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->H:Lcom/swof/u4_ui/home/ui/adapter/ViewPageAdapter;

    .line 555
    .line 556
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/adapter/ViewPageAdapter;->n:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 565
    .line 566
    .line 567
    iget-object v0, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->G:Landroidx/viewpager/widget/ViewPager;

    .line 568
    .line 569
    iget-object v1, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->H:Lcom/swof/u4_ui/home/ui/adapter/ViewPageAdapter;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->G:Landroidx/viewpager/widget/ViewPager;

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->G:Landroidx/viewpager/widget/ViewPager;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 583
    .line 584
    .line 585
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    invoke-static {v0, v1, v11}, Lkh/n;->g(JLjava/lang/String;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    cmp-long v3, v0, v18

    .line 594
    .line 595
    if-lez v3, :cond_13

    .line 596
    .line 597
    new-instance v3, Lcom/swof/wa/WaLog$a;

    .line 598
    .line 599
    invoke-direct {v3}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 600
    .line 601
    .line 602
    iput-object v8, v3, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 603
    .line 604
    iput-object v13, v3, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 605
    .line 606
    const-string v4, "find"

    .line 607
    .line 608
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->k:Ljava/lang/String;

    .line 619
    .line 620
    long-to-float v4, v0

    .line 621
    div-float v4, v4, v17

    .line 622
    .line 623
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v4, v2, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v3}, Lcom/swof/wa/WaLog$a;->a()V

    .line 634
    .line 635
    .line 636
    iget-object v3, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->z:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->A:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v0, v1}, Lkh/n;->x(J)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {}, Lih/i;->h()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    new-instance v5, Lmh/c$a;

    .line 657
    .line 658
    invoke-direct {v5}, Lmh/c$a;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v6, "con_mgr"

    .line 662
    .line 663
    iput-object v6, v5, Lmh/c$a;->a:Ljava/lang/String;

    .line 664
    .line 665
    const-string v6, "scan_ap"

    .line 666
    .line 667
    iput-object v6, v5, Lmh/c$a;->b:Ljava/lang/String;

    .line 668
    .line 669
    const-string v6, "ok"

    .line 670
    .line 671
    iput-object v6, v5, Lmh/c$a;->c:Ljava/lang/String;

    .line 672
    .line 673
    const-string v6, "page"

    .line 674
    .line 675
    invoke-virtual {v5, v6, v3}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v3, "tab"

    .line 679
    .line 680
    invoke-virtual {v5, v3, v2}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v2, "has_f"

    .line 684
    .line 685
    invoke-virtual {v5, v2, v1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v1, "num"

    .line 689
    .line 690
    const-string v2, "s_time"

    .line 691
    .line 692
    invoke-static {v5, v1, v4, v2, v0}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_13
    :goto_e
    return-void
.end method
