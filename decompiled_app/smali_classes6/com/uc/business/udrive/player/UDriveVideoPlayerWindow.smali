.class public Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"


# instance fields
.field public final n:Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;

.field public u:Z

.field public final v:Lti0/d;

.field public w:Lg70/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/h1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->u:Z

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->z:I

    .line 15
    .line 16
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lt0/g;->traffic_video_player_layout:I

    .line 21
    .line 22
    invoke-static {p1, v1, p0, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->n:Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;

    .line 29
    .line 30
    sget v0, Lt0/d;->traffic_player_content_background_offset:I

    .line 31
    .line 32
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p1, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->x:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->v:Landroidx/constraintlayout/widget/Guideline;

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/uc/framework/b0$a;

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-direct {v2, v3, v3}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iput v3, v2, Lcom/uc/framework/b0$a;->a:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lti0/d;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->x:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->w:Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Lti0/d;-><init>(Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->v:Lti0/d;

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/uc/framework/AbstractWindow;->setAutoImmersiveStatusBar(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final k0(IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->v:Lti0/d;

    .line 2
    .line 3
    iget-object v1, v0, Lti0/d;->b:Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;

    .line 4
    .line 5
    iget-object v2, v0, Lti0/d;->a:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    .line 6
    .line 7
    iget v3, v2, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->F:I

    .line 8
    .line 9
    iget-object v4, v2, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->u:Landroid/view/View;

    .line 10
    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    iget v3, v1, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;->u:I

    .line 16
    .line 17
    if-ne v3, p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lti0/d;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    const/16 v7, 0x30

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    if-eq p1, v5, :cond_2

    .line 34
    .line 35
    if-eq p1, v6, :cond_1

    .line 36
    .line 37
    if-eq p1, v7, :cond_1

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 49
    .line 50
    const-string v9, "#5035FF"

    .line 51
    .line 52
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "#2E8EFF"

    .line 57
    .line 58
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    filled-new-array {v9, v10}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-direct {v3, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 73
    .line 74
    const-string v9, "#7F5035FF"

    .line 75
    .line 76
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v10, "#7F2E8EFF"

    .line 81
    .line 82
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    filled-new-array {v9, v10}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v3, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v3, v1, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;->n:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    if-eq p1, v7, :cond_4

    .line 101
    .line 102
    if-eq p1, v6, :cond_4

    .line 103
    .line 104
    if-ne p1, v5, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    sget v9, Lt0/c;->video_iflow_bg:I

    .line 110
    .line 111
    invoke-static {v9}, Lol0/s;->d(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    sget v8, Lt0/e;->traffic_status_bar_color:I

    .line 120
    .line 121
    invoke-static {v8}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :goto_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v3, v0, Lti0/d;->c:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iget-object v3, v0, Lti0/d;->c:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 141
    .line 142
    .line 143
    :cond_6
    const/4 v3, 0x2

    .line 144
    if-eqz p2, :cond_12

    .line 145
    .line 146
    new-instance p2, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/4 v5, 0x4

    .line 149
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const-string v6, "alpha"

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    iget v7, v1, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;->u:I

    .line 158
    .line 159
    if-eq v7, p1, :cond_a

    .line 160
    .line 161
    iget-object v8, v1, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;->n:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-static {v7}, Lti0/d;->b(I)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_7

    .line 168
    .line 169
    invoke-static {p1}, Lti0/d;->b(I)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-static {v7}, Lti0/d;->b(I)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    invoke-static {p1}, Lti0/d;->b(I)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    :goto_3
    move-object v7, v5

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-static {p1}, Lti0/d;->b(I)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    new-array v7, v3, [F

    .line 197
    .line 198
    fill-array-data v7, :array_0

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    new-array v7, v3, [F

    .line 207
    .line 208
    fill-array-data v7, :array_1

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :goto_4
    if-eqz v7, :cond_a

    .line 216
    .line 217
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_a
    iget v7, v2, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->F:I

    .line 221
    .line 222
    if-eq v7, p1, :cond_10

    .line 223
    .line 224
    invoke-static {v7}, Lti0/d;->b(I)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_b

    .line 229
    .line 230
    invoke-static {p1}, Lti0/d;->b(I)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    invoke-static {v7}, Lti0/d;->b(I)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_c

    .line 242
    .line 243
    invoke-static {p1}, Lti0/d;->b(I)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_c

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    invoke-static {p1}, Lti0/d;->b(I)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    new-array v5, v3, [F

    .line 257
    .line 258
    fill-array-data v5, :array_2

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_5

    .line 266
    :cond_d
    new-array v5, v3, [F

    .line 267
    .line 268
    fill-array-data v5, :array_3

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :goto_5
    if-eqz v5, :cond_e

    .line 276
    .line 277
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_e
    iget v4, v2, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->F:I

    .line 281
    .line 282
    new-array v5, v3, [F

    .line 283
    .line 284
    fill-array-data v5, :array_4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4, v5}, Lti0/d;->a(I[F)Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_f
    new-array v3, v3, [F

    .line 297
    .line 298
    fill-array-data v3, :array_5

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1, v3}, Lti0/d;->a(I[F)Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :cond_11
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 319
    .line 320
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 321
    .line 322
    .line 323
    const-wide/16 v4, 0x1f4

    .line 324
    .line 325
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    .line 328
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 329
    .line 330
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 340
    .line 341
    .line 342
    iput-object v3, v0, Lti0/d;->c:Landroid/animation/AnimatorSet;

    .line 343
    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    if-eqz v1, :cond_14

    .line 350
    .line 351
    iget-object v9, v1, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;->n:Landroid/widget/FrameLayout;

    .line 352
    .line 353
    invoke-static {p1}, Lti0/d;->b(I)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_13

    .line 358
    .line 359
    move v10, p2

    .line 360
    goto :goto_6

    .line 361
    :cond_13
    move v10, v8

    .line 362
    :goto_6
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 363
    .line 364
    .line 365
    :cond_14
    invoke-static {p1}, Lti0/d;->b(I)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_15

    .line 370
    .line 371
    move v9, p2

    .line 372
    goto :goto_7

    .line 373
    :cond_15
    move v9, v8

    .line 374
    :goto_7
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 375
    .line 376
    .line 377
    if-ne p1, v7, :cond_16

    .line 378
    .line 379
    move v4, p2

    .line 380
    goto :goto_8

    .line 381
    :cond_16
    move v4, v8

    .line 382
    :goto_8
    iget-object v7, v0, Lti0/d;->a:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    .line 383
    .line 384
    iget-object v9, v7, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->A:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    .line 387
    .line 388
    .line 389
    iget-object v9, v7, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->x:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    .line 392
    .line 393
    .line 394
    iget-object v9, v7, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->y:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    .line 397
    .line 398
    .line 399
    iget-object v7, v7, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->C:Landroid/widget/ImageView;

    .line 400
    .line 401
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 402
    .line 403
    .line 404
    if-ne p1, v6, :cond_17

    .line 405
    .line 406
    move v4, p2

    .line 407
    goto :goto_9

    .line 408
    :cond_17
    move v4, v8

    .line 409
    :goto_9
    iget-object v0, v0, Lti0/d;->a:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    .line 410
    .line 411
    iget-object v6, v0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->z:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->D:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->w:Landroid/widget/TextView;

    .line 422
    .line 423
    if-ne p1, v3, :cond_18

    .line 424
    .line 425
    move v3, p2

    .line 426
    goto :goto_a

    .line 427
    :cond_18
    move v3, v8

    .line 428
    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v2, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->B:Landroid/widget/TextView;

    .line 432
    .line 433
    if-ne p1, v5, :cond_19

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_19
    move p2, v8

    .line 437
    :goto_b
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 438
    .line 439
    .line 440
    :goto_c
    invoke-virtual {v2, p1}, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->f(I)V

    .line 441
    .line 442
    .line 443
    if-eqz v1, :cond_1a

    .line 444
    .line 445
    invoke-virtual {v1, p1}, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;->c(I)V

    .line 446
    .line 447
    .line 448
    :cond_1a
    :goto_d
    return-void

    .line 449
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDetachRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->onDetachRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->w:Lg70/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->release()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->w:Lg70/e;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 18
    .line 19
    iput-object v1, v0, Ldc0/b;->m:Lgc0/g;

    .line 20
    .line 21
    iput-object v1, v0, Ldc0/b;->a:Ldc0/d;

    .line 22
    .line 23
    iput-object v1, v0, Ldc0/b;->b:Lgc0/g;

    .line 24
    .line 25
    iput-object v1, v0, Ldc0/b;->d:Lgc0/g;

    .line 26
    .line 27
    iput-object v1, v0, Ldc0/b;->e:Lgc0/g;

    .line 28
    .line 29
    iput-object v1, v0, Ldc0/b;->f:Lgc0/g;

    .line 30
    .line 31
    iput-object v1, v0, Ldc0/b;->g:Lgc0/g;

    .line 32
    .line 33
    iput-object v1, v0, Ldc0/b;->h:Ldc0/c;

    .line 34
    .line 35
    iput-object v1, v0, Ldc0/b;->i:Lgc0/g;

    .line 36
    .line 37
    iput-object v1, v0, Ldc0/b;->j:Lgc0/g;

    .line 38
    .line 39
    iput-object v1, v0, Ldc0/b;->k:Lgc0/g;

    .line 40
    .line 41
    iput-object v1, v0, Ldc0/b;->c:Lgc0/g;

    .line 42
    .line 43
    iput-object v1, v0, Ldc0/b;->l:Lgc0/g;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->w:Lg70/e;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->n:Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->x:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->c(Lti0/a;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onWindowStateChange(B)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->v:Lti0/d;

    .line 9
    .line 10
    iget-object v0, p1, Lti0/d;->c:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lti0/d;->c:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lti0/d;->c:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
