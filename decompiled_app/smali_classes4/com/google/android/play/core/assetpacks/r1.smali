.class public final synthetic Lcom/google/android/play/core/assetpacks/r1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/x1;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/y1;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/y1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r1;->a:Lcom/google/android/play/core/assetpacks/y1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/r1;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/play/core/assetpacks/y1;->f:Lb9/w;

    .line 4
    .line 5
    const-string v1, "session_id"

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/r1;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/r1;->a:Lcom/google/android/play/core/assetpacks/y1;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/y1;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v5, v3, Lcom/google/android/play/core/assetpacks/y1;->e:Lb9/j;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v7, "chunk_intents"

    .line 33
    .line 34
    const-string v8, "status"

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v4, :cond_8

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/google/android/play/core/assetpacks/y1;->a(I)Lcom/google/android/play/core/assetpacks/v1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/v1;->c:Lcom/google/android/play/core/assetpacks/u1;

    .line 44
    .line 45
    iget-object v11, v4, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v8, v11}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget v12, v4, Lcom/google/android/play/core/assetpacks/u1;->c:I

    .line 56
    .line 57
    invoke-static {v12, v8}, Lw1/b;->o(II)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/4 v14, 0x6

    .line 62
    const/4 v15, 0x5

    .line 63
    const/4 v10, 0x4

    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/play/core/assetpacks/y1;->f:Lb9/w;

    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v6, "Found stale update for session %s with status %d."

    .line 77
    .line 78
    invoke-virtual {v2, v6, v3}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v2, v4, Lcom/google/android/play/core/assetpacks/u1;->c:I

    .line 82
    .line 83
    if-ne v2, v10, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, Lb9/j;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/play/core/assetpacks/a4;

    .line 90
    .line 91
    invoke-interface {v2, v1, v11}, Lcom/google/android/play/core/assetpacks/a4;->a(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_1
    if-ne v2, v15, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Lb9/j;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/android/play/core/assetpacks/a4;

    .line 103
    .line 104
    invoke-interface {v2, v1}, Lcom/google/android/play/core/assetpacks/a4;->i(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_2
    if-ne v2, v14, :cond_f

    .line 110
    .line 111
    invoke-virtual {v5}, Lb9/j;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/play/core/assetpacks/a4;

    .line 116
    .line 117
    filled-new-array {v11}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/a4;->e(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_3
    iput v8, v4, Lcom/google/android/play/core/assetpacks/u1;->c:I

    .line 131
    .line 132
    if-eq v8, v15, :cond_7

    .line 133
    .line 134
    if-eq v8, v14, :cond_7

    .line 135
    .line 136
    if-ne v8, v10, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v1, v4, Lcom/google/android/play/core/assetpacks/u1;->f:Ljava/io/Serializable;

    .line 140
    .line 141
    check-cast v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_f

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/google/android/play/core/assetpacks/w1;

    .line 158
    .line 159
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/w1;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v7, v11, v4}, Lcom/google/android/play/core/assetpacks/g1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-ge v5, v6, :cond_5

    .line 177
    .line 178
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Landroid/content/Intent;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    iget-object v6, v3, Lcom/google/android/play/core/assetpacks/w1;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/google/android/play/core/assetpacks/t1;

    .line 203
    .line 204
    iput-boolean v9, v6, Lcom/google/android/play/core/assetpacks/t1;->a:Z

    .line 205
    .line 206
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    :goto_1
    new-instance v2, Lcom/google/android/play/core/assetpacks/n1;

    .line 210
    .line 211
    invoke-direct {v2, v3, v1}, Lcom/google/android/play/core/assetpacks/n1;-><init>(Lcom/google/android/play/core/assetpacks/y1;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Lcom/google/android/play/core/assetpacks/y1;->b(Lcom/google/android/play/core/assetpacks/x1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, Lcom/google/android/play/core/assetpacks/y1;->b:Lcom/google/android/play/core/assetpacks/k1;

    .line 218
    .line 219
    invoke-virtual {v1, v11}, Lcom/google/android/play/core/assetpacks/k1;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_8
    const-string v4, "pack_names"

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_10

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_10

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v11, v4

    .line 244
    check-cast v11, Ljava/lang/String;

    .line 245
    .line 246
    const-string v4, "pack_version"

    .line 247
    .line 248
    invoke-static {v4, v11}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    const-string v4, "pack_version_tag"

    .line 257
    .line 258
    invoke-static {v4, v11}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v5, ""

    .line 263
    .line 264
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    invoke-static {v8, v11}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    const-string v4, "total_bytes_to_download"

    .line 277
    .line 278
    invoke-static {v4, v11}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    const-string v6, "slice_ids"

    .line 287
    .line 288
    invoke-static {v6, v11}, Lcom/google/android/play/core/assetpacks/g1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v8, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    if-nez v6, :cond_9

    .line 302
    .line 303
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 304
    .line 305
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_e

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v7, v11, v10}, Lcom/google/android/play/core/assetpacks/g1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    new-instance v9, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    if-nez v15, :cond_a

    .line 335
    .line 336
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 337
    .line 338
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v19

    .line 346
    if-eqz v19, :cond_c

    .line 347
    .line 348
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    check-cast v19, Landroid/content/Intent;

    .line 353
    .line 354
    if-eqz v19, :cond_b

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    :goto_4
    move-wide/from16 v27, v4

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    const/4 v0, 0x0

    .line 361
    goto :goto_4

    .line 362
    :goto_5
    new-instance v4, Lcom/google/android/play/core/assetpacks/t1;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-boolean v0, v4, Lcom/google/android/play/core/assetpacks/t1;->a:Z

    .line 368
    .line 369
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move-wide/from16 v4, v27

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_c
    move-wide/from16 v27, v4

    .line 378
    .line 379
    const-string v0, "uncompressed_hash_sha256"

    .line 380
    .line 381
    invoke-static {v0, v11, v10}, Lcom/google/android/play/core/assetpacks/g1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v21

    .line 389
    const-string v0, "uncompressed_size"

    .line 390
    .line 391
    invoke-static {v0, v11, v10}, Lcom/google/android/play/core/assetpacks/g1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v22

    .line 399
    const-string v0, "patch_format"

    .line 400
    .line 401
    invoke-static {v0, v11, v10}, Lcom/google/android/play/core/assetpacks/g1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 407
    .line 408
    .line 409
    move-result v26

    .line 410
    if-eqz v26, :cond_d

    .line 411
    .line 412
    new-instance v19, Lcom/google/android/play/core/assetpacks/w1;

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    move-object/from16 v24, v9

    .line 417
    .line 418
    move-object/from16 v20, v10

    .line 419
    .line 420
    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/w1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    .line 421
    .line 422
    .line 423
    :goto_6
    move-object/from16 v0, v19

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    move-object/from16 v24, v9

    .line 427
    .line 428
    const-string v0, "compression_format"

    .line 429
    .line 430
    invoke-static {v0, v11, v10}, Lcom/google/android/play/core/assetpacks/g1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 435
    .line 436
    .line 437
    move-result v25

    .line 438
    new-instance v19, Lcom/google/android/play/core/assetpacks/w1;

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    move-object/from16 v20, v10

    .line 443
    .line 444
    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/w1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :goto_7
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-object/from16 v0, p0

    .line 452
    .line 453
    move-wide/from16 v4, v27

    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_e
    move-wide/from16 v27, v4

    .line 459
    .line 460
    new-instance v10, Lcom/google/android/play/core/assetpacks/u1;

    .line 461
    .line 462
    move-object/from16 v17, v8

    .line 463
    .line 464
    move-wide/from16 v15, v27

    .line 465
    .line 466
    invoke-direct/range {v10 .. v18}, Lcom/google/android/play/core/assetpacks/u1;-><init>(Ljava/lang/String;JIJLjava/util/ArrayList;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lcom/google/android/play/core/assetpacks/v1;

    .line 470
    .line 471
    const-string v4, "app_version_code"

    .line 472
    .line 473
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-direct {v0, v1, v2, v10}, Lcom/google/android/play/core/assetpacks/v1;-><init>(IILcom/google/android/play/core/assetpacks/u1;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v3, Lcom/google/android/play/core/assetpacks/y1;->c:Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_f
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_10
    new-instance v0, Lcom/google/android/play/core/assetpacks/f1;

    .line 493
    .line 494
    const-string v1, "Session without pack received."

    .line 495
    .line 496
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0
.end method
