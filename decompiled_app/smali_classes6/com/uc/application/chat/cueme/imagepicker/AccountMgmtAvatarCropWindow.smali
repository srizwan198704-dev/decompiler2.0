.class public Lcom/uc/application/chat/cueme/imagepicker/AccountMgmtAvatarCropWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"


# instance fields
.field public final n:Lcom/uc/application/chat/cueme/imagepicker/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableHardwareAcceleration(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/uc/application/chat/cueme/imagepicker/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lcom/uc/application/chat/cueme/imagepicker/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/uc/application/chat/cueme/imagepicker/AccountMgmtAvatarCropWindow;->n:Lcom/uc/application/chat/cueme/imagepicker/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/uc/application/chat/cueme/imagepicker/AccountMgmtAvatarCropWindow;->n:Lcom/uc/application/chat/cueme/imagepicker/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayerLP()Lcom/uc/framework/b0$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final k0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/application/chat/cueme/imagepicker/AccountMgmtAvatarCropWindow;->n:Lcom/uc/application/chat/cueme/imagepicker/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    iput-object v3, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->C:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    iput-object v3, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->D:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->u:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    :try_start_0
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v11, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-boolean v8, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    .line 46
    invoke-static {v10, v9, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    iget v12, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50
    .line 51
    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 52
    .line 53
    mul-int/2addr v12, v13

    .line 54
    const/high16 v13, 0x4000000

    .line 55
    .line 56
    const/16 v14, 0x8

    .line 57
    .line 58
    if-le v12, v13, :cond_0

    .line 59
    .line 60
    iput v14, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/high16 v13, 0x1000000

    .line 64
    .line 65
    if-le v12, v13, :cond_1

    .line 66
    .line 67
    iput v6, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/high16 v13, 0x400000

    .line 71
    .line 72
    if-le v12, v13, :cond_2

    .line 73
    .line 74
    iput v5, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    .line 76
    :cond_2
    :goto_0
    iput-boolean v8, v11, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 77
    .line 78
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    iput-object v12, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    iput-boolean v7, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 85
    .line 86
    .line 87
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v12, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-direct {v10, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v9, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v11, "file"

    .line 114
    .line 115
    invoke-static {v10, v11}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v0}, Lcom/uc/base/system/SystemUtil;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :goto_1
    :try_start_1
    new-instance v10, Landroid/media/ExifInterface;

    .line 131
    .line 132
    invoke-direct {v10, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "Orientation"

    .line 136
    .line 137
    invoke-virtual {v10, v0, v8}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    if-eq v0, v4, :cond_6

    .line 142
    .line 143
    const/4 v10, 0x6

    .line 144
    if-eq v0, v10, :cond_5

    .line 145
    .line 146
    if-eq v0, v14, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/16 v0, 0x10e

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/16 v0, 0x5a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/16 v0, 0xb4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_0
    :goto_2
    move v0, v7

    .line 159
    :goto_3
    :try_start_2
    new-instance v10, Landroid/graphics/Matrix;

    .line 160
    .line 161
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 162
    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    const/16 v21, 0x1

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move-object/from16 v20, v10

    .line 183
    .line 184
    invoke-static/range {v15 .. v21}, Lcom/uc/base/image/b;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    :catch_1
    iput-object v9, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->v:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    new-instance v0, Lcom/uc/application/chat/cueme/imagepicker/c;

    .line 191
    .line 192
    invoke-direct {v0, v3}, Lcom/uc/application/chat/cueme/imagepicker/c;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->x:Lcom/uc/application/chat/cueme/imagepicker/c;

    .line 196
    .line 197
    iget-object v9, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->v:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    iput-object v9, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->w:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    const/4 v10, -0x1

    .line 204
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 208
    .line 209
    .line 210
    const/16 v11, 0x11

    .line 211
    .line 212
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 213
    .line 214
    const/high16 v12, 0x3f800000    # 1.0f

    .line 215
    .line 216
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 217
    .line 218
    invoke-virtual {v2, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->y:Landroid/widget/TextView;

    .line 227
    .line 228
    const/16 v9, 0xc19

    .line 229
    .line 230
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->y:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->y:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v0, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->y:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->y:Landroid/widget/TextView;

    .line 253
    .line 254
    const/16 v4, 0xd

    .line 255
    .line 256
    int-to-float v4, v4

    .line 257
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    int-to-float v4, v4

    .line 262
    invoke-virtual {v0, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->y:Landroid/widget/TextView;

    .line 266
    .line 267
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 268
    .line 269
    const/4 v9, -0x2

    .line 270
    invoke-direct {v4, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 271
    .line 272
    .line 273
    const/16 v9, 0x30

    .line 274
    .line 275
    int-to-float v9, v9

    .line 276
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 281
    .line 282
    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 283
    .line 284
    const/16 v11, 0x10

    .line 285
    .line 286
    int-to-float v11, v11

    .line 287
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 292
    .line 293
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->z:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->z:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0xc16

    .line 315
    .line 316
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v3, Lcom/uc/framework/ui/widget/Button;

    .line 321
    .line 322
    iget-object v4, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->u:Landroid/content/Context;

    .line 323
    .line 324
    invoke-direct {v3, v4, v7}, Lcom/uc/framework/ui/widget/Button;-><init>(Landroid/content/Context;Z)V

    .line 325
    .line 326
    .line 327
    const-string v4, "btn_crop_cancel.xml"

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/Button;->d(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 346
    .line 347
    .line 348
    iput-object v3, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->A:Lcom/uc/framework/ui/widget/Button;

    .line 349
    .line 350
    const/16 v0, 0xc17

    .line 351
    .line 352
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v3, Lcom/uc/framework/ui/widget/Button;

    .line 357
    .line 358
    iget-object v4, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->u:Landroid/content/Context;

    .line 359
    .line 360
    invoke-direct {v3, v4, v7}, Lcom/uc/framework/ui/widget/Button;-><init>(Landroid/content/Context;Z)V

    .line 361
    .line 362
    .line 363
    const-string v4, "btn_crop_confirm.xml"

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/Button;->d(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 382
    .line 383
    .line 384
    iput-object v3, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->B:Lcom/uc/framework/ui/widget/Button;

    .line 385
    .line 386
    iget-object v0, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->z:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    iget-object v3, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->A:Lcom/uc/framework/ui/widget/Button;

    .line 389
    .line 390
    const/4 v4, 0x5

    .line 391
    int-to-float v4, v4

    .line 392
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 397
    .line 398
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-direct {v6, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 403
    .line 404
    .line 405
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 406
    .line 407
    invoke-virtual {v6, v7, v7, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->z:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    iget-object v3, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->B:Lcom/uc/framework/ui/widget/Button;

    .line 416
    .line 417
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 422
    .line 423
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-direct {v5, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 428
    .line 429
    .line 430
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 431
    .line 432
    invoke-virtual {v5, v4, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->z:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 441
    .line 442
    invoke-static {v9}, Lgk0/d;->a(F)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-direct {v3, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 447
    .line 448
    .line 449
    const/16 v4, 0xc

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 452
    .line 453
    .line 454
    const/16 v4, 0x1e

    .line 455
    .line 456
    int-to-float v4, v4

    .line 457
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    const/16 v6, 0x26

    .line 466
    .line 467
    int-to-float v6, v6

    .line 468
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v2, Lcom/uc/application/chat/cueme/imagepicker/a;->w:Landroid/widget/RelativeLayout;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/uc/application/chat/cueme/imagepicker/a;->a()V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/application/chat/cueme/imagepicker/AccountMgmtAvatarCropWindow;->n:Lcom/uc/application/chat/cueme/imagepicker/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/application/chat/cueme/imagepicker/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
