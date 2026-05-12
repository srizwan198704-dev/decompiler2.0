.class public final Ltj0/h;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/FrameLayout;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/LinearLayout;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final I:Lcom/uc/business/vnet/util/c;

.field public final J:Lcom/uc/business/vnet/util/c;

.field public final K:Z

.field public final L:Z

.field public M:F

.field public N:Z

.field public final O:Landroid/widget/TextView;

.field public final P:Lcom/google/android/material/navigation/a;

.field public final n:Lmj0/a;

.field public final u:Lvj0/h;

.field public final v:Lcom/airbnb/lottie/LottieAnimationView;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loj0/a;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Loj0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "viewType"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lmj0/a;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v0, v3}, Lmj0/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Ltj0/h;->n:Lmj0/a;

    .line 28
    .line 29
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Ltj0/h;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance v3, Lcom/uc/business/vnet/util/c;

    .line 38
    .line 39
    new-instance v5, Ltj0/c;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v0, v6}, Ltj0/c;-><init>(Ltj0/h;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v5}, Lcom/uc/business/vnet/util/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Ltj0/h;->I:Lcom/uc/business/vnet/util/c;

    .line 49
    .line 50
    new-instance v3, Lcom/uc/business/vnet/util/c;

    .line 51
    .line 52
    new-instance v5, Ltj0/c;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v5, v0, v6}, Ltj0/c;-><init>(Ltj0/h;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v5}, Lcom/uc/business/vnet/util/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Ltj0/h;->J:Lcom/uc/business/vnet/util/c;

    .line 62
    .line 63
    const v3, 0x44258000    # 662.0f

    .line 64
    .line 65
    .line 66
    iput v3, v0, Ltj0/h;->M:F

    .line 67
    .line 68
    new-instance v3, Lcom/google/android/material/navigation/a;

    .line 69
    .line 70
    const/16 v5, 0x9

    .line 71
    .line 72
    invoke-direct {v3, v0, v5}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Ltj0/h;->P:Lcom/google/android/material/navigation/a;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/g1;->R(Loj0/a;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iput-boolean v5, v0, Ltj0/h;->K:Z

    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/g1;->Q(Loj0/a;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iput-boolean v6, v0, Ltj0/h;->L:Z

    .line 92
    .line 93
    sget-object v7, Lij0/s;->n:Lij0/s;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lij0/s;->c(Lhj0/b;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v7, 0x404

    .line 106
    .line 107
    filled-new-array {v7}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v2, v0, v7}, Lfo/d;->h(Lfo/e;[I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ltj0/h;->b()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lej0/a;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v7, -0x1

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    new-instance v2, Lvj0/h;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-direct {v2, v8, v1}, Lvj0/h;-><init>(Landroid/content/Context;Loj0/a;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Ltj0/h;->u:Lvj0/h;

    .line 134
    .line 135
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    if-eqz v6, :cond_0

    .line 138
    .line 139
    const/high16 v2, 0x428c0000    # 70.0f

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/high16 v2, 0x42a80000    # 84.0f

    .line 143
    .line 144
    :goto_0
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Ltj0/h;->u:Lvj0/h;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Ltj0/h;->u:Lvj0/h;

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lvj0/h;->b(Z)V

    .line 161
    .line 162
    .line 163
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x43b40000    # 360.0f

    .line 173
    .line 174
    if-eqz v6, :cond_2

    .line 175
    .line 176
    invoke-static {}, Lgk0/d;->d()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    int-to-float v8, v8

    .line 181
    div-float/2addr v8, v2

    .line 182
    const/high16 v2, 0x43000000    # 128.0f

    .line 183
    .line 184
    :goto_1
    mul-float/2addr v8, v2

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-static {}, Lgk0/d;->f()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    int-to-float v8, v8

    .line 191
    div-float/2addr v8, v2

    .line 192
    const/high16 v2, 0x43380000    # 184.0f

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_2
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-static {}, Lgk0/d;->f()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-float v2, v2

    .line 202
    const/high16 v9, 0x44340000    # 720.0f

    .line 203
    .line 204
    div-float/2addr v2, v9

    .line 205
    const/high16 v9, 0x437a0000    # 250.0f

    .line 206
    .line 207
    mul-float/2addr v2, v9

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_3
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    float-to-int v10, v8

    .line 224
    invoke-direct {v9, v2, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    if-eqz v6, :cond_4

    .line 228
    .line 229
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 230
    .line 231
    :cond_4
    invoke-virtual {v0, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-direct {v2, v9}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x2

    .line 247
    :try_start_0
    invoke-virtual {v2, v10, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    :catch_0
    iget-object v2, v0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 251
    .line 252
    const-string v11, "mConnectLottie"

    .line 253
    .line 254
    if-nez v2, :cond_5

    .line 255
    .line 256
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v9

    .line 260
    :cond_5
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->U(Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lxt/p;->z()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_9

    .line 268
    .line 269
    if-eqz v5, :cond_6

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    iget-object v2, v0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 273
    .line 274
    if-nez v2, :cond_7

    .line 275
    .line 276
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v2, v9

    .line 280
    :cond_7
    const-string v12, "lottieData/vnet/connect/data.json"

    .line 281
    .line 282
    invoke-virtual {v2, v12}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 286
    .line 287
    if-nez v2, :cond_8

    .line 288
    .line 289
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v2, v9

    .line 293
    :cond_8
    const-string v12, "lottieData/vnet/connect/images/"

    .line 294
    .line 295
    iget-object v2, v2, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 296
    .line 297
    iput-object v12, v2, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    :goto_4
    iget-object v2, v0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 301
    .line 302
    if-nez v2, :cond_a

    .line 303
    .line 304
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v2, v9

    .line 308
    :cond_a
    const-string v12, "lottieData/vnet/connectnight/data.json"

    .line 309
    .line 310
    invoke-virtual {v2, v12}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 314
    .line 315
    if-nez v2, :cond_b

    .line 316
    .line 317
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v2, v9

    .line 321
    :cond_b
    const-string v12, "lottieData/vnet/connectnight/images/"

    .line 322
    .line 323
    iget-object v2, v2, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 324
    .line 325
    iput-object v12, v2, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 326
    .line 327
    :goto_5
    iget-object v2, v0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 328
    .line 329
    if-nez v2, :cond_c

    .line 330
    .line 331
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v2, v9

    .line 335
    :cond_c
    new-instance v12, Ltj0/d;

    .line 336
    .line 337
    invoke-direct {v12, v0}, Ltj0/d;-><init>(Ltj0/h;)V

    .line 338
    .line 339
    .line 340
    iget-object v13, v2, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/k;

    .line 341
    .line 342
    if-eqz v13, :cond_d

    .line 343
    .line 344
    invoke-virtual {v13}, Lcom/airbnb/lottie/k;->c()F

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    iput v13, v0, Ltj0/h;->M:F

    .line 349
    .line 350
    :cond_d
    iget-object v2, v2, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 351
    .line 352
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 356
    .line 357
    if-nez v2, :cond_e

    .line 358
    .line 359
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v2, v9

    .line 363
    :cond_e
    iget-object v12, v0, Ltj0/h;->P:Lcom/google/android/material/navigation/a;

    .line 364
    .line 365
    iget-object v2, v2, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 366
    .line 367
    iget-object v2, v2, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 368
    .line 369
    invoke-virtual {v2, v12}, Lp1/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 373
    .line 374
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 375
    .line 376
    .line 377
    iget-object v12, v0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 378
    .line 379
    if-nez v12, :cond_f

    .line 380
    .line 381
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v12, v9

    .line 385
    :cond_f
    invoke-virtual {v1, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Landroid/widget/FrameLayout;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-direct {v2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    iput-object v2, v0, Ltj0/h;->w:Landroid/widget/FrameLayout;

    .line 398
    .line 399
    const/16 v11, 0x8

    .line 400
    .line 401
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    if-eqz v6, :cond_10

    .line 405
    .line 406
    invoke-static {}, Lgk0/d;->d()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-float v2, v2

    .line 411
    const v12, 0x3e9f49f5

    .line 412
    .line 413
    .line 414
    :goto_6
    mul-float/2addr v2, v12

    .line 415
    goto :goto_7

    .line 416
    :cond_10
    invoke-static {}, Lgk0/d;->f()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    int-to-float v2, v2

    .line 421
    const v12, 0x3ee38e39

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :goto_7
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 426
    .line 427
    float-to-int v2, v2

    .line 428
    invoke-direct {v12, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 429
    .line 430
    .line 431
    const/16 v2, 0x11

    .line 432
    .line 433
    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 434
    .line 435
    iget-object v13, v0, Ltj0/h;->w:Landroid/widget/FrameLayout;

    .line 436
    .line 437
    const-string v14, "mConnectBtn"

    .line 438
    .line 439
    if-nez v13, :cond_11

    .line 440
    .line 441
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v13, v9

    .line 445
    :cond_11
    invoke-virtual {v1, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    new-instance v12, Landroid/widget/ImageView;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    iput-object v12, v0, Ltj0/h;->x:Landroid/widget/ImageView;

    .line 458
    .line 459
    const-string/jumbo v13, "vnet_connect_icon.png"

    .line 460
    .line 461
    .line 462
    const-string v15, "constant_white"

    .line 463
    .line 464
    invoke-static {v13, v15}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    if-eqz v6, :cond_12

    .line 472
    .line 473
    invoke-static {}, Lgk0/d;->d()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    int-to-float v12, v12

    .line 478
    const v13, 0x3daaaaab

    .line 479
    .line 480
    .line 481
    :goto_8
    mul-float/2addr v12, v13

    .line 482
    goto :goto_9

    .line 483
    :cond_12
    invoke-static {}, Lgk0/d;->f()I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    int-to-float v12, v12

    .line 488
    const v13, 0x3deeeeef

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :goto_9
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 493
    .line 494
    float-to-int v12, v12

    .line 495
    invoke-direct {v13, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 496
    .line 497
    .line 498
    iput v3, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 499
    .line 500
    if-eqz v6, :cond_13

    .line 501
    .line 502
    const v12, 0x3e492492

    .line 503
    .line 504
    .line 505
    :goto_a
    mul-float/2addr v12, v8

    .line 506
    float-to-int v12, v12

    .line 507
    goto :goto_b

    .line 508
    :cond_13
    const v12, 0x3e321643

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :goto_b
    iput v12, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 513
    .line 514
    iget-object v12, v0, Ltj0/h;->w:Landroid/widget/FrameLayout;

    .line 515
    .line 516
    if-nez v12, :cond_14

    .line 517
    .line 518
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object v12, v9

    .line 522
    :cond_14
    iget-object v9, v0, Ltj0/h;->x:Landroid/widget/ImageView;

    .line 523
    .line 524
    if-nez v9, :cond_15

    .line 525
    .line 526
    const-string v9, "mConnectSmallIcon"

    .line 527
    .line 528
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    :cond_15
    invoke-virtual {v12, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    .line 534
    .line 535
    iget-object v9, v0, Ltj0/h;->w:Landroid/widget/FrameLayout;

    .line 536
    .line 537
    if-nez v9, :cond_16

    .line 538
    .line 539
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    :cond_16
    new-instance v12, Lcom/uc/framework/ui/customview/j;

    .line 544
    .line 545
    new-instance v13, Ltj0/g;

    .line 546
    .line 547
    invoke-direct {v13, v0}, Ltj0/g;-><init>(Ltj0/h;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v12, v13}, Lcom/uc/framework/ui/customview/j;-><init>(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    new-instance v9, Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-direct {v9, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    iput-object v9, v0, Ltj0/h;->y:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object v9, v0, Ltj0/h;->y:Landroid/widget/TextView;

    .line 571
    .line 572
    const-string v12, "mConnectTv"

    .line 573
    .line 574
    if-nez v9, :cond_17

    .line 575
    .line 576
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    :cond_17
    const/16 v13, 0xaac

    .line 581
    .line 582
    invoke-static {v13}, Lol0/s;->v(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    const/16 v9, 0xa

    .line 590
    .line 591
    :try_start_1
    iget-object v13, v0, Ltj0/h;->y:Landroid/widget/TextView;

    .line 592
    .line 593
    if-nez v13, :cond_18

    .line 594
    .line 595
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    :cond_18
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 600
    .line 601
    .line 602
    iget-object v13, v0, Ltj0/h;->y:Landroid/widget/TextView;

    .line 603
    .line 604
    if-nez v13, :cond_19

    .line 605
    .line 606
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const/4 v13, 0x0

    .line 610
    :cond_19
    const/16 v14, 0x18

    .line 611
    .line 612
    invoke-virtual {v13, v9, v14, v3, v10}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 613
    .line 614
    .line 615
    :catch_1
    iget-object v13, v0, Ltj0/h;->y:Landroid/widget/TextView;

    .line 616
    .line 617
    if-nez v13, :cond_1a

    .line 618
    .line 619
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    :cond_1a
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 624
    .line 625
    .line 626
    iget-object v13, v0, Ltj0/h;->y:Landroid/widget/TextView;

    .line 627
    .line 628
    if-nez v13, :cond_1b

    .line 629
    .line 630
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    :cond_1b
    invoke-static {v15}, Lol0/s;->e(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    .line 640
    .line 641
    iget-object v13, v0, Ltj0/h;->y:Landroid/widget/TextView;

    .line 642
    .line 643
    if-nez v13, :cond_1c

    .line 644
    .line 645
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/4 v13, 0x0

    .line 649
    :cond_1c
    iget-object v14, v0, Ltj0/h;->y:Landroid/widget/TextView;

    .line 650
    .line 651
    if-nez v14, :cond_1d

    .line 652
    .line 653
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v14, 0x0

    .line 657
    :cond_1d
    invoke-virtual {v14}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    invoke-static {v14, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 666
    .line 667
    .line 668
    iget-object v13, v0, Ltj0/h;->y:Landroid/widget/TextView;

    .line 669
    .line 670
    if-nez v13, :cond_1e

    .line 671
    .line 672
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 v13, 0x0

    .line 676
    :cond_1e
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 677
    .line 678
    .line 679
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 680
    .line 681
    if-eqz v6, :cond_1f

    .line 682
    .line 683
    const/high16 v14, 0x42a60000    # 83.0f

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_1f
    const/high16 v14, 0x43080000    # 136.0f

    .line 687
    .line 688
    :goto_c
    invoke-static {v14}, Lxt/p;->n(F)I

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    const/high16 v15, 0x41600000    # 14.0f

    .line 693
    .line 694
    if-eqz v6, :cond_20

    .line 695
    .line 696
    move/from16 v16, v15

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_20
    const/high16 v16, 0x41e00000    # 28.0f

    .line 700
    .line 701
    :goto_d
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    invoke-direct {v13, v14, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 706
    .line 707
    .line 708
    iput v3, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 709
    .line 710
    if-eqz v6, :cond_21

    .line 711
    .line 712
    const v9, 0x3f149249

    .line 713
    .line 714
    .line 715
    :goto_e
    mul-float/2addr v8, v9

    .line 716
    float-to-int v8, v8

    .line 717
    goto :goto_f

    .line 718
    :cond_21
    const v9, 0x3f06f4df

    .line 719
    .line 720
    .line 721
    goto :goto_e

    .line 722
    :goto_f
    iput v8, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 723
    .line 724
    iget-object v8, v0, Ltj0/h;->y:Landroid/widget/TextView;

    .line 725
    .line 726
    if-nez v8, :cond_22

    .line 727
    .line 728
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    :cond_22
    invoke-virtual {v1, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    .line 734
    .line 735
    new-instance v8, Landroid/widget/LinearLayout;

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 742
    .line 743
    .line 744
    iput-object v8, v0, Ltj0/h;->z:Landroid/widget/LinearLayout;

    .line 745
    .line 746
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    iget-object v8, v0, Ltj0/h;->z:Landroid/widget/LinearLayout;

    .line 750
    .line 751
    const-string v9, "mConnectedLl"

    .line 752
    .line 753
    if-nez v8, :cond_23

    .line 754
    .line 755
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/4 v8, 0x0

    .line 759
    :cond_23
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 760
    .line 761
    .line 762
    if-eqz v6, :cond_24

    .line 763
    .line 764
    invoke-static {}, Lgk0/d;->d()I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    int-to-float v8, v8

    .line 769
    const v12, 0x3eb33333    # 0.35f

    .line 770
    .line 771
    .line 772
    :goto_10
    mul-float/2addr v8, v12

    .line 773
    goto :goto_11

    .line 774
    :cond_24
    invoke-static {}, Lgk0/d;->f()I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    int-to-float v8, v8

    .line 779
    const/high16 v12, 0x3f000000    # 0.5f

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :goto_11
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 783
    .line 784
    float-to-int v13, v8

    .line 785
    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 786
    .line 787
    .line 788
    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 789
    .line 790
    iget-object v13, v0, Ltj0/h;->z:Landroid/widget/LinearLayout;

    .line 791
    .line 792
    if-nez v13, :cond_25

    .line 793
    .line 794
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const/4 v13, 0x0

    .line 798
    :cond_25
    invoke-virtual {v1, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 799
    .line 800
    .line 801
    new-instance v1, Landroid/widget/TextView;

    .line 802
    .line 803
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    invoke-direct {v1, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 808
    .line 809
    .line 810
    iput-object v1, v0, Ltj0/h;->A:Landroid/widget/TextView;

    .line 811
    .line 812
    const/16 v12, 0xa0f

    .line 813
    .line 814
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, Ltj0/h;->A:Landroid/widget/TextView;

    .line 822
    .line 823
    const-string v12, "mConnectTipTv"

    .line 824
    .line 825
    if-nez v1, :cond_26

    .line 826
    .line 827
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const/4 v1, 0x0

    .line 831
    :cond_26
    const-string v13, "panel_gray25"

    .line 832
    .line 833
    invoke-static {v13}, Lol0/s;->e(Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v13

    .line 837
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v0, Ltj0/h;->A:Landroid/widget/TextView;

    .line 841
    .line 842
    if-nez v1, :cond_27

    .line 843
    .line 844
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const/4 v1, 0x0

    .line 848
    :cond_27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v0, Ltj0/h;->A:Landroid/widget/TextView;

    .line 852
    .line 853
    if-nez v1, :cond_28

    .line 854
    .line 855
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    :cond_28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 860
    .line 861
    .line 862
    const v1, 0x3e693e94

    .line 863
    .line 864
    .line 865
    mul-float/2addr v1, v8

    .line 866
    float-to-int v1, v1

    .line 867
    if-eqz v6, :cond_29

    .line 868
    .line 869
    const v1, 0x3e6db6db

    .line 870
    .line 871
    .line 872
    mul-float/2addr v1, v8

    .line 873
    float-to-int v1, v1

    .line 874
    const/4 v14, 0x7

    .line 875
    const/high16 v16, 0x42500000    # 52.0f

    .line 876
    .line 877
    move v13, v14

    .line 878
    const/16 v14, 0xa

    .line 879
    .line 880
    const/high16 v17, 0x41400000    # 12.0f

    .line 881
    .line 882
    :goto_12
    const/high16 p2, 0x41400000    # 12.0f

    .line 883
    .line 884
    goto :goto_13

    .line 885
    :cond_29
    const/16 v14, 0xd

    .line 886
    .line 887
    const/high16 v16, 0x42c40000    # 98.0f

    .line 888
    .line 889
    const/high16 v17, 0x41700000    # 15.0f

    .line 890
    .line 891
    move v13, v11

    .line 892
    goto :goto_12

    .line 893
    :goto_13
    :try_start_2
    iget-object v7, v0, Ltj0/h;->A:Landroid/widget/TextView;

    .line 894
    .line 895
    if-nez v7, :cond_2a

    .line 896
    .line 897
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const/4 v7, 0x0

    .line 901
    :cond_2a
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 902
    .line 903
    .line 904
    iget-object v7, v0, Ltj0/h;->A:Landroid/widget/TextView;

    .line 905
    .line 906
    if-nez v7, :cond_2b

    .line 907
    .line 908
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    :cond_2b
    invoke-virtual {v7, v13, v14, v3, v10}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 913
    .line 914
    .line 915
    :catch_2
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 916
    .line 917
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 918
    .line 919
    .line 920
    move-result v13

    .line 921
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 922
    .line 923
    .line 924
    move-result v14

    .line 925
    invoke-direct {v7, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 926
    .line 927
    .line 928
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 929
    .line 930
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 931
    .line 932
    iget-object v1, v0, Ltj0/h;->z:Landroid/widget/LinearLayout;

    .line 933
    .line 934
    if-nez v1, :cond_2c

    .line 935
    .line 936
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    :cond_2c
    iget-object v13, v0, Ltj0/h;->A:Landroid/widget/TextView;

    .line 941
    .line 942
    if-nez v13, :cond_2d

    .line 943
    .line 944
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const/4 v13, 0x0

    .line 948
    :cond_2d
    invoke-virtual {v1, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    .line 950
    .line 951
    new-instance v1, Landroid/widget/TextView;

    .line 952
    .line 953
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 958
    .line 959
    .line 960
    iput-object v1, v0, Ltj0/h;->B:Landroid/widget/TextView;

    .line 961
    .line 962
    invoke-virtual {v0}, Ltj0/h;->j()V

    .line 963
    .line 964
    .line 965
    iget-object v1, v0, Ltj0/h;->B:Landroid/widget/TextView;

    .line 966
    .line 967
    const-string v7, "mConnectTimeTv"

    .line 968
    .line 969
    if-nez v1, :cond_2e

    .line 970
    .line 971
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    :cond_2e
    if-eqz v5, :cond_2f

    .line 976
    .line 977
    const-string v12, "#FF47B3A8"

    .line 978
    .line 979
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    move-result v12

    .line 983
    goto :goto_14

    .line 984
    :cond_2f
    const-string v12, "default_novel_green"

    .line 985
    .line 986
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 987
    .line 988
    .line 989
    move-result v12

    .line 990
    :goto_14
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v0, Ltj0/h;->B:Landroid/widget/TextView;

    .line 994
    .line 995
    if-nez v1, :cond_30

    .line 996
    .line 997
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const/4 v1, 0x0

    .line 1001
    :cond_30
    if-eqz v6, :cond_31

    .line 1002
    .line 1003
    const/high16 v12, 0x41a00000    # 20.0f

    .line 1004
    .line 1005
    goto :goto_15

    .line 1006
    :cond_31
    const/high16 v12, 0x41f00000    # 30.0f

    .line 1007
    .line 1008
    :goto_15
    invoke-virtual {v1, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v0, Ltj0/h;->B:Landroid/widget/TextView;

    .line 1012
    .line 1013
    if-nez v1, :cond_32

    .line 1014
    .line 1015
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v1, 0x0

    .line 1019
    :cond_32
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v0, Ltj0/h;->B:Landroid/widget/TextView;

    .line 1023
    .line 1024
    if-nez v1, :cond_33

    .line 1025
    .line 1026
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v1, 0x0

    .line 1030
    :cond_33
    if-eqz v6, :cond_34

    .line 1031
    .line 1032
    const/high16 v12, 0x42e00000    # 112.0f

    .line 1033
    .line 1034
    goto :goto_16

    .line 1035
    :cond_34
    const/high16 v12, 0x43020000    # 130.0f

    .line 1036
    .line 1037
    :goto_16
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 1038
    .line 1039
    .line 1040
    move-result v12

    .line 1041
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v0, Ltj0/h;->B:Landroid/widget/TextView;

    .line 1045
    .line 1046
    if-nez v1, :cond_35

    .line 1047
    .line 1048
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v1, 0x0

    .line 1052
    :cond_35
    iget-object v12, v0, Ltj0/h;->B:Landroid/widget/TextView;

    .line 1053
    .line 1054
    if-nez v12, :cond_36

    .line 1055
    .line 1056
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v12, 0x0

    .line 1060
    :cond_36
    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    invoke-static {v12, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v12

    .line 1068
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v0, Ltj0/h;->B:Landroid/widget/TextView;

    .line 1072
    .line 1073
    if-nez v1, :cond_37

    .line 1074
    .line 1075
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v1, 0x0

    .line 1079
    :cond_37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1083
    .line 1084
    if-eqz v6, :cond_38

    .line 1085
    .line 1086
    const/high16 v12, 0x41c80000    # 25.0f

    .line 1087
    .line 1088
    goto :goto_17

    .line 1089
    :cond_38
    const/high16 v12, 0x420c0000    # 35.0f

    .line 1090
    .line 1091
    :goto_17
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 1092
    .line 1093
    .line 1094
    move-result v12

    .line 1095
    const/4 v13, -0x2

    .line 1096
    invoke-direct {v1, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1097
    .line 1098
    .line 1099
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1100
    .line 1101
    const v12, 0x3d36db6e

    .line 1102
    .line 1103
    .line 1104
    if-eqz v6, :cond_39

    .line 1105
    .line 1106
    mul-float v14, v8, v12

    .line 1107
    .line 1108
    :goto_18
    float-to-int v14, v14

    .line 1109
    goto :goto_19

    .line 1110
    :cond_39
    const v14, 0x3d638e39

    .line 1111
    .line 1112
    .line 1113
    mul-float/2addr v14, v8

    .line 1114
    goto :goto_18

    .line 1115
    :goto_19
    iput v14, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1116
    .line 1117
    iget-object v14, v0, Ltj0/h;->z:Landroid/widget/LinearLayout;

    .line 1118
    .line 1119
    if-nez v14, :cond_3a

    .line 1120
    .line 1121
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v14, 0x0

    .line 1125
    :cond_3a
    move/from16 v16, v12

    .line 1126
    .line 1127
    iget-object v12, v0, Ltj0/h;->B:Landroid/widget/TextView;

    .line 1128
    .line 1129
    if-nez v12, :cond_3b

    .line 1130
    .line 1131
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v12, 0x0

    .line 1135
    :cond_3b
    invoke-virtual {v14, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v1, Landroid/widget/FrameLayout;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v1, v0, Ltj0/h;->C:Landroid/widget/FrameLayout;

    .line 1148
    .line 1149
    const/high16 v7, 0x41800000    # 16.0f

    .line 1150
    .line 1151
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 1152
    .line 1153
    .line 1154
    move-result v12

    .line 1155
    if-eqz v5, :cond_3c

    .line 1156
    .line 1157
    const-string v14, "#FF202020"

    .line 1158
    .line 1159
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v14

    .line 1163
    goto :goto_1a

    .line 1164
    :cond_3c
    const-string v14, "panel_background_gray"

    .line 1165
    .line 1166
    invoke-static {v14}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v14

    .line 1170
    :goto_1a
    invoke-static {v12, v12, v12, v12, v14}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v12

    .line 1174
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1178
    .line 1179
    if-eqz v6, :cond_3d

    .line 1180
    .line 1181
    const/high16 v12, 0x42280000    # 42.0f

    .line 1182
    .line 1183
    goto :goto_1b

    .line 1184
    :cond_3d
    const/high16 v12, 0x42700000    # 60.0f

    .line 1185
    .line 1186
    :goto_1b
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 1187
    .line 1188
    .line 1189
    move-result v12

    .line 1190
    if-eqz v6, :cond_3e

    .line 1191
    .line 1192
    const/high16 v14, 0x41b00000    # 22.0f

    .line 1193
    .line 1194
    goto :goto_1c

    .line 1195
    :cond_3e
    const/high16 v14, 0x42000000    # 32.0f

    .line 1196
    .line 1197
    :goto_1c
    invoke-static {v14}, Lxt/p;->n(F)I

    .line 1198
    .line 1199
    .line 1200
    move-result v14

    .line 1201
    invoke-direct {v1, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1202
    .line 1203
    .line 1204
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1205
    .line 1206
    if-eqz v6, :cond_3f

    .line 1207
    .line 1208
    mul-float v8, v8, v16

    .line 1209
    .line 1210
    :goto_1d
    float-to-int v8, v8

    .line 1211
    goto :goto_1e

    .line 1212
    :cond_3f
    const v12, 0x3d7a4fa5

    .line 1213
    .line 1214
    .line 1215
    mul-float/2addr v8, v12

    .line 1216
    goto :goto_1d

    .line 1217
    :goto_1e
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1218
    .line 1219
    iget-object v8, v0, Ltj0/h;->z:Landroid/widget/LinearLayout;

    .line 1220
    .line 1221
    if-nez v8, :cond_40

    .line 1222
    .line 1223
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v8, 0x0

    .line 1227
    :cond_40
    iget-object v9, v0, Ltj0/h;->C:Landroid/widget/FrameLayout;

    .line 1228
    .line 1229
    const-string v12, "mDisconnectedBtn"

    .line 1230
    .line 1231
    if-nez v9, :cond_41

    .line 1232
    .line 1233
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    const/4 v9, 0x0

    .line 1237
    :cond_41
    invoke-virtual {v8, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v1, Landroid/widget/ImageView;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1247
    .line 1248
    .line 1249
    if-eqz v5, :cond_42

    .line 1250
    .line 1251
    const-string v8, "#D9D9D9D9"

    .line 1252
    .line 1253
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    goto :goto_1f

    .line 1258
    :cond_42
    const-string v8, "panel_gray75"

    .line 1259
    .line 1260
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    :goto_1f
    const-string/jumbo v9, "vnet_icon_disconect.png"

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v9}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v9

    .line 1271
    invoke-static {v8, v9}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1278
    .line 1279
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1280
    .line 1281
    const/high16 v14, 0x41880000    # 17.0f

    .line 1282
    .line 1283
    if-eqz v6, :cond_43

    .line 1284
    .line 1285
    move/from16 v16, v14

    .line 1286
    .line 1287
    :goto_20
    move/from16 v17, v7

    .line 1288
    .line 1289
    goto :goto_21

    .line 1290
    :cond_43
    move/from16 v16, v9

    .line 1291
    .line 1292
    goto :goto_20

    .line 1293
    :goto_21
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    if-eqz v6, :cond_44

    .line 1298
    .line 1299
    move v9, v14

    .line 1300
    :cond_44
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 1301
    .line 1302
    .line 1303
    move-result v9

    .line 1304
    invoke-direct {v8, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1305
    .line 1306
    .line 1307
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1308
    .line 1309
    iget-object v7, v0, Ltj0/h;->C:Landroid/widget/FrameLayout;

    .line 1310
    .line 1311
    if-nez v7, :cond_45

    .line 1312
    .line 1313
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v7, 0x0

    .line 1317
    :cond_45
    invoke-virtual {v7, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v1, v0, Ltj0/h;->C:Landroid/widget/FrameLayout;

    .line 1321
    .line 1322
    if-nez v1, :cond_46

    .line 1323
    .line 1324
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v1, 0x0

    .line 1328
    :cond_46
    new-instance v7, Lcom/uc/framework/ui/customview/j;

    .line 1329
    .line 1330
    new-instance v8, Ltj0/e;

    .line 1331
    .line 1332
    const/4 v9, 0x0

    .line 1333
    invoke-direct {v8, v0, v9}, Ltj0/e;-><init>(Ltj0/h;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v7, v8}, Lcom/uc/framework/ui/customview/j;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v1, Landroid/widget/TextView;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1349
    .line 1350
    .line 1351
    iput-object v1, v0, Ltj0/h;->D:Landroid/widget/TextView;

    .line 1352
    .line 1353
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v0, Ltj0/h;->D:Landroid/widget/TextView;

    .line 1357
    .line 1358
    const-string v7, "mConnectDescTv"

    .line 1359
    .line 1360
    if-nez v1, :cond_47

    .line 1361
    .line 1362
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v1, 0x0

    .line 1366
    :cond_47
    const-string v8, "panel_gray50"

    .line 1367
    .line 1368
    const-string v9, "#99D9D9D9"

    .line 1369
    .line 1370
    if-eqz v5, :cond_48

    .line 1371
    .line 1372
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v12

    .line 1376
    goto :goto_22

    .line 1377
    :cond_48
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v12

    .line 1381
    :goto_22
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v1, v0, Ltj0/h;->D:Landroid/widget/TextView;

    .line 1385
    .line 1386
    if-nez v1, :cond_49

    .line 1387
    .line 1388
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v1, 0x0

    .line 1392
    :cond_49
    if-eqz v6, :cond_4a

    .line 1393
    .line 1394
    move/from16 v12, p2

    .line 1395
    .line 1396
    goto :goto_23

    .line 1397
    :cond_4a
    move v12, v15

    .line 1398
    :goto_23
    invoke-virtual {v1, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v1, v0, Ltj0/h;->D:Landroid/widget/TextView;

    .line 1402
    .line 1403
    if-nez v1, :cond_4b

    .line 1404
    .line 1405
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    const/4 v1, 0x0

    .line 1409
    :cond_4b
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v1, v0, Ltj0/h;->D:Landroid/widget/TextView;

    .line 1413
    .line 1414
    if-nez v1, :cond_4c

    .line 1415
    .line 1416
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    const/4 v1, 0x0

    .line 1420
    :cond_4c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1424
    .line 1425
    invoke-direct {v1, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1426
    .line 1427
    .line 1428
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1429
    .line 1430
    invoke-static/range {p2 .. p2}, Lxt/p;->n(F)I

    .line 1431
    .line 1432
    .line 1433
    move-result v12

    .line 1434
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1435
    .line 1436
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 1437
    .line 1438
    .line 1439
    move-result v12

    .line 1440
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1441
    .line 1442
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 1443
    .line 1444
    .line 1445
    move-result v12

    .line 1446
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1447
    .line 1448
    iget-object v12, v0, Ltj0/h;->D:Landroid/widget/TextView;

    .line 1449
    .line 1450
    if-nez v12, :cond_4d

    .line 1451
    .line 1452
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    const/4 v12, 0x0

    .line 1456
    :cond_4d
    new-instance v14, Ltj0/e;

    .line 1457
    .line 1458
    const/4 v13, 0x1

    .line 1459
    invoke-direct {v14, v0, v13}, Ltj0/e;-><init>(Ltj0/h;I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v12, v0, Ltj0/h;->D:Landroid/widget/TextView;

    .line 1466
    .line 1467
    if-nez v12, :cond_4e

    .line 1468
    .line 1469
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    const/4 v12, 0x0

    .line 1473
    :cond_4e
    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1474
    .line 1475
    .line 1476
    if-nez v5, :cond_4f

    .line 1477
    .line 1478
    sget-object v1, Lcom/uc/business/vnet/util/g;->a:Lcom/uc/business/vnet/util/g;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    const-string v1, "cd_openvpn_note"

    .line 1484
    .line 1485
    invoke-static {v4, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-ne v3, v1, :cond_4f

    .line 1490
    .line 1491
    iget-object v1, v0, Ltj0/h;->O:Landroid/widget/TextView;

    .line 1492
    .line 1493
    if-nez v1, :cond_4f

    .line 1494
    .line 1495
    const/16 v1, 0xc27

    .line 1496
    .line 1497
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const-string v7, "getUCString(...)"

    .line 1502
    .line 1503
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v7, Landroid/widget/TextView;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v12

    .line 1512
    invoke-direct {v7, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1513
    .line 1514
    .line 1515
    iput-object v7, v0, Ltj0/h;->O:Landroid/widget/TextView;

    .line 1516
    .line 1517
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 1521
    .line 1522
    .line 1523
    move-result v12

    .line 1524
    const/high16 v13, 0x40a00000    # 5.0f

    .line 1525
    .line 1526
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 1527
    .line 1528
    .line 1529
    move-result v13

    .line 1530
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 1531
    .line 1532
    .line 1533
    move-result v14

    .line 1534
    invoke-virtual {v7, v12, v13, v14, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1535
    .line 1536
    .line 1537
    const-string v12, "panel_gray"

    .line 1538
    .line 1539
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1540
    .line 1541
    .line 1542
    move-result v12

    .line 1543
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v7, v10, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_4f
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1565
    .line 1566
    .line 1567
    iput-object v1, v0, Ltj0/h;->E:Landroid/widget/LinearLayout;

    .line 1568
    .line 1569
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v1, v0, Ltj0/h;->E:Landroid/widget/LinearLayout;

    .line 1573
    .line 1574
    const-string v7, "mTrafficLL"

    .line 1575
    .line 1576
    if-nez v1, :cond_50

    .line 1577
    .line 1578
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    const/4 v1, 0x0

    .line 1582
    :cond_50
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1586
    .line 1587
    if-eqz v6, :cond_51

    .line 1588
    .line 1589
    move/from16 v12, v17

    .line 1590
    .line 1591
    goto :goto_24

    .line 1592
    :cond_51
    const/high16 v12, 0x41900000    # 18.0f

    .line 1593
    .line 1594
    :goto_24
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 1595
    .line 1596
    .line 1597
    move-result v12

    .line 1598
    const/4 v13, -0x2

    .line 1599
    invoke-direct {v1, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1600
    .line 1601
    .line 1602
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1603
    .line 1604
    invoke-static/range {p2 .. p2}, Lxt/p;->n(F)I

    .line 1605
    .line 1606
    .line 1607
    move-result v12

    .line 1608
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1609
    .line 1610
    iget-object v12, v0, Ltj0/h;->E:Landroid/widget/LinearLayout;

    .line 1611
    .line 1612
    if-nez v12, :cond_52

    .line 1613
    .line 1614
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    const/4 v12, 0x0

    .line 1618
    :cond_52
    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v12

    .line 1627
    invoke-direct {v1, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1628
    .line 1629
    .line 1630
    const/4 v12, -0x1

    .line 1631
    const/4 v13, -0x2

    .line 1632
    invoke-static {v1, v4, v13, v12}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v14

    .line 1636
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 1637
    .line 1638
    .line 1639
    move-result v12

    .line 1640
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1641
    .line 1642
    iget-object v12, v0, Ltj0/h;->E:Landroid/widget/LinearLayout;

    .line 1643
    .line 1644
    if-nez v12, :cond_53

    .line 1645
    .line 1646
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    const/4 v12, 0x0

    .line 1650
    :cond_53
    invoke-virtual {v12, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v12, Landroid/widget/ImageView;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v13

    .line 1659
    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1660
    .line 1661
    .line 1662
    const-string v13, "icon_up_traffic.png"

    .line 1663
    .line 1664
    invoke-static {v13}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v13

    .line 1668
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1669
    .line 1670
    .line 1671
    if-eqz v6, :cond_54

    .line 1672
    .line 1673
    move/from16 v13, v17

    .line 1674
    .line 1675
    goto :goto_25

    .line 1676
    :cond_54
    const/high16 v13, 0x41900000    # 18.0f

    .line 1677
    .line 1678
    :goto_25
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 1679
    .line 1680
    .line 1681
    move-result v13

    .line 1682
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 1683
    .line 1684
    invoke-direct {v14, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1685
    .line 1686
    .line 1687
    iput v2, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1688
    .line 1689
    invoke-virtual {v1, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v12, Landroid/widget/TextView;

    .line 1693
    .line 1694
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v13

    .line 1698
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1699
    .line 1700
    .line 1701
    iput-object v12, v0, Ltj0/h;->F:Landroid/widget/TextView;

    .line 1702
    .line 1703
    const-string v13, "0.0B"

    .line 1704
    .line 1705
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v12, v0, Ltj0/h;->F:Landroid/widget/TextView;

    .line 1709
    .line 1710
    const-string v14, "mUpTv"

    .line 1711
    .line 1712
    if-nez v12, :cond_55

    .line 1713
    .line 1714
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    const/4 v12, 0x0

    .line 1718
    :cond_55
    if-eqz v5, :cond_56

    .line 1719
    .line 1720
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1721
    .line 1722
    .line 1723
    move-result v18

    .line 1724
    :goto_26
    move/from16 v11, v18

    .line 1725
    .line 1726
    goto :goto_27

    .line 1727
    :cond_56
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1728
    .line 1729
    .line 1730
    move-result v18

    .line 1731
    goto :goto_26

    .line 1732
    :goto_27
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v11, v0, Ltj0/h;->F:Landroid/widget/TextView;

    .line 1736
    .line 1737
    if-nez v11, :cond_57

    .line 1738
    .line 1739
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    const/4 v11, 0x0

    .line 1743
    :cond_57
    if-eqz v6, :cond_58

    .line 1744
    .line 1745
    move/from16 v12, p2

    .line 1746
    .line 1747
    goto :goto_28

    .line 1748
    :cond_58
    move v12, v15

    .line 1749
    :goto_28
    invoke-virtual {v11, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v11, v0, Ltj0/h;->F:Landroid/widget/TextView;

    .line 1753
    .line 1754
    if-nez v11, :cond_59

    .line 1755
    .line 1756
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    const/4 v11, 0x0

    .line 1760
    :cond_59
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v11, v0, Ltj0/h;->F:Landroid/widget/TextView;

    .line 1764
    .line 1765
    if-nez v11, :cond_5a

    .line 1766
    .line 1767
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    const/4 v11, 0x0

    .line 1771
    :cond_5a
    const/16 v12, 0x10

    .line 1772
    .line 1773
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 1777
    .line 1778
    const/4 v15, -0x2

    .line 1779
    invoke-direct {v11, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v12, v0, Ltj0/h;->F:Landroid/widget/TextView;

    .line 1783
    .line 1784
    if-nez v12, :cond_5b

    .line 1785
    .line 1786
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    const/4 v12, 0x0

    .line 1790
    :cond_5b
    invoke-virtual {v1, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v11

    .line 1799
    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1800
    .line 1801
    .line 1802
    const/4 v12, -0x1

    .line 1803
    invoke-static {v1, v4, v15, v12}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    iget-object v11, v0, Ltj0/h;->E:Landroid/widget/LinearLayout;

    .line 1808
    .line 1809
    if-nez v11, :cond_5c

    .line 1810
    .line 1811
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    const/4 v11, 0x0

    .line 1815
    :cond_5c
    invoke-virtual {v11, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v4, Landroid/widget/ImageView;

    .line 1819
    .line 1820
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v7

    .line 1824
    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1825
    .line 1826
    .line 1827
    const-string v7, "icon_down_traffic.png"

    .line 1828
    .line 1829
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v7

    .line 1833
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1834
    .line 1835
    .line 1836
    if-eqz v6, :cond_5d

    .line 1837
    .line 1838
    move/from16 v7, v17

    .line 1839
    .line 1840
    goto :goto_29

    .line 1841
    :cond_5d
    const/high16 v7, 0x41900000    # 18.0f

    .line 1842
    .line 1843
    :goto_29
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 1844
    .line 1845
    .line 1846
    move-result v7

    .line 1847
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 1848
    .line 1849
    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1850
    .line 1851
    .line 1852
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1853
    .line 1854
    invoke-virtual {v1, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1855
    .line 1856
    .line 1857
    new-instance v2, Landroid/widget/TextView;

    .line 1858
    .line 1859
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1864
    .line 1865
    .line 1866
    iput-object v2, v0, Ltj0/h;->G:Landroid/widget/TextView;

    .line 1867
    .line 1868
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v2, v0, Ltj0/h;->G:Landroid/widget/TextView;

    .line 1872
    .line 1873
    const-string v4, "mDownTv"

    .line 1874
    .line 1875
    if-nez v2, :cond_5e

    .line 1876
    .line 1877
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    const/4 v2, 0x0

    .line 1881
    :cond_5e
    if-eqz v5, :cond_5f

    .line 1882
    .line 1883
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1884
    .line 1885
    .line 1886
    move-result v5

    .line 1887
    goto :goto_2a

    .line 1888
    :cond_5f
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1889
    .line 1890
    .line 1891
    move-result v5

    .line 1892
    :goto_2a
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v2, v0, Ltj0/h;->G:Landroid/widget/TextView;

    .line 1896
    .line 1897
    if-nez v2, :cond_60

    .line 1898
    .line 1899
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    const/4 v2, 0x0

    .line 1903
    :cond_60
    if-eqz v6, :cond_61

    .line 1904
    .line 1905
    move/from16 v15, p2

    .line 1906
    .line 1907
    goto :goto_2b

    .line 1908
    :cond_61
    const/high16 v15, 0x41600000    # 14.0f

    .line 1909
    .line 1910
    :goto_2b
    invoke-virtual {v2, v10, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v2, v0, Ltj0/h;->G:Landroid/widget/TextView;

    .line 1914
    .line 1915
    if-nez v2, :cond_62

    .line 1916
    .line 1917
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    const/4 v2, 0x0

    .line 1921
    :cond_62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v2, v0, Ltj0/h;->G:Landroid/widget/TextView;

    .line 1925
    .line 1926
    if-nez v2, :cond_63

    .line 1927
    .line 1928
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    const/4 v2, 0x0

    .line 1932
    :cond_63
    const/16 v3, 0x10

    .line 1933
    .line 1934
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1938
    .line 1939
    const/4 v13, -0x2

    .line 1940
    invoke-direct {v2, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v3, v0, Ltj0/h;->G:Landroid/widget/TextView;

    .line 1944
    .line 1945
    if-nez v3, :cond_64

    .line 1946
    .line 1947
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    const/4 v9, 0x0

    .line 1951
    goto :goto_2c

    .line 1952
    :cond_64
    move-object v9, v3

    .line 1953
    :goto_2c
    invoke-virtual {v1, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v0}, Ltj0/h;->k()V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v0}, Ltj0/h;->g()V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v0}, Ltj0/h;->h()V

    .line 1963
    .line 1964
    .line 1965
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    const-string v2, "mConnectBtn"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Ltj0/h;->w:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v3

    .line 20
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v4, p1, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, Ltj0/h;->w:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v3

    .line 34
    :cond_2
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-eqz p2, :cond_4

    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move p1, v0

    .line 42
    :goto_1
    const-string p2, "mConnectTv"

    .line 43
    .line 44
    iget-object v2, p0, Ltj0/h;->y:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v2, p1, :cond_7

    .line 57
    .line 58
    iget-object v2, p0, Ltj0/h;->y:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :cond_6
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_7
    if-eqz p3, :cond_8

    .line 70
    .line 71
    move v0, v1

    .line 72
    :cond_8
    const-string p1, "mConnectedLl"

    .line 73
    .line 74
    iget-object p2, p0, Ltj0/h;->z:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-nez p2, :cond_9

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p2, v3

    .line 82
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eq p2, v0, :cond_b

    .line 87
    .line 88
    iget-object p2, p0, Ltj0/h;->z:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-nez p2, :cond_a

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_a
    move-object v3, p2

    .line 97
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_b
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lij0/s;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lij0/o;->a:Lij0/o;

    .line 13
    .line 14
    const-string v1, "KEY_VNET_CONNECTED_TIME"

    .line 15
    .line 16
    const-string v2, "0"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lij0/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v3, v1

    .line 35
    :goto_0
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v0, v3

    .line 44
    long-to-int v0, v0

    .line 45
    div-int/lit16 v0, v0, 0x3e8

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Ltj0/h;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 55
    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    const-string v2, "%02d:%02d:%02d"

    .line 59
    .line 60
    div-int/lit16 v3, v0, 0xe10

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    rem-int/lit16 v4, v0, 0xe10

    .line 67
    .line 68
    div-int/lit8 v4, v4, 0x3c

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    rem-int/lit8 v0, v0, 0x3c

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "format(...)"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj0/h;->n:Lmj0/a;

    .line 7
    .line 8
    invoke-static {v0}, Lij0/s;->C(Lhj0/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x404

    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltj0/h;->I:Lcom/uc/business/vnet/util/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/c;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltj0/h;->J:Lcom/uc/business/vnet/util/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/c;->b()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "mConnectLottie"

    .line 36
    .line 37
    iget-object v2, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    :cond_0
    iget-object v2, v2, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, v2

    .line 62
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "mConnectLottie"

    .line 10
    .line 11
    iget-object v3, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v1

    .line 19
    :cond_0
    iget-object v3, v3, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->S()F

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ltj0/h;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lij0/s;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget v0, p0, Ltj0/h;->M:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_8

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v2, "mConnectLottie"

    .line 21
    .line 22
    iget-object v3, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v0

    .line 30
    :cond_0
    iget-object v3, v3, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/high16 v5, 0x43c30000    # 390.0f

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v0

    .line 49
    :cond_1
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->S()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    cmpg-float v3, v3, v1

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :goto_0
    iget v1, p0, Ltj0/h;->M:F

    .line 67
    .line 68
    div-float/2addr v5, v1

    .line 69
    invoke-virtual {v0, v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ltj0/h;->f()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v3, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v0

    .line 84
    :cond_4
    iget-object v3, v3, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    iget-object v3, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v0

    .line 100
    :cond_5
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->S()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    cmpl-float v1, v3, v1

    .line 105
    .line 106
    if-lez v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v0

    .line 116
    :cond_6
    iget v3, p0, Ltj0/h;->M:F

    .line 117
    .line 118
    div-float/2addr v5, v3

    .line 119
    invoke-virtual {v1, v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move-object v0, v1

    .line 131
    :goto_1
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 132
    .line 133
    sget-object v2, Lcom/airbnb/lottie/LottieAnimationView$a;->y:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->l()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ltj0/h;->f()V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj0/h;->I:Lcom/uc/business/vnet/util/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/uc/business/vnet/util/c;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "cd_use_vpn_notification_new_style"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getUcParamValue(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-static {v1, v2}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ltj0/h;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/uc/business/vnet/util/c;->a(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ltj0/h;->J:Lcom/uc/business/vnet/util/c;

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/uc/business/vnet/util/c;->d:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-wide/16 v1, 0xbb8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/uc/business/vnet/util/c;->a(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 7
    .line 8
    sget-object v1, Ltj0/f;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_b

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const-string v5, "mTrafficLL"

    .line 24
    .line 25
    const-string v6, "mConnectDescTv"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v0, v3, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Ltj0/h;->D:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v7

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltj0/h;->E:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v7

    .line 49
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ltj0/h;->i(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0xa10

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Ltj0/h;->D:Landroid/widget/TextView;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v7, v0

    .line 74
    :goto_0
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    sget-object v0, Lij0/h;->a:Lij0/h;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lij0/h;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v2, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Ltj0/h;->D:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v7, v0

    .line 112
    :goto_1
    const/16 v0, 0xa2a

    .line 113
    .line 114
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object v0, p0, Ltj0/h;->D:Landroid/widget/TextView;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v7, v0

    .line 131
    :goto_2
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    iget-object v0, p0, Ltj0/h;->D:Landroid/widget/TextView;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v7

    .line 147
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Ltj0/h;->D:Landroid/widget/TextView;

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v7

    .line 158
    :cond_9
    const/16 v2, 0xa2b

    .line 159
    .line 160
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Ltj0/h;->E:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    move-object v7, v0

    .line 176
    :goto_3
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ltj0/h;->i(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    invoke-virtual {p0, v1}, Ltj0/h;->i(Z)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 7
    .line 8
    sget-object v1, Ltj0/f;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const-string v1, "cd_vpn_connect_anim_opt"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "mConnectLottie"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v0, v5, :cond_13

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v7, p0, Ltj0/h;->J:Lcom/uc/business/vnet/util/c;

    .line 27
    .line 28
    iget-object v8, p0, Ltj0/h;->I:Lcom/uc/business/vnet/util/c;

    .line 29
    .line 30
    const-string v9, "mConnectTv"

    .line 31
    .line 32
    if-eq v0, v6, :cond_a

    .line 33
    .line 34
    invoke-virtual {p0, v5, v5, v2}, Ltj0/h;->a(ZZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v4

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v4

    .line 56
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iget v3, p0, Ltj0/h;->M:F

    .line 59
    .line 60
    div-float/2addr v1, v3

    .line 61
    invoke-virtual {v0, v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0xaac

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Ltj0/h;->y:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v4

    .line 82
    :cond_2
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, Lij0/h;->a:Lij0/h;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lij0/h;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v5, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Ltj0/h;->y:Landroid/widget/TextView;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v4

    .line 119
    :cond_4
    const/16 v1, 0xaad

    .line 120
    .line 121
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Ltj0/h;->y:Landroid/widget/TextView;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v4

    .line 137
    :cond_6
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iput-boolean v2, p0, Ltj0/h;->N:Z

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/uc/business/vnet/util/c;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/uc/business/vnet/util/c;->b()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Ltj0/h;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {p0}, Ltj0/h;->j()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Ltj0/h;->u:Lvj0/h;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lvj0/h;->b(Z)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v0, p0, Ltj0/h;->F:Landroid/widget/TextView;

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    const-string v0, "mUpTv"

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v4

    .line 179
    :cond_8
    const-string v1, "0.0B"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Ltj0/h;->G:Landroid/widget/TextView;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    const-string v0, "mDownTv"

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    move-object v4, v0

    .line 195
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    invoke-virtual {p0, v2, v5, v2}, Ltj0/h;->a(ZZZ)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v4

    .line 210
    :cond_b
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/high16 v6, 0x42800000    # 64.0f

    .line 217
    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    iget-object v0, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 221
    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v4

    .line 228
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 232
    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v4

    .line 239
    :cond_d
    iget v1, p0, Ltj0/h;->M:F

    .line 240
    .line 241
    div-float/2addr v6, v1

    .line 242
    invoke-virtual {v0, v6, v5}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_e
    iget v0, p0, Ltj0/h;->M:F

    .line 247
    .line 248
    div-float/2addr v6, v0

    .line 249
    iget-object v0, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 250
    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v4

    .line 257
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->S()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    cmpg-float v0, v0, v6

    .line 262
    .line 263
    if-gez v0, :cond_11

    .line 264
    .line 265
    invoke-static {v1, v2}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    iget-object v0, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 272
    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v4

    .line 279
    :cond_10
    invoke-virtual {v0, v6, v5}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 280
    .line 281
    .line 282
    :cond_11
    :goto_2
    iget-object v0, p0, Ltj0/h;->y:Landroid/widget/TextView;

    .line 283
    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_12
    move-object v4, v0

    .line 291
    :goto_3
    const/16 v0, 0xaae

    .line 292
    .line 293
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v2, p0, Ltj0/h;->N:Z

    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/uc/business/vnet/util/c;->b()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Lcom/uc/business/vnet/util/c;->b()V

    .line 306
    .line 307
    .line 308
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Ltj0/h;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 314
    .line 315
    invoke-virtual {p0}, Ltj0/h;->j()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_13
    iget-object v0, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 320
    .line 321
    if-nez v0, :cond_14

    .line 322
    .line 323
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v0, v4

    .line 327
    :cond_14
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_17

    .line 334
    .line 335
    iget-object v0, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 336
    .line 337
    if-nez v0, :cond_15

    .line 338
    .line 339
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v0, v4

    .line 343
    :cond_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 347
    .line 348
    if-nez v0, :cond_16

    .line 349
    .line 350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_16
    move-object v4, v0

    .line 355
    :goto_4
    const/high16 v0, 0x43c30000    # 390.0f

    .line 356
    .line 357
    iget v1, p0, Ltj0/h;->M:F

    .line 358
    .line 359
    div-float/2addr v0, v1

    .line 360
    invoke-virtual {v4, v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Ltj0/h;->f()V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Ltj0/h;->u:Lvj0/h;

    .line 367
    .line 368
    if-eqz v0, :cond_1a

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lvj0/h;->b(Z)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_17
    const/high16 v0, 0x43b80000    # 368.0f

    .line 375
    .line 376
    iget v6, p0, Ltj0/h;->M:F

    .line 377
    .line 378
    div-float/2addr v0, v6

    .line 379
    iget-object v6, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 380
    .line 381
    if-nez v6, :cond_18

    .line 382
    .line 383
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v6, v4

    .line 387
    :cond_18
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->S()F

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    cmpg-float v6, v6, v0

    .line 392
    .line 393
    if-gez v6, :cond_1a

    .line 394
    .line 395
    invoke-static {v1, v2}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1a

    .line 400
    .line 401
    iget-object v1, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 402
    .line 403
    if-nez v1, :cond_19

    .line 404
    .line 405
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_19
    move-object v4, v1

    .line 410
    :goto_5
    invoke-virtual {v4, v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 411
    .line 412
    .line 413
    :cond_1a
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltj0/h;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Lcom/uc/business/vnet/util/g;->a:Lcom/uc/business/vnet/util/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "cd_openvpn_note"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v3, v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Ltj0/h;->K:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v1, v2

    .line 32
    :goto_0
    iget-object p1, p0, Ltj0/h;->O:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq v1, p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Ltj0/h;->O:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_1
    iget-object p1, p0, Ltj0/h;->O:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v2, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Ltj0/h;->O:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj0/h;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lc11/a;->s(IZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ltj0/h;->B:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "mConnectTimeTv"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    sget-object v0, Lij0/o;->a:Lij0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "KEY_VNET_CONNECTED_TRAFFIC"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Lij0/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v1, "|"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "mDownTv"

    .line 32
    .line 33
    const-string v4, "mUpTv"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v0, v1, v6, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    move-wide v7, v1

    .line 80
    :goto_0
    iget-object v0, p0, Ltj0/h;->F:Landroid/widget/TextView;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v5

    .line 88
    :cond_2
    invoke-static {v1, v2, v6}, Lcom/uc/business/vnet/util/i;->c(JZ)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ltj0/h;->G:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v5, v0

    .line 104
    :goto_1
    invoke-static {v7, v8, v6}, Lcom/uc/business/vnet/util/i;->c(JZ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v0, p0, Ltj0/h;->F:Landroid/widget/TextView;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v5

    .line 120
    :cond_5
    const-string v1, "0.0B"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ltj0/h;->G:Landroid/widget/TextView;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v5, v0

    .line 134
    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_3
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    const/16 v1, 0x404

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "mConnectLottie"

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lij0/s;->x:Lhj0/e;

    .line 33
    .line 34
    iget-object v2, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_0
    iget-object v2, v2, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v2

    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->S()F

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltj0/h;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ltj0/h;->e()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ltj0/h;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, p1, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 84
    .line 85
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lij0/s;->x:Lhj0/e;

    .line 96
    .line 97
    iget-object v2, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v0

    .line 105
    :cond_4
    iget-object v2, v2, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Ltj0/h;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v0, v2

    .line 119
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->S()F

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ltj0/h;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method
