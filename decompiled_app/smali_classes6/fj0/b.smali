.class public Lfj0/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final W:I

.field public static final a0:I

.field public static final b0:I


# instance fields
.field public A:I

.field public B:Lfj0/c;

.field public C:Z

.field public D:F

.field public E:F

.field public F:Landroid/animation/AnimatorSet;

.field public G:Landroid/animation/AnimatorSet;

.field public final H:Landroid/widget/LinearLayout;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final K:Lcom/airbnb/lottie/LottieAnimationView;

.field public final L:Landroid/widget/LinearLayout;

.field public M:Z

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public n:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42300000    # 44.0f

    .line 2
    .line 3
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lfj0/b;->W:I

    .line 8
    .line 9
    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    .line 11
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lfj0/b;->a0:I

    .line 16
    .line 17
    const/high16 v0, 0x42a00000    # 80.0f

    .line 18
    .line 19
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lfj0/b;->b0:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfj0/b;->w:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lfj0/b;->C:Z

    .line 9
    .line 10
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v2, p0, Lfj0/b;->D:F

    .line 13
    .line 14
    iput v2, p0, Lfj0/b;->E:F

    .line 15
    .line 16
    iput-boolean v1, p0, Lfj0/b;->M:Z

    .line 17
    .line 18
    new-instance v2, Lcom/uc/business/mockvideotool/d;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lcom/uc/business/mockvideotool/d;-><init>(Landroid/widget/FrameLayout;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, p0, Lfj0/b;->R:J

    .line 27
    .line 28
    invoke-static {v1}, Lcom/alibaba/appmonitor/sample/b;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/high16 v4, 0x41e00000    # 28.0f

    .line 33
    .line 34
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    const-string v4, "#FFFFFF"

    .line 43
    .line 44
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lfj0/b;->L:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 78
    .line 79
    .line 80
    const-string v5, "#12161A"

    .line 81
    .line 82
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x11

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    sget v6, Lfj0/b;->W:I

    .line 100
    .line 101
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/16 v6, 0x10

    .line 105
    .line 106
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    invoke-virtual {p0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    invoke-direct {v5, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lfj0/b;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    .line 118
    const-string/jumbo v7, "vnet_hover_icon.svg"

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v5, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    sget v8, Lfj0/b;->a0:I

    .line 136
    .line 137
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 141
    .line 142
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Lfj0/b;->H:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    const/4 v5, -0x2

    .line 167
    invoke-direct {v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 171
    .line 172
    const/high16 v6, 0x42480000    # 50.0f

    .line 173
    .line 174
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 179
    .line 180
    const/16 v6, 0x8

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, p0, Lfj0/b;->I:Landroid/widget/TextView;

    .line 194
    .line 195
    const/high16 v6, 0x41500000    # 13.0f

    .line 196
    .line 197
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-float v6, v6

    .line 202
    invoke-virtual {v4, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    .line 204
    .line 205
    const-string v6, "default_gray"

    .line 206
    .line 207
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, p0, Lfj0/b;->J:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    int-to-float p1, p1

    .line 244
    invoke-virtual {v4, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 245
    .line 246
    .line 247
    const-string p1, "default_gray75"

    .line 248
    .line 249
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    const/16 p1, 0xade

    .line 257
    .line 258
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 280
    .line 281
    invoke-virtual {v3, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public static a(Lfj0/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfj0/b;->w:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfj0/b;->C:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfj0/b;->L:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    .line 17
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 18
    .line 19
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 20
    .line 21
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    iget v3, p0, Lfj0/b;->D:F

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lfj0/b;->E:F

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lfj0/b;->H:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()[I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aput v4, v0, v1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aput v1, v0, v2

    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfj0/b;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfj0/b;->F:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lfj0/b;->G:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lfj0/b;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lfj0/b;->x:Z

    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lxt/u;->e()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-ne p2, p3, :cond_3

    .line 15
    .line 16
    iput-boolean p3, p1, Lfj0/b;->x:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Lfj0/b;->b()[I

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    const/4 p5, 0x0

    .line 49
    aget p4, p4, p5

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    sub-int/2addr p4, p5

    .line 56
    sget p5, Lfj0/b;->b0:I

    .line 57
    .line 58
    sub-int/2addr p4, p5

    .line 59
    iput p4, p1, Lfj0/b;->y:I

    .line 60
    .line 61
    iget-boolean v0, p1, Lfj0/b;->w:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p1, Lfj0/b;->u:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p5, p4

    .line 71
    :goto_1
    iget p4, p1, Lfj0/b;->n:I

    .line 72
    .line 73
    if-nez p4, :cond_2

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget p4, p1, Lfj0/b;->A:I

    .line 78
    .line 79
    sub-int/2addr p2, p4

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    sub-int/2addr p2, p4

    .line 85
    sub-int/2addr p2, p3

    .line 86
    iput p2, p1, Lfj0/b;->n:I

    .line 87
    .line 88
    new-instance p2, Lee0/d;

    .line 89
    .line 90
    const/16 p3, 0x12

    .line 91
    .line 92
    invoke-direct {p2, p0, p3}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    int-to-float p2, p5

    .line 99
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    .line 101
    .line 102
    iget p2, p1, Lfj0/b;->n:I

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lfj0/b;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lfj0/b;->v:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_10

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v3, v4, :cond_b

    .line 30
    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v3, v0, :cond_b

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v7, p0, Lfj0/b;->N:F

    .line 47
    .line 48
    sub-float v7, v3, v7

    .line 49
    .line 50
    iget v8, p0, Lfj0/b;->O:F

    .line 51
    .line 52
    sub-float v8, v6, v8

    .line 53
    .line 54
    iget-boolean v9, p0, Lfj0/b;->v:Z

    .line 55
    .line 56
    if-eqz v9, :cond_a

    .line 57
    .line 58
    add-float/2addr v0, v7

    .line 59
    add-float/2addr v2, v8

    .line 60
    iget v7, p0, Lfj0/b;->U:I

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    neg-int v7, v7

    .line 69
    div-int/2addr v7, v5

    .line 70
    iput v7, p0, Lfj0/b;->U:I

    .line 71
    .line 72
    :cond_2
    iget v7, p0, Lfj0/b;->V:I

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lfj0/b;->b()[I

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aget v1, v7, v1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    div-int/2addr v7, v5

    .line 87
    add-int/2addr v7, v1

    .line 88
    iput v7, p0, Lfj0/b;->V:I

    .line 89
    .line 90
    :cond_3
    iget v1, p0, Lfj0/b;->S:I

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget v1, p0, Lfj0/b;->z:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    div-int/2addr v7, v5

    .line 101
    sub-int/2addr v1, v7

    .line 102
    iput v1, p0, Lfj0/b;->S:I

    .line 103
    .line 104
    :cond_4
    iget v1, p0, Lfj0/b;->T:I

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lfj0/b;->b()[I

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aget v1, v1, v4

    .line 113
    .line 114
    iget v7, p0, Lfj0/b;->A:I

    .line 115
    .line 116
    sub-int/2addr v1, v7

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    div-int/2addr v7, v5

    .line 122
    sub-int/2addr v1, v7

    .line 123
    iput v1, p0, Lfj0/b;->T:I

    .line 124
    .line 125
    :cond_5
    iget v1, p0, Lfj0/b;->U:I

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    iget v5, p0, Lfj0/b;->V:I

    .line 129
    .line 130
    int-to-float v5, v5

    .line 131
    cmpg-float v7, v0, v1

    .line 132
    .line 133
    if-gez v7, :cond_6

    .line 134
    .line 135
    move v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    cmpl-float v1, v0, v5

    .line 138
    .line 139
    if-lez v1, :cond_7

    .line 140
    .line 141
    move v0, v5

    .line 142
    :cond_7
    :goto_0
    iget v1, p0, Lfj0/b;->S:I

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    iget v5, p0, Lfj0/b;->T:I

    .line 146
    .line 147
    int-to-float v5, v5

    .line 148
    cmpg-float v7, v2, v1

    .line 149
    .line 150
    if-gez v7, :cond_8

    .line 151
    .line 152
    move v2, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    cmpl-float v1, v2, v5

    .line 155
    .line 156
    if-lez v1, :cond_9

    .line 157
    .line 158
    move v2, v5

    .line 159
    :cond_9
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    .line 164
    .line 165
    iput-boolean v4, p0, Lfj0/b;->v:Z

    .line 166
    .line 167
    :cond_a
    iput v3, p0, Lfj0/b;->N:F

    .line 168
    .line 169
    iput v6, p0, Lfj0/b;->O:F

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0}, Lfj0/b;->b()[I

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aget v2, v2, v1

    .line 182
    .line 183
    div-int/2addr v2, v5

    .line 184
    sget v3, Lfj0/b;->W:I

    .line 185
    .line 186
    div-int/2addr v3, v5

    .line 187
    sub-int/2addr v2, v3

    .line 188
    int-to-float v2, v2

    .line 189
    cmpg-float v0, v0, v2

    .line 190
    .line 191
    if-gtz v0, :cond_c

    .line 192
    .line 193
    move v0, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_c
    move v0, v1

    .line 196
    :goto_2
    iput-boolean v0, p0, Lfj0/b;->u:Z

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    sget v0, Lfj0/b;->b0:I

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    iget v0, p0, Lfj0/b;->y:I

    .line 204
    .line 205
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v3, 0x0

    .line 210
    cmpl-float v2, v2, v3

    .line 211
    .line 212
    if-nez v2, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    cmpl-float v2, v2, v3

    .line 219
    .line 220
    if-nez v2, :cond_e

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_e
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 226
    .line 227
    .line 228
    const-wide/16 v6, 0x1f4

    .line 229
    .line 230
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    .line 233
    new-instance v3, Lqu/b;

    .line 234
    .line 235
    invoke-direct {v3}, Lqu/b;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    int-to-float v0, v0

    .line 246
    new-array v5, v5, [F

    .line 247
    .line 248
    aput v3, v5, v1

    .line 249
    .line 250
    aput v0, v5, v4

    .line 251
    .line 252
    const-string v0, "TranslationX"

    .line 253
    .line 254
    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-array v3, v4, [Landroid/animation/Animator;

    .line 259
    .line 260
    aput-object v0, v3, v1

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 266
    .line 267
    .line 268
    :goto_4
    iput-boolean v1, p0, Lfj0/b;->v:Z

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget v1, p0, Lfj0/b;->P:F

    .line 275
    .line 276
    sub-float/2addr v0, v1

    .line 277
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-float v1, v1

    .line 294
    cmpl-float v0, v0, v1

    .line 295
    .line 296
    if-gtz v0, :cond_f

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget v1, p0, Lfj0/b;->Q:F

    .line 303
    .line 304
    sub-float/2addr v0, v1

    .line 305
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    int-to-float v1, v1

    .line 322
    cmpl-float v0, v0, v1

    .line 323
    .line 324
    if-lez v0, :cond_11

    .line 325
    .line 326
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    iput-wide v0, p0, Lfj0/b;->R:J

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, p0, Lfj0/b;->N:F

    .line 338
    .line 339
    iput v0, p0, Lfj0/b;->P:F

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, p0, Lfj0/b;->O:F

    .line 346
    .line 347
    iput v0, p0, Lfj0/b;->Q:F

    .line 348
    .line 349
    iput-boolean v4, p0, Lfj0/b;->v:Z

    .line 350
    .line 351
    :cond_11
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    return p1
.end method
