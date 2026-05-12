.class public final Lcom/uc/webview/internal/setup/g0;
.super Lcom/uc/webview/internal/setup/r0;
.source "ProGuard"


# static fields
.field public static final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile F:Lcom/uc/webview/internal/setup/g0;


# instance fields
.field public final B:Z

.field public final C:I

.field public final D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/webview/internal/setup/g0;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/uc/webview/internal/setup/g0;->F:Lcom/uc/webview/internal/setup/g0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/internal/setup/e0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/uc/webview/internal/setup/r0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, v0, Lcom/uc/webview/internal/setup/g0;->C:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v0, Lcom/uc/webview/internal/setup/g0;->D:Z

    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/uc/webview/internal/setup/r0;->d:Z

    .line 15
    .line 16
    iput-boolean v3, v0, Lcom/uc/webview/internal/setup/r0;->f:Z

    .line 17
    .line 18
    iget v4, v1, Lcom/uc/webview/internal/setup/e0;->e:I

    .line 19
    .line 20
    iput v4, v0, Lcom/uc/webview/internal/setup/r0;->b:I

    .line 21
    .line 22
    iget v4, v1, Lcom/uc/webview/internal/setup/e0;->d:I

    .line 23
    .line 24
    iput v4, v0, Lcom/uc/webview/internal/setup/r0;->c:I

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/uc/webview/internal/setup/e0;->f:Z

    .line 27
    .line 28
    iput-boolean v4, v0, Lcom/uc/webview/internal/setup/r0;->a:Z

    .line 29
    .line 30
    iget-object v4, v1, Lcom/uc/webview/internal/setup/e0;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v0, Lcom/uc/webview/internal/setup/r0;->r:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/uc/webview/internal/setup/e0;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, v0, Lcom/uc/webview/internal/setup/r0;->s:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/uc/webview/internal/setup/e0;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, v0, Lcom/uc/webview/internal/setup/r0;->t:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Ljava/io/File;

    .line 43
    .line 44
    iget-object v5, v1, Lcom/uc/webview/internal/setup/e0;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 50
    .line 51
    iget-object v4, v1, Lcom/uc/webview/internal/setup/e0;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    iget v4, v0, Lcom/uc/webview/internal/setup/r0;->c:I

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    if-ne v5, v4, :cond_0

    .line 63
    .line 64
    iget-object v4, v1, Lcom/uc/webview/internal/setup/e0;->l:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v0, Lcom/uc/webview/internal/setup/r0;->o:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 70
    .line 71
    iget-object v5, v1, Lcom/uc/webview/internal/setup/e0;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, Lcom/uc/webview/internal/setup/r0;->n:Ljava/io/File;

    .line 77
    .line 78
    :cond_1
    :goto_0
    const-class v4, Lcom/uc/webview/internal/setup/r0;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Lcom/uc/webview/internal/setup/r0;->w:Ljava/lang/ClassLoader;

    .line 85
    .line 86
    iget-boolean v5, v0, Lcom/uc/webview/internal/setup/r0;->a:Z

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v4, v6

    .line 93
    :goto_1
    iput-object v4, v0, Lcom/uc/webview/internal/setup/r0;->x:Ljava/lang/ClassLoader;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lcom/uc/webview/internal/setup/r0;->a(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->is64Bit()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const-string v4, "arm64"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string v4, "arm32"

    .line 110
    .line 111
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    iget-object v5, v1, Lcom/uc/webview/internal/setup/e0;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    :cond_4
    move/from16 v17, v3

    .line 126
    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :cond_5
    iget-boolean v4, v1, Lcom/uc/webview/internal/setup/e0;->f:Z

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    const-class v4, Lcom/uc/webview/internal/setup/b0;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lcom/uc/webview/internal/setup/b0;->a(Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    iget-object v5, v1, Lcom/uc/webview/internal/setup/e0;->m:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iput-boolean v2, v0, Lcom/uc/webview/internal/setup/r0;->e:Z

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    :goto_3
    sget v1, Lcom/uc/webview/base/Log;->c:I

    .line 162
    .line 163
    const/4 v1, 0x7

    .line 164
    iput v1, v0, Lcom/uc/webview/internal/setup/g0;->C:I

    .line 165
    .line 166
    :goto_4
    move v2, v3

    .line 167
    goto/16 :goto_11

    .line 168
    .line 169
    :cond_8
    sget-object v4, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v5, Lcom/uc/webview/export/Build$Version;->SUPPORT_U4_MIN:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v7, v1, Lcom/uc/webview/internal/setup/e0;->h:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, v1, Lcom/uc/webview/internal/setup/e0;->j:Ljava/lang/String;

    .line 176
    .line 177
    const-string v9, "LRCI"

    .line 178
    .line 179
    invoke-static {v9, v4, v5, v7, v8}, Lcom/uc/webview/base/EnvInfo;->isSupportedCoreVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    sget v1, Lcom/uc/webview/base/Log;->c:I

    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    iput v1, v0, Lcom/uc/webview/internal/setup/g0;->C:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    :goto_5
    iget-boolean v4, v1, Lcom/uc/webview/internal/setup/e0;->f:Z

    .line 193
    .line 194
    iget-object v5, v1, Lcom/uc/webview/internal/setup/e0;->k:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v5, v4}, Lcom/uc/webview/internal/setup/b0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_b

    .line 205
    .line 206
    iget-object v5, v1, Lcom/uc/webview/internal/setup/e0;->n:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_a

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    iget-boolean v4, v1, Lcom/uc/webview/internal/setup/e0;->f:Z

    .line 216
    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_d

    .line 224
    .line 225
    sget v4, Lcom/uc/webview/base/Log;->c:I

    .line 226
    .line 227
    const/16 v4, 0xb

    .line 228
    .line 229
    iput v4, v0, Lcom/uc/webview/internal/setup/g0;->C:I

    .line 230
    .line 231
    iput-boolean v2, v0, Lcom/uc/webview/internal/setup/g0;->D:Z

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    :goto_6
    sget v5, Lcom/uc/webview/base/Log;->c:I

    .line 235
    .line 236
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    const/16 v4, 0x9

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    const/16 v4, 0xa

    .line 246
    .line 247
    :goto_7
    iput v4, v0, Lcom/uc/webview/internal/setup/g0;->C:I

    .line 248
    .line 249
    iput-boolean v2, v0, Lcom/uc/webview/internal/setup/g0;->D:Z

    .line 250
    .line 251
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 252
    .line 253
    iget-object v5, v1, Lcom/uc/webview/internal/setup/e0;->k:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v8, ".wvf"

    .line 261
    .line 262
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 v8, 0xe3

    .line 266
    .line 267
    invoke-static {v8}, Lcom/uc/webview/base/GlobalSettings;->getStringValue(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v8, Ljava/io/File;

    .line 279
    .line 280
    new-instance v9, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v10, "_s"

    .line 289
    .line 290
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-direct {v8, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v9, Ljava/io/File;

    .line 301
    .line 302
    new-instance v10, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v5, "_f"

    .line 311
    .line 312
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-direct {v9, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v4, "FlagMarker-cl"

    .line 323
    .line 324
    invoke-static {v9, v4}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v4}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_d

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    :catchall_0
    :cond_d
    :goto_8
    iget-object v4, v0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 340
    .line 341
    iget-boolean v5, v0, Lcom/uc/webview/internal/setup/r0;->a:Z

    .line 342
    .line 343
    if-nez v5, :cond_e

    .line 344
    .line 345
    invoke-static {v4}, Lcom/uc/webview/base/io/PathUtils;->getFileCoreDex(Ljava/io/File;)Ljava/io/File;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_e

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_e
    invoke-static {v4}, Lcom/uc/webview/base/io/PathUtils;->getDirCoreLib(Ljava/io/File;)Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, Lcom/uc/webview/base/io/PathUtils;->getFileCoreLib(Ljava/io/File;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_f

    .line 369
    .line 370
    :goto_9
    const/16 v1, 0xc

    .line 371
    .line 372
    iput v1, v0, Lcom/uc/webview/internal/setup/g0;->C:I

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_f
    new-array v4, v2, [I

    .line 377
    .line 378
    const/4 v5, -0x1

    .line 379
    aput v5, v4, v3

    .line 380
    .line 381
    iget v8, v1, Lcom/uc/webview/internal/setup/e0;->e:I

    .line 382
    .line 383
    iget-object v9, v1, Lcom/uc/webview/internal/setup/e0;->h:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v10, v1, Lcom/uc/webview/internal/setup/e0;->i:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v1, v1, Lcom/uc/webview/internal/setup/e0;->k:Ljava/lang/String;

    .line 388
    .line 389
    iget-boolean v11, v0, Lcom/uc/webview/internal/setup/g0;->D:Z

    .line 390
    .line 391
    const/4 v12, 0x2

    .line 392
    if-ne v12, v8, :cond_1a

    .line 393
    .line 394
    sget-object v8, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    const/16 v10, 0xe

    .line 401
    .line 402
    if-nez v8, :cond_10

    .line 403
    .line 404
    aput v10, v4, v3

    .line 405
    .line 406
    move/from16 v17, v3

    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :cond_10
    sget v8, Lcom/uc/webview/export/Build$Version;->MAJOR:I

    .line 411
    .line 412
    sget v13, Lcom/uc/webview/export/Build$Version;->MINOR:I

    .line 413
    .line 414
    sget v14, Lcom/uc/webview/export/Build$Version;->BUILD_SERIAL:I

    .line 415
    .line 416
    invoke-static {v9}, Lcom/uc/webview/base/EnvInfo;->a(Ljava/lang/String;)[I

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    if-nez v15, :cond_11

    .line 421
    .line 422
    move/from16 v17, v3

    .line 423
    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :cond_11
    const/16 v16, 0xae

    .line 427
    .line 428
    move/from16 v17, v3

    .line 429
    .line 430
    invoke-static/range {v16 .. v16}, Lcom/uc/webview/base/GlobalSettings;->getIntValue(I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const/16 v16, 0xa

    .line 435
    .line 436
    aget v7, v15, v17

    .line 437
    .line 438
    move/from16 p1, v10

    .line 439
    .line 440
    const/4 v10, 0x3

    .line 441
    if-ne v7, v8, :cond_12

    .line 442
    .line 443
    aget v7, v15, v2

    .line 444
    .line 445
    if-ne v7, v13, :cond_12

    .line 446
    .line 447
    aget v7, v15, v12

    .line 448
    .line 449
    sub-int/2addr v14, v7

    .line 450
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    div-int/2addr v7, v12

    .line 455
    if-gt v7, v3, :cond_12

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_12
    aget v7, v15, v10

    .line 459
    .line 460
    if-ne v7, v12, :cond_13

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_13
    new-instance v7, Ljava/io/File;

    .line 464
    .line 465
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v7}, Lcom/uc/webview/base/io/PathUtils;->getDirCoreLib(Ljava/io/File;)Ljava/io/File;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v7}, Lcom/uc/webview/base/io/PathUtils;->getFileCoreLib(Ljava/io/File;)Ljava/io/File;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-nez v8, :cond_14

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_14
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 488
    .line 489
    .line 490
    move-result-wide v13

    .line 491
    sub-long/2addr v13, v7

    .line 492
    const-wide/32 v7, 0x5265c00

    .line 493
    .line 494
    .line 495
    div-long/2addr v13, v7

    .line 496
    long-to-int v7, v13

    .line 497
    mul-int/lit8 v3, v3, 0xe

    .line 498
    .line 499
    if-gt v7, v3, :cond_19

    .line 500
    .line 501
    :goto_a
    sget v3, Lcom/uc/webview/internal/setup/j1;->a:I

    .line 502
    .line 503
    if-eq v10, v3, :cond_15

    .line 504
    .line 505
    const/16 v1, 0x15

    .line 506
    .line 507
    aput v1, v4, v17

    .line 508
    .line 509
    :goto_b
    move/from16 v12, v17

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_15
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_16

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_16
    const/16 v3, 0x11f

    .line 520
    .line 521
    invoke-static {v3, v9}, Lcom/uc/webview/base/GlobalSettings;->isAccessible(ILjava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_17

    .line 526
    .line 527
    new-instance v3, Lcom/uc/webview/internal/setup/g1;

    .line 528
    .line 529
    const-string v7, "U4Patch_blacklist"

    .line 530
    .line 531
    invoke-direct {v3, v7, v1}, Lcom/uc/webview/internal/setup/g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-wide/32 v8, 0xea60

    .line 535
    .line 536
    .line 537
    invoke-static {v7, v3, v6, v8, v9}, Lcom/uc/webview/base/task/i;->a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V

    .line 538
    .line 539
    .line 540
    const/16 v1, 0x16

    .line 541
    .line 542
    aput v1, v4, v17

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_17
    :goto_c
    if-nez v11, :cond_18

    .line 546
    .line 547
    const/16 v1, 0xd

    .line 548
    .line 549
    aput v1, v4, v17

    .line 550
    .line 551
    move v12, v2

    .line 552
    goto :goto_e

    .line 553
    :cond_18
    aput v16, v4, v17

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_19
    :goto_d
    const/16 v1, 0x14

    .line 557
    .line 558
    aput v1, v4, v17

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_1a
    move/from16 v17, v3

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :goto_e
    aget v1, v4, v17

    .line 565
    .line 566
    if-eq v1, v5, :cond_1b

    .line 567
    .line 568
    iput v1, v0, Lcom/uc/webview/internal/setup/g0;->C:I

    .line 569
    .line 570
    :cond_1b
    if-eqz v12, :cond_1d

    .line 571
    .line 572
    if-ne v2, v12, :cond_1c

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_1c
    :goto_f
    move/from16 v2, v17

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_1d
    iget-boolean v1, v0, Lcom/uc/webview/internal/setup/g0;->D:Z

    .line 579
    .line 580
    xor-int/2addr v2, v1

    .line 581
    goto :goto_11

    .line 582
    :goto_10
    sget v1, Lcom/uc/webview/base/Log;->c:I

    .line 583
    .line 584
    const/4 v1, 0x6

    .line 585
    iput v1, v0, Lcom/uc/webview/internal/setup/g0;->C:I

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :goto_11
    iput-boolean v2, v0, Lcom/uc/webview/internal/setup/g0;->B:Z

    .line 589
    .line 590
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/webview/internal/setup/f0;

    invoke-direct {v0, p0}, Lcom/uc/webview/internal/setup/f0;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/uc/webview/internal/setup/f0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p0

    .line 3
    :try_start_0
    const-string v1, "LRCI-cl"

    iget-object v0, v0, Lcom/uc/webview/internal/setup/f0;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/uc/webview/internal/setup/r0;)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/uc/webview/internal/setup/r0;->n:Ljava/io/File;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, Lcom/uc/webview/internal/setup/r0;->o:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget v0, p1, Lcom/uc/webview/internal/setup/r0;->b:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    const-string p0, "LRCI"

    const-string p1, "save: no zip"

    invoke-static {p0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Lcom/uc/webview/internal/setup/a0;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/internal/setup/a0;-><init>(Landroid/content/Context;Lcom/uc/webview/internal/setup/r0;)V

    const-string p0, "saveLRCI"

    invoke-static {p0, v0}, Lcom/uc/webview/base/task/l;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_3
    :goto_1
    sget p0, Lcom/uc/webview/base/Log;->c:I

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "reuse failed:"

    .line 2
    .line 3
    const-string v1, "init failed: invalid info "

    .line 4
    .line 5
    const/16 v2, 0x60

    .line 6
    .line 7
    invoke-static {v2}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    sget-object v2, Lcom/uc/webview/internal/setup/g0;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_6

    .line 34
    :cond_1
    const/4 v3, 0x1

    .line 35
    :try_start_1
    new-instance v4, Lcom/uc/webview/internal/setup/e0;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/uc/webview/internal/setup/e0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p0, v4, Lcom/uc/webview/internal/setup/e0;->b:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance p0, Lcom/uc/webview/internal/setup/g0;

    .line 45
    .line 46
    invoke-direct {p0, v4}, Lcom/uc/webview/internal/setup/g0;-><init>(Lcom/uc/webview/internal/setup/e0;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lcom/uc/webview/internal/setup/g0;->F:Lcom/uc/webview/internal/setup/g0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget p0, v4, Lcom/uc/webview/internal/setup/e0;->c:I

    .line 57
    .line 58
    int-to-long v5, p0

    .line 59
    const p0, 0x38d97ee

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, p0}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 63
    .line 64
    .line 65
    const-string p0, "LRCI"

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v1, v4, Lcom/uc/webview/internal/setup/e0;->c:I

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0, v1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_1
    :try_start_3
    const-string v0, "LRCI"

    .line 89
    .line 90
    const-string v1, "reuse failed:"

    .line 91
    .line 92
    invoke-static {v0, v1, p0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_4
    sget-object p0, Lcom/uc/webview/internal/setup/g0;->E:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    goto :goto_5

    .line 100
    :goto_2
    :try_start_5
    const-string v1, "LRCI"

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/uc/webview/base/UCKnownException;->errMsg()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0, p0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_6
    sget-object p0, Lcom/uc/webview/internal/setup/g0;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    :goto_4
    monitor-exit v2

    .line 127
    goto :goto_7

    .line 128
    :goto_5
    sget-object v0, Lcom/uc/webview/internal/setup/g0;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :goto_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    throw p0

    .line 136
    :cond_3
    :goto_7
    return-void
.end method
