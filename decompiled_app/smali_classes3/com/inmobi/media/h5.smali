.class public final Lcom/inmobi/media/h5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/inmobi/media/a4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/j5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/Z3;FZJLcom/inmobi/media/R6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "expandInput"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "inputType"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v5, v4, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/j5;

    .line 18
    .line 19
    iget-object v6, v5, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/app/Activity;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v7, v5, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    new-instance v7, Lcom/inmobi/media/Y3;

    .line 35
    .line 36
    invoke-direct {v7, v6}, Lcom/inmobi/media/Y3;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v5, Lcom/inmobi/media/j5;->h:Lcom/inmobi/media/z5;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Lcom/inmobi/media/Y3;->setLogger(Lcom/inmobi/media/z5;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v6, 0xffee

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v5, Lcom/inmobi/media/j5;->i:Lcom/inmobi/media/i5;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Lcom/inmobi/media/Y3;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/b4;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v5, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    .line 58
    .line 59
    :cond_2
    iget-object v6, v5, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    .line 60
    .line 61
    instance-of v7, v6, Lcom/inmobi/media/ec;

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-object v7, v5, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    check-cast v6, Lcom/inmobi/media/ec;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v7, v6}, Lcom/inmobi/media/Y3;->setUserLeftApplicationListener(Lcom/inmobi/media/Fe;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    iget-object v6, v5, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    .line 80
    .line 81
    if-eqz v6, :cond_16

    .line 82
    .line 83
    iget-object v7, v5, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    invoke-interface {v7}, Lcom/inmobi/media/x;->getAdType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    move-object v12, v7

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    const-string v7, "banner"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_3
    iget-object v7, v5, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    .line 100
    .line 101
    const-string v8, ""

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    invoke-interface {v7}, Lcom/inmobi/media/x;->getImpressionId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move-object v13, v7

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    :goto_4
    move-object v13, v8

    .line 115
    :goto_5
    iget-object v7, v5, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    .line 116
    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    invoke-interface {v7}, Lcom/inmobi/media/x;->getCreativeId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_9

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move-object v14, v7

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    :goto_6
    move-object v14, v8

    .line 129
    :goto_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "placementType"

    .line 136
    .line 137
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "impressionId"

    .line 141
    .line 142
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "creativeId"

    .line 146
    .line 147
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    .line 151
    .line 152
    const v3, 0xffed

    .line 153
    .line 154
    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    new-instance v8, Lcom/inmobi/media/h4;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v2, "getContext(...)"

    .line 164
    .line 165
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v15, Lcom/inmobi/media/X3;

    .line 169
    .line 170
    invoke-direct {v15, v6}, Lcom/inmobi/media/X3;-><init>(Lcom/inmobi/media/Y3;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v6, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/z5;

    .line 174
    .line 175
    move-wide/from16 v10, p5

    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    invoke-direct/range {v8 .. v16}, Lcom/inmobi/media/h4;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X3;Lcom/inmobi/media/z5;)V

    .line 180
    .line 181
    .line 182
    iput-object v8, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    .line 183
    .line 184
    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-object v2, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    .line 188
    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    move-object/from16 v7, p7

    .line 193
    .line 194
    invoke-virtual {v2, v7}, Lcom/inmobi/media/h4;->setLandingPageTelemetryControlInfo(Lcom/inmobi/media/R6;)V

    .line 195
    .line 196
    .line 197
    :goto_8
    iget v2, v6, Lcom/inmobi/media/Y3;->b:I

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const v8, 0xfffd

    .line 204
    .line 205
    .line 206
    const/4 v9, -0x1

    .line 207
    if-ne v2, v7, :cond_d

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_d
    sget-object v2, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Z3;

    .line 211
    .line 212
    if-ne v1, v2, :cond_e

    .line 213
    .line 214
    iget-object v1, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    .line 215
    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/inmobi/media/h4;->loadUrl(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_e
    iget-object v1, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    .line 223
    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    const-string v2, "text/html"

    .line 227
    .line 228
    const-string v7, "UTF-8"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v2, v7}, Lcom/inmobi/media/h4;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    :goto_9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    .line 235
    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0xa

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    .line 248
    .line 249
    if-nez v2, :cond_10

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    :goto_a
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_11

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_11
    iget-object v2, v6, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    .line 263
    .line 264
    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v6, Lcom/inmobi/media/Y3;->b:I

    .line 272
    .line 273
    if-eqz p4, :cond_15

    .line 274
    .line 275
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_12
    invoke-static {}, Lcom/inmobi/media/U3;->d()Lcom/inmobi/media/V3;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v0, v0, Lcom/inmobi/media/V3;->c:F

    .line 288
    .line 289
    new-instance v1, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x42c80000    # 100.0f

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 308
    .line 309
    .line 310
    const v2, 0x108009a

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 314
    .line 315
    .line 316
    const v2, -0x777778

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 326
    .line 327
    const/16 v3, 0x30

    .line 328
    .line 329
    int-to-float v3, v3

    .line 330
    mul-float/2addr v3, v0

    .line 331
    float-to-int v0, v3

    .line 332
    invoke-direct {v2, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0xc

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v6, Lcom/inmobi/media/Y3;->a:Landroid/app/Activity;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/inmobi/media/B2;->a(Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    iget-object v0, v6, Lcom/inmobi/media/Y3;->g:Lcom/inmobi/media/Df;

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/inmobi/media/Df;->a()V

    .line 356
    .line 357
    .line 358
    :cond_13
    new-instance v0, Lcom/inmobi/media/Df;

    .line 359
    .line 360
    iget-object v3, v6, Lcom/inmobi/media/Y3;->a:Landroid/app/Activity;

    .line 361
    .line 362
    new-instance v7, Lcom/inmobi/media/W3;

    .line 363
    .line 364
    invoke-direct {v7, v2}, Lcom/inmobi/media/W3;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v6, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/z5;

    .line 368
    .line 369
    invoke-direct {v0, v3, v7, v2}, Lcom/inmobi/media/Df;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Af;Lcom/inmobi/media/z5;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v6, Lcom/inmobi/media/Y3;->g:Lcom/inmobi/media/Df;

    .line 373
    .line 374
    :cond_14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 375
    .line 376
    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 377
    .line 378
    .line 379
    const/high16 v2, 0x41c80000    # 25.0f

    .line 380
    .line 381
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 382
    .line 383
    invoke-virtual {v6, v1, v0}, Lcom/inmobi/media/Y3;->b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v1, v0}, Lcom/inmobi/media/Y3;->d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v1, v0}, Lcom/inmobi/media/Y3;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v1, v0}, Lcom/inmobi/media/Y3;->c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_15
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_16

    .line 401
    .line 402
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    :cond_16
    :goto_c
    const/4 v0, 0x1

    .line 406
    int-to-float v0, v0

    .line 407
    sub-float v0, v0, p3

    .line 408
    .line 409
    iput v0, v5, Lcom/inmobi/media/j5;->g:F

    .line 410
    .line 411
    iget-object v1, v5, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    .line 412
    .line 413
    if-eqz v1, :cond_17

    .line 414
    .line 415
    iput v0, v1, Lcom/inmobi/media/P;->c:F

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/inmobi/media/P;->e()V

    .line 418
    .line 419
    .line 420
    :cond_17
    invoke-virtual {v5}, Lcom/inmobi/media/j5;->c()V

    .line 421
    .line 422
    .line 423
    return-void
.end method
