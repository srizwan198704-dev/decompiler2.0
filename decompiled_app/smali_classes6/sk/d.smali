.class public Lsk/d;
.super Lcom/uc/compass/export/view/BaseWebLoadingView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/d$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lsk/d$a;

.field public final x:Landroid/animation/ValueAnimator;

.field public final y:Lre0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10
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
    iput-object p1, p0, Lsk/d;->x:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    new-instance v0, Lre0/a;

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsk/d;->y:Lre0/a;

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
    new-instance v2, Lsk/d$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v2, p0, v4}, Lsk/d$a;-><init>(Lsk/d;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lsk/d;->w:Lsk/d$a;

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
    iput-object v4, p0, Lsk/d;->u:Landroid/widget/TextView;

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
    if-eqz p2, :cond_0

    .line 122
    .line 123
    new-instance p2, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-direct {p2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lsk/d;->v:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x6d

    .line 138
    .line 139
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    const/high16 v7, 0x42900000    # 72.0f

    .line 152
    .line 153
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/high16 v8, 0x42000000    # 32.0f

    .line 158
    .line 159
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 167
    .line 168
    const/high16 v7, 0x41200000    # 10.0f

    .line 169
    .line 170
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 175
    .line 176
    invoke-virtual {v0, p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lsk/a;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lsk/a;-><init>(Lsk/d;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    iget-object p2, p0, Lsk/d;->v:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v0, v2, Lsk/d$a;->F:Lsk/d;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lol0/s;->i()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v3, 0x0

    .line 202
    if-ne v1, v0, :cond_1

    .line 203
    .line 204
    move v0, v1

    .line 205
    goto :goto_0

    .line 206
    :cond_1
    move v0, v3

    .line 207
    :goto_0
    const-string/jumbo v5, "web_loading_logo.png"

    .line 208
    .line 209
    .line 210
    iget v7, v2, Lsk/d$a;->v:I

    .line 211
    .line 212
    invoke-static {v5, v7, v7, v3, v1}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iput-object v5, v2, Lsk/d$a;->y:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    const-string/jumbo v5, "web_loading_light.png"

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v7, v7, v3, v1}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, v2, Lsk/d$a;->z:Landroid/graphics/Bitmap;

    .line 226
    .line 227
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 228
    .line 229
    const v7, -0x2b2522

    .line 230
    .line 231
    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    move v8, v7

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    const-string v8, "default_gray10"

    .line 237
    .line 238
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    :goto_1
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 243
    .line 244
    invoke-direct {v5, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 245
    .line 246
    .line 247
    iget-object v8, v2, Lsk/d$a;->B:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 250
    .line 251
    .line 252
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 253
    .line 254
    if-nez v0, :cond_3

    .line 255
    .line 256
    const v0, -0x1f1a18

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    const-string v0, "default_background_gray"

    .line 261
    .line 262
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :goto_2
    invoke-direct {v5, v0, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, Lsk/d$a;->C:Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lol0/s;->i()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ne v1, v0, :cond_4

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    move v1, v3

    .line 282
    :goto_3
    const-string v0, "default_gray25"

    .line 283
    .line 284
    const v2, -0x554a45

    .line 285
    .line 286
    .line 287
    if-nez v1, :cond_5

    .line 288
    .line 289
    move v3, v2

    .line 290
    goto :goto_4

    .line 291
    :cond_5
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    if-eqz p2, :cond_8

    .line 299
    .line 300
    if-nez v1, :cond_6

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_6
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_5
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 311
    .line 312
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x41800000    # 16.0f

    .line 316
    .line 317
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v3, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x3f000000    # 0.5f

    .line 327
    .line 328
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v1, :cond_7

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_7
    const-string v1, "default_gray15"

    .line 336
    .line 337
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    :goto_6
    invoke-virtual {v0, v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    const-wide/16 v0, 0xc8

    .line 348
    .line 349
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 350
    .line 351
    .line 352
    new-instance p2, Lb30/b;

    .line 353
    .line 354
    invoke-direct {p2, p0, v6}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
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
    invoke-virtual {p0}, Lsk/d;->stopLoading()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startLoading()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsk/d;->w:Lsk/d$a;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lsk/d$a;->n:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lsk/d$a;->u:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsk/d;->y:Lre0/a;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x7d0

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/d;->y:Lre0/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsk/d;->w:Lsk/d$a;

    .line 7
    .line 8
    iget-object v1, v0, Lsk/d$a;->n:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lsk/d$a;->u:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lsk/d$a;->A:Landroid/graphics/Bitmap;

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
    iget-object v1, v0, Lsk/d$a;->A:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lsk/d$a;->A:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v0, p0, Lsk/d;->u:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsk/d;->v:Landroid/widget/TextView;

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
