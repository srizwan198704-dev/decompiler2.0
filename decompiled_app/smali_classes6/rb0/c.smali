.class public Lrb0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrb0/c;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lrb0/c;->b:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lrb0/c;->c:Z

    .line 11
    .line 12
    iput-object v0, p0, Lrb0/c;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean v1, p0, Lrb0/c;->e:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lrb0/c;->f:Z

    .line 17
    .line 18
    iput-object v0, p0, Lrb0/c;->g:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean v1, p0, Lrb0/c;->h:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lrb0/c;->i:Z

    .line 23
    .line 24
    const/16 v2, 0x200

    .line 25
    .line 26
    iput v2, p0, Lrb0/c;->j:I

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    iput v3, p0, Lrb0/c;->m:I

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    iput v4, p0, Lrb0/c;->o:I

    .line 33
    .line 34
    const v5, 0x7fffffff

    .line 35
    .line 36
    .line 37
    iput v5, p0, Lrb0/c;->n:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lrb0/c;->k:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lrb0/c;->l:Z

    .line 42
    .line 43
    iput-object v0, p0, Lrb0/c;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lrb0/c;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v7, "\\|\\|"

    .line 63
    .line 64
    invoke-static {v6, v7}, Lok0/b;->r(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    array-length v7, v6

    .line 69
    move v9, v1

    .line 70
    :goto_0
    if-ge v9, v7, :cond_3

    .line 71
    .line 72
    aget-object v10, v6, v9

    .line 73
    .line 74
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v11, ":"

    .line 82
    .line 83
    invoke-static {v10, v11}, Lok0/b;->r(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    array-length v11, v10

    .line 88
    const/4 v12, 0x2

    .line 89
    if-ne v11, v12, :cond_2

    .line 90
    .line 91
    aget-object v11, v10, v1

    .line 92
    .line 93
    aget-object v10, v10, v8

    .line 94
    .line 95
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_2
    if-eqz v0, :cond_12

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_4
    const-string v6, "country"

    .line 112
    .line 113
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const-string v9, "*"

    .line 124
    .line 125
    const-string v10, "!"

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iput-boolean v7, p0, Lrb0/c;->b:Z

    .line 134
    .line 135
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iput-boolean v7, p0, Lrb0/c;->c:Z

    .line 140
    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    invoke-static {v6}, Lrb0/c;->c(Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, p0, Lrb0/c;->a:Ljava/util/List;

    .line 148
    .line 149
    :cond_5
    const-string v6, "device1"

    .line 150
    .line 151
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput-boolean v7, p0, Lrb0/c;->e:Z

    .line 168
    .line 169
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iput-boolean v7, p0, Lrb0/c;->f:Z

    .line 174
    .line 175
    if-nez v7, :cond_6

    .line 176
    .line 177
    invoke-static {v6}, Lrb0/c;->c(Ljava/lang/String;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object v6, p0, Lrb0/c;->d:Ljava/util/List;

    .line 182
    .line 183
    :cond_6
    const-string v6, "device2"

    .line 184
    .line 185
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iput-boolean v7, p0, Lrb0/c;->h:Z

    .line 202
    .line 203
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iput-boolean v7, p0, Lrb0/c;->i:Z

    .line 208
    .line 209
    if-nez v7, :cond_7

    .line 210
    .line 211
    invoke-static {v6}, Lrb0/c;->c(Ljava/lang/String;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object v6, p0, Lrb0/c;->g:Ljava/util/List;

    .line 216
    .line 217
    :cond_7
    const-string v6, "mem"

    .line 218
    .line 219
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-lez v6, :cond_8

    .line 240
    .line 241
    move v2, v6

    .line 242
    :cond_8
    iput v2, p0, Lrb0/c;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_0
    move-exception v2

    .line 246
    invoke-static {v2}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_3
    const-string v2, "rom1"

    .line 250
    .line 251
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_a

    .line 262
    .line 263
    invoke-static {v2}, Lcom/uc/base/system/SystemHelper;->isAndroidVersionMatched(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    move v2, v8

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    move v2, v1

    .line 272
    :goto_4
    iput-boolean v2, p0, Lrb0/c;->k:Z

    .line 273
    .line 274
    const-string v2, "rom2"

    .line 275
    .line 276
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_b

    .line 287
    .line 288
    invoke-static {v2}, Lcom/uc/base/system/SystemHelper;->isAndroidVersionMatched(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    move v1, v8

    .line 295
    :cond_b
    iput-boolean v1, p0, Lrb0/c;->l:Z

    .line 296
    .line 297
    const-string v1, "soType"

    .line 298
    .line 299
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    iput-object v1, p0, Lrb0/c;->q:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    iget-object v1, p0, Lrb0/c;->q:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, p0, Lrb0/c;->q:Ljava/lang/String;

    .line 322
    .line 323
    :cond_c
    const-string v1, "cy"

    .line 324
    .line 325
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-lez v1, :cond_d

    .line 346
    .line 347
    move v3, v1

    .line 348
    :cond_d
    iput v3, p0, Lrb0/c;->m:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catch_1
    move-exception v1

    .line 352
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    :goto_5
    const-string v1, "totalm"

    .line 356
    .line 357
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_10

    .line 368
    .line 369
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-lez v1, :cond_f

    .line 378
    .line 379
    move v5, v1

    .line 380
    :cond_f
    iput v5, p0, Lrb0/c;->n:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :catch_2
    move-exception v1

    .line 384
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    :goto_6
    const-string v1, "daym"

    .line 388
    .line 389
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-lez v0, :cond_11

    .line 410
    .line 411
    move v4, v0

    .line 412
    :cond_11
    iput v4, p0, Lrb0/c;->o:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :catch_3
    move-exception v0

    .line 416
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :cond_12
    :goto_7
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "!"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    const-string v0, "("

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, ","

    .line 29
    .line 30
    invoke-static {p0, v0}, Lok0/b;->r(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrb0/c;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrb0/c;->p:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Loh0/a1;

    .line 13
    .line 14
    invoke-direct {v0}, Loh0/a1;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "v_so_up_rule"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcj0/d0;->d(Ljava/lang/String;Lwn/b;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Loh0/a1;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Loh0/a1;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkk0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lrb0/c;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lrb0/c;->p:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "soType:V"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const-string v0, "soType:A||mem:512||cy:3||country:*||"

    .line 63
    .line 64
    iput-object v0, p0, Lrb0/c;->p:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lrb0/c;->p:Ljava/lang/String;

    .line 67
    .line 68
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrb0/c;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "cc"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Lrb0/c;->a:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lrb0/c;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lrb0/c;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    :goto_0
    return v3
.end method
