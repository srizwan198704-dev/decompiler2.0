.class public Lja1/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lja1/d;

.field public final c:Lja1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lj2/a;

    const/4 v1, 0x6

    .line 2
    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    .line 3
    new-instance v1, Lja1/a;

    invoke-direct {v1}, Lja1/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lja1/f;-><init>(Lja1/d;Lja1/c;)V

    return-void
.end method

.method public constructor <init>(Lja1/d;Lja1/c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lja1/f;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    iput-object p1, p0, Lja1/f;->b:Lja1/d;

    .line 7
    iput-object p2, p0, Lja1/f;->c:Lja1/c;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library installer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lja1/f;->b:Lja1/d;

    .line 2
    .line 3
    check-cast v0, Lj2/a;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lj2/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "lib"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lja1/f;->b:Lja1/d;

    .line 8
    .line 9
    iget-object v5, v1, Lja1/f;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "%s already loaded previously!"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lja1/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :try_start_0
    move-object v0, v4

    .line 29
    check-cast v0, Lj2/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v0, "%s (%s) was loaded normally!"

    .line 41
    .line 42
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v0, v7}, Lja1/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v7, "Loading the library normally failed: %s"

    .line 60
    .line 61
    invoke-static {v7, v0}, Lja1/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v7, "%s (%s) was not loaded normally, re-linking..."

    .line 69
    .line 70
    invoke-static {v7, v0}, Lja1/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p2}, Lja1/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    goto/16 :goto_12

    .line 84
    .line 85
    :cond_1
    const-string v7, "lib"

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual/range {p0 .. p2}, Lja1/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v10, v4

    .line 97
    check-cast v10, Lj2/a;

    .line 98
    .line 99
    invoke-virtual {v10, v3}, Lj2/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    new-instance v12, Lja1/e;

    .line 104
    .line 105
    invoke-direct {v12, v11}, Lja1/e;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v12}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    array-length v11, v7

    .line 116
    move v12, v8

    .line 117
    :goto_0
    if-ge v12, v11, :cond_4

    .line 118
    .line 119
    aget-object v13, v7, v12

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-nez v14, :cond_3

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    :catch_1
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 145
    .line 146
    array-length v9, v7

    .line 147
    if-lez v9, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 162
    .line 163
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_2
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 169
    .line 170
    filled-new-array {v7}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :goto_3
    invoke-virtual {v10, v3}, Lj2/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v10, v1, Lja1/f;->c:Lja1/c;

    .line 179
    .line 180
    check-cast v10, Lja1/a;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :try_start_2
    invoke-static {v2, v9, v7}, Lja1/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lja1/a$a;

    .line 186
    .line 187
    .line 188
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    iget-object v7, v2, Lja1/a$a;->a:Ljava/util/zip/ZipFile;

    .line 192
    .line 193
    move v10, v8

    .line 194
    :goto_4
    add-int/lit8 v11, v10, 0x1

    .line 195
    .line 196
    const/4 v12, 0x5

    .line 197
    if-ge v10, v12, :cond_b

    .line 198
    .line 199
    :try_start_3
    const-string v10, "Found %s! Extracting..."

    .line 200
    .line 201
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v10, v12}, Lja1/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 215
    .line 216
    .line 217
    move-result v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    if-nez v10, :cond_8

    .line 219
    .line 220
    :catch_2
    :goto_5
    move-object/from16 v16, v9

    .line 221
    .line 222
    goto/16 :goto_11

    .line 223
    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object v6, v2

    .line 226
    goto/16 :goto_13

    .line 227
    .line 228
    :cond_8
    :try_start_5
    iget-object v10, v2, Lja1/a$a;->b:Ljava/util/zip/ZipEntry;

    .line 229
    .line 230
    invoke-virtual {v7, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v10
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 234
    :try_start_6
    new-instance v12, Ljava/io/FileOutputStream;

    .line 235
    .line 236
    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 237
    .line 238
    .line 239
    const/16 v13, 0x1000

    .line 240
    .line 241
    :try_start_7
    new-array v13, v13, [B

    .line 242
    .line 243
    const-wide/16 v14, 0x0

    .line 244
    .line 245
    :goto_6
    invoke-virtual {v10, v13}, Ljava/io/InputStream;->read([B)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/4 v8, -0x1

    .line 250
    if-ne v6, v8, :cond_a

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 263
    .line 264
    .line 265
    move-result-wide v17
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 266
    cmp-long v6, v14, v17

    .line 267
    .line 268
    if-eqz v6, :cond_9

    .line 269
    .line 270
    :try_start_8
    invoke-static {v10}, Lja1/a;->b(Ljava/io/Closeable;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, Lja1/a;->b(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    invoke-static {v10}, Lja1/a;->b(Ljava/io/Closeable;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12}, Lja1/a;->b(Ljava/io/Closeable;)V

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-virtual {v0, v6, v8}, Ljava/io/File;->setReadable(ZZ)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v6, v8}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 292
    .line 293
    .line 294
    :try_start_9
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 295
    .line 296
    .line 297
    goto :goto_12

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    goto :goto_7

    .line 300
    :catch_3
    move-object/from16 v16, v9

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :catch_4
    move-object/from16 v16, v9

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_a
    const/4 v8, 0x0

    .line 307
    :try_start_a
    invoke-virtual {v12, v13, v8, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 308
    .line 309
    .line 310
    move-object/from16 v16, v9

    .line 311
    .line 312
    int-to-long v8, v6

    .line 313
    add-long/2addr v14, v8

    .line 314
    move-object/from16 v9, v16

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    goto :goto_6

    .line 318
    :goto_7
    move-object v6, v12

    .line 319
    goto :goto_9

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    goto :goto_8

    .line 322
    :catch_5
    move-object/from16 v16, v9

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :catch_6
    move-object/from16 v16, v9

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    const/4 v10, 0x0

    .line 330
    goto :goto_8

    .line 331
    :catch_7
    move-object/from16 v16, v9

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :catch_8
    move-object/from16 v16, v9

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :goto_8
    const/4 v6, 0x0

    .line 338
    :goto_9
    :try_start_b
    invoke-static {v10}, Lja1/a;->b(Ljava/io/Closeable;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v6}, Lja1/a;->b(Ljava/io/Closeable;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :goto_a
    const/4 v10, 0x0

    .line 346
    :goto_b
    const/4 v12, 0x0

    .line 347
    :goto_c
    invoke-static {v10}, Lja1/a;->b(Ljava/io/Closeable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_10

    .line 351
    :goto_d
    const/4 v10, 0x0

    .line 352
    :goto_e
    const/4 v12, 0x0

    .line 353
    :goto_f
    invoke-static {v10}, Lja1/a;->b(Ljava/io/Closeable;)V

    .line 354
    .line 355
    .line 356
    :goto_10
    invoke-static {v12}, Lja1/a;->b(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 357
    .line 358
    .line 359
    :goto_11
    move v10, v11

    .line 360
    move-object/from16 v9, v16

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_b
    if-eqz v7, :cond_c

    .line 367
    .line 368
    :try_start_c
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 369
    .line 370
    .line 371
    :catch_9
    :cond_c
    :goto_12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v4, Lj2/a;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v2, "%s (%s) was re-linked!"

    .line 392
    .line 393
    invoke-static {v2, v0}, Lja1/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_d
    move-object/from16 v16, v9

    .line 398
    .line 399
    :try_start_d
    new-instance v0, Lja1/b;

    .line 400
    .line 401
    move-object/from16 v3, v16

    .line 402
    .line 403
    invoke-direct {v0, v3}, Lja1/b;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 407
    :catchall_4
    move-exception v0

    .line 408
    move-object v2, v6

    .line 409
    :goto_13
    if-eqz v6, :cond_e

    .line 410
    .line 411
    :try_start_e
    iget-object v2, v6, Lja1/a$a;->a:Ljava/util/zip/ZipFile;

    .line 412
    .line 413
    if-eqz v2, :cond_e

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 416
    .line 417
    .line 418
    :catch_a
    :cond_e
    throw v0
.end method
