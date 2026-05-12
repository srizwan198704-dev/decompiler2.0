.class public Lcom/uc/browser/business/share/doodle/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public n:Landroid/content/Intent;

.field public final u:Lcom/uc/browser/business/share/doodle/e;

.field public final v:Ltx/a;

.field public w:Lcom/uc/browser/business/share/doodle/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltx/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ltx/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/b;->v:Ltx/a;

    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    sget v0, Lt0/d;->intl_share_doodle_content_view_marginBottom:I

    .line 27
    .line 28
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    sget v0, Lt0/d;->intl_share_doodle_content_view_marginTop:I

    .line 36
    .line 37
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->v:Ltx/a;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/uc/browser/business/share/doodle/e;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Lcom/uc/browser/business/share/doodle/e;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/b;->u:Lcom/uc/browser/business/share/doodle/e;

    .line 59
    .line 60
    iput-object p0, p1, Lcom/uc/browser/business/share/doodle/e;->x:Lcom/uc/browser/business/share/doodle/b;

    .line 61
    .line 62
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    sget v0, Lt0/d;->share_doodle_style_view_height:I

    .line 65
    .line 66
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v0, v0

    .line 71
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x53

    .line 75
    .line 76
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->u:Lcom/uc/browser/business/share/doodle/e;

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/business/share/doodle/c$b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_d

    .line 8
    .line 9
    :cond_0
    iput-object v1, v0, Lcom/uc/browser/business/share/doodle/b;->w:Lcom/uc/browser/business/share/doodle/c$b;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/uc/browser/business/share/doodle/b;->v:Ltx/a;

    .line 12
    .line 13
    iget-object v3, v2, Ltx/a;->w:Lcom/uc/browser/business/share/doodle/a;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    iget-object v8, v3, Lcom/uc/browser/business/share/doodle/a;->n:Lcom/uc/browser/business/share/doodle/c$b;

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    iget-object v9, v8, Lcom/uc/browser/business/share/doodle/c$b;->d:Lcom/uc/browser/business/share/doodle/c$a;

    .line 26
    .line 27
    iget-object v9, v9, Lcom/uc/browser/business/share/doodle/c$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v9, v6

    .line 31
    :goto_0
    if-eqz v8, :cond_2

    .line 32
    .line 33
    iget-object v8, v8, Lcom/uc/browser/business/share/doodle/c$b;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v8, v6

    .line 37
    :goto_1
    if-eqz v8, :cond_3

    .line 38
    .line 39
    iget-object v10, v1, Lcom/uc/browser/business/share/doodle/c$b;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_3
    iget-object v8, v3, Lcom/uc/browser/business/share/doodle/a;->n:Lcom/uc/browser/business/share/doodle/c$b;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/uc/browser/business/share/doodle/a;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget-object v11, Lcom/uc/browser/business/share/doodle/f;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget-object v8, v8, Lcom/uc/browser/business/share/doodle/c$b;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    sget-object v11, Lcom/uc/browser/business/share/doodle/f;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v8, v1, Lcom/uc/browser/business/share/doodle/c$b;->d:Lcom/uc/browser/business/share/doodle/c$a;

    .line 69
    .line 70
    iget-object v8, v8, Lcom/uc/browser/business/share/doodle/c$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v8, v0, Lcom/uc/browser/business/share/doodle/b;->n:Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v8}, Lcom/uc/browser/business/share/doodle/a;->i(Lcom/uc/browser/business/share/doodle/c$b;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "share_cool6"

    .line 83
    .line 84
    invoke-static {v7, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move v7, v5

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_6
    new-instance v3, Lux/p;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-direct {v3, v8}, Lux/p;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v0, Lcom/uc/browser/business/share/doodle/b;->n:Landroid/content/Intent;

    .line 100
    .line 101
    iput-object v1, v3, Lcom/uc/browser/business/share/doodle/a;->n:Lcom/uc/browser/business/share/doodle/c$b;

    .line 102
    .line 103
    const-string v9, "file"

    .line 104
    .line 105
    if-nez v8, :cond_7

    .line 106
    .line 107
    move-object v10, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :goto_2
    invoke-static {v10}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/high16 v12, 0x3f800000    # 1.0f

    .line 118
    .line 119
    if-eqz v11, :cond_a

    .line 120
    .line 121
    const/4 v11, -0x1

    .line 122
    if-nez v8, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const-string v13, "source_type"

    .line 126
    .line 127
    invoke-virtual {v8, v13, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    :goto_3
    sget v13, Llt/b;->d:I

    .line 132
    .line 133
    sget v14, Llt/b;->e:I

    .line 134
    .line 135
    invoke-static {v13, v14, v10}, Lxt/f;->b(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-eqz v10, :cond_a

    .line 140
    .line 141
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-direct {v13, v14, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    iput-object v13, v3, Lcom/uc/browser/business/share/doodle/a;->v:Landroid/graphics/drawable/BitmapDrawable;

    .line 151
    .line 152
    if-ne v11, v4, :cond_9

    .line 153
    .line 154
    invoke-static {v13}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    int-to-float v11, v11

    .line 162
    mul-float/2addr v11, v12

    .line 163
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    int-to-float v10, v10

    .line 168
    div-float/2addr v11, v10

    .line 169
    iput v11, v3, Lcom/uc/browser/business/share/doodle/a;->u:F

    .line 170
    .line 171
    :cond_a
    iget-object v10, v3, Lcom/uc/browser/business/share/doodle/a;->w:Lcom/uc/browser/business/share/doodle/a$a;

    .line 172
    .line 173
    if-eqz v10, :cond_b

    .line 174
    .line 175
    iget-object v11, v3, Lcom/uc/browser/business/share/doodle/a;->v:Landroid/graphics/drawable/BitmapDrawable;

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v7, v10, Lcom/uc/browser/business/share/doodle/a$a;->n:Z

    .line 181
    .line 182
    :cond_b
    iput-object v1, v3, Lcom/uc/browser/business/share/doodle/a;->n:Lcom/uc/browser/business/share/doodle/c$b;

    .line 183
    .line 184
    if-nez v8, :cond_c

    .line 185
    .line 186
    move-object v1, v6

    .line 187
    goto :goto_4

    .line 188
    :cond_c
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_4
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_15

    .line 197
    .line 198
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 199
    .line 200
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 204
    .line 205
    invoke-static {v1, v8}, Lcom/uc/base/image/b;->i(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 209
    .line 210
    sget v10, Llt/b;->d:I

    .line 211
    .line 212
    if-le v9, v10, :cond_d

    .line 213
    .line 214
    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 215
    .line 216
    iput-boolean v5, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 217
    .line 218
    :try_start_0
    sget v8, Llt/b;->e:I

    .line 219
    .line 220
    invoke-static {v10, v8, v1}, Lxt/f;->b(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_5
    move-object v13, v1

    .line 225
    goto :goto_6

    .line 226
    :cond_d
    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 227
    .line 228
    iput-boolean v5, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 229
    .line 230
    :try_start_1
    invoke-static {v1, v8}, Lcom/uc/base/image/b;->i(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    goto :goto_5

    .line 235
    :catch_0
    move-object v13, v6

    .line 236
    :goto_6
    if-eqz v13, :cond_f

    .line 237
    .line 238
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    sget v8, Llt/b;->d:I

    .line 243
    .line 244
    if-le v1, v8, :cond_f

    .line 245
    .line 246
    :try_start_2
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    mul-int/2addr v1, v8

    .line 251
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    div-int/2addr v1, v9

    .line 256
    if-eqz v8, :cond_f

    .line 257
    .line 258
    if-nez v1, :cond_e

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    int-to-float v8, v8

    .line 270
    int-to-float v11, v9

    .line 271
    div-float/2addr v8, v11

    .line 272
    int-to-float v1, v1

    .line 273
    int-to-float v11, v10

    .line 274
    div-float/2addr v1, v11

    .line 275
    new-instance v11, Landroid/graphics/Matrix;

    .line 276
    .line 277
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v8, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 281
    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v19, 0x1

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    move/from16 v16, v9

    .line 288
    .line 289
    move/from16 v17, v10

    .line 290
    .line 291
    move-object/from16 v18, v11

    .line 292
    .line 293
    invoke-static/range {v13 .. v19}, Lcom/uc/base/image/b;->f(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 297
    :catch_1
    :cond_f
    :goto_7
    if-eqz v13, :cond_11

    .line 298
    .line 299
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_11

    .line 310
    .line 311
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-le v1, v8, :cond_10

    .line 320
    .line 321
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    int-to-float v1, v1

    .line 326
    mul-float/2addr v1, v12

    .line 327
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    int-to-float v8, v8

    .line 332
    div-float/2addr v1, v8

    .line 333
    iput v1, v3, Lcom/uc/browser/business/share/doodle/a;->u:F

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_10
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    int-to-float v1, v1

    .line 341
    mul-float/2addr v1, v12

    .line 342
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    int-to-float v8, v8

    .line 347
    div-float/2addr v1, v8

    .line 348
    iput v1, v3, Lcom/uc/browser/business/share/doodle/a;->u:F

    .line 349
    .line 350
    :cond_11
    :goto_8
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-direct {v1, v8, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 357
    .line 358
    .line 359
    iput-object v1, v3, Lcom/uc/browser/business/share/doodle/a;->v:Landroid/graphics/drawable/BitmapDrawable;

    .line 360
    .line 361
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v3, Lcom/uc/browser/business/share/doodle/a;->w:Lcom/uc/browser/business/share/doodle/a$a;

    .line 365
    .line 366
    iget-object v8, v3, Lcom/uc/browser/business/share/doodle/a;->v:Landroid/graphics/drawable/BitmapDrawable;

    .line 367
    .line 368
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    iput-boolean v7, v1, Lcom/uc/browser/business/share/doodle/a$a;->n:Z

    .line 372
    .line 373
    iget-object v1, v3, Lcom/uc/browser/business/share/doodle/a;->n:Lcom/uc/browser/business/share/doodle/c$b;

    .line 374
    .line 375
    if-eqz v1, :cond_15

    .line 376
    .line 377
    iget v1, v1, Lcom/uc/browser/business/share/doodle/c$b;->b:I

    .line 378
    .line 379
    invoke-static {v1}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v8, v3, Lux/p;->y:Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v3, Lcom/uc/browser/business/share/doodle/a;->n:Lcom/uc/browser/business/share/doodle/c$b;

    .line 389
    .line 390
    sget-object v8, Lcom/uc/browser/business/share/doodle/f;->a:Ljava/util/HashMap;

    .line 391
    .line 392
    if-eqz v1, :cond_12

    .line 393
    .line 394
    iget-object v1, v1, Lcom/uc/browser/business/share/doodle/c$b;->a:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v1, :cond_12

    .line 397
    .line 398
    sget-object v8, Lcom/uc/browser/business/share/doodle/f;->a:Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_12
    move-object v1, v6

    .line 408
    :goto_9
    if-nez v1, :cond_14

    .line 409
    .line 410
    iget-object v1, v3, Lcom/uc/browser/business/share/doodle/a;->n:Lcom/uc/browser/business/share/doodle/c$b;

    .line 411
    .line 412
    iget-object v8, v1, Lcom/uc/browser/business/share/doodle/c$b;->c:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v1, v1, Lcom/uc/browser/business/share/doodle/c$b;->a:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v1, :cond_13

    .line 417
    .line 418
    sget-object v9, Lcom/uc/browser/business/share/doodle/f;->a:Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-virtual {v9, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_13
    move-object v1, v8

    .line 424
    :cond_14
    iget-object v8, v3, Lux/p;->z:Landroid/widget/EditText;

    .line 425
    .line 426
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 438
    .line 439
    .line 440
    new-instance v8, Luf0/m;

    .line 441
    .line 442
    invoke-direct {v8, v3, v1, v7}, Luf0/m;-><init>(Ljava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    const-wide/16 v9, 0x64

    .line 446
    .line 447
    invoke-virtual {v3, v8, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 448
    .line 449
    .line 450
    :cond_15
    :goto_a
    if-eqz v7, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    :goto_b
    if-ge v5, v1, :cond_17

    .line 457
    .line 458
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    instance-of v8, v7, Lcom/uc/browser/business/share/doodle/a;

    .line 463
    .line 464
    if-eqz v8, :cond_16

    .line 465
    .line 466
    move-object v6, v7

    .line 467
    check-cast v6, Lcom/uc/browser/business/share/doodle/a;

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_17
    :goto_c
    if-eqz v6, :cond_18

    .line 474
    .line 475
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_19

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Landroid/view/ViewGroup;

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    :cond_19
    iput-object v3, v2, Ltx/a;->w:Lcom/uc/browser/business/share/doodle/a;

    .line 494
    .line 495
    iget-object v1, v2, Ltx/a;->n:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    invoke-virtual {v3}, Lcom/uc/browser/business/share/doodle/a;->d()Landroid/widget/FrameLayout$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ltx/a;->a()V

    .line 505
    .line 506
    .line 507
    new-instance v1, Landroid/graphics/Rect;

    .line 508
    .line 509
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 510
    .line 511
    .line 512
    iget-object v3, v2, Ltx/a;->w:Lcom/uc/browser/business/share/doodle/a;

    .line 513
    .line 514
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 522
    .line 523
    sub-int/2addr v3, v1

    .line 524
    iget v1, v2, Ltx/a;->A:I

    .line 525
    .line 526
    add-int/2addr v3, v1

    .line 527
    iget v1, v2, Ltx/a;->x:I

    .line 528
    .line 529
    div-int/2addr v1, v4

    .line 530
    add-int/2addr v1, v3

    .line 531
    iget-object v3, v2, Ltx/a;->u:Landroid/widget/FrameLayout;

    .line 532
    .line 533
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 538
    .line 539
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 540
    .line 541
    iget-object v1, v2, Ltx/a;->u:Landroid/widget/FrameLayout;

    .line 542
    .line 543
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v2, Ltx/a;->u:Landroid/widget/FrameLayout;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 549
    .line 550
    .line 551
    :cond_1a
    :goto_d
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/b;->u:Lcom/uc/browser/business/share/doodle/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/e;->w:Lcom/uc/browser/business/share/doodle/c$a;

    .line 4
    .line 5
    const-string v1, "share_doodle_window_bg_color"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/c$a;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
