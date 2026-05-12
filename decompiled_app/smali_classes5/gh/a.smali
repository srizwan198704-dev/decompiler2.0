.class public Lgh/a;
.super Lag/f;
.source "ProGuard"


# static fields
.field public static w:Ljava/lang/ref/WeakReference;

.field public static x:Ljava/lang/ref/WeakReference;

.field public static y:Ljava/lang/ref/WeakReference;

.field public static z:Ljava/lang/ref/WeakReference;


# instance fields
.field public final v:Lcom/swof/bean/FileBean;


# direct methods
.method public constructor <init>(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lag/f;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh/a;->v:Lcom/swof/bean/FileBean;

    .line 5
    .line 6
    return-void
.end method

.method public static c(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq p0, v1, :cond_1

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lgh/a;->y:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lgh/a;->z:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v2, Lgh/a;->x:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    :goto_1
    if-eq p0, v1, :cond_5

    .line 33
    .line 34
    if-eq p0, v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 37
    .line 38
    const-string v1, "swof_ic_unknown"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lgh/a;->y:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 59
    .line 60
    const-string v1, "swof_ic_archive"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lgh/a;->z:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 81
    .line 82
    const-string v1, "swof_ic_txt"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lgh/a;->x:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    :goto_2
    invoke-static {p0}, Lgh/a;->c(I)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgh/a;->v:Lcom/swof/bean/FileBean;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "u4_folder_icon_cache_key_4"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    if-lez v9, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lcom/swof/bean/FileBean;

    .line 27
    .line 28
    iget v9, v9, Lcom/swof/bean/FileBean;->B:I

    .line 29
    .line 30
    if-eq v9, v5, :cond_1

    .line 31
    .line 32
    if-eq v9, v4, :cond_1

    .line 33
    .line 34
    if-ne v9, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lgh/a;->d()V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v2, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/swof/bean/FileBean;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lgh/a;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v9, v0, Lcom/swof/bean/FileBean;->L:I

    .line 67
    .line 68
    invoke-static {}, Lgh/a;->d()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    invoke-static {v6}, Lzd/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    return-object v10

    .line 79
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lag/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    invoke-static {v10, v6}, Lzd/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v10

    .line 97
    :cond_4
    sget-object v10, Lgh/a;->w:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-nez v10, :cond_6

    .line 106
    .line 107
    :cond_5
    sget-object v10, Lfh/a$a;->a:Lfh/a;

    .line 108
    .line 109
    const-string v11, "swof_ic_folder"

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-direct {v11, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sput-object v11, Lgh/a;->w:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    :cond_6
    sget-object v10, Lgh/a;->w:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eq v9, v5, :cond_8

    .line 137
    .line 138
    if-eq v9, v4, :cond_8

    .line 139
    .line 140
    if-ne v9, v3, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    return-object v10

    .line 144
    :cond_8
    :goto_3
    const/high16 v11, 0x42240000    # 41.0f

    .line 145
    .line 146
    if-eq v9, v5, :cond_d

    .line 147
    .line 148
    if-eq v9, v4, :cond_c

    .line 149
    .line 150
    if-eq v9, v3, :cond_9

    .line 151
    .line 152
    invoke-static {v9}, Lgh/a;->c(I)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_9
    invoke-static {v2}, Lzd/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    invoke-static {v11}, Lkh/n;->f(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v11}, Lkh/n;->f(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 173
    .line 174
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 178
    .line 179
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v0, v3}, Lih/e;->d(Landroid/graphics/BitmapFactory$Options;II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 187
    .line 188
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 189
    .line 190
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_a
    if-eqz v0, :cond_b

    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_b
    move-object v0, v8

    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_c
    iget-object v0, v0, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/swof/bean/FileBean;

    .line 208
    .line 209
    iget-object v2, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v8, v0}, Lag/g;->c(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_d
    iget-object v0, v0, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/swof/bean/FileBean;

    .line 226
    .line 227
    instance-of v2, v0, Lcom/swof/bean/AudioBean;

    .line 228
    .line 229
    if-eqz v2, :cond_e

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    check-cast v2, Lcom/swof/bean/AudioBean;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v3, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, "_data = \'"

    .line 240
    .line 241
    :try_start_0
    sget-object v13, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-static {}, Lkh/j;->e()[Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v3, "\'"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 273
    .line 274
    .line 275
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 276
    :cond_f
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_10

    .line 281
    .line 282
    invoke-static {v2}, Lkh/j;->f(Landroid/database/Cursor;)Lcom/swof/bean/FileBean;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lcom/swof/bean/AudioBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    if-eqz v3, :cond_f

    .line 289
    .line 290
    invoke-static {v2}, Lkh/j;->b(Landroid/database/Cursor;)V

    .line 291
    .line 292
    .line 293
    move-object v2, v3

    .line 294
    goto :goto_7

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    move-object v8, v2

    .line 297
    goto :goto_5

    .line 298
    :catch_0
    :cond_10
    :goto_4
    invoke-static {v2}, Lkh/j;->b(Landroid/database/Cursor;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    goto :goto_5

    .line 304
    :catch_1
    move-object v2, v8

    .line 305
    goto :goto_4

    .line 306
    :goto_5
    invoke-static {v8}, Lkh/j;->b(Landroid/database/Cursor;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :goto_6
    move-object v2, v8

    .line 311
    :goto_7
    sget-object v3, Lkh/b;->a:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v3, v2}, Lih/e;->b(Landroid/content/Context;Lcom/swof/bean/AudioBean;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v0, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0}, Lzd/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_11

    .line 324
    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    invoke-static {v2}, Le;->B(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_11

    .line 332
    .line 333
    invoke-static {v11}, Lkh/n;->f(F)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v11}, Lkh/n;->f(F)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 342
    .line 343
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 347
    .line 348
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v0, v3}, Lih/e;->d(Landroid/graphics/BitmapFactory$Options;II)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 356
    .line 357
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 358
    .line 359
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :cond_11
    if-eqz v0, :cond_b

    .line 364
    .line 365
    :goto_8
    if-nez v0, :cond_12

    .line 366
    .line 367
    return-object v10

    .line 368
    :cond_12
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 377
    .line 378
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v3, Landroid/graphics/Canvas;

    .line 383
    .line 384
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Landroid/graphics/Paint;

    .line 388
    .line 389
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v5, Landroid/graphics/Rect;

    .line 393
    .line 394
    const/high16 v9, 0x40400000    # 3.0f

    .line 395
    .line 396
    invoke-static {v9}, Lkh/n;->f(F)I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    const/high16 v11, 0x41200000    # 10.0f

    .line 401
    .line 402
    invoke-static {v11}, Lkh/n;->f(F)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    const/high16 v13, 0x40800000    # 4.0f

    .line 411
    .line 412
    invoke-static {v13}, Lkh/n;->f(F)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    sub-int/2addr v12, v13

    .line 417
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    const/high16 v14, 0x40a00000    # 5.0f

    .line 422
    .line 423
    invoke-static {v14}, Lkh/n;->f(F)I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    sub-int/2addr v13, v14

    .line 428
    invoke-direct {v5, v9, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0, v8, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Landroid/graphics/Rect;

    .line 435
    .line 436
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-direct {v0, v7, v7, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v10, v8, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v6}, Lzd/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v3, La5/c;

    .line 462
    .line 463
    const/4 v4, 0x4

    .line 464
    invoke-direct {v3, v4, v0, v2}, La5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 468
    .line 469
    .line 470
    return-object v2
.end method

.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgh/a;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lag/f;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
