.class public Lhk/n;
.super Lcom/uc/compass/export/view/BaseWebLoadingView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/n$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lhk/n$a;

.field public final x:Landroid/animation/ValueAnimator;

.field public final y:Lg70/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/compass/export/view/BaseWebLoadingView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    fill-array-data p1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhk/n;->x:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    new-instance v0, Lg70/s;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhk/n;->y:Lg70/s;

    .line 24
    .line 25
    new-instance v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v3, -0x2

    .line 37
    invoke-static {v0, v1, v2, v3}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lhk/n$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v2, p0, v4}, Lhk/n$a;-><init>(Lhk/n;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lhk/n;->w:Lhk/n$a;

    .line 58
    .line 59
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lhk/n;->u:Landroid/widget/TextView;

    .line 79
    .line 80
    const/high16 v5, 0x41700000    # 15.0f

    .line 81
    .line 82
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x60

    .line 86
    .line 87
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/16 v6, 0x11

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    const/high16 v3, 0x40400000    # 3.0f

    .line 107
    .line 108
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, p0, Lhk/n;->v:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v7, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    .line 134
    .line 135
    const/16 v5, 0x6d

    .line 136
    .line 137
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    const/high16 v6, 0x42900000    # 72.0f

    .line 150
    .line 151
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/high16 v8, 0x42000000    # 32.0f

    .line 156
    .line 157
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 165
    .line 166
    const/high16 v6, 0x41200000    # 10.0f

    .line 167
    .line 168
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 173
    .line 174
    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lhk/k;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lhk/k;-><init>(Lhk/n;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    instance-of v0, p0, Lbk/a;

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    const v3, -0xebe7e2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    const-string v3, "default_background_white"

    .line 200
    .line 201
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object v3, v2, Lhk/n$a;->F:Lhk/n;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    instance-of v3, v3, Lbk/a;

    .line 214
    .line 215
    const-string/jumbo v5, "web_loading_logo.png"

    .line 216
    .line 217
    .line 218
    iget v6, v2, Lhk/n$a;->v:I

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static {v5, v6, v6, v8, v1}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, v2, Lhk/n$a;->y:Landroid/graphics/Bitmap;

    .line 226
    .line 227
    const-string/jumbo v5, "web_loading_light.png"

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6, v6, v8, v1}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v2, Lhk/n$a;->z:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 237
    .line 238
    if-eqz v3, :cond_1

    .line 239
    .line 240
    const v5, -0x66eeeeef

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    const-string v5, "default_gray10"

    .line 245
    .line 246
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    :goto_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 251
    .line 252
    invoke-direct {v1, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v2, Lhk/n$a;->B:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 258
    .line 259
    .line 260
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 261
    .line 262
    if-eqz v3, :cond_2

    .line 263
    .line 264
    const v3, 0x26d9d9d9

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    const-string v3, "default_background_gray"

    .line 269
    .line 270
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    :goto_2
    invoke-direct {v1, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v2, Lhk/n$a;->C:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 280
    .line 281
    .line 282
    const-string v1, "default_gray25"

    .line 283
    .line 284
    const v2, -0x66262627

    .line 285
    .line 286
    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    move v3, v2

    .line 290
    goto :goto_3

    .line 291
    :cond_3
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    move v1, v2

    .line 301
    goto :goto_4

    .line 302
    :cond_4
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :goto_4
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 310
    .line 311
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 312
    .line 313
    .line 314
    const/high16 v3, 0x41800000    # 16.0f

    .line 315
    .line 316
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v4, v3}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 323
    .line 324
    .line 325
    const/high16 v3, 0x3f000000    # 0.5f

    .line 326
    .line 327
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_5
    const-string v0, "default_gray15"

    .line 335
    .line 336
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    :goto_5
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    if-eqz p2, :cond_6

    .line 347
    .line 348
    const-wide/16 v0, 0xc8

    .line 349
    .line 350
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    .line 353
    new-instance p2, Lb30/b;

    .line 354
    .line 355
    const/16 v0, 0x9

    .line 356
    .line 357
    invoke-direct {p2, p0, v0}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 361
    .line 362
    .line 363
    :cond_6
    return-void

    .line 364
    nop

    .line 365
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhk/n;->stopLoading()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startLoading()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhk/n;->w:Lhk/n$a;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lhk/n$a;->n:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lhk/n$a;->u:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhk/n;->y:Lg70/s;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x7d0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/n;->y:Lg70/s;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhk/n;->w:Lhk/n$a;

    .line 7
    .line 8
    iget-object v1, v0, Lhk/n$a;->n:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lhk/n$a;->u:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lhk/n$a;->A:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lhk/n$a;->A:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lhk/n$a;->A:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v0, p0, Lhk/n;->u:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhk/n;->v:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
