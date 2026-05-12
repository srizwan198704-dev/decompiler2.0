.class public final Lcom/google/android/play/core/assetpacks/v0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final g:Lb9/w;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/play/core/assetpacks/b0;

.field public final c:Lcom/google/android/play/core/assetpacks/k1;

.field public final d:Lcom/google/android/play/core/assetpacks/t2;

.field public final e:Lb9/j;

.field public final f:Lb9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/w;

    .line 2
    .line 3
    const-string v1, "ExtractChunkTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/v0;->g:Lb9/w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/b0;Lb9/j;Lb9/j;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/t2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/v0;->a:[B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v0;->b:Lcom/google/android/play/core/assetpacks/b0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/v0;->e:Lb9/j;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/v0;->f:Lb9/j;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/k1;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/v0;->d:Lcom/google/android/play/core/assetpacks/t2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/u0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus "

    .line 6
    .line 7
    const-string v3, "Trying to resume with chunk number "

    .line 8
    .line 9
    new-instance v4, Lcom/google/android/play/core/assetpacks/f3;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/v0;->b:Lcom/google/android/play/core/assetpacks/b0;

    .line 12
    .line 13
    iget-object v6, v2, Lbg/a;->b:Ljava/lang/Comparable;

    .line 14
    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    iget v7, v2, Lcom/google/android/play/core/assetpacks/u0;->c:I

    .line 18
    .line 19
    iget-wide v8, v2, Lcom/google/android/play/core/assetpacks/u0;->d:J

    .line 20
    .line 21
    iget-object v10, v2, Lcom/google/android/play/core/assetpacks/u0;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/f3;-><init>(Lcom/google/android/play/core/assetpacks/b0;Ljava/lang/String;IJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v11, Ljava/io/File;

    .line 30
    .line 31
    new-instance v12, Ljava/io/File;

    .line 32
    .line 33
    new-instance v13, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v5, v7, v8, v9, v6}, Lcom/google/android/play/core/assetpacks/b0;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "_slices"

    .line 40
    .line 41
    invoke-direct {v13, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "_metadata"

    .line 45
    .line 46
    invoke-direct {v12, v13, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    :try_start_0
    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/u0;->l:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 62
    .line 63
    iget v6, v2, Lcom/google/android/play/core/assetpacks/u0;->g:I

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    const/16 v12, 0x2000

    .line 67
    .line 68
    if-eq v6, v11, :cond_1

    .line 69
    .line 70
    move-object v13, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 73
    .line 74
    invoke-direct {v6, v5, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    .line 76
    .line 77
    move-object v13, v6

    .line 78
    :goto_0
    :try_start_1
    iget v5, v2, Lcom/google/android/play/core/assetpacks/u0;->h:I

    .line 79
    .line 80
    const/4 v14, 0x3

    .line 81
    const/4 v15, 0x0

    .line 82
    if-lez v5, :cond_f

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/f3;->b()Lcom/google/android/play/core/assetpacks/i0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v6, v5, Lcom/google/android/play/core/assetpacks/i0;->e:I

    .line 89
    .line 90
    iget v7, v2, Lcom/google/android/play/core/assetpacks/u0;->h:I

    .line 91
    .line 92
    add-int/lit8 v8, v7, -0x1

    .line 93
    .line 94
    if-ne v6, v8, :cond_e

    .line 95
    .line 96
    iget v3, v5, Lcom/google/android/play/core/assetpacks/i0;->a:I

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    if-eq v3, v11, :cond_9

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    if-eq v3, v6, :cond_7

    .line 104
    .line 105
    if-ne v3, v14, :cond_6

    .line 106
    .line 107
    sget-object v0, Lcom/google/android/play/core/assetpacks/v0;->g:Lb9/w;

    .line 108
    .line 109
    const-string v3, "Resuming central directory from last chunk."

    .line 110
    .line 111
    new-array v6, v15, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v6}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-wide v5, v5, Lcom/google/android/play/core/assetpacks/i0;->c:J

    .line 117
    .line 118
    iget-object v0, v4, Lcom/google/android/play/core/assetpacks/f3;->a:[B

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/f3;->c()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v7, "rw"

    .line 125
    .line 126
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 127
    .line 128
    invoke-direct {v8, v3, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v8, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-lez v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v8, v0, v15, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v3, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    :goto_1
    if-gez v3, :cond_2

    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 150
    .line 151
    .line 152
    iget v0, v2, Lcom/google/android/play/core/assetpacks/u0;->h:I

    .line 153
    .line 154
    add-int/2addr v0, v11

    .line 155
    iget v3, v2, Lcom/google/android/play/core/assetpacks/u0;->i:I

    .line 156
    .line 157
    if-ne v0, v3, :cond_4

    .line 158
    .line 159
    move v0, v11

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v0, v15

    .line 162
    :goto_2
    if-eqz v0, :cond_5

    .line 163
    .line 164
    move/from16 v17, v11

    .line 165
    .line 166
    :goto_3
    move-object/from16 v0, v16

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/f1;

    .line 171
    .line 172
    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    .line 173
    .line 174
    iget v4, v2, Lbg/a;->a:I

    .line 175
    .line 176
    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object v3, v0

    .line 182
    goto/16 :goto_11

    .line 183
    .line 184
    :goto_4
    :try_start_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    throw v3

    .line 193
    :cond_6
    new-instance v3, Lcom/google/android/play/core/assetpacks/f1;

    .line 194
    .line 195
    iget v4, v5, Lcom/google/android/play/core/assetpacks/i0;->a:I

    .line 196
    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "."

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v4, v2, Lbg/a;->a:I

    .line 215
    .line 216
    invoke-direct {v3, v0, v4}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_7
    sget-object v0, Lcom/google/android/play/core/assetpacks/v0;->g:Lb9/w;

    .line 221
    .line 222
    const-string v3, "Resuming zip entry from last chunk during local file header."

    .line 223
    .line 224
    new-array v5, v15, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v0, v3, v5}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/v0;->b:Lcom/google/android/play/core/assetpacks/b0;

    .line 230
    .line 231
    iget-object v3, v2, Lbg/a;->b:Ljava/lang/Comparable;

    .line 232
    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    iget v5, v2, Lcom/google/android/play/core/assetpacks/u0;->c:I

    .line 236
    .line 237
    iget-wide v6, v2, Lcom/google/android/play/core/assetpacks/u0;->d:J

    .line 238
    .line 239
    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/u0;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v9, Ljava/io/File;

    .line 245
    .line 246
    new-instance v10, Ljava/io/File;

    .line 247
    .line 248
    move/from16 v17, v11

    .line 249
    .line 250
    new-instance v11, Ljava/io/File;

    .line 251
    .line 252
    new-instance v14, Ljava/io/File;

    .line 253
    .line 254
    invoke-virtual {v0, v5, v6, v7, v3}, Lcom/google/android/play/core/assetpacks/b0;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v3, "_slices"

    .line 259
    .line 260
    invoke-direct {v14, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "_metadata"

    .line 264
    .line 265
    invoke-direct {v11, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "checkpoint_ext.dat"

    .line 272
    .line 273
    invoke-direct {v9, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    new-instance v0, Ljava/io/SequenceInputStream;

    .line 283
    .line 284
    new-instance v3, Ljava/io/FileInputStream;

    .line 285
    .line 286
    invoke-direct {v3, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v3, v13}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_8
    new-instance v0, Lcom/google/android/play/core/assetpacks/f1;

    .line 295
    .line 296
    const-string v3, "Checkpoint extension file not found."

    .line 297
    .line 298
    iget v4, v2, Lbg/a;->a:I

    .line 299
    .line 300
    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_9
    move/from16 v17, v11

    .line 305
    .line 306
    sget-object v0, Lcom/google/android/play/core/assetpacks/v0;->g:Lb9/w;

    .line 307
    .line 308
    const-string v3, "Resuming zip entry from last chunk during file %s."

    .line 309
    .line 310
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/i0;->b:Ljava/lang/String;

    .line 311
    .line 312
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v0, v3, v6}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Ljava/io/File;

    .line 320
    .line 321
    iget-object v3, v5, Lcom/google/android/play/core/assetpacks/i0;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 333
    .line 334
    const-string v6, "rw"

    .line 335
    .line 336
    invoke-direct {v3, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-wide v6, v5, Lcom/google/android/play/core/assetpacks/i0;->c:J

    .line 340
    .line 341
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 342
    .line 343
    .line 344
    iget-wide v5, v5, Lcom/google/android/play/core/assetpacks/i0;->d:J

    .line 345
    .line 346
    :cond_a
    const-wide/16 v7, 0x2000

    .line 347
    .line 348
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    long-to-int v7, v7

    .line 353
    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/v0;->a:[B

    .line 354
    .line 355
    invoke-virtual {v13, v8, v15, v7}, Ljava/io/InputStream;->read([BII)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-lez v8, :cond_b

    .line 364
    .line 365
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/v0;->a:[B

    .line 366
    .line 367
    invoke-virtual {v3, v9, v15, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 368
    .line 369
    .line 370
    :cond_b
    int-to-long v9, v8

    .line 371
    sub-long/2addr v5, v9

    .line 372
    const-wide/16 v9, 0x0

    .line 373
    .line 374
    cmp-long v9, v5, v9

    .line 375
    .line 376
    if-lez v9, :cond_c

    .line 377
    .line 378
    if-gtz v8, :cond_a

    .line 379
    .line 380
    :cond_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 385
    .line 386
    .line 387
    if-eq v8, v7, :cond_10

    .line 388
    .line 389
    sget-object v3, Lcom/google/android/play/core/assetpacks/v0;->g:Lb9/w;

    .line 390
    .line 391
    const-string v7, "Chunk has ended while resuming the previous chunks file content."

    .line 392
    .line 393
    new-array v8, v15, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v3, v7, v8}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-wide/from16 v18, v9

    .line 403
    .line 404
    move-wide v8, v5

    .line 405
    move-wide/from16 v6, v18

    .line 406
    .line 407
    iget v10, v2, Lcom/google/android/play/core/assetpacks/u0;->h:I

    .line 408
    .line 409
    move-object v5, v0

    .line 410
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/f3;->f(Ljava/lang/String;JJI)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_d
    new-instance v0, Lcom/google/android/play/core/assetpacks/f1;

    .line 416
    .line 417
    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    .line 418
    .line 419
    iget v4, v2, Lbg/a;->a:I

    .line 420
    .line 421
    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_e
    new-instance v0, Lcom/google/android/play/core/assetpacks/f1;

    .line 426
    .line 427
    iget v4, v5, Lcom/google/android/play/core/assetpacks/i0;->e:I

    .line 428
    .line 429
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v3, " when previously processed chunk was number "

    .line 438
    .line 439
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v3, "."

    .line 446
    .line 447
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget v4, v2, Lbg/a;->a:I

    .line 455
    .line 456
    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_f
    move/from16 v17, v11

    .line 461
    .line 462
    :cond_10
    move-object v0, v13

    .line 463
    :goto_6
    if-eqz v0, :cond_1f

    .line 464
    .line 465
    new-instance v3, Lcom/google/android/play/core/assetpacks/q0;

    .line 466
    .line 467
    invoke-direct {v3, v0}, Lcom/google/android/play/core/assetpacks/q0;-><init>(Ljava/io/InputStream;)V

    .line 468
    .line 469
    .line 470
    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/v0;->b:Lcom/google/android/play/core/assetpacks/b0;

    .line 471
    .line 472
    iget-object v6, v2, Lbg/a;->b:Ljava/lang/Comparable;

    .line 473
    .line 474
    move-object v7, v6

    .line 475
    check-cast v7, Ljava/lang/String;

    .line 476
    .line 477
    iget v6, v2, Lcom/google/android/play/core/assetpacks/u0;->c:I

    .line 478
    .line 479
    iget-wide v9, v2, Lcom/google/android/play/core/assetpacks/u0;->d:J

    .line 480
    .line 481
    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/u0;->f:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/b0;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_11

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 494
    .line 495
    .line 496
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/q0;->z()Lcom/google/android/play/core/assetpacks/j0;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-boolean v7, v6, Lcom/google/android/play/core/assetpacks/j0;->d:Z

    .line 501
    .line 502
    if-nez v7, :cond_16

    .line 503
    .line 504
    iget-boolean v7, v3, Lcom/google/android/play/core/assetpacks/q0;->x:Z

    .line 505
    .line 506
    if-nez v7, :cond_16

    .line 507
    .line 508
    iget v7, v6, Lcom/google/android/play/core/assetpacks/j0;->c:I

    .line 509
    .line 510
    if-nez v7, :cond_12

    .line 511
    .line 512
    move/from16 v7, v17

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_12
    move v7, v15

    .line 516
    :goto_7
    if-eqz v7, :cond_15

    .line 517
    .line 518
    iget-object v7, v6, Lcom/google/android/play/core/assetpacks/j0;->a:Ljava/lang/String;

    .line 519
    .line 520
    if-nez v7, :cond_13

    .line 521
    .line 522
    move v7, v15

    .line 523
    goto :goto_8

    .line 524
    :cond_13
    const-string v8, "/"

    .line 525
    .line 526
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    :goto_8
    if-nez v7, :cond_15

    .line 531
    .line 532
    iget-object v7, v6, Lcom/google/android/play/core/assetpacks/j0;->f:[B

    .line 533
    .line 534
    invoke-virtual {v4, v7}, Lcom/google/android/play/core/assetpacks/f3;->i([B)V

    .line 535
    .line 536
    .line 537
    new-instance v7, Ljava/io/File;

    .line 538
    .line 539
    iget-object v8, v6, Lcom/google/android/play/core/assetpacks/j0;->a:Ljava/lang/String;

    .line 540
    .line 541
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 549
    .line 550
    .line 551
    new-instance v8, Ljava/io/FileOutputStream;

    .line 552
    .line 553
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 554
    .line 555
    .line 556
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/v0;->a:[B

    .line 557
    .line 558
    invoke-virtual {v3, v7, v15, v12}, Lcom/google/android/play/core/assetpacks/q0;->read([BII)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    :goto_9
    if-lez v7, :cond_14

    .line 563
    .line 564
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/v0;->a:[B

    .line 565
    .line 566
    invoke-virtual {v8, v9, v15, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 567
    .line 568
    .line 569
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/v0;->a:[B

    .line 570
    .line 571
    invoke-virtual {v3, v7, v15, v12}, Lcom/google/android/play/core/assetpacks/q0;->read([BII)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    goto :goto_9

    .line 576
    :cond_14
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_15
    iget-object v7, v6, Lcom/google/android/play/core/assetpacks/j0;->f:[B

    .line 581
    .line 582
    invoke-virtual {v4, v3, v7}, Lcom/google/android/play/core/assetpacks/f3;->j(Ljava/io/InputStream;[B)V

    .line 583
    .line 584
    .line 585
    :cond_16
    :goto_a
    iget-boolean v7, v3, Lcom/google/android/play/core/assetpacks/q0;->w:Z

    .line 586
    .line 587
    if-nez v7, :cond_17

    .line 588
    .line 589
    iget-boolean v7, v3, Lcom/google/android/play/core/assetpacks/q0;->x:Z

    .line 590
    .line 591
    if-eqz v7, :cond_11

    .line 592
    .line 593
    :cond_17
    iget-boolean v5, v3, Lcom/google/android/play/core/assetpacks/q0;->x:Z

    .line 594
    .line 595
    if-eqz v5, :cond_18

    .line 596
    .line 597
    sget-object v5, Lcom/google/android/play/core/assetpacks/v0;->g:Lb9/w;

    .line 598
    .line 599
    const-string v7, "Writing central directory metadata."

    .line 600
    .line 601
    new-array v8, v15, [Ljava/lang/Object;

    .line 602
    .line 603
    invoke-virtual {v5, v7, v8}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v5, v6, Lcom/google/android/play/core/assetpacks/j0;->f:[B

    .line 607
    .line 608
    invoke-virtual {v4, v0, v5}, Lcom/google/android/play/core/assetpacks/f3;->j(Ljava/io/InputStream;[B)V

    .line 609
    .line 610
    .line 611
    :cond_18
    iget v0, v2, Lcom/google/android/play/core/assetpacks/u0;->h:I

    .line 612
    .line 613
    add-int/lit8 v0, v0, 0x1

    .line 614
    .line 615
    iget v5, v2, Lcom/google/android/play/core/assetpacks/u0;->i:I

    .line 616
    .line 617
    if-ne v0, v5, :cond_19

    .line 618
    .line 619
    move/from16 v11, v17

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_19
    move v11, v15

    .line 623
    :goto_b
    if-nez v11, :cond_1f

    .line 624
    .line 625
    iget-boolean v0, v6, Lcom/google/android/play/core/assetpacks/j0;->d:Z

    .line 626
    .line 627
    if-eqz v0, :cond_1a

    .line 628
    .line 629
    sget-object v0, Lcom/google/android/play/core/assetpacks/v0;->g:Lb9/w;

    .line 630
    .line 631
    const-string v3, "Writing slice checkpoint for partial local file header."

    .line 632
    .line 633
    new-array v5, v15, [Ljava/lang/Object;

    .line 634
    .line 635
    invoke-virtual {v0, v3, v5}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v6, Lcom/google/android/play/core/assetpacks/j0;->f:[B

    .line 639
    .line 640
    iget v3, v2, Lcom/google/android/play/core/assetpacks/u0;->h:I

    .line 641
    .line 642
    invoke-virtual {v4, v3, v0}, Lcom/google/android/play/core/assetpacks/f3;->g(I[B)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_e

    .line 646
    .line 647
    :cond_1a
    iget-boolean v0, v3, Lcom/google/android/play/core/assetpacks/q0;->x:Z

    .line 648
    .line 649
    if-eqz v0, :cond_1b

    .line 650
    .line 651
    sget-object v0, Lcom/google/android/play/core/assetpacks/v0;->g:Lb9/w;

    .line 652
    .line 653
    const-string v3, "Writing slice checkpoint for central directory."

    .line 654
    .line 655
    new-array v5, v15, [Ljava/lang/Object;

    .line 656
    .line 657
    invoke-virtual {v0, v3, v5}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget v0, v2, Lcom/google/android/play/core/assetpacks/u0;->h:I

    .line 661
    .line 662
    invoke-virtual {v4, v0}, Lcom/google/android/play/core/assetpacks/f3;->e(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_1b
    iget v0, v6, Lcom/google/android/play/core/assetpacks/j0;->c:I

    .line 667
    .line 668
    if-nez v0, :cond_1e

    .line 669
    .line 670
    sget-object v0, Lcom/google/android/play/core/assetpacks/v0;->g:Lb9/w;

    .line 671
    .line 672
    const-string v5, "Writing slice checkpoint for partial file."

    .line 673
    .line 674
    new-array v7, v15, [Ljava/lang/Object;

    .line 675
    .line 676
    invoke-virtual {v0, v5, v7}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Ljava/io/File;

    .line 680
    .line 681
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/v0;->b:Lcom/google/android/play/core/assetpacks/b0;

    .line 682
    .line 683
    iget-object v5, v2, Lbg/a;->b:Ljava/lang/Comparable;

    .line 684
    .line 685
    move-object v9, v5

    .line 686
    check-cast v9, Ljava/lang/String;

    .line 687
    .line 688
    iget v8, v2, Lcom/google/android/play/core/assetpacks/u0;->c:I

    .line 689
    .line 690
    iget-wide v11, v2, Lcom/google/android/play/core/assetpacks/u0;->d:J

    .line 691
    .line 692
    iget-object v10, v2, Lcom/google/android/play/core/assetpacks/u0;->f:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/play/core/assetpacks/b0;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-nez v7, :cond_1c

    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 705
    .line 706
    .line 707
    :cond_1c
    iget-object v7, v6, Lcom/google/android/play/core/assetpacks/j0;->a:Ljava/lang/String;

    .line 708
    .line 709
    invoke-direct {v0, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-wide v5, v6, Lcom/google/android/play/core/assetpacks/j0;->b:J

    .line 713
    .line 714
    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/q0;->v:J

    .line 715
    .line 716
    sub-long/2addr v5, v7

    .line 717
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 718
    .line 719
    .line 720
    move-result-wide v7

    .line 721
    cmp-long v7, v7, v5

    .line 722
    .line 723
    if-nez v7, :cond_1d

    .line 724
    .line 725
    :goto_c
    move-wide v6, v5

    .line 726
    goto :goto_d

    .line 727
    :cond_1d
    new-instance v0, Lcom/google/android/play/core/assetpacks/f1;

    .line 728
    .line 729
    const-string v3, "Partial file is of unexpected size."

    .line 730
    .line 731
    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_1e
    sget-object v0, Lcom/google/android/play/core/assetpacks/v0;->g:Lb9/w;

    .line 736
    .line 737
    const-string v5, "Writing slice checkpoint for partial unextractable file."

    .line 738
    .line 739
    new-array v6, v15, [Ljava/lang/Object;

    .line 740
    .line 741
    invoke-virtual {v0, v5, v6}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/f3;->c()Ljava/io/File;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 749
    .line 750
    .line 751
    move-result-wide v5

    .line 752
    goto :goto_c

    .line 753
    :goto_d
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iget-wide v8, v3, Lcom/google/android/play/core/assetpacks/q0;->v:J

    .line 758
    .line 759
    iget v10, v2, Lcom/google/android/play/core/assetpacks/u0;->h:I

    .line 760
    .line 761
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/f3;->f(Ljava/lang/String;JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 762
    .line 763
    .line 764
    :cond_1f
    :goto_e
    :try_start_6
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 765
    .line 766
    .line 767
    iget v0, v2, Lcom/google/android/play/core/assetpacks/u0;->h:I

    .line 768
    .line 769
    add-int/lit8 v3, v0, 0x1

    .line 770
    .line 771
    iget v5, v2, Lcom/google/android/play/core/assetpacks/u0;->i:I

    .line 772
    .line 773
    if-ne v3, v5, :cond_20

    .line 774
    .line 775
    :try_start_7
    invoke-virtual {v4, v0}, Lcom/google/android/play/core/assetpacks/f3;->h(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 776
    .line 777
    .line 778
    goto :goto_f

    .line 779
    :catch_0
    move-exception v0

    .line 780
    sget-object v3, Lcom/google/android/play/core/assetpacks/v0;->g:Lb9/w;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    const-string v5, "Writing extraction finished checkpoint failed with %s."

    .line 791
    .line 792
    invoke-virtual {v3, v5, v4}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget v2, v2, Lbg/a;->a:I

    .line 796
    .line 797
    new-instance v3, Lcom/google/android/play/core/assetpacks/f1;

    .line 798
    .line 799
    const-string v4, "Writing extraction finished checkpoint failed."

    .line 800
    .line 801
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 802
    .line 803
    .line 804
    throw v3

    .line 805
    :cond_20
    :goto_f
    sget-object v0, Lcom/google/android/play/core/assetpacks/v0;->g:Lb9/w;

    .line 806
    .line 807
    iget v3, v2, Lcom/google/android/play/core/assetpacks/u0;->h:I

    .line 808
    .line 809
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/u0;->f:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v5, v2, Lbg/a;->b:Ljava/lang/Comparable;

    .line 816
    .line 817
    check-cast v5, Ljava/lang/String;

    .line 818
    .line 819
    iget v6, v2, Lbg/a;->a:I

    .line 820
    .line 821
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    const-string v4, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    .line 830
    .line 831
    invoke-virtual {v0, v4, v3}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/v0;->e:Lb9/j;

    .line 835
    .line 836
    invoke-virtual {v0}, Lb9/j;->a()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lcom/google/android/play/core/assetpacks/a4;

    .line 841
    .line 842
    iget v3, v2, Lbg/a;->a:I

    .line 843
    .line 844
    iget-object v4, v2, Lbg/a;->b:Ljava/lang/Comparable;

    .line 845
    .line 846
    check-cast v4, Ljava/lang/String;

    .line 847
    .line 848
    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/u0;->f:Ljava/lang/String;

    .line 849
    .line 850
    iget v6, v2, Lcom/google/android/play/core/assetpacks/u0;->h:I

    .line 851
    .line 852
    invoke-interface {v0, v3, v6, v4, v5}, Lcom/google/android/play/core/assetpacks/a4;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :try_start_8
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/u0;->l:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 858
    .line 859
    .line 860
    goto :goto_10

    .line 861
    :catch_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/v0;->g:Lb9/w;

    .line 862
    .line 863
    iget v3, v2, Lcom/google/android/play/core/assetpacks/u0;->h:I

    .line 864
    .line 865
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/u0;->f:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v5, v2, Lbg/a;->b:Ljava/lang/Comparable;

    .line 872
    .line 873
    check-cast v5, Ljava/lang/String;

    .line 874
    .line 875
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    const-string v4, "Could not close file for chunk %s of slice %s of pack %s."

    .line 880
    .line 881
    invoke-virtual {v0, v4, v3}, Lb9/w;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :goto_10
    iget v0, v2, Lcom/google/android/play/core/assetpacks/u0;->k:I

    .line 885
    .line 886
    const/4 v3, 0x3

    .line 887
    if-ne v0, v3, :cond_21

    .line 888
    .line 889
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/v0;->f:Lb9/j;

    .line 890
    .line 891
    invoke-virtual {v0}, Lb9/j;->a()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lcom/google/android/play/core/assetpacks/x;

    .line 896
    .line 897
    iget-object v3, v2, Lbg/a;->b:Ljava/lang/Comparable;

    .line 898
    .line 899
    move-object v5, v3

    .line 900
    check-cast v5, Ljava/lang/String;

    .line 901
    .line 902
    iget-wide v8, v2, Lcom/google/android/play/core/assetpacks/u0;->j:J

    .line 903
    .line 904
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/k1;

    .line 905
    .line 906
    monitor-enter v3

    .line 907
    :try_start_9
    iget v4, v2, Lcom/google/android/play/core/assetpacks/u0;->h:I

    .line 908
    .line 909
    iget v6, v2, Lcom/google/android/play/core/assetpacks/u0;->i:I

    .line 910
    .line 911
    int-to-double v10, v4

    .line 912
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 913
    .line 914
    add-double/2addr v10, v12

    .line 915
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/k1;->a:Ljava/util/HashMap;

    .line 916
    .line 917
    int-to-double v6, v6

    .line 918
    div-double/2addr v10, v6

    .line 919
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 924
    .line 925
    .line 926
    monitor-exit v3

    .line 927
    iget-object v14, v2, Lcom/google/android/play/core/assetpacks/u0;->e:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/v0;->d:Lcom/google/android/play/core/assetpacks/t2;

    .line 930
    .line 931
    iget-object v2, v2, Lbg/a;->b:Ljava/lang/Comparable;

    .line 932
    .line 933
    check-cast v2, Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v3, v2}, Lcom/google/android/play/core/assetpacks/t2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v15

    .line 939
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 940
    .line 941
    mul-double/2addr v10, v2

    .line 942
    new-instance v4, Lcom/google/android/play/core/assetpacks/g0;

    .line 943
    .line 944
    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    .line 945
    .line 946
    .line 947
    move-result-wide v2

    .line 948
    double-to-int v12, v2

    .line 949
    const/4 v6, 0x3

    .line 950
    const/4 v7, 0x0

    .line 951
    const/4 v13, 0x1

    .line 952
    move-wide v10, v8

    .line 953
    invoke-direct/range {v4 .. v15}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    new-instance v2, Lcom/google/android/play/core/assetpacks/w;

    .line 960
    .line 961
    invoke-direct {v2, v0, v4}, Lcom/google/android/play/core/assetpacks/w;-><init>(Lcom/google/android/play/core/assetpacks/x;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/x;->b:Landroid/os/Handler;

    .line 965
    .line 966
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :catchall_3
    move-exception v0

    .line 971
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 972
    throw v0

    .line 973
    :cond_21
    return-void

    .line 974
    :catch_2
    move-exception v0

    .line 975
    goto :goto_13

    .line 976
    :goto_11
    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 977
    .line 978
    .line 979
    goto :goto_12

    .line 980
    :catchall_4
    move-exception v0

    .line 981
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 982
    .line 983
    .line 984
    :goto_12
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 985
    :goto_13
    sget-object v3, Lcom/google/android/play/core/assetpacks/v0;->g:Lb9/w;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    const-string v5, "IOException during extraction %s."

    .line 996
    .line 997
    invoke-virtual {v3, v5, v4}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    new-instance v3, Lcom/google/android/play/core/assetpacks/f1;

    .line 1001
    .line 1002
    iget v4, v2, Lcom/google/android/play/core/assetpacks/u0;->h:I

    .line 1003
    .line 1004
    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/u0;->f:Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object v6, v2, Lbg/a;->b:Ljava/lang/Comparable;

    .line 1007
    .line 1008
    check-cast v6, Ljava/lang/String;

    .line 1009
    .line 1010
    iget v7, v2, Lbg/a;->a:I

    .line 1011
    .line 1012
    const-string v8, "Error extracting chunk "

    .line 1013
    .line 1014
    const-string v9, " of slice "

    .line 1015
    .line 1016
    const-string v10, " of pack "

    .line 1017
    .line 1018
    invoke-static {v4, v8, v9, v5, v10}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v5, " of session "

    .line 1026
    .line 1027
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-string v5, "."

    .line 1034
    .line 1035
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    iget v2, v2, Lbg/a;->a:I

    .line 1043
    .line 1044
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1045
    .line 1046
    .line 1047
    throw v3
.end method
