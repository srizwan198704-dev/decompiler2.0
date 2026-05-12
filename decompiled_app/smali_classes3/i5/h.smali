.class public Li5/h;
.super Li5/b;
.source "ProGuard"


# instance fields
.field public i:Landroid/os/CancellationSignal;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li5/b;-><init>(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Li5/h;->j:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Li5/h;->k:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Li5/h;->l:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Li5/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li5/h;->i:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/h;->i:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/CancellationSignal;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li5/h;->i:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    :cond_0
    const-string v0, "load_waiting"

    .line 13
    .line 14
    iput-object v0, p0, Li5/b;->g:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/unity3d/services/ads/operation/show/b;

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p1}, Lcom/unity3d/services/ads/operation/show/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Li5/s;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "content://"

    .line 6
    .line 7
    iget-object v3, v1, Li5/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v4, "load_decode_exif"

    .line 14
    .line 15
    const-string v5, "origin-image width or height is -1"

    .line 16
    .line 17
    const-string v7, "Orientation"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, -0x1

    .line 22
    const-string v13, "1"

    .line 23
    .line 24
    iget v14, v1, Li5/b;->b:I

    .line 25
    .line 26
    iget v15, v1, Li5/b;->c:I

    .line 27
    .line 28
    const-string v6, "load_decode_glide"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    invoke-virtual {v1}, Li5/b;->d()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v1, Li5/b;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v13, "glide_uri"

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-object v6, v1, Li5/b;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v13, v1, Li5/h;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3, v14, v15}, Li5/e;->b(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    iget-boolean v0, v1, Li5/h;->l:Z

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    const-string v0, "origin_uri"

    .line 66
    .line 67
    iput-object v0, v1, Li5/h;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3}, Li5/k;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v12, "r"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v12}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 85
    if-eqz v12, :cond_8

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 99
    .line 100
    iput v9, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 101
    .line 102
    sget-boolean v9, Lh5/a;->c:Z

    .line 103
    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    sget-object v9, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 107
    .line 108
    invoke-static {v9}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iput-object v9, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_1
    sget-object v9, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 119
    .line 120
    invoke-static {v9}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iput-object v9, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9, v11, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    if-eq v9, v10, :cond_7

    .line 136
    .line 137
    :try_start_2
    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 138
    .line 139
    if-eq v11, v10, :cond_6

    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    :try_start_4
    new-instance v10, Landroidx/exifinterface/media/ExifInterface;

    .line 152
    .line 153
    invoke-direct {v10, v5}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v7, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    packed-switch v7, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_0
    const/16 v16, 0x10e

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_1
    const/16 v16, 0x5a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_2
    const/16 v16, 0xb4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    :goto_1
    move/from16 v16, v8

    .line 176
    .line 177
    :goto_2
    :try_start_5
    invoke-static {v5}, Lj5/a;->a(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    move/from16 v5, v16

    .line 181
    .line 182
    :goto_3
    const/16 v7, 0x5a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    const/4 v5, 0x0

    .line 187
    goto :goto_4

    .line 188
    :catch_0
    const/4 v5, 0x0

    .line 189
    goto :goto_5

    .line 190
    :goto_4
    invoke-static {v5}, Lj5/a;->a(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :catch_1
    :goto_5
    invoke-static {v5}, Lj5/a;->a(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    move v5, v8

    .line 198
    goto :goto_3

    .line 199
    :goto_6
    if-eq v5, v7, :cond_3

    .line 200
    .line 201
    const/16 v7, 0x10e

    .line 202
    .line 203
    if-ne v5, v7, :cond_4

    .line 204
    .line 205
    :cond_3
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 206
    .line 207
    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 208
    .line 209
    :cond_4
    invoke-static {v9, v11, v14, v15}, Li5/e;->a(IIII)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 214
    .line 215
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 216
    .line 217
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 218
    .line 219
    sget-boolean v7, Lh5/a;->c:Z

    .line 220
    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    sget-object v7, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 224
    .line 225
    invoke-static {v7}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iput-object v7, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    const/4 v11, 0x0

    .line 234
    goto :goto_9

    .line 235
    :cond_5
    sget-object v7, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 236
    .line 237
    invoke-static {v7}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iput-object v7, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 242
    .line 243
    :goto_7
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 244
    .line 245
    .line 246
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 247
    const/4 v11, 0x0

    .line 248
    :try_start_6
    invoke-static {v7, v11, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v5}, Li5/e;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_8

    .line 257
    :cond_6
    const/4 v11, 0x0

    .line 258
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 259
    .line 260
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    :cond_8
    move-object v0, v11

    .line 265
    :goto_8
    invoke-static {v12}, Lj5/a;->a(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :catchall_4
    move-exception v0

    .line 270
    move-object v12, v11

    .line 271
    :goto_9
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 272
    .line 273
    .line 274
    invoke-static {v12}, Lj5/a;->a(Ljava/io/Closeable;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v11

    .line 278
    :goto_a
    if-eqz v0, :cond_a

    .line 279
    .line 280
    goto/16 :goto_11

    .line 281
    .line 282
    :catchall_5
    move-exception v0

    .line 283
    invoke-static {v12}, Lj5/a;->a(Ljava/io/Closeable;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 288
    .line 289
    const-string v2, "origin-uri is invalid"

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_a
    iput-object v4, v1, Li5/b;->g:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "exif_uri"

    .line 298
    .line 299
    iput-object v0, v1, Li5/h;->j:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v1, Li5/h;->i:Landroid/os/CancellationSignal;

    .line 302
    .line 303
    invoke-static {v2, v3}, Li5/k;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_10

    .line 308
    .line 309
    if-lez v14, :cond_c

    .line 310
    .line 311
    if-gtz v15, :cond_b

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_b
    move v4, v14

    .line 315
    move v5, v15

    .line 316
    goto :goto_c

    .line 317
    :cond_c
    :goto_b
    const/16 v4, 0x200

    .line 318
    .line 319
    const/16 v5, 0x180

    .line 320
    .line 321
    :goto_c
    :try_start_8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 326
    .line 327
    .line 328
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 329
    if-eqz v7, :cond_d

    .line 330
    .line 331
    :try_start_9
    new-instance v8, Landroidx/exifinterface/media/ExifInterface;

    .line 332
    .line 333
    invoke-direct {v8, v7}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 334
    .line 335
    .line 336
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    const/16 v10, 0x1d

    .line 339
    .line 340
    if-lt v9, v10, :cond_d

    .line 341
    .line 342
    new-instance v9, Landroid/util/Size;

    .line 343
    .line 344
    invoke-direct {v9, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v9, v0}, Li5/j;->b(Landroidx/exifinterface/media/ExifInterface;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 348
    .line 349
    .line 350
    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 351
    :cond_d
    :goto_d
    invoke-static {v7}, Lj5/a;->a(Ljava/io/Closeable;)V

    .line 352
    .line 353
    .line 354
    goto :goto_10

    .line 355
    :goto_e
    move-object v11, v7

    .line 356
    goto :goto_12

    .line 357
    :catchall_6
    move-exception v0

    .line 358
    goto :goto_e

    .line 359
    :catch_2
    move-exception v0

    .line 360
    goto :goto_f

    .line 361
    :catchall_7
    move-exception v0

    .line 362
    goto :goto_12

    .line 363
    :catch_3
    move-exception v0

    .line 364
    move-object v7, v11

    .line 365
    :goto_f
    :try_start_a
    instance-of v4, v0, Landroid/os/OperationCanceledException;

    .line 366
    .line 367
    if-nez v4, :cond_f

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :goto_10
    if-nez v11, :cond_e

    .line 374
    .line 375
    invoke-virtual {v1}, Li5/b;->d()V

    .line 376
    .line 377
    .line 378
    iput-object v6, v1, Li5/b;->g:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v13, v1, Li5/h;->j:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v2, v3, v14, v15}, Li5/e;->b(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_11

    .line 387
    :cond_e
    move-object v0, v11

    .line 388
    :goto_11
    return-object v0

    .line 389
    :cond_f
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 390
    :goto_12
    invoke-static {v11}, Lj5/a;->a(Ljava/io/Closeable;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 395
    .line 396
    const-string v2, "exif-uri is invalid"

    .line 397
    .line 398
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_11
    invoke-virtual {v1}, Li5/b;->d()V

    .line 403
    .line 404
    .line 405
    new-instance v12, Ljava/io/File;

    .line 406
    .line 407
    invoke-direct {v12, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Li5/b;->h:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const-string v3, "glide"

    .line 417
    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    iput-object v6, v1, Li5/b;->g:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v3, v1, Li5/h;->j:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v2, v12, v14, v15}, Li5/e;->c(Landroid/content/Context;Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_12
    iget-boolean v0, v1, Li5/h;->l:Z

    .line 432
    .line 433
    if-eqz v0, :cond_19

    .line 434
    .line 435
    const-string v0, "origin"

    .line 436
    .line 437
    iput-object v0, v1, Li5/h;->j:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v12}, Li5/k;->d(Ljava/io/File;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_18

    .line 444
    .line 445
    :try_start_c
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    .line 450
    .line 451
    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-boolean v9, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 455
    .line 456
    iput v9, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 457
    .line 458
    sget-boolean v17, Lh5/a;->c:Z

    .line 459
    .line 460
    if-eqz v17, :cond_13

    .line 461
    .line 462
    sget-object v17, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 463
    .line 464
    invoke-static/range {v17 .. v17}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    iput-object v11, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 469
    .line 470
    goto :goto_13

    .line 471
    :catchall_8
    move-exception v0

    .line 472
    goto :goto_18

    .line 473
    :cond_13
    sget-object v11, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 474
    .line 475
    invoke-static {v11}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    iput-object v11, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 480
    .line 481
    :goto_13
    invoke-static {v0, v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 482
    .line 483
    .line 484
    iget v11, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 485
    .line 486
    if-eq v11, v10, :cond_17

    .line 487
    .line 488
    iget v9, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 489
    .line 490
    if-eq v9, v10, :cond_17

    .line 491
    .line 492
    :try_start_d
    new-instance v5, Landroidx/exifinterface/media/ExifInterface;

    .line 493
    .line 494
    invoke-direct {v5, v12}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v7, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 498
    .line 499
    .line 500
    move-result v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 501
    packed-switch v5, :pswitch_data_1

    .line 502
    .line 503
    .line 504
    goto :goto_15

    .line 505
    :pswitch_3
    const/16 v5, 0x10e

    .line 506
    .line 507
    :goto_14
    const/16 v7, 0x5a

    .line 508
    .line 509
    goto :goto_16

    .line 510
    :pswitch_4
    const/16 v5, 0x5a

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :pswitch_5
    const/16 v5, 0xb4

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :catch_4
    :goto_15
    move v5, v8

    .line 517
    goto :goto_14

    .line 518
    :goto_16
    if-eq v5, v7, :cond_14

    .line 519
    .line 520
    const/16 v7, 0x10e

    .line 521
    .line 522
    if-ne v5, v7, :cond_15

    .line 523
    .line 524
    :cond_14
    :try_start_e
    iget v11, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 525
    .line 526
    iget v9, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 527
    .line 528
    :cond_15
    invoke-static {v11, v9, v14, v15}, Li5/e;->a(IIII)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    iput v7, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 533
    .line 534
    iput-boolean v8, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 535
    .line 536
    iput-boolean v8, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 537
    .line 538
    sget-boolean v7, Lh5/a;->c:Z

    .line 539
    .line 540
    if-eqz v7, :cond_16

    .line 541
    .line 542
    sget-object v7, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 543
    .line 544
    invoke-static {v7}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    iput-object v7, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_16
    sget-object v7, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 552
    .line 553
    invoke-static {v7}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    iput-object v7, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 558
    .line 559
    :goto_17
    invoke-static {v0, v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, v5}, Li5/e;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    goto :goto_19

    .line 568
    :cond_17
    new-instance v0, Ljava/lang/Exception;

    .line 569
    .line 570
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 574
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    :goto_19
    if-eqz v11, :cond_19

    .line 579
    .line 580
    goto :goto_1c

    .line 581
    :cond_18
    new-instance v0, Ljava/lang/Exception;

    .line 582
    .line 583
    const-string v2, "origin-file is invalid"

    .line 584
    .line 585
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_19
    iput-object v4, v1, Li5/b;->g:Ljava/lang/String;

    .line 590
    .line 591
    const-string v0, "exif"

    .line 592
    .line 593
    iput-object v0, v1, Li5/h;->j:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v0, v1, Li5/h;->i:Landroid/os/CancellationSignal;

    .line 596
    .line 597
    invoke-static {v12, v14, v15, v0}, Li5/e;->d(Ljava/io/File;IILandroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-nez v4, :cond_1b

    .line 602
    .line 603
    invoke-virtual {v1}, Li5/b;->d()V

    .line 604
    .line 605
    .line 606
    sget v0, Lh5/a;->a:I

    .line 607
    .line 608
    const/4 v5, 0x1

    .line 609
    if-ne v0, v5, :cond_1a

    .line 610
    .line 611
    iput-object v6, v1, Li5/b;->g:Ljava/lang/String;

    .line 612
    .line 613
    iput-object v3, v1, Li5/h;->j:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v2, v12, v14, v15}, Li5/e;->c(Landroid/content/Context;Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_1a
    move-object v11, v0

    .line 620
    goto :goto_1c

    .line 621
    :cond_1a
    const-string v0, "load_decode_system"

    .line 622
    .line 623
    iput-object v0, v1, Li5/b;->g:Ljava/lang/String;

    .line 624
    .line 625
    const-string v0, "system"

    .line 626
    .line 627
    iput-object v0, v1, Li5/h;->j:Ljava/lang/String;

    .line 628
    .line 629
    :try_start_f
    iget-object v0, v1, Li5/h;->i:Landroid/os/CancellationSignal;

    .line 630
    .line 631
    invoke-static {v12, v14, v15, v0}, Li5/j;->c(Ljava/io/File;IILandroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 632
    .line 633
    .line 634
    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 635
    goto :goto_1b

    .line 636
    :catch_5
    move-exception v0

    .line 637
    instance-of v3, v0, Landroid/os/OperationCanceledException;

    .line 638
    .line 639
    if-nez v3, :cond_1c

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    :goto_1b
    if-nez v4, :cond_1b

    .line 645
    .line 646
    invoke-virtual {v1}, Li5/b;->d()V

    .line 647
    .line 648
    .line 649
    const-string v0, "load_decode_glide_def"

    .line 650
    .line 651
    iput-object v0, v1, Li5/b;->g:Ljava/lang/String;

    .line 652
    .line 653
    const-string v0, "glide_def"

    .line 654
    .line 655
    iput-object v0, v1, Li5/h;->j:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v2, v12, v14, v15}, Li5/e;->c(Landroid/content/Context;Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_1a

    .line 662
    :cond_1b
    move-object v11, v4

    .line 663
    goto :goto_1c

    .line 664
    :cond_1c
    throw v0

    .line 665
    :goto_1c
    return-object v11

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
