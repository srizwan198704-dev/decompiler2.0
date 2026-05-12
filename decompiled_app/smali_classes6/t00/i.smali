.class public Lt00/i;
.super Lr00/g;
.source "ProGuard"


# instance fields
.field public final A:Lr00/j;

.field public final B:Lt00/h;

.field public final C:Lt00/p;

.field public final D:Lt00/p;

.field public final z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lr00/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iget-object v0, p0, Lr00/g;->y:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt00/i;->z:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lr00/j;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lr00/j;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lt00/i;->A:Lr00/j;

    .line 26
    .line 27
    sget v4, Lt0/f;->homepage_card_joke_description:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lt00/i;->A:Lr00/j;

    .line 33
    .line 34
    const v4, 0x3fe38e39

    .line 35
    .line 36
    .line 37
    iput v4, v3, Lr00/j;->n:F

    .line 38
    .line 39
    sget v4, Lt0/f;->homepage_card_joke_description:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lt00/i;->A:Lr00/j;

    .line 45
    .line 46
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lt00/i;->z:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iget-object v4, p0, Lt00/i;->A:Lr00/j;

    .line 54
    .line 55
    invoke-virtual {v3, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lt00/h;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lt00/i;->B:Lt00/h;

    .line 69
    .line 70
    new-instance v3, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "card_joke_quote.svg"

    .line 76
    .line 77
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    sget v4, Lt0/f;->homepage_card_joke_quote_1:I

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lt00/i;->B:Lt00/h;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "card_joke_quote_2.svg"

    .line 100
    .line 101
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    sget v4, Lt0/f;->homepage_card_joke_quote_2:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    const/16 v5, 0xc

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    .line 122
    .line 123
    const/16 v5, 0xb

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lt00/i;->B:Lt00/h;

    .line 129
    .line 130
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lt00/p;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lt00/i;->C:Lt00/p;

    .line 139
    .line 140
    invoke-static {}, Lmk0/a;->a()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 145
    .line 146
    const/high16 v4, 0x40000000    # 2.0f

    .line 147
    .line 148
    cmpg-float v3, v3, v4

    .line 149
    .line 150
    if-gtz v3, :cond_0

    .line 151
    .line 152
    iget-object v3, p0, Lt00/i;->C:Lt00/p;

    .line 153
    .line 154
    const/4 v4, 0x6

    .line 155
    invoke-virtual {v3, v4}, Lt00/p;->setMaxLines(I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lt00/i;->C:Lt00/p;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinLines(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    iget-object v3, p0, Lt00/i;->C:Lt00/p;

    .line 165
    .line 166
    const/4 v4, 0x7

    .line 167
    invoke-virtual {v3, v4}, Lt00/p;->setMaxLines(I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lt00/i;->C:Lt00/p;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinLines(I)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-object v3, p0, Lt00/i;->C:Lt00/p;

    .line 176
    .line 177
    const/16 v4, 0x13

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lt00/i;->C:Lt00/p;

    .line 183
    .line 184
    const/high16 v4, 0x41900000    # 18.0f

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lt00/i;->C:Lt00/p;

    .line 191
    .line 192
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v4, v4, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lt00/i;->C:Lt00/p;

    .line 202
    .line 203
    const/high16 v4, 0x40a00000    # 5.0f

    .line 204
    .line 205
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/high16 v6, 0x41a00000    # 20.0f

    .line 210
    .line 211
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-virtual {v3, v7, v4, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lt00/i;->C:Lt00/p;

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 225
    .line 226
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    sget v4, Lt0/f;->homepage_card_joke_quote_1:I

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    invoke-virtual {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 233
    .line 234
    .line 235
    sget v4, Lt0/f;->homepage_card_joke_quote_1:I

    .line 236
    .line 237
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 238
    .line 239
    .line 240
    sget v4, Lt0/f;->homepage_card_joke_quote_2:I

    .line 241
    .line 242
    invoke-virtual {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 252
    .line 253
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 258
    .line 259
    iget-object v7, p0, Lt00/i;->B:Lt00/h;

    .line 260
    .line 261
    iget-object v8, p0, Lt00/i;->C:Lt00/p;

    .line 262
    .line 263
    invoke-virtual {v7, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lt00/i;->z:Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    iget-object v7, p0, Lt00/i;->B:Lt00/h;

    .line 269
    .line 270
    invoke-virtual {v3, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lt00/p;

    .line 274
    .line 275
    invoke-direct {p1, v0}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lt00/i;->D:Lt00/p;

    .line 279
    .line 280
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lt00/i;->D:Lt00/p;

    .line 284
    .line 285
    invoke-virtual {p1, v5}, Lt00/p;->setMaxLines(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lt00/i;->D:Lt00/p;

    .line 289
    .line 290
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lt00/i;->D:Lt00/p;

    .line 296
    .line 297
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lt00/i;->D:Lt00/p;

    .line 307
    .line 308
    const/high16 v0, 0x41400000    # 12.0f

    .line 309
    .line 310
    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lt00/i;->D:Lt00/p;

    .line 314
    .line 315
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 319
    .line 320
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 321
    .line 322
    .line 323
    sget v0, Lt0/f;->homepage_card_joke_description:I

    .line 324
    .line 325
    invoke-virtual {p1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 333
    .line 334
    iget-object v0, p0, Lt00/i;->z:Landroid/widget/RelativeLayout;

    .line 335
    .line 336
    iget-object v1, p0, Lt00/i;->D:Lt00/p;

    .line 337
    .line 338
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lt00/i;->z:Landroid/widget/RelativeLayout;

    .line 342
    .line 343
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lt00/i;->g()V

    .line 347
    .line 348
    .line 349
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/i;->z:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/uc/browser/core/homepage/card/data/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lt00/i;->D:Lt00/p;

    .line 6
    .line 7
    const-string v0, "EXT-1 \u00b7 EXT-2"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "ext_1"

    .line 14
    .line 15
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 24
    .line 25
    const-string v2, "ext_2"

    .line 26
    .line 27
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lt00/i;->D:Lt00/p;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    const-string v1, " \u2022 "

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lt00/i;->D:Lt00/p;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lt00/i;->D:Lt00/p;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lt00/i;->D:Lt00/p;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object p1, p0, Lt00/i;->D:Lt00/p;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 95
    .line 96
    const-string v0, "img"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lt00/i;->B:Lt00/h;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lt00/i;->A:Lr00/j;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    .line 120
    const-string v1, "homepage_card_buttonitem_dark_background"

    .line 121
    .line 122
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lt00/i;->A:Lr00/j;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lp21/d;

    .line 145
    .line 146
    const/16 v3, 0x1d

    .line 147
    .line 148
    invoke-direct {v2, p0, v3}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-virtual {p1, v1, v0, v3, v2}, Lq00/d;->b(Lcom/uc/browser/core/homepage/card/data/e;Ljava/lang/String;ILq00/c;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object p1, p0, Lt00/i;->A:Lr00/j;

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 163
    .line 164
    const-string v0, "content"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Lt00/i;->B:Lt00/h;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p0, Lt00/i;->C:Lt00/p;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    iget-object p1, p0, Lt00/i;->B:Lt00/h;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "homepage_card_newsitem_desc_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt00/i;->D:Lt00/p;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "homepage_card_content_selector.xml"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lt00/i;->z:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lr00/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt00/i;->A:Lr00/j;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "homepage_card_buttonitem_dark_background"

    .line 28
    .line 29
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lt00/i;->A:Lr00/j;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lt00/i;->A:Lr00/j;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lt00/i;->A:Lr00/j;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lt00/i;->C:Lt00/p;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v1, "homepage_card_item_default_text_color"

    .line 63
    .line 64
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lt00/i;->B:Lt00/h;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget v1, Lt0/f;->homepage_card_joke_quote_1:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v1, "card_joke_quote.svg"

    .line 86
    .line 87
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lt00/i;->B:Lt00/h;

    .line 95
    .line 96
    sget v1, Lt0/f;->homepage_card_joke_quote_2:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v1, "card_joke_quote_2.svg"

    .line 107
    .line 108
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method
