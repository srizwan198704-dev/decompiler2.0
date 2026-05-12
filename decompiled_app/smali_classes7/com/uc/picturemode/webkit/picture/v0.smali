.class public Lcom/uc/picturemode/webkit/picture/v0;
.super Lcom/uc/picturemode/webkit/picture/i;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Z

.field public final y:Lcom/uc/picturemode/webkit/picture/g0;

.field public z:Lps0/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lts0/g;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/webkit/picture/i;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/picturemode/webkit/picture/v0;->x:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/v0;->n:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lps0/t;->n:Lps0/t;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/uc/picturemode/webkit/picture/v0;->z:Lps0/t;

    .line 12
    .line 13
    invoke-virtual {p2}, Lts0/g;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/v0;->y:Lcom/uc/picturemode/webkit/picture/g0;

    .line 19
    .line 20
    const-string p2, "IsNightMode"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-boolean p2, p0, Lcom/uc/picturemode/webkit/picture/v0;->x:Z

    .line 27
    .line 28
    const-string v1, "picture_viewer_titlebarbg.9.png"

    .line 29
    .line 30
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v3, p0, Lcom/uc/picturemode/webkit/picture/v0;->x:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lcom/uc/picturemode/webkit/picture/l;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/v0;->u:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/16 v3, 0x140

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/high16 v5, 0x42840000    # 66.0f

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/uc/picturemode/webkit/picture/v0;->u:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    invoke-static {p1, v5}, Lcom/uc/picturemode/webkit/picture/l;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Lcom/uc/picturemode/webkit/picture/v0;->u:Landroid/widget/ImageView;

    .line 78
    .line 79
    const/high16 v8, 0x41b00000    # 22.0f

    .line 80
    .line 81
    invoke-static {p1, v8}, Lcom/uc/picturemode/webkit/picture/l;->a(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v7, v0, v0, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lcom/uc/picturemode/webkit/picture/v0;->u:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/v0;->u:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/v0;->u:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 111
    .line 112
    iget-object v7, p0, Lcom/uc/picturemode/webkit/picture/v0;->n:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 123
    .line 124
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 125
    .line 126
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/uc/picturemode/webkit/picture/v0;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v7, p0, Lcom/uc/picturemode/webkit/picture/v0;->u:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "picture_viewer_return_icon.png"

    .line 138
    .line 139
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v7, p0, Lcom/uc/picturemode/webkit/picture/v0;->u:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    move-object v1, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-boolean v8, p0, Lcom/uc/picturemode/webkit/picture/v0;->x:Z

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    invoke-static {v1}, Lcom/uc/picturemode/webkit/picture/l;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_4
    :goto_1
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/v0;->u:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v7, "u4xr_enable_pic_allpic"

    .line 170
    .line 171
    invoke-virtual {v1, v7}, Lms0/a;->a(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/v0;->w:Landroid/widget/ImageView;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    new-instance v1, Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lcom/uc/picturemode/webkit/picture/v0;->w:Landroid/widget/ImageView;

    .line 188
    .line 189
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 190
    .line 191
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 192
    .line 193
    .line 194
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 195
    .line 196
    iget-object v3, p0, Lcom/uc/picturemode/webkit/picture/v0;->n:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 207
    .line 208
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 209
    .line 210
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 211
    .line 212
    const-string v1, "picture_viewer_all_pics.png"

    .line 213
    .line 214
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v3, p0, Lcom/uc/picturemode/webkit/picture/v0;->w:Landroid/widget/ImageView;

    .line 219
    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    iget-boolean v2, p0, Lcom/uc/picturemode/webkit/picture/v0;->x:Z

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    invoke-static {v1}, Lcom/uc/picturemode/webkit/picture/l;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move-object v2, v1

    .line 233
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/uc/picturemode/webkit/picture/v0;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, p0, Lcom/uc/picturemode/webkit/picture/v0;->w:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/v0;->w:Landroid/widget/ImageView;

    .line 246
    .line 247
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    invoke-static {p1, v5}, Lcom/uc/picturemode/webkit/picture/l;->a(Landroid/content/Context;F)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-direct {v1, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    const v2, 0x800005

    .line 262
    .line 263
    .line 264
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 265
    .line 266
    iget-object v2, p0, Lcom/uc/picturemode/webkit/picture/v0;->w:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lcom/uc/picturemode/webkit/picture/v0;->w:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/v0;->v:Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    return-void

    .line 281
    :cond_9
    new-instance v1, Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, p0, Lcom/uc/picturemode/webkit/picture/v0;->v:Landroid/widget/TextView;

    .line 287
    .line 288
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    .line 290
    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x42480000    # 50.0f

    .line 294
    .line 295
    invoke-static {p1, v2}, Lcom/uc/picturemode/webkit/picture/l;->a(Landroid/content/Context;F)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 300
    .line 301
    const/high16 v2, 0x42180000    # 38.0f

    .line 302
    .line 303
    invoke-static {p1, v2}, Lcom/uc/picturemode/webkit/picture/l;->a(Landroid/content/Context;F)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 308
    .line 309
    iget-object v2, p0, Lcom/uc/picturemode/webkit/picture/v0;->v:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/v0;->v:Landroid/widget/TextView;

    .line 315
    .line 316
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/v0;->v:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/v0;->v:Landroid/widget/TextView;

    .line 327
    .line 328
    const/high16 v2, 0x41800000    # 16.0f

    .line 329
    .line 330
    invoke-static {p1, v2}, Lcom/uc/picturemode/webkit/picture/l;->a(Landroid/content/Context;F)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    int-to-float p1, p1

    .line 335
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/v0;->v:Landroid/widget/TextView;

    .line 339
    .line 340
    const/16 v0, 0x11

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/v0;->v:Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz p2, :cond_a

    .line 348
    .line 349
    const-string p2, "#ff536270"

    .line 350
    .line 351
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    goto :goto_5

    .line 356
    :cond_a
    const-string p2, "#ffffffff"

    .line 357
    .line 358
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/v0;->v:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/v0;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/v0;->y:Lcom/uc/picturemode/webkit/picture/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/g0;->w:Lps0/t;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/uc/picturemode/webkit/picture/v0;->z:Lps0/t;

    .line 6
    .line 7
    sget-object v2, Lcom/uc/picturemode/webkit/picture/u0;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_a

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/g0;->d()Lcom/uc/picturemode/webkit/picture/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/r;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/v0;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/v0;->w:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v1, v1, Lns0/f;->N:I

    .line 57
    .line 58
    :goto_0
    iget-object v5, p0, Lcom/uc/picturemode/webkit/picture/v0;->z:Lps0/t;

    .line 59
    .line 60
    sget-object v6, Lps0/t;->v:Lps0/t;

    .line 61
    .line 62
    if-eq v5, v6, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/2addr v1, v3

    .line 66
    iget v5, v0, Lcom/uc/picturemode/webkit/picture/g0;->x:I

    .line 67
    .line 68
    if-le v1, v5, :cond_5

    .line 69
    .line 70
    move v1, v5

    .line 71
    :cond_5
    if-lez v5, :cond_6

    .line 72
    .line 73
    if-gtz v1, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move v3, v1

    .line 77
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "/"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, Lcom/uc/picturemode/webkit/picture/v0;->v:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget v0, v0, Lcom/uc/picturemode/webkit/picture/g0;->x:I

    .line 111
    .line 112
    if-gtz v0, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/v0;->w:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/v0;->w:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_a
    const-string v0, "\u63a8\u8350\u56fe\u96c6"

    .line 133
    .line 134
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/v0;->v:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/v0;->w:Landroid/widget/ImageView;

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    :goto_3
    return-void

    .line 144
    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final c()Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 1
    const-string v0, "picture_viewer_button_pressed.png"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/uc/picturemode/webkit/picture/v0;->x:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/uc/picturemode/webkit/picture/l;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/view/View;->FOCUSED_STATE_SET:[I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroid/view/View;->SELECTED_STATE_SET:[I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/v0;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/v0;->y:Lcom/uc/picturemode/webkit/picture/g0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/uc/picturemode/webkit/picture/g0$f;->n:[Lcom/uc/picturemode/webkit/picture/g0$f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uc/picturemode/webkit/picture/g0;->e()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/v0;->w:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-ne p1, v0, :cond_6

    .line 19
    .line 20
    sget p1, Lcom/uc/picturemode/webkit/picture/t;->a:I

    .line 21
    .line 22
    iget-object p1, v1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->I:Z

    .line 37
    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->E:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->I:Z

    .line 47
    .line 48
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->n:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->B:Lps0/y;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lcom/uc/picturemode/pictureviewer/ui/k1;-><init>(Landroid/content/Context;Lps0/y;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->E:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 58
    .line 59
    new-instance v2, Lcom/uc/advertise/adapter/topon/d0;

    .line 60
    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    invoke-direct {v2, p1, v3}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/k1;->w:Lcom/uc/advertise/adapter/topon/d0;

    .line 67
    .line 68
    iget v2, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->H:I

    .line 69
    .line 70
    iget-object v3, v1, Lcom/uc/picturemode/pictureviewer/ui/k1;->v:Lss0/a;

    .line 71
    .line 72
    iget-object v4, v3, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v4, v1, Lcom/uc/picturemode/pictureviewer/ui/k1;->A:Landroid/view/View;

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    new-instance v4, Landroid/view/View;

    .line 83
    .line 84
    iget-object v6, v1, Lcom/uc/picturemode/pictureviewer/ui/k1;->n:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v1, Lcom/uc/picturemode/pictureviewer/ui/k1;->A:Landroid/view/View;

    .line 90
    .line 91
    const/high16 v6, -0x1000000

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v1, Lcom/uc/picturemode/pictureviewer/ui/k1;->A:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->N(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    new-instance v3, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v3, v5, v2}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lcom/uc/picturemode/pictureviewer/ui/k1;->A:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->E:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 112
    .line 113
    iget-object v2, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->G:Lqs0/c;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/k1;->b(Lqs0/c;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->u:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->E:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/i1;->a()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->C:Lcom/uc/picturemode/pictureviewer/ui/b2;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/uc/picturemode/pictureviewer/ui/b2;->e(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/i1;->e(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->E:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/a;->a(Landroid/widget/FrameLayout;Lns0/g;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lps0/t;->w:Lps0/t;

    .line 148
    .line 149
    iput-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->F:Lps0/t;

    .line 150
    .line 151
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->A:Lns0/j;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    check-cast v1, Lns0/f$c;

    .line 156
    .line 157
    invoke-virtual {v1, p1, v0, v0}, Lns0/f$c;->c(Lcom/uc/picturemode/pictureviewer/ui/i1;Lps0/t;Lps0/t;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    return-void
.end method
