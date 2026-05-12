.class public final synthetic Lcom/uc/advertise/test/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/advertise/test/ADTestWindowBinding;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/advertise/test/ADTestWindowBinding;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/advertise/test/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/advertise/test/d;->u:Lcom/uc/advertise/test/ADTestWindowBinding;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/advertise/test/d;->v:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lcom/uc/advertise/test/d;->n:I

    .line 2
    .line 3
    const-string v0, "\u4e1a\u52a1\u6807\u5fd7\u4e0d\u80fd\u4e3a\u7a7a"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, -0x2

    .line 7
    const/4 v3, -0x1

    .line 8
    iget-object v4, p0, Lcom/uc/advertise/test/d;->u:Lcom/uc/advertise/test/ADTestWindowBinding;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 16
    .line 17
    iget-object p1, v4, Lcom/uc/advertise/test/ADTestWindowBinding;->n:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v8, p0, Lcom/uc/advertise/test/d;->v:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "id\u4e0d\u80fd\u4e3a\u7a7a"

    .line 36
    .line 37
    invoke-static {v8, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 46
    .line 47
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v4, Lcom/uc/advertise/test/ADTestWindowBinding;->w:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67
    .line 68
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v4, Lcom/uc/advertise/test/ADTestWindowBinding;->v:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 86
    .line 87
    iget p1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    .line 89
    if-ne p1, v3, :cond_1

    .line 90
    .line 91
    iget-object p1, v4, Lcom/uc/advertise/test/ADTestWindowBinding;->u:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 98
    .line 99
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    div-float/2addr p1, v0

    .line 113
    float-to-int p1, p1

    .line 114
    iput p1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 115
    .line 116
    :cond_1
    iget p1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 117
    .line 118
    if-eq p1, v2, :cond_2

    .line 119
    .line 120
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 121
    .line 122
    sget-object p1, Lw71/r;->a:Lv71/e;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v7, Lcom/uc/advertise/test/l;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-direct/range {v7 .. v12}, Lcom/uc/advertise/test/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lt41/a;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v5, v5, v7, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_2
    sget-object p1, Ldj/c;->a:Ldj/d;

    .line 139
    .line 140
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 141
    .line 142
    invoke-interface {p1, v0, v8}, Ldj/d;->e(ILandroid/content/Context;)Lcom/uc/advertise/export/a;

    .line 143
    .line 144
    .line 145
    throw v5

    .line 146
    :pswitch_0
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 147
    .line 148
    iget-object p1, v4, Lcom/uc/advertise/test/ADTestWindowBinding;->n:Landroid/widget/EditText;

    .line 149
    .line 150
    iget-object v1, v4, Lcom/uc/advertise/test/ADTestWindowBinding;->u:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v8, p0, Lcom/uc/advertise/test/d;->v:Landroid/content/Context;

    .line 165
    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_3
    iget-object v0, v4, Lcom/uc/advertise/test/ADTestWindowBinding;->w:Landroid/widget/EditText;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v4, v4, Lcom/uc/advertise/test/ADTestWindowBinding;->v:Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ne v0, v3, :cond_4

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 212
    .line 213
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 225
    .line 226
    div-float/2addr v0, v3

    .line 227
    float-to-int v0, v0

    .line 228
    :cond_4
    if-eq v4, v2, :cond_7

    .line 229
    .line 230
    const-string v2, "bannerAdContainer"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroid/view/View;

    .line 254
    .line 255
    instance-of v5, v3, Lcom/uc/advertise/BannerAdView;

    .line 256
    .line 257
    if-eqz v5, :cond_5

    .line 258
    .line 259
    check-cast v3, Lcom/uc/advertise/BannerAdView;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/uc/advertise/BannerAdView;->a()V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lcom/uc/advertise/BannerAdView;

    .line 269
    .line 270
    invoke-direct {v2, v8}, Lcom/uc/advertise/BannerAdView;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    const-string v3, "<set-?>"

    .line 274
    .line 275
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, v2, Lcom/uc/advertise/export/BannerAdView;->v:Ljava/lang/String;

    .line 279
    .line 280
    const-string p1, "test"

    .line 281
    .line 282
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object p1, v2, Lcom/uc/advertise/export/BannerAdView;->w:Ljava/lang/String;

    .line 286
    .line 287
    new-instance p1, Lcom/uc/advertise/export/a;

    .line 288
    .line 289
    invoke-direct {p1, v0, v4}, Lcom/uc/advertise/export/a;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput-object p1, v2, Lcom/uc/advertise/export/BannerAdView;->u:Lcom/uc/advertise/export/a;

    .line 296
    .line 297
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 298
    .line 299
    int-to-float v0, v0

    .line 300
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-float v3, v4

    .line 305
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-direct {p1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x11

    .line 313
    .line 314
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 315
    .line 316
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/uc/advertise/BannerAdView;->b()V

    .line 320
    .line 321
    .line 322
    :goto_2
    return-void

    .line 323
    :cond_7
    sget-object p1, Ldj/c;->a:Ldj/d;

    .line 324
    .line 325
    invoke-interface {p1, v0, v8}, Ldj/d;->e(ILandroid/content/Context;)Lcom/uc/advertise/export/a;

    .line 326
    .line 327
    .line 328
    throw v5

    .line 329
    :pswitch_1
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 330
    .line 331
    iget-object p1, v4, Lcom/uc/advertise/test/ADTestWindowBinding;->n:Landroid/widget/EditText;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iget-object v8, p0, Lcom/uc/advertise/test/d;->v:Landroid/content/Context;

    .line 346
    .line 347
    if-eqz p1, :cond_8

    .line 348
    .line 349
    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_8
    sget-object v7, Ldj/c;->a:Ldj/d;

    .line 358
    .line 359
    new-instance v12, Lcom/uc/advertise/test/y;

    .line 360
    .line 361
    invoke-direct {v12, v6}, Lcom/uc/advertise/test/y;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const/16 v13, 0x78

    .line 365
    .line 366
    const-string v10, "test"

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-static/range {v7 .. v13}, Ldj/c;->b(Ldj/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldj/o;Ldj/l;I)V

    .line 370
    .line 371
    .line 372
    :goto_3
    return-void

    .line 373
    :pswitch_2
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 374
    .line 375
    iget-object v12, p0, Lcom/uc/advertise/test/d;->u:Lcom/uc/advertise/test/ADTestWindowBinding;

    .line 376
    .line 377
    iget-object p1, v12, Lcom/uc/advertise/test/ADTestWindowBinding;->n:Landroid/widget/EditText;

    .line 378
    .line 379
    iget-object v0, v12, Lcom/uc/advertise/test/ADTestWindowBinding;->u:Landroid/widget/FrameLayout;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iget-object v8, p0, Lcom/uc/advertise/test/d;->v:Landroid/content/Context;

    .line 394
    .line 395
    if-eqz p1, :cond_9

    .line 396
    .line 397
    const-string p1, "\u5e7f\u544a\u4f4did\u4e0d\u80fd\u4e3a\u7a7a"

    .line 398
    .line 399
    invoke-static {v8, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_9
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 408
    .line 409
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object p1, v12, Lcom/uc/advertise/test/ADTestWindowBinding;->w:Landroid/widget/EditText;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    iput p1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 427
    .line 428
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 429
    .line 430
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object p1, v12, Lcom/uc/advertise/test/ADTestWindowBinding;->v:Landroid/widget/EditText;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    iput p1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 448
    .line 449
    iget p1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 450
    .line 451
    if-ne p1, v3, :cond_a

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 458
    .line 459
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 460
    .line 461
    int-to-float p1, p1

    .line 462
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 471
    .line 472
    div-float/2addr p1, v3

    .line 473
    float-to-int p1, p1

    .line 474
    iput p1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 475
    .line 476
    :cond_a
    iget p1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 477
    .line 478
    if-eq p1, v2, :cond_b

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 481
    .line 482
    .line 483
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 484
    .line 485
    sget-object p1, Lw71/r;->a:Lv71/e;

    .line 486
    .line 487
    invoke-static {p1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    new-instance v7, Lcom/uc/advertise/test/x;

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    invoke-direct/range {v7 .. v13}, Lcom/uc/advertise/test/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/uc/advertise/test/ADTestWindowBinding;Lt41/a;)V

    .line 495
    .line 496
    .line 497
    invoke-static {p1, v5, v5, v7, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 498
    .line 499
    .line 500
    :goto_4
    return-void

    .line 501
    :cond_b
    sget-object p1, Ldj/c;->a:Ldj/d;

    .line 502
    .line 503
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 504
    .line 505
    invoke-interface {p1, v0, v8}, Ldj/d;->e(ILandroid/content/Context;)Lcom/uc/advertise/export/a;

    .line 506
    .line 507
    .line 508
    throw v5

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
