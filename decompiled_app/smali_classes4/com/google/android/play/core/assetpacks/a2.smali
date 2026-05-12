.class public final Lcom/google/android/play/core/assetpacks/a2;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Lb9/w;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/y1;

.field public final b:Lcom/google/android/play/core/assetpacks/b0;

.field public final c:Lcom/google/android/play/core/assetpacks/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/w;

    .line 2
    .line 3
    const-string v1, "ExtractorTaskFinder"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/a2;->d:Lb9/w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/y1;Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/assetpacks/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/a2;->a:Lcom/google/android/play/core/assetpacks/y1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/a2;->b:Lcom/google/android/play/core/assetpacks/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/a2;->c:Lcom/google/android/play/core/assetpacks/o0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbg/a;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/a2;->b:Lcom/google/android/play/core/assetpacks/b0;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/a2;->a:Lcom/google/android/play/core/assetpacks/y1;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v3, Lcom/google/android/play/core/assetpacks/y1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lcom/google/android/play/core/assetpacks/y1;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/play/core/assetpacks/v1;

    .line 38
    .line 39
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 40
    .line 41
    iget v6, v6, Lcom/google/android/play/core/assetpacks/u1;->c:I

    .line 42
    .line 43
    invoke-static {v6}, Lw1/b;->l(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :goto_1
    const/4 v5, 0x0

    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/b0;->l()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v8, Lcom/google/android/play/core/assetpacks/a2;->d:Lb9/w;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/google/android/play/core/assetpacks/v1;

    .line 86
    .line 87
    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 88
    .line 89
    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    iget-wide v11, v9, Lcom/google/android/play/core/assetpacks/u1;->d:J

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    cmp-long v10, v11, v13

    .line 106
    .line 107
    if-nez v10, :cond_3

    .line 108
    .line 109
    const-string v0, "Found promote pack task for session %s with pack %s."

    .line 110
    .line 111
    iget v6, v7, Lcom/google/android/play/core/assetpacks/v1;->a:I

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 118
    .line 119
    filled-new-array {v6, v10}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v8, v0, v6}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lcom/google/android/play/core/assetpacks/a3;

    .line 127
    .line 128
    iget v11, v7, Lcom/google/android/play/core/assetpacks/v1;->a:I

    .line 129
    .line 130
    iget-object v14, v9, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v0, Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/b0;->d()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v0, v6, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/b0;->b(Ljava/io/File;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    long-to-int v15, v12

    .line 146
    iget v0, v7, Lcom/google/android/play/core/assetpacks/v1;->b:I

    .line 147
    .line 148
    iget-wide v12, v9, Lcom/google/android/play/core/assetpacks/u1;->d:J

    .line 149
    .line 150
    move/from16 v16, v0

    .line 151
    .line 152
    invoke-direct/range {v10 .. v16}, Lcom/google/android/play/core/assetpacks/a3;-><init>(IJLjava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 v10, 0x0

    .line 157
    :goto_2
    if-nez v10, :cond_1d

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/google/android/play/core/assetpacks/v1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    :try_start_2
    iget-object v7, v6, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 176
    .line 177
    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget v10, v6, Lcom/google/android/play/core/assetpacks/v1;->b:I

    .line 180
    .line 181
    iget-wide v11, v7, Lcom/google/android/play/core/assetpacks/u1;->d:J

    .line 182
    .line 183
    invoke-virtual {v2, v10, v11, v12, v9}, Lcom/google/android/play/core/assetpacks/b0;->g(IJLjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget-object v10, v7, Lcom/google/android/play/core/assetpacks/u1;->f:Ljava/io/Serializable;

    .line 188
    .line 189
    check-cast v10, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    if-ne v9, v10, :cond_5

    .line 196
    .line 197
    :try_start_3
    const-string v0, "Found final move task for session %s with pack %s."

    .line 198
    .line 199
    iget v9, v6, Lcom/google/android/play/core/assetpacks/v1;->a:I

    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v10, v7, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 206
    .line 207
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v8, v0, v9}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lcom/google/android/play/core/assetpacks/n2;

    .line 215
    .line 216
    iget v11, v6, Lcom/google/android/play/core/assetpacks/v1;->a:I

    .line 217
    .line 218
    iget-object v15, v7, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget v14, v6, Lcom/google/android/play/core/assetpacks/v1;->b:I

    .line 221
    .line 222
    iget-wide v12, v7, Lcom/google/android/play/core/assetpacks/u1;->d:J

    .line 223
    .line 224
    iget-object v0, v7, Lcom/google/android/play/core/assetpacks/u1;->b:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    invoke-direct/range {v10 .. v16}, Lcom/google/android/play/core/assetpacks/n2;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v2, Lcom/google/android/play/core/assetpacks/f1;

    .line 234
    .line 235
    iget v4, v6, Lcom/google/android/play/core/assetpacks/v1;->a:I

    .line 236
    .line 237
    iget-object v5, v6, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 238
    .line 239
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v8, "Failed to check number of completed merges for session "

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v4, ", pack "

    .line 255
    .line 256
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget v5, v6, Lcom/google/android/play/core/assetpacks/v1;->a:I

    .line 267
    .line 268
    invoke-direct {v2, v4, v0, v5}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_6
    const/4 v10, 0x0

    .line 273
    :goto_3
    if-nez v10, :cond_1d

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lcom/google/android/play/core/assetpacks/v1;

    .line 290
    .line 291
    iget-object v7, v6, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 292
    .line 293
    iget v9, v7, Lcom/google/android/play/core/assetpacks/u1;->c:I

    .line 294
    .line 295
    invoke-static {v9}, Lw1/b;->l(I)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_7

    .line 300
    .line 301
    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/u1;->f:Ljava/io/Serializable;

    .line 302
    .line 303
    check-cast v9, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_7

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lcom/google/android/play/core/assetpacks/w1;

    .line 320
    .line 321
    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/a2;->b:Lcom/google/android/play/core/assetpacks/b0;

    .line 322
    .line 323
    iget-object v13, v7, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget v12, v6, Lcom/google/android/play/core/assetpacks/v1;->b:I

    .line 326
    .line 327
    iget-wide v14, v7, Lcom/google/android/play/core/assetpacks/u1;->d:J

    .line 328
    .line 329
    move-wide v15, v14

    .line 330
    iget-object v14, v10, Lcom/google/android/play/core/assetpacks/w1;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/b0;->j(ILjava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_8

    .line 341
    .line 342
    const-string v0, "Found merge task for session %s with pack %s and slice %s."

    .line 343
    .line 344
    iget v9, v6, Lcom/google/android/play/core/assetpacks/v1;->a:I

    .line 345
    .line 346
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    iget-object v11, v7, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v12, v10, Lcom/google/android/play/core/assetpacks/w1;->a:Ljava/lang/String;

    .line 353
    .line 354
    filled-new-array {v9, v11, v12}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v8, v0, v9}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v11, Lcom/google/android/play/core/assetpacks/k2;

    .line 362
    .line 363
    iget v12, v6, Lcom/google/android/play/core/assetpacks/v1;->a:I

    .line 364
    .line 365
    iget-object v0, v7, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget v15, v6, Lcom/google/android/play/core/assetpacks/v1;->b:I

    .line 368
    .line 369
    iget-wide v13, v7, Lcom/google/android/play/core/assetpacks/u1;->d:J

    .line 370
    .line 371
    iget-object v6, v10, Lcom/google/android/play/core/assetpacks/w1;->a:Ljava/lang/String;

    .line 372
    .line 373
    move-object/from16 v16, v0

    .line 374
    .line 375
    move-object/from16 v17, v6

    .line 376
    .line 377
    invoke-direct/range {v11 .. v17}, Lcom/google/android/play/core/assetpacks/k2;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_9
    const/4 v11, 0x0

    .line 382
    :goto_4
    if-nez v11, :cond_1c

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_d

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lcom/google/android/play/core/assetpacks/v1;

    .line 399
    .line 400
    iget-object v7, v6, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 401
    .line 402
    iget v9, v7, Lcom/google/android/play/core/assetpacks/u1;->c:I

    .line 403
    .line 404
    invoke-static {v9}, Lw1/b;->l(I)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_a

    .line 409
    .line 410
    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/u1;->f:Ljava/io/Serializable;

    .line 411
    .line 412
    check-cast v9, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    :cond_b
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_a

    .line 423
    .line 424
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Lcom/google/android/play/core/assetpacks/w1;

    .line 429
    .line 430
    invoke-virtual {v1, v6, v10}, Lcom/google/android/play/core/assetpacks/a2;->b(Lcom/google/android/play/core/assetpacks/v1;Lcom/google/android/play/core/assetpacks/w1;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_b

    .line 435
    .line 436
    iget-object v12, v1, Lcom/google/android/play/core/assetpacks/a2;->b:Lcom/google/android/play/core/assetpacks/b0;

    .line 437
    .line 438
    iget-object v14, v7, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 439
    .line 440
    iget v13, v6, Lcom/google/android/play/core/assetpacks/v1;->b:I

    .line 441
    .line 442
    move-object v11, v6

    .line 443
    iget-wide v5, v7, Lcom/google/android/play/core/assetpacks/u1;->d:J

    .line 444
    .line 445
    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/w1;->a:Ljava/lang/String;

    .line 446
    .line 447
    move-wide/from16 v16, v5

    .line 448
    .line 449
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/play/core/assetpacks/b0;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_c

    .line 458
    .line 459
    const-string v0, "Found verify task for session %s with pack %s and slice %s."

    .line 460
    .line 461
    iget v5, v11, Lcom/google/android/play/core/assetpacks/v1;->a:I

    .line 462
    .line 463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-object v6, v7, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v9, v10, Lcom/google/android/play/core/assetpacks/w1;->a:Ljava/lang/String;

    .line 470
    .line 471
    filled-new-array {v5, v6, v9}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v8, v0, v5}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v18, Lcom/google/android/play/core/assetpacks/i3;

    .line 479
    .line 480
    iget v0, v11, Lcom/google/android/play/core/assetpacks/v1;->a:I

    .line 481
    .line 482
    iget-object v5, v7, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 483
    .line 484
    iget v6, v11, Lcom/google/android/play/core/assetpacks/v1;->b:I

    .line 485
    .line 486
    iget-wide v11, v7, Lcom/google/android/play/core/assetpacks/u1;->d:J

    .line 487
    .line 488
    iget-object v7, v10, Lcom/google/android/play/core/assetpacks/w1;->a:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v9, v10, Lcom/google/android/play/core/assetpacks/w1;->b:Ljava/lang/String;

    .line 491
    .line 492
    move/from16 v19, v0

    .line 493
    .line 494
    move-object/from16 v23, v5

    .line 495
    .line 496
    move/from16 v20, v6

    .line 497
    .line 498
    move-object/from16 v24, v7

    .line 499
    .line 500
    move-object/from16 v25, v9

    .line 501
    .line 502
    move-wide/from16 v21, v11

    .line 503
    .line 504
    invoke-direct/range {v18 .. v25}, Lcom/google/android/play/core/assetpacks/i3;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_c
    move-object v6, v11

    .line 509
    goto :goto_5

    .line 510
    :cond_d
    const/16 v18, 0x0

    .line 511
    .line 512
    :goto_6
    if-nez v18, :cond_1b

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 522
    const/4 v6, 0x2

    .line 523
    const/4 v7, 0x1

    .line 524
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/a2;->c:Lcom/google/android/play/core/assetpacks/o0;

    .line 525
    .line 526
    if-eqz v0, :cond_13

    .line 527
    .line 528
    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object v11, v0

    .line 533
    check-cast v11, Lcom/google/android/play/core/assetpacks/v1;

    .line 534
    .line 535
    iget-object v0, v11, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 536
    .line 537
    iget v12, v0, Lcom/google/android/play/core/assetpacks/u1;->c:I

    .line 538
    .line 539
    invoke-static {v12}, Lw1/b;->l(I)Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-eqz v12, :cond_e

    .line 544
    .line 545
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u1;->f:Ljava/io/Serializable;

    .line 546
    .line 547
    check-cast v0, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    :cond_f
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_e

    .line 558
    .line 559
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v13, v0

    .line 564
    check-cast v13, Lcom/google/android/play/core/assetpacks/w1;

    .line 565
    .line 566
    iget v0, v13, Lcom/google/android/play/core/assetpacks/w1;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 567
    .line 568
    if-eq v0, v7, :cond_11

    .line 569
    .line 570
    if-ne v0, v6, :cond_10

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_10
    const/4 v0, 0x0

    .line 574
    goto :goto_9

    .line 575
    :cond_11
    :goto_8
    move v0, v7

    .line 576
    :goto_9
    iget-object v14, v13, Lcom/google/android/play/core/assetpacks/w1;->a:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v15, v13, Lcom/google/android/play/core/assetpacks/w1;->d:Ljava/util/ArrayList;

    .line 579
    .line 580
    if-nez v0, :cond_f

    .line 581
    .line 582
    :try_start_5
    new-instance v18, Lcom/google/android/play/core/assetpacks/f3;

    .line 583
    .line 584
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/a2;->b:Lcom/google/android/play/core/assetpacks/b0;

    .line 585
    .line 586
    iget-object v10, v11, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 587
    .line 588
    iget-object v6, v10, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 589
    .line 590
    iget v7, v11, Lcom/google/android/play/core/assetpacks/v1;->b:I

    .line 591
    .line 592
    move-object/from16 v26, v4

    .line 593
    .line 594
    move-object/from16 v27, v5

    .line 595
    .line 596
    iget-wide v4, v10, Lcom/google/android/play/core/assetpacks/u1;->d:J

    .line 597
    .line 598
    iget-object v10, v13, Lcom/google/android/play/core/assetpacks/w1;->a:Ljava/lang/String;

    .line 599
    .line 600
    move-object/from16 v19, v0

    .line 601
    .line 602
    move-wide/from16 v22, v4

    .line 603
    .line 604
    move-object/from16 v20, v6

    .line 605
    .line 606
    move/from16 v21, v7

    .line 607
    .line 608
    move-object/from16 v24, v10

    .line 609
    .line 610
    invoke-direct/range {v18 .. v24}, Lcom/google/android/play/core/assetpacks/f3;-><init>(Lcom/google/android/play/core/assetpacks/b0;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 611
    .line 612
    .line 613
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/f3;->a()I

    .line 614
    .line 615
    .line 616
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 617
    goto :goto_a

    .line 618
    :catch_1
    move-exception v0

    .line 619
    :try_start_7
    const-string v4, "Slice checkpoint corrupt, restarting extraction. %s"

    .line 620
    .line 621
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v8, v4, v0}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    :goto_a
    const/4 v4, -0x1

    .line 630
    if-eq v0, v4, :cond_12

    .line 631
    .line 632
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Lcom/google/android/play/core/assetpacks/t1;

    .line 637
    .line 638
    iget-boolean v4, v4, Lcom/google/android/play/core/assetpacks/t1;->a:Z

    .line 639
    .line 640
    if-eqz v4, :cond_12

    .line 641
    .line 642
    const-string v4, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 643
    .line 644
    iget v5, v13, Lcom/google/android/play/core/assetpacks/w1;->e:I

    .line 645
    .line 646
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    iget v6, v11, Lcom/google/android/play/core/assetpacks/v1;->a:I

    .line 651
    .line 652
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    iget-object v7, v11, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 657
    .line 658
    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    filled-new-array {v5, v6, v7, v14, v10}, [Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v8, v4, v5}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget v4, v11, Lcom/google/android/play/core/assetpacks/v1;->a:I

    .line 672
    .line 673
    iget-object v5, v11, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 674
    .line 675
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v9, v4, v0, v5, v14}, Lcom/google/android/play/core/assetpacks/o0;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 678
    .line 679
    .line 680
    move-result-object v42

    .line 681
    new-instance v28, Lcom/google/android/play/core/assetpacks/u0;

    .line 682
    .line 683
    iget v4, v11, Lcom/google/android/play/core/assetpacks/v1;->a:I

    .line 684
    .line 685
    iget-object v5, v11, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 686
    .line 687
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 688
    .line 689
    iget v7, v11, Lcom/google/android/play/core/assetpacks/v1;->b:I

    .line 690
    .line 691
    move-object/from16 v30, v6

    .line 692
    .line 693
    move/from16 v31, v7

    .line 694
    .line 695
    iget-wide v6, v5, Lcom/google/android/play/core/assetpacks/u1;->d:J

    .line 696
    .line 697
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/u1;->b:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v10, v13, Lcom/google/android/play/core/assetpacks/w1;->a:Ljava/lang/String;

    .line 700
    .line 701
    iget v12, v13, Lcom/google/android/play/core/assetpacks/w1;->e:I

    .line 702
    .line 703
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v38

    .line 707
    iget-object v11, v11, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 708
    .line 709
    iget-wide v13, v11, Lcom/google/android/play/core/assetpacks/u1;->e:J

    .line 710
    .line 711
    iget v11, v11, Lcom/google/android/play/core/assetpacks/u1;->c:I

    .line 712
    .line 713
    move/from16 v37, v0

    .line 714
    .line 715
    move/from16 v29, v4

    .line 716
    .line 717
    move-object/from16 v34, v5

    .line 718
    .line 719
    move-wide/from16 v32, v6

    .line 720
    .line 721
    move-object/from16 v35, v10

    .line 722
    .line 723
    move/from16 v41, v11

    .line 724
    .line 725
    move/from16 v36, v12

    .line 726
    .line 727
    move-wide/from16 v39, v13

    .line 728
    .line 729
    invoke-direct/range {v28 .. v42}, Lcom/google/android/play/core/assetpacks/u0;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_12
    move-object/from16 v4, v26

    .line 734
    .line 735
    move-object/from16 v5, v27

    .line 736
    .line 737
    const/4 v6, 0x2

    .line 738
    const/4 v7, 0x1

    .line 739
    goto/16 :goto_7

    .line 740
    .line 741
    :cond_13
    move-object/from16 v26, v4

    .line 742
    .line 743
    const/16 v28, 0x0

    .line 744
    .line 745
    :goto_b
    if-nez v28, :cond_1a

    .line 746
    .line 747
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_18

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Lcom/google/android/play/core/assetpacks/v1;

    .line 762
    .line 763
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 764
    .line 765
    iget v6, v5, Lcom/google/android/play/core/assetpacks/u1;->c:I

    .line 766
    .line 767
    invoke-static {v6}, Lw1/b;->l(I)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_14

    .line 772
    .line 773
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/u1;->f:Ljava/io/Serializable;

    .line 774
    .line 775
    check-cast v5, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-eqz v6, :cond_14

    .line 786
    .line 787
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, Lcom/google/android/play/core/assetpacks/w1;

    .line 792
    .line 793
    iget v7, v6, Lcom/google/android/play/core/assetpacks/w1;->f:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 794
    .line 795
    const/4 v10, 0x1

    .line 796
    const/4 v11, 0x2

    .line 797
    if-eq v7, v10, :cond_17

    .line 798
    .line 799
    if-ne v7, v11, :cond_16

    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_16
    const/4 v7, 0x0

    .line 803
    goto :goto_d

    .line 804
    :cond_17
    :goto_c
    move v7, v10

    .line 805
    :goto_d
    iget-object v12, v6, Lcom/google/android/play/core/assetpacks/w1;->a:Ljava/lang/String;

    .line 806
    .line 807
    if-eqz v7, :cond_15

    .line 808
    .line 809
    :try_start_8
    iget-object v7, v6, Lcom/google/android/play/core/assetpacks/w1;->d:Ljava/util/ArrayList;

    .line 810
    .line 811
    const/4 v13, 0x0

    .line 812
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, Lcom/google/android/play/core/assetpacks/t1;

    .line 817
    .line 818
    iget-boolean v7, v7, Lcom/google/android/play/core/assetpacks/t1;->a:Z

    .line 819
    .line 820
    if-eqz v7, :cond_15

    .line 821
    .line 822
    invoke-virtual {v1, v4, v6}, Lcom/google/android/play/core/assetpacks/a2;->b(Lcom/google/android/play/core/assetpacks/v1;Lcom/google/android/play/core/assetpacks/w1;)Z

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    if-nez v7, :cond_15

    .line 827
    .line 828
    const-string v0, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 829
    .line 830
    iget v5, v6, Lcom/google/android/play/core/assetpacks/w1;->f:I

    .line 831
    .line 832
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    iget v7, v4, Lcom/google/android/play/core/assetpacks/v1;->a:I

    .line 837
    .line 838
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 843
    .line 844
    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 845
    .line 846
    filled-new-array {v5, v7, v10, v12}, [Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v8, v0, v5}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget v0, v4, Lcom/google/android/play/core/assetpacks/v1;->a:I

    .line 854
    .line 855
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 856
    .line 857
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 858
    .line 859
    const/4 v13, 0x0

    .line 860
    invoke-virtual {v9, v0, v13, v5, v12}, Lcom/google/android/play/core/assetpacks/o0;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 861
    .line 862
    .line 863
    move-result-object v31

    .line 864
    new-instance v18, Lcom/google/android/play/core/assetpacks/x2;

    .line 865
    .line 866
    iget v0, v4, Lcom/google/android/play/core/assetpacks/v1;->a:I

    .line 867
    .line 868
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 869
    .line 870
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 871
    .line 872
    new-instance v7, Ljava/io/File;

    .line 873
    .line 874
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/b0;->d()Ljava/io/File;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/b0;->b(Ljava/io/File;)J

    .line 882
    .line 883
    .line 884
    move-result-wide v7

    .line 885
    long-to-int v7, v7

    .line 886
    iget-object v8, v4, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 887
    .line 888
    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 889
    .line 890
    new-instance v9, Ljava/io/File;

    .line 891
    .line 892
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/b0;->d()Ljava/io/File;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/b0;->b(Ljava/io/File;)J

    .line 900
    .line 901
    .line 902
    move-result-wide v9

    .line 903
    long-to-int v9, v9

    .line 904
    new-instance v10, Ljava/io/File;

    .line 905
    .line 906
    new-instance v11, Ljava/io/File;

    .line 907
    .line 908
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/b0;->d()Ljava/io/File;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-direct {v11, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-direct {v10, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v10}, Lcom/google/android/play/core/assetpacks/b0;->b(Ljava/io/File;)J

    .line 923
    .line 924
    .line 925
    move-result-wide v22

    .line 926
    iget v2, v4, Lcom/google/android/play/core/assetpacks/v1;->b:I

    .line 927
    .line 928
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 929
    .line 930
    iget-wide v8, v4, Lcom/google/android/play/core/assetpacks/u1;->d:J

    .line 931
    .line 932
    iget v4, v6, Lcom/google/android/play/core/assetpacks/w1;->f:I

    .line 933
    .line 934
    iget-object v10, v6, Lcom/google/android/play/core/assetpacks/w1;->a:Ljava/lang/String;

    .line 935
    .line 936
    iget-wide v11, v6, Lcom/google/android/play/core/assetpacks/w1;->c:J

    .line 937
    .line 938
    move/from16 v19, v0

    .line 939
    .line 940
    move/from16 v24, v2

    .line 941
    .line 942
    move/from16 v27, v4

    .line 943
    .line 944
    move-object/from16 v20, v5

    .line 945
    .line 946
    move/from16 v21, v7

    .line 947
    .line 948
    move-wide/from16 v25, v8

    .line 949
    .line 950
    move-object/from16 v28, v10

    .line 951
    .line 952
    move-wide/from16 v29, v11

    .line 953
    .line 954
    invoke-direct/range {v18 .. v31}, Lcom/google/android/play/core/assetpacks/x2;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 955
    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_18
    const/16 v18, 0x0

    .line 959
    .line 960
    :goto_e
    if-nez v18, :cond_19

    .line 961
    .line 962
    goto/16 :goto_1

    .line 963
    .line 964
    :cond_19
    iget-object v0, v3, Lcom/google/android/play/core/assetpacks/y1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 967
    .line 968
    .line 969
    return-object v18

    .line 970
    :cond_1a
    move-object/from16 v5, v28

    .line 971
    .line 972
    goto :goto_f

    .line 973
    :cond_1b
    move-object/from16 v5, v18

    .line 974
    .line 975
    goto :goto_f

    .line 976
    :cond_1c
    move-object v5, v11

    .line 977
    goto :goto_f

    .line 978
    :cond_1d
    move-object v5, v10

    .line 979
    :goto_f
    iget-object v0, v3, Lcom/google/android/play/core/assetpacks/y1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 982
    .line 983
    .line 984
    return-object v5

    .line 985
    :goto_10
    iget-object v2, v3, Lcom/google/android/play/core/assetpacks/y1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 988
    .line 989
    .line 990
    throw v0
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/v1;Lcom/google/android/play/core/assetpacks/w1;)Z
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/f3;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/play/core/assetpacks/u1;->d:J

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/play/core/assetpacks/v1;->b:I

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/w1;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/play/core/assetpacks/f3;->h:Lb9/w;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/a2;->b:Lcom/google/android/play/core/assetpacks/b0;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/io/File;

    .line 21
    .line 22
    new-instance v6, Ljava/io/File;

    .line 23
    .line 24
    new-instance v7, Ljava/io/File;

    .line 25
    .line 26
    new-instance v8, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/play/core/assetpacks/b0;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "_slices"

    .line 33
    .line 34
    invoke-direct {v8, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "_metadata"

    .line 38
    .line 39
    invoke-direct {v7, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "checkpoint.dat"

    .line 46
    .line 47
    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x0

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    const-string p1, "fileStatus"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    new-array p1, p2, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v1, "Slice checkpoint file corrupt while checking if extraction finished."

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return p2

    .line 90
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x4

    .line 99
    if-ne p1, v0, :cond_2

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_2
    :goto_0
    return p2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "Could not read checkpoint while checking if extraction finished. %s"

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return p2
.end method
