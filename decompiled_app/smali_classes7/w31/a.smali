.class public Lw31/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw31/a$a;,
        Lw31/a$b;,
        Lw31/a$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static c:J

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw31/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw31/a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lw31/a;->c:J

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lw31/a;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v2, "yyyy-MM-dd"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/Date;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lw31/a;->c:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lw31/a;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "_"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v1, "counts"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lio/flutter/stat/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lw31/a;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    move-wide v4, v2

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const-string v7, "stats"

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lw31/a$c;

    .line 137
    .line 138
    invoke-virtual {v6}, Lw31/a$c;->a()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    int-to-long v8, v8

    .line 143
    add-long/2addr v4, v8

    .line 144
    invoke-virtual {v6}, Lw31/a$c;->b()Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v7, v6}, Lio/flutter/stat/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget v1, Lw31/a$c;->h:I

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    if-lez v1, :cond_5

    .line 156
    .line 157
    cmp-long v1, v4, v2

    .line 158
    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    sget v1, Lw31/a$c;->i:I

    .line 162
    .line 163
    int-to-long v4, v1

    .line 164
    :cond_4
    new-instance v1, Lw31/a$c;

    .line 165
    .line 166
    invoke-direct {v1}, Lw31/a$c;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v7, v1, Lw31/a$c;->a:Ljava/lang/String;

    .line 170
    .line 171
    sget v8, Lw31/a$c;->h:I

    .line 172
    .line 173
    int-to-long v8, v8

    .line 174
    iput-wide v8, v1, Lw31/a$c;->b:J

    .line 175
    .line 176
    sget v8, Lw31/a$c;->j:I

    .line 177
    .line 178
    int-to-long v8, v8

    .line 179
    iput-wide v8, v1, Lw31/a$c;->d:J

    .line 180
    .line 181
    sget v8, Lw31/a$c;->i:I

    .line 182
    .line 183
    int-to-long v8, v8

    .line 184
    iput-wide v8, v1, Lw31/a$c;->c:J

    .line 185
    .line 186
    sget v8, Lw31/a$c;->k:I

    .line 187
    .line 188
    int-to-long v8, v8

    .line 189
    iput-wide v8, v1, Lw31/a$c;->e:J

    .line 190
    .line 191
    iput-wide v4, v1, Lw31/a$c;->f:J

    .line 192
    .line 193
    sput v6, Lw31/a$c;->h:I

    .line 194
    .line 195
    sput v6, Lw31/a$c;->j:I

    .line 196
    .line 197
    sput v6, Lw31/a$c;->i:I

    .line 198
    .line 199
    sput v6, Lw31/a$c;->k:I

    .line 200
    .line 201
    invoke-virtual {v1}, Lw31/a$c;->b()Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v7, v1}, Lio/flutter/stat/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lw31/a;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-wide v4, v2

    .line 218
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const-string v9, "startup_perf"

    .line 223
    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lw31/a$b;

    .line 231
    .line 232
    invoke-virtual {v8}, Lw31/a$b;->a()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    int-to-long v10, v10

    .line 237
    add-long/2addr v4, v10

    .line 238
    new-instance v10, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-wide v11, v8, Lw31/a$b;->a:J

    .line 244
    .line 245
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const-string v12, "_fec"

    .line 250
    .line 251
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-wide v11, v8, Lw31/a$b;->b:J

    .line 255
    .line 256
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const-string v12, "_ftfec"

    .line 261
    .line 262
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget-wide v11, v8, Lw31/a$b;->c:J

    .line 266
    .line 267
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const-string v12, "_ede"

    .line 272
    .line 273
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-wide v11, v8, Lw31/a$b;->d:J

    .line 277
    .line 278
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    const-string v12, "_ftede"

    .line 283
    .line 284
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-wide v11, v8, Lw31/a$b;->e:J

    .line 288
    .line 289
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    const-string v12, "_sr"

    .line 294
    .line 295
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-wide v11, v8, Lw31/a$b;->f:J

    .line 299
    .line 300
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const-string v12, "_ftsr"

    .line 305
    .line 306
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-wide v11, v8, Lw31/a$b;->g:J

    .line 310
    .line 311
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const-string v12, "_ff"

    .line 316
    .line 317
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-wide v11, v8, Lw31/a$b;->h:J

    .line 321
    .line 322
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const-string v12, "_ftff"

    .line 327
    .line 328
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v11, "_route"

    .line 332
    .line 333
    iget-object v8, v8, Lw31/a$b;->i:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-static {v9, v10}, Lio/flutter/stat/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_6
    sget v1, Lw31/a$b;->k:I

    .line 343
    .line 344
    if-lez v1, :cond_8

    .line 345
    .line 346
    cmp-long v1, v4, v2

    .line 347
    .line 348
    if-nez v1, :cond_7

    .line 349
    .line 350
    sget v1, Lw31/a$b;->l:I

    .line 351
    .line 352
    int-to-long v4, v1

    .line 353
    :cond_7
    new-instance v1, Lw31/a$c;

    .line 354
    .line 355
    invoke-direct {v1}, Lw31/a$c;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v9, v1, Lw31/a$c;->a:Ljava/lang/String;

    .line 359
    .line 360
    sget v2, Lw31/a$b;->k:I

    .line 361
    .line 362
    int-to-long v2, v2

    .line 363
    iput-wide v2, v1, Lw31/a$c;->b:J

    .line 364
    .line 365
    sget v2, Lw31/a$b;->m:I

    .line 366
    .line 367
    int-to-long v2, v2

    .line 368
    iput-wide v2, v1, Lw31/a$c;->d:J

    .line 369
    .line 370
    sget v2, Lw31/a$b;->l:I

    .line 371
    .line 372
    int-to-long v2, v2

    .line 373
    iput-wide v2, v1, Lw31/a$c;->c:J

    .line 374
    .line 375
    sget v2, Lw31/a$b;->n:I

    .line 376
    .line 377
    int-to-long v2, v2

    .line 378
    iput-wide v2, v1, Lw31/a$c;->e:J

    .line 379
    .line 380
    iput-wide v4, v1, Lw31/a$c;->f:J

    .line 381
    .line 382
    sput v6, Lw31/a$b;->k:I

    .line 383
    .line 384
    sput v6, Lw31/a$b;->m:I

    .line 385
    .line 386
    sput v6, Lw31/a$b;->l:I

    .line 387
    .line 388
    sput v6, Lw31/a$b;->n:I

    .line 389
    .line 390
    invoke-virtual {v1}, Lw31/a$c;->b()Ljava/util/HashMap;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v7, v1}, Lio/flutter/stat/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 398
    .line 399
    .line 400
    return-void
.end method
