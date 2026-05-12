.class public final Ltq0/m;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/r;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/animation/ValueAnimator;

.field public final v:F

.field public final w:F

.field public x:Lyq0/g;

.field public final y:[I

.field public final z:Ln7/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x3e800000    # 0.25f

    .line 24
    .line 25
    const-string v3, "constant_white"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lxt/p;->q(FLjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v4, 0x3f333333    # 0.7f

    .line 32
    .line 33
    .line 34
    const/high16 v5, -0x1000000

    .line 35
    .line 36
    invoke-static {v4, v5}, Lxt/p;->p(FI)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/high16 v5, 0x41b00000    # 22.0f

    .line 41
    .line 42
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v6, v5}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/high16 v6, 0x3f000000    # 0.5f

    .line 49
    .line 50
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v2, v5, v4, v7}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ltq0/m;->n:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    new-array v4, v2, [F

    .line 65
    .line 66
    fill-array-data v4, :array_0

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Ltq0/m;->u:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    const/high16 v5, 0x42200000    # 40.0f

    .line 76
    .line 77
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v7, v5}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput v5, p0, Ltq0/m;->v:F

    .line 84
    .line 85
    iput v6, p0, Ltq0/m;->w:F

    .line 86
    .line 87
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/high16 v8, 0x42300000    # 44.0f

    .line 90
    .line 91
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, -0x2

    .line 96
    invoke-direct {v7, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Lrq0/f;->a:Lrq0/f;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget v8, Lrq0/f;->c:I

    .line 105
    .line 106
    const/high16 v10, 0x41100000    # 9.0f

    .line 107
    .line 108
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    add-int/2addr v10, v8

    .line 113
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    .line 118
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 130
    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const-string v7, "newsfeed_feed_scroll_to_top.png"

    .line 152
    .line 153
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_0

    .line 158
    .line 159
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 160
    .line 161
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 162
    .line 163
    invoke-direct {v10, v6, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    const/high16 v7, 0x41800000    # 16.0f

    .line 175
    .line 176
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-direct {v6, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x41400000    # 12.0f

    .line 188
    .line 189
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v6, v10, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    const/high16 p1, 0x41700000    # 15.0f

    .line 212
    .line 213
    invoke-virtual {v5, v8, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 217
    .line 218
    .line 219
    const/16 p1, 0x51c

    .line 220
    .line 221
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    invoke-direct {p1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x40e00000    # 7.0f

    .line 234
    .line 235
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/high16 v6, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    neg-int v6, v6

    .line 246
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {p1, v3, v6, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v0, 0x12c

    .line 257
    .line 258
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    .line 261
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 262
    .line 263
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lcom/google/android/material/navigation/a;

    .line 270
    .line 271
    const/16 v0, 0xb

    .line 272
    .line 273
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lc8/a;

    .line 280
    .line 281
    const/16 v0, 0x18

    .line 282
    .line 283
    invoke-direct {p1, p0, v0}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    .line 288
    .line 289
    new-array p1, v2, [I

    .line 290
    .line 291
    iput-object p1, p0, Ltq0/m;->y:[I

    .line 292
    .line 293
    new-instance p1, Ln7/j;

    .line 294
    .line 295
    const/16 v0, 0x1d

    .line 296
    .line 297
    invoke-direct {p1, p0, v0}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, Ltq0/m;->z:Ln7/j;

    .line 301
    .line 302
    return-void

    .line 303
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0/m;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltq0/m;->u:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    sget-object v0, Lrq0/f;->a:Lrq0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lrq0/f;->c:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/uc/framework/AbstractWindow;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/uc/framework/AbstractWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/uc/framework/AbstractWindow;->addSystemNavigationBarObserver(Lcom/uc/framework/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/uc/framework/AbstractWindow;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/uc/framework/AbstractWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/uc/framework/AbstractWindow;->removeSystemNavigationBarObserver(Lcom/uc/framework/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
