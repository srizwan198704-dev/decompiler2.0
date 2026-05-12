.class public final Lv20/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Ls20/i;

.field public d:Lv20/p;

.field public final e:Landroid/animation/ValueAnimator;

.field public final f:Lcom/uc/framework/animation/interpolator/EaseOutExpoInterpolator;

.field public final g:Lqu/a;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Ls20/i;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls20/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animateLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "windowManager"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv20/j;->a:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lv20/j;->b:Landroid/view/View;

    .line 23
    .line 24
    iput-object p3, p0, Lv20/j;->c:Ls20/i;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    fill-array-data p1, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lv20/j;->e:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance p1, Lcom/uc/framework/animation/interpolator/EaseOutExpoInterpolator;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/uc/framework/animation/interpolator/EaseOutExpoInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lv20/j;->f:Lcom/uc/framework/animation/interpolator/EaseOutExpoInterpolator;

    .line 44
    .line 45
    new-instance p1, Lqu/a;

    .line 46
    .line 47
    invoke-direct {p1}, Lqu/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lv20/j;->g:Lqu/a;

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Lv20/j;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv20/j;->e:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroid/view/View;)Lv20/c;
    .locals 3

    .line 1
    new-instance v0, Lv20/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv20/j;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lv20/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lv20/e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v1}, Lv20/e;-><init>(Lv20/j;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Lv20/b;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const-string v2, "contentType"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "finishCallback"

    .line 13
    .line 14
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lv20/b;->n:Lv20/b;

    .line 18
    .line 19
    iget-object v11, v1, Lv20/j;->f:Lcom/uc/framework/animation/interpolator/EaseOutExpoInterpolator;

    .line 20
    .line 21
    const-wide/16 v12, 0x15e

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, -0x1

    .line 28
    iget-object v8, v1, Lv20/j;->a:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v9, v1, Lv20/j;->c:Ls20/i;

    .line 31
    .line 32
    iget-object v14, v1, Lv20/j;->e:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lv20/j;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Ls20/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lv20/j;->b(Landroid/view/View;)Lv20/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v8, v0, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lv20/j;->d:Lv20/p;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lv20/p;->a()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object/from16 v2, p2

    .line 64
    .line 65
    :goto_0
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v6, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    new-array v5, v5, [I

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    .line 76
    .line 77
    aget v4, v5, v4

    .line 78
    .line 79
    int-to-float v4, v4

    .line 80
    iput v4, v6, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    aget v3, v5, v3

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    add-float/2addr v4, v3

    .line 93
    iput v4, v6, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    add-float/2addr v3, v2

    .line 103
    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    new-instance v2, Lv20/f;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, v1, v6, v0, v3}, Lv20/f;-><init>(Lv20/j;Landroid/graphics/RectF;Lv20/c;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lv20/i;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v0, v1, v10, v2}, Lv20/i;-><init>(Lv20/j;Lkotlin/jvm/functions/Function0;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {v1}, Lv20/j;->a()V

    .line 138
    .line 139
    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    iget-object v0, v1, Lv20/j;->d:Lv20/p;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Lv20/p;->a()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object v0, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object/from16 v0, p2

    .line 154
    .line 155
    :goto_1
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v2, v1, Lv20/j;->d:Lv20/p;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2}, Lv20/p;->b()Lgw/a;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_6
    new-instance v2, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-direct {v2, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    new-instance v15, Landroid/view/View;

    .line 178
    .line 179
    move/from16 v16, v3

    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v15, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ls20/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Lv20/j;->b(Landroid/view/View;)Lv20/c;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v8, v3, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v2, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v15, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Landroid/graphics/RectF;

    .line 209
    .line 210
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 211
    .line 212
    .line 213
    new-array v5, v5, [I

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 216
    .line 217
    .line 218
    aget v4, v5, v4

    .line 219
    .line 220
    int-to-float v4, v4

    .line 221
    iput v4, v6, Landroid/graphics/RectF;->left:F

    .line 222
    .line 223
    aget v5, v5, v16

    .line 224
    .line 225
    int-to-float v5, v5

    .line 226
    iput v5, v6, Landroid/graphics/RectF;->top:F

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-float v5, v5

    .line 233
    add-float/2addr v4, v5

    .line 234
    iput v4, v6, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    add-float/2addr v4, v0

    .line 244
    iput v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 245
    .line 246
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/high16 v5, 0x40000000    # 2.0f

    .line 253
    .line 254
    div-float/2addr v4, v5

    .line 255
    add-float/2addr v4, v0

    .line 256
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v0, v0

    .line 261
    div-float v7, v0, v5

    .line 262
    .line 263
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-float v0, v0

    .line 268
    neg-float v5, v0

    .line 269
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 273
    .line 274
    .line 275
    move v5, v4

    .line 276
    move v4, v0

    .line 277
    new-instance v0, Lv20/d;

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v8, v6

    .line 281
    move-object v6, v2

    .line 282
    move-object v2, v8

    .line 283
    move-object v8, v15

    .line 284
    invoke-direct/range {v0 .. v9}, Lv20/d;-><init>(Lv20/j;Landroid/graphics/RectF;Lv20/c;FFLandroid/view/View;FLandroid/view/View;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lv20/i;

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    invoke-direct {v0, v1, v10, v2}, Lv20/i;-><init>(Lv20/j;Lkotlin/jvm/functions/Function0;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_7
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-void
.end method
