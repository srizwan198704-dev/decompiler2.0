.class public Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;
.super Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;
.source "ProGuard"


# static fields
.field public static final C:I

.field public static final D:I


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    .line 3
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->C:I

    .line 8
    .line 9
    const/high16 v0, 0x41600000    # 14.0f

    .line 10
    .line 11
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->D:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    sget v3, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->C:I

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x41700000    # 15.0f

    .line 31
    .line 32
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 43
    .line 44
    sget v5, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->D:I

    .line 45
    .line 46
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v1, v5, v6}, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;-><init>(Landroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->z:Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;

    .line 62
    .line 63
    const/high16 v1, 0x40c00000    # 6.0f

    .line 64
    .line 65
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, p0, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->z:Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;

    .line 70
    .line 71
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/high16 v8, 0x41200000    # 10.0f

    .line 76
    .line 77
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-float v9, v9

    .line 82
    iput v9, v6, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->v:F

    .line 83
    .line 84
    invoke-virtual {v6, v7, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->z:Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->Q()V

    .line 90
    .line 91
    .line 92
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    const/high16 v6, 0x425c0000    # 55.0f

    .line 95
    .line 96
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/high16 v7, 0x42000000    # 32.0f

    .line 101
    .line 102
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 116
    .line 117
    iget-object v6, p0, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->z:Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;

    .line 118
    .line 119
    invoke-virtual {p1, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->z:Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;

    .line 123
    .line 124
    new-instance v6, La10/c;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v7, "listener"

    .line 133
    .line 134
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v5, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->z:Landroid/view/View$OnClickListener;

    .line 138
    .line 139
    new-instance v5, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, p0, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->x:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v5, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    new-instance v6, La10/b;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-direct {v6, p0, v7}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    invoke-direct {v6, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x3f800000    # 1.0f

    .line 171
    .line 172
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 173
    .line 174
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-direct {p1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->y:Landroid/widget/ImageView;

    .line 187
    .line 188
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 189
    .line 190
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    const/high16 v9, 0x41a00000    # 20.0f

    .line 196
    .line 197
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-direct {v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 213
    .line 214
    invoke-virtual {v5, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-direct {p1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->B:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 232
    .line 233
    .line 234
    const/16 v7, 0x435

    .line 235
    .line 236
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x41400000    # 12.0f

    .line 244
    .line 245
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    int-to-float v9, v9

    .line 250
    invoke-virtual {p1, p2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    .line 252
    .line 253
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 254
    .line 255
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 256
    .line 257
    .line 258
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    const/4 v10, -0x2

    .line 261
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 265
    .line 266
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 271
    .line 272
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 277
    .line 278
    invoke-virtual {v5, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 297
    .line 298
    invoke-direct {v1, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 306
    .line 307
    invoke-virtual {v5, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iput-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->w:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x436

    .line 325
    .line 326
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    invoke-static {v1, p2, v0, v10, v10}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    new-instance p2, Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iput-object p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->A:Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 363
    .line 364
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x40000000    # 2.0f

    .line 376
    .line 377
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 382
    .line 383
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->e()V

    .line 387
    .line 388
    .line 389
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    const-string v0, "default_green"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "homepage_security_icon.png"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->y:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "default_gray25"

    .line 19
    .line 20
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "homepage_security_entry.png"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->A:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->w:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "default_gray50"

    .line 45
    .line 46
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->B:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lgw/i;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, Lgw/g;->e(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "default_background_gray"

    .line 69
    .line 70
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const-string v0, "#FF111111"

    .line 76
    .line 77
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    const/high16 v1, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1, v1, v1, v1, v0}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/SecurityWidget;->x:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Luc0/a;->a:Luc0/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Luc0/a;->b:Luc0/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Luc0/b;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 17

    .line 1
    new-instance v4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "EnableAdBlock"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "adb_switch"

    .line 13
    .line 14
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v6, "ev_ct"

    .line 18
    .line 19
    const-string v7, "ucdrive"

    .line 20
    .line 21
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "state_type"

    .line 25
    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/uc/browser/statis/l;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v1, "card"

    .line 37
    .line 38
    const-string v2, "security"

    .line 39
    .line 40
    const-string v3, "homepage_security_card_display"

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-static {}, Lcom/uc/browser/core/homepage/h;->c()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "incognito_type"

    .line 58
    .line 59
    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v14, "homepage_incognito_btn_display"

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    const-string v9, "page_ucbrowser_home"

    .line 67
    .line 68
    const-string v10, "a2s15"

    .line 69
    .line 70
    const-string v11, "function"

    .line 71
    .line 72
    const-string v12, "incognito"

    .line 73
    .line 74
    const-string v13, "btn"

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    invoke-virtual/range {v8 .. v16}, Lcom/uc/browser/statis/UserTrackManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
