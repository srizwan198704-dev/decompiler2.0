.class public final Lo30/a;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public final n:Lp10/c;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public x:Lcom/airbnb/lottie/LottieAnimationView;

.field public y:Lcom/uc/browser/core/userguide/BubbleLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp10/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lt0/j;->fullscreen_dialog_theme:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo30/a;->n:Lp10/c;

    .line 17
    .line 18
    const-string p1, "lottieData/guide/downloader"

    .line 19
    .line 20
    iput-object p1, p0, Lo30/a;->u:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "/data.json"

    .line 23
    .line 24
    iput-object p1, p0, Lo30/a;->v:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "/images/"

    .line 27
    .line 28
    iput-object p1, p0, Lo30/a;->w:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo30/a;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "icon"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo30/a;->y:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "bubble"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo30/a;->A:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo30/a;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->U(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo30/a;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    const-string v1, "icon"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lo30/a;->u:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lo30/a;->v:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lo30/a;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    :cond_1
    iget-object v3, p0, Lo30/a;->w:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 78
    .line 79
    iput-object v3, p1, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    new-array v3, p1, [I

    .line 83
    .line 84
    iget-object v4, p0, Lo30/a;->n:Lp10/c;

    .line 85
    .line 86
    iget-object v5, v4, Lp10/c;->w:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const/high16 v6, 0x42340000    # 45.0f

    .line 94
    .line 95
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    aget v6, v3, v0

    .line 107
    .line 108
    iget-object v7, v4, Lp10/c;->w:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    div-int/2addr v7, p1

    .line 115
    add-int/2addr v7, v6

    .line 116
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 117
    .line 118
    div-int/2addr v6, p1

    .line 119
    sub-int/2addr v7, v6

    .line 120
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    aget v7, v3, v6

    .line 124
    .line 125
    iget-object v8, v4, Lp10/c;->w:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    div-int/2addr v8, p1

    .line 132
    add-int/2addr v8, v7

    .line 133
    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 134
    .line 135
    div-int/2addr v7, p1

    .line 136
    sub-int/2addr v8, v7

    .line 137
    invoke-static {}, Lmk0/h;->c()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    sub-int/2addr v8, v7

    .line 142
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    iget-object v7, p0, Lo30/a;->A:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    const-string v8, "container"

    .line 147
    .line 148
    if-nez v7, :cond_2

    .line 149
    .line 150
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v7, v2

    .line 154
    :cond_2
    iget-object v9, p0, Lo30/a;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 155
    .line 156
    if-nez v9, :cond_3

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v9, v2

    .line 162
    :cond_3
    invoke-virtual {v7, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-array v1, p1, [I

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-direct {v5, v7}, Lcom/uc/browser/core/userguide/BubbleLayout;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v5, p0, Lo30/a;->y:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 180
    .line 181
    sget-object v7, Li30/a;->v:Li30/a;

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Lcom/uc/browser/core/userguide/BubbleLayout;->c(Li30/a;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lo30/a;->y:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 187
    .line 188
    const-string v7, "bubble"

    .line 189
    .line 190
    if-nez v5, :cond_4

    .line 191
    .line 192
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v5, v2

    .line 196
    :cond_4
    const/high16 v9, 0x40c00000    # 6.0f

    .line 197
    .line 198
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    int-to-float v9, v9

    .line 203
    invoke-virtual {v5, v9}, Lcom/uc/browser/core/userguide/BubbleLayout;->d(F)V

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Lo30/a;->y:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 207
    .line 208
    if-nez v5, :cond_5

    .line 209
    .line 210
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v5, v2

    .line 214
    :cond_5
    const/high16 v9, 0x41400000    # 12.0f

    .line 215
    .line 216
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    int-to-float v10, v10

    .line 221
    invoke-virtual {v5, v10}, Lcom/uc/browser/core/userguide/BubbleLayout;->e(F)V

    .line 222
    .line 223
    .line 224
    iget-object v5, p0, Lo30/a;->y:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 225
    .line 226
    if-nez v5, :cond_6

    .line 227
    .line 228
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v5, v2

    .line 232
    :cond_6
    const-string v10, "default_themecolor"

    .line 233
    .line 234
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v5, v10}, Lcom/uc/browser/core/userguide/BubbleLayout;->f(I)V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Lo30/a;->y:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 242
    .line 243
    if-nez v5, :cond_7

    .line 244
    .line 245
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v5, v2

    .line 249
    :cond_7
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v10, v9}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-virtual {v5, v10}, Lcom/uc/browser/core/userguide/BubbleLayout;->g(F)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object v5, p0, Lo30/a;->z:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 270
    .line 271
    .line 272
    iget-object v5, p0, Lo30/a;->z:Landroid/widget/TextView;

    .line 273
    .line 274
    const-string v10, "textView"

    .line 275
    .line 276
    if-nez v5, :cond_8

    .line 277
    .line 278
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v5, v2

    .line 282
    :cond_8
    const/16 v11, 0xbc2

    .line 283
    .line 284
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p0, Lo30/a;->z:Landroid/widget/TextView;

    .line 292
    .line 293
    if-nez v5, :cond_9

    .line 294
    .line 295
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v5, v2

    .line 299
    :cond_9
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    int-to-float v9, v9

    .line 304
    invoke-virtual {v5, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    .line 306
    .line 307
    iget-object v5, p0, Lo30/a;->z:Landroid/widget/TextView;

    .line 308
    .line 309
    if-nez v5, :cond_a

    .line 310
    .line 311
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v5, v2

    .line 315
    :cond_a
    const/high16 v9, 0x41200000    # 10.0f

    .line 316
    .line 317
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-virtual {v5, v11, v0, v12, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 326
    .line 327
    .line 328
    iget-object v5, p0, Lo30/a;->z:Landroid/widget/TextView;

    .line 329
    .line 330
    if-nez v5, :cond_b

    .line 331
    .line 332
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v5, v2

    .line 336
    :cond_b
    const-string v11, "default_button_white"

    .line 337
    .line 338
    invoke-static {v11}, Lol0/s;->e(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    iget-object v5, p0, Lo30/a;->z:Landroid/widget/TextView;

    .line 346
    .line 347
    if-nez v5, :cond_c

    .line 348
    .line 349
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v5, v2

    .line 353
    :cond_c
    const/16 v11, 0x11

    .line 354
    .line 355
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 356
    .line 357
    .line 358
    iget-object v5, p0, Lo30/a;->y:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 359
    .line 360
    if-nez v5, :cond_d

    .line 361
    .line 362
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v5, v2

    .line 366
    :cond_d
    iget-object v11, p0, Lo30/a;->z:Landroid/widget/TextView;

    .line 367
    .line 368
    if-nez v11, :cond_e

    .line 369
    .line 370
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v11, v2

    .line 374
    :cond_e
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 375
    .line 376
    const/high16 v12, 0x41f00000    # 30.0f

    .line 377
    .line 378
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    const/4 v13, -0x2

    .line 383
    invoke-direct {v10, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 390
    .line 391
    invoke-direct {v5, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 392
    .line 393
    .line 394
    aget v1, v1, v6

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    add-int/2addr v6, v1

    .line 401
    const/high16 v1, 0x41000000    # 8.0f

    .line 402
    .line 403
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    sub-int/2addr v6, v1

    .line 408
    invoke-static {}, Lmk0/h;->c()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    sub-int/2addr v6, v1

    .line 413
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 414
    .line 415
    aget v1, v3, v0

    .line 416
    .line 417
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    sub-int/2addr v1, v6

    .line 422
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 423
    .line 424
    aget v0, v3, v0

    .line 425
    .line 426
    iget-object v1, v4, Lp10/c;->w:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    div-int/2addr v1, p1

    .line 433
    add-int/2addr v1, v0

    .line 434
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 435
    .line 436
    sub-int/2addr v1, v0

    .line 437
    int-to-float v0, v1

    .line 438
    iget-object v1, p0, Lo30/a;->y:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 439
    .line 440
    if-nez v1, :cond_f

    .line 441
    .line 442
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object v1, v2

    .line 446
    :cond_f
    iget v1, v1, Lcom/uc/browser/core/userguide/BubbleLayout;->v:F

    .line 447
    .line 448
    int-to-float p1, p1

    .line 449
    div-float/2addr v1, p1

    .line 450
    sub-float/2addr v0, v1

    .line 451
    iget-object p1, p0, Lo30/a;->y:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 452
    .line 453
    if-nez p1, :cond_10

    .line 454
    .line 455
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object p1, v2

    .line 459
    :cond_10
    invoke-virtual {p1}, Lcom/uc/browser/core/userguide/BubbleLayout;->b()V

    .line 460
    .line 461
    .line 462
    iput v0, p1, Lcom/uc/browser/core/userguide/BubbleLayout;->y:F

    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/uc/browser/core/userguide/BubbleLayout;->a()V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lo30/a;->A:Landroid/widget/FrameLayout;

    .line 468
    .line 469
    if-nez p1, :cond_11

    .line 470
    .line 471
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object p1, v2

    .line 475
    :cond_11
    iget-object v0, p0, Lo30/a;->y:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 476
    .line 477
    if-nez v0, :cond_12

    .line 478
    .line 479
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object v0, v2

    .line 483
    :cond_12
    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lo30/a;->A:Landroid/widget/FrameLayout;

    .line 487
    .line 488
    if-nez p1, :cond_13

    .line 489
    .line 490
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_0

    .line 494
    :cond_13
    move-object v2, p1

    .line 495
    :goto_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 496
    .line 497
    const/4 v0, -0x1

    .line 498
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public final show()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo30/a;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "icon"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo30/a;->y:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 19
    .line 20
    const-string v2, "bubble"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo30/a;->y:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 41
    .line 42
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lo30/a;->y:Lcom/uc/browser/core/userguide/BubbleLayout;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v1, v0

    .line 59
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lqu/b;

    .line 74
    .line 75
    invoke-direct {v1}, Lqu/b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-wide/16 v1, 0xfa

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x1

    .line 95
    const-string v2, "downloader"

    .line 96
    .line 97
    const-string v3, "nu_guide"

    .line 98
    .line 99
    const-string v4, "downloader_nu_guide"

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
