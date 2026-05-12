.class public final Lw20/e;
.super Lw20/f;
.source "ProGuard"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/ImageView;

.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/Integer;

.field public x:Ls20/p;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Lcom/uc/browser/core/multiwindow/view/TopCropImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lw20/f;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v5, v0, Lw20/e;->y:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    new-instance v6, Lcom/uc/browser/core/multiwindow/view/TopCropImageView;

    .line 31
    .line 32
    invoke-direct {v6, v1}, Lcom/uc/browser/core/multiwindow/view/TopCropImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    iput-object v6, v0, Lw20/e;->z:Lcom/uc/browser/core/multiwindow/view/TopCropImageView;

    .line 41
    .line 42
    new-instance v7, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v0, Lw20/e;->A:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v8, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v8, v0, Lw20/e;->B:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v9, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    iput-object v9, v0, Lw20/e;->C:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v10, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/high16 v13, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual {v12, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    .line 94
    .line 95
    .line 96
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 97
    .line 98
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    .line 100
    .line 101
    iput-object v12, v0, Lw20/e;->D:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v3, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v3, v14, v11, v14, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v0, Lw20/e;->E:Landroid/widget/ImageView;

    .line 123
    .line 124
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    const/4 v14, -0x2

    .line 127
    invoke-direct {v11, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const/high16 v15, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-static {v15}, Lxt/p;->n(F)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    iput v15, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    invoke-virtual {v0, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    invoke-virtual {v0}, Lw20/e;->f()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move/from16 p1, v1

    .line 148
    .line 149
    invoke-virtual {v0}, Lw20/e;->e()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {v11, v15, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160
    .line 161
    invoke-virtual {v0}, Lw20/e;->f()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v0}, Lw20/e;->e()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-direct {v1, v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    const/16 v11, 0xd

    .line 173
    .line 174
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v1, v13}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v5, v1}, Lyl0/t;->f(Landroid/view/View;F)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    invoke-virtual {v0}, Lw20/e;->f()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v0}, Lw20/e;->e()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-direct {v1, v11, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    const/16 v11, 0x11

    .line 203
    .line 204
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 205
    .line 206
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    const/high16 v6, 0x42700000    # 60.0f

    .line 212
    .line 213
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    const/4 v11, -0x1

    .line 218
    invoke-direct {v1, v11, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    .line 234
    const/high16 v5, 0x41900000    # 18.0f

    .line 235
    .line 236
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-direct {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 245
    .line 246
    .line 247
    const/high16 v5, 0x41700000    # 15.0f

    .line 248
    .line 249
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v9, v5, v5, v5, v5}, Lyl0/t;->b(Landroid/view/View;IIII)V

    .line 254
    .line 255
    .line 256
    const/16 v5, 0xb

    .line 257
    .line 258
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 259
    .line 260
    .line 261
    const/16 v5, 0xa

    .line 262
    .line 263
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x41200000    # 10.0f

    .line 267
    .line 268
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 273
    .line 274
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 279
    .line 280
    invoke-virtual {v2, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    invoke-direct {v1, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x41300000    # 11.0f

    .line 289
    .line 290
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 295
    .line 296
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 301
    .line 302
    const/high16 v2, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 309
    .line 310
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 315
    .line 316
    invoke-virtual {v4, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    .line 321
    const/high16 v2, 0x41800000    # 16.0f

    .line 322
    .line 323
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    invoke-direct {v1, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Lxt/p;->n(F)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 347
    .line 348
    invoke-virtual {v10, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Ln00/q;

    .line 352
    .line 353
    const/16 v2, 0x1c

    .line 354
    .line 355
    invoke-direct {v1, v0, v2}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lt20/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw20/e;->c(Lt20/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lt20/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lt20/a;->c:Ls20/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Ls20/p;->e:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v2, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lw20/e;->E:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 20
    .line 21
    const-string v0, "favico.svg"

    .line 22
    .line 23
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Ls20/p;->e:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "default_gray10"

    .line 45
    .line 46
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {v2, v1}, Lol0/v;->b(FI)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v0, v0, v0, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "default_gray80"

    .line 64
    .line 65
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lw20/e;->D:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "multiwindow_gallery_item_close.png"

    .line 75
    .line 76
    invoke-static {v0}, Lxt/p;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lw20/e;->C:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lw20/e;->g(Lt20/a;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "#66000000"

    .line 89
    .line 90
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const-string v0, "#00000000"

    .line 95
    .line 96
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 103
    .line 104
    filled-new-array {p1, v0}, [I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lw20/e;->B:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final c(Lt20/a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lw20/f;->c(Lt20/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lt20/a;->c:Ls20/p;

    .line 5
    .line 6
    iput-object p1, p0, Lw20/e;->x:Ls20/p;

    .line 7
    .line 8
    sget-object v0, Ls20/n;->a:Ls20/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "view"

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lw20/e;->z:Lcom/uc/browser/core/multiwindow/view/TopCropImageView;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, p1, Ls20/p;->f:Ls20/q;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Ls20/q;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v0

    .line 33
    :goto_0
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 34
    .line 35
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Ls20/p;->f:Ls20/q;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v2, v2, Ls20/q;->b:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "window_stack_info"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance p1, Ls20/m;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ls20/m;-><init>(Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "snapshot_load_listener"

    .line 70
    .line 71
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v1, 0x590

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lw20/e;->x:Ls20/p;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, Ls20/p;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lw20/e;->D:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt20/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw20/e;->g(Lt20/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw20/e;->G:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw20/e;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit16 v0, v0, 0xd6

    .line 10
    .line 11
    div-int/lit16 v0, v0, 0x9c

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lw20/e;->G:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lw20/e;->G:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw20/e;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lkk/a;->a:Lkk/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Llt/b;->d:I

    .line 11
    .line 12
    sget v1, Llt/b;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lgk0/d;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lgk0/d;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    const/high16 v1, 0x42440000    # 49.0f

    .line 33
    .line 34
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lw20/e;->F:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lw20/e;->F:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final g(Lt20/a;)V
    .locals 5

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw20/e;->A:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p1, Lt20/a;->b:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v3, v4, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lt20/a;->d:Lcom/uc/framework/t$a;

    .line 14
    .line 15
    sget-object v3, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 16
    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    const-string p1, "default_lavender"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "default_themecolor"

    .line 23
    .line 24
    :goto_0
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 25
    .line 26
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3, v0}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p1, v0, v1, v3}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 51
    .line 52
    const-string p1, "default_gray10"

    .line 53
    .line 54
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v3, v0}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {p1, v0, v1, v3}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
