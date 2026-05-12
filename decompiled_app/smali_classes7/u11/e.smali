.class public final Lu11/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr11/g;


# instance fields
.field public final synthetic a:Lu11/j;


# direct methods
.method public constructor <init>(Lu11/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu11/e;->a:Lu11/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lu11/e;->a:Lu11/j;

    .line 2
    .line 3
    iget-object v1, v0, Lu11/j;->c:Lcom/yolo/music/model/player/MusicItem;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    new-instance v1, Lh11/a;

    .line 30
    .line 31
    const/16 v5, 0x96

    .line 32
    .line 33
    invoke-direct {v1, v5}, Lh11/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iput v5, v1, Lh11/a;->a:I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget v8, v1, Lh11/a;->b:I

    .line 44
    .line 45
    mul-int/lit16 v8, v8, 0x400

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    cmp-long v6, v6, v8

    .line 49
    .line 50
    if-gez v6, :cond_0

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    iput v2, v1, Lh11/a;->a:I

    .line 54
    .line 55
    :goto_0
    move-object v2, v4

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    const/4 v6, -0x4

    .line 59
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Lu01/a;->a:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v8}, Lx01/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "apu"

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    const/16 v8, 0x80

    .line 83
    .line 84
    int-to-long v9, v8

    .line 85
    invoke-virtual {v7, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v8, v5

    .line 90
    :goto_1
    new-instance v9, Lm41/a;

    .line 91
    .line 92
    invoke-direct {v9, v7}, Lm41/a;-><init>(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    move v7, v5

    .line 96
    move v10, v7

    .line 97
    :goto_2
    const/16 v11, 0x41a

    .line 98
    .line 99
    if-ge v7, v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v9}, Lm41/a;->e()Lm41/h;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9}, Lm41/a;->a()V

    .line 108
    .line 109
    .line 110
    const/4 v2, -0x2

    .line 111
    iput v2, v1, Lh11/a;->a:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v9}, Lm41/a;->a()V

    .line 115
    .line 116
    .line 117
    iget v12, v11, Lm41/h;->r:I

    .line 118
    .line 119
    iget v11, v11, Lm41/h;->b:I

    .line 120
    .line 121
    if-nez v11, :cond_3

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v11, v5

    .line 126
    :goto_3
    if-eqz v11, :cond_4

    .line 127
    .line 128
    const/4 v11, 0x6

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/4 v11, 0x4

    .line 131
    :goto_4
    add-int/2addr v12, v11

    .line 132
    add-int/2addr v10, v12

    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget v7, v9, Lm41/a;->g:I

    .line 137
    .line 138
    if-lez v7, :cond_7

    .line 139
    .line 140
    add-int/2addr v7, v8

    .line 141
    invoke-static {v2, v7, v10}, Lh11/a;->b(Ljava/io/File;II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    iput v6, v1, Lh11/a;->a:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iput v5, v1, Lh11/a;->a:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const/4 v2, -0x5

    .line 158
    iput v2, v1, Lh11/a;->a:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lm41/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    iput v6, v1, Lh11/a;->a:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_1
    iput v6, v1, Lh11/a;->a:I

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_2
    const/4 v2, -0x3

    .line 168
    iput v2, v1, Lh11/a;->a:I

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_3
    iput v6, v1, Lh11/a;->a:I

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_5
    iget v1, v1, Lh11/a;->a:I

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    move-object v2, v3

    .line 179
    :cond_8
    const-string v5, "k_md5_r"

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v5, "_correct_m_i"

    .line 190
    .line 191
    const-string v6, "k_gen_md5"

    .line 192
    .line 193
    invoke-static {v5, v6, v1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    move-object v2, v3

    .line 198
    :goto_6
    iput-object v2, v0, Lu11/j;->f:Ljava/lang/String;

    .line 199
    .line 200
    sget-boolean v1, Lsz0/c;->a:Z

    .line 201
    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v1}, Lsz0/c;->b(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    sget-object v1, Lsz0/c;->b:Landroid/content/SharedPreferences;

    .line 210
    .line 211
    const-string v2, "dn"

    .line 212
    .line 213
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lu11/j;->g:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v0, Lu11/j;->f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    iget-object v1, v0, Lu11/j;->c:Lcom/yolo/music/model/player/MusicItem;

    .line 228
    .line 229
    iget-object v2, v0, Lu11/j;->f:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, v0, Lu11/j;->g:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v4, Lr21/c;

    .line 234
    .line 235
    invoke-direct {v4}, Lr21/c;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->d()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object v5, v4, Lr21/c;->f:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->h()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-object v5, v4, Lr21/c;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput-object v5, v4, Lr21/c;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->f()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput-object v5, v4, Lr21/c;->e:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->d()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v4, Lr21/c;->f:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v3, v4, Lr21/c;->g:Ljava/lang/String;

    .line 269
    .line 270
    const-string v1, "jLayer"

    .line 271
    .line 272
    iput-object v1, v4, Lr21/c;->c:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v2, v4, Lr21/c;->b:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v1, Lr21/b;

    .line 277
    .line 278
    invoke-direct {v1}, Lr21/b;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Lr21/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v3, v1

    .line 286
    check-cast v3, Lu11/n;

    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    sget-object v1, Lr21/b$a;->n:Lr21/b$a;

    .line 291
    .line 292
    invoke-virtual {v1}, Lr21/b$a;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v2, v3, Lu11/n;->n:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    iget-object v1, v3, Lu11/n;->v:Lu11/m;

    .line 305
    .line 306
    iput-object v1, v0, Lu11/j;->e:Lu11/m;

    .line 307
    .line 308
    :cond_b
    if-nez v3, :cond_c

    .line 309
    .line 310
    new-instance v1, Lu11/c;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lu11/c;-><init>(Lu11/j;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, Lu11/j;->f(Lu11/j;Lr11/g;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    new-instance v1, Landroid/content/ContentValues;

    .line 320
    .line 321
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    const-wide/32 v6, 0x5265c00

    .line 329
    .line 330
    .line 331
    div-long/2addr v4, v6

    .line 332
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v4, "correct_time"

    .line 337
    .line 338
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lu11/j;->c:Lcom/yolo/music/model/player/MusicItem;

    .line 342
    .line 343
    invoke-static {v2, v1}, Ln11/c;->B(Lcom/yolo/music/model/player/MusicItem;Landroid/content/ContentValues;)I

    .line 344
    .line 345
    .line 346
    sget-object v1, Lr21/b$a;->u:Lr21/b$a;

    .line 347
    .line 348
    invoke-virtual {v1}, Lr21/b$a;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v2, v3, Lu11/n;->n:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    new-instance v1, Lu11/i;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lu11/i;-><init>(Lu11/j;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1}, Lu11/j;->f(Lu11/j;Lr11/g;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_d
    sget-object v1, Lr21/b$a;->n:Lr21/b$a;

    .line 370
    .line 371
    invoke-virtual {v1}, Lr21/b$a;->a()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v2, v3, Lu11/n;->n:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_e

    .line 382
    .line 383
    iget-object v1, v0, Lu11/j;->e:Lu11/m;

    .line 384
    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    new-instance v1, Lu11/h;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lu11/h;-><init>(Lu11/j;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1}, Lu11/j;->f(Lu11/j;Lr11/g;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    :goto_7
    return-void
.end method

.method public final getResult()Lr11/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onEvent(Lcom/yolo/music/model/RequestEvent;)V
    .locals 0

    .line 1
    return-void
.end method
