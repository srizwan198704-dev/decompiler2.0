.class public Ldp/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:I

.field public final c:Ldp/i;

.field public final d:Ljava/util/HashMap;

.field public final e:Z

.field public final f:Ljava/util/HashMap;

.field public final g:Ldp/f;

.field public final h:Ljava/util/HashMap;

.field public final i:Ldp/j;


# direct methods
.method public constructor <init>(Ldp/i;Ldp/f;Ljava/util/HashMap;ZLdp/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/i;",
            "Ldp/f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ldp/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldp/k;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldp/k;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldp/k;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Ldp/k;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lkp/a;->a:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object v1, Lkp/a$c;->a:Lkp/a$c;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    iput v0, p0, Ldp/k;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x3

    .line 58
    iput v0, p0, Ldp/k;->b:I

    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Ldp/k;->c:Ldp/i;

    .line 61
    .line 62
    iput-object p2, p0, Ldp/k;->g:Ldp/f;

    .line 63
    .line 64
    iput-object p3, p0, Ldp/k;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    iput-boolean p4, p0, Ldp/k;->e:Z

    .line 67
    .line 68
    iput-object p5, p0, Ldp/k;->i:Ldp/j;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 13

    .line 1
    iget v0, p0, Ldp/k;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq v0, v5, :cond_2e

    .line 9
    .line 10
    if-eq v0, v3, :cond_2a

    .line 11
    .line 12
    if-eq v0, v1, :cond_26

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_10

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ldp/k;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldp/k;->c:Ldp/i;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ldp/i;->d(Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Ldp/k;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Ldp/k;->i:Ldp/j;

    .line 50
    .line 51
    iget-object v0, p0, Ldp/k;->f:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v1, p0, Ldp/k;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    check-cast p1, Lcom/uc/browser/core/skinmgmt/i0;

    .line 56
    .line 57
    iget-boolean v2, p1, Lcom/uc/browser/core/skinmgmt/i0;->n:Z

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v2, "lt"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Lcp/a;->a:Lcp/a;

    .line 72
    .line 73
    const-string v6, "lt is null, IWaItem.onFillProtocolBodyData called IWaItem.WaEvent.fillProtocolBodyData(protoMap); ?"

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Lcp/a;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object v2, Ldp/e;->L:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    sget-object v2, Lfp/c;->y:[Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v6, p1, Lcom/uc/browser/core/skinmgmt/i0;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/util/HashMap;

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v7, v2

    .line 98
    move v8, v4

    .line 99
    :goto_0
    if-ge v8, v7, :cond_5

    .line 100
    .line 101
    aget-object v9, v2, v8

    .line 102
    .line 103
    iget-object v10, p1, Lcom/uc/browser/core/skinmgmt/i0;->u:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    if-eqz v10, :cond_4

    .line 124
    .line 125
    new-instance v11, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v12, "`"

    .line 128
    .line 129
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v9, "="

    .line 136
    .line 137
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-gtz v2, :cond_6

    .line 158
    .line 159
    sget-object v2, Lcp/a;->a:Lcp/a;

    .line 160
    .line 161
    const-string v7, "appendForcedSystemHead logic error"

    .line 162
    .line 163
    invoke-virtual {v2, v7}, Lcp/a;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sput-object v2, Ldp/e;->L:Ljava/lang/String;

    .line 171
    .line 172
    :cond_7
    if-eqz v1, :cond_8

    .line 173
    .line 174
    sget-object v2, Lfp/c;->y:[Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    array-length v6, v2

    .line 179
    move v7, v4

    .line 180
    :goto_1
    if-ge v7, v6, :cond_8

    .line 181
    .line 182
    aget-object v8, v2, v7

    .line 183
    .line 184
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ldp/e;

    .line 201
    .line 202
    iget-object v2, v2, Ldp/e;->w:Ljava/util/HashMap;

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ldp/e;

    .line 209
    .line 210
    iget-object v2, v2, Ldp/e;->v:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v2

    .line 213
    :try_start_0
    iget-object v6, p1, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Ldp/e;

    .line 216
    .line 217
    iget-object v6, v6, Ldp/e;->w:Ljava/util/HashMap;

    .line 218
    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    iget-object v6, p1, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Ldp/e;

    .line 224
    .line 225
    iget-object v6, v6, Ldp/e;->w:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ldp/e;

    .line 233
    .line 234
    iget-object v6, v0, Ldp/e;->w:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/util/HashMap;

    .line 241
    .line 242
    iput-object v6, v0, Ldp/e;->x:Ljava/util/HashMap;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    :goto_2
    monitor-exit v2

    .line 248
    goto :goto_4

    .line 249
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    throw p1

    .line 251
    :cond_a
    :goto_4
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/i0;->v:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lbp/g;

    .line 254
    .line 255
    if-eqz v0, :cond_19

    .line 256
    .line 257
    new-instance v0, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v2, "ct"

    .line 263
    .line 264
    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ldp/e;

    .line 267
    .line 268
    iget-object v6, v3, Ldp/e;->A:Lfp/b;

    .line 269
    .line 270
    iget-object v3, v3, Ldp/e;->n:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, v6, Lfp/b;->b:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v6, :cond_b

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    move-object v3, v6

    .line 278
    :goto_5
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/i0;->w:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ldp/c;

    .line 289
    .line 290
    if-eqz v2, :cond_18

    .line 291
    .line 292
    invoke-virtual {v2}, Ldp/c;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_18

    .line 297
    .line 298
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/i0;->w:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Ldp/c;

    .line 301
    .line 302
    invoke-virtual {v2}, Ldp/c;->a()Ljava/util/HashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/i0;->w:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ldp/c;

    .line 314
    .line 315
    iget-boolean v3, v2, Ldp/c;->c:Z

    .line 316
    .line 317
    if-eqz v3, :cond_18

    .line 318
    .line 319
    invoke-virtual {v2}, Ldp/c;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_18

    .line 324
    .line 325
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/i0;->w:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Ldp/c;

    .line 328
    .line 329
    invoke-virtual {v2}, Ldp/c;->b()Ldp/m;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v3, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v4, v2, Ldp/m;->a:Ljava/util/HashMap;

    .line 342
    .line 343
    if-eqz v4, :cond_f

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_f

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Ljava/util/Map$Entry;

    .line 364
    .line 365
    new-instance v7, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v8, :cond_e

    .line 380
    .line 381
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_e
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_f
    iget-object v4, v2, Ldp/m;->b:Ljava/util/HashMap;

    .line 393
    .line 394
    if-eqz v4, :cond_11

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_11

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/util/Map$Entry;

    .line 415
    .line 416
    new-instance v7, Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Ldp/a;

    .line 429
    .line 430
    if-eqz v8, :cond_10

    .line 431
    .line 432
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget-wide v8, v8, Ldp/a;->a:D

    .line 437
    .line 438
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_10
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_11
    iget-object v4, v2, Ldp/m;->c:Ljava/util/HashMap;

    .line 450
    .line 451
    if-eqz v4, :cond_13

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_13

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Ljava/util/Map$Entry;

    .line 472
    .line 473
    new-instance v7, Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Ldp/b;

    .line 486
    .line 487
    if-eqz v8, :cond_12

    .line 488
    .line 489
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iget-wide v9, v8, Ldp/b;->a:J

    .line 494
    .line 495
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    iget-boolean v6, v8, Ldp/b;->c:Z

    .line 503
    .line 504
    if-eqz v6, :cond_12

    .line 505
    .line 506
    const-string v6, "ev_an"

    .line 507
    .line 508
    iget v8, v8, Ldp/b;->b:I

    .line 509
    .line 510
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_12
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_13
    iget-object v4, v2, Ldp/m;->d:Ljava/util/HashMap;

    .line 522
    .line 523
    if-eqz v4, :cond_15

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_15

    .line 538
    .line 539
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/util/Map$Entry;

    .line 544
    .line 545
    new-instance v7, Ljava/util/HashMap;

    .line 546
    .line 547
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Ljava/lang/Long;

    .line 558
    .line 559
    if-eqz v8, :cond_14

    .line 560
    .line 561
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_14
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_15
    iget-object v2, v2, Ldp/m;->e:Ljava/util/HashMap;

    .line 577
    .line 578
    if-eqz v2, :cond_17

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_17

    .line 593
    .line 594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/util/Map$Entry;

    .line 599
    .line 600
    new-instance v6, Ljava/util/HashMap;

    .line 601
    .line 602
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Ljava/lang/Long;

    .line 613
    .line 614
    if-eqz v7, :cond_16

    .line 615
    .line 616
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_16
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    new-array v0, v0, [Ljava/util/HashMap;

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, [Ljava/util/Map;

    .line 642
    .line 643
    sget-object v2, Ldp/e;->L:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v2, v0}, Lip/b;->e(Ljava/lang/String;[Ljava/util/Map;)[B

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/i0;->v:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Lbp/g;

    .line 652
    .line 653
    invoke-static {v0, p1, v1}, Ljp/a;->a([BLbp/g;Ljava/util/HashMap;)V

    .line 654
    .line 655
    .line 656
    return v5

    .line 657
    :cond_18
    sget-object v2, Ldp/e;->L:Ljava/lang/String;

    .line 658
    .line 659
    new-array v3, v5, [Ljava/util/Map;

    .line 660
    .line 661
    aput-object v0, v3, v4

    .line 662
    .line 663
    invoke-static {v2, v3}, Lip/b;->e(Ljava/lang/String;[Ljava/util/Map;)[B

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/i0;->v:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Lbp/g;

    .line 670
    .line 671
    invoke-static {v0, p1, v1}, Ljp/a;->a([BLbp/g;Ljava/util/HashMap;)V

    .line 672
    .line 673
    .line 674
    return v5

    .line 675
    :cond_19
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/i0;->x:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 678
    .line 679
    if-eqz v0, :cond_1a

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 682
    .line 683
    .line 684
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/i0;->x:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_1a

    .line 693
    .line 694
    sget-object v0, Ldp/e;->H:Ljava/util/Set;

    .line 695
    .line 696
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/i0;->x:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 699
    .line 700
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_1a

    .line 705
    .line 706
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/i0;->x:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 709
    .line 710
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move v0, v5

    .line 714
    goto :goto_b

    .line 715
    :cond_1a
    move v0, v4

    .line 716
    :goto_b
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v6, v2

    .line 719
    check-cast v6, Ldp/e;

    .line 720
    .line 721
    monitor-enter v6

    .line 722
    if-eqz v1, :cond_1b

    .line 723
    .line 724
    :try_start_1
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/i0;->w:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Ldp/c;

    .line 727
    .line 728
    if-eqz v2, :cond_1b

    .line 729
    .line 730
    invoke-virtual {v2}, Ldp/c;->c()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_1b

    .line 735
    .line 736
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/i0;->w:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Ldp/c;

    .line 739
    .line 740
    invoke-virtual {v2}, Ldp/c;->a()Ljava/util/HashMap;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 745
    .line 746
    .line 747
    goto :goto_c

    .line 748
    :catchall_1
    move-exception p1

    .line 749
    goto/16 :goto_f

    .line 750
    .line 751
    :cond_1b
    :goto_c
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/i0;->w:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Ldp/c;

    .line 754
    .line 755
    if-eqz v2, :cond_1f

    .line 756
    .line 757
    invoke-virtual {v2}, Ldp/c;->d()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_1f

    .line 762
    .line 763
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/i0;->w:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Ldp/c;

    .line 766
    .line 767
    invoke-virtual {v2}, Ldp/c;->b()Ldp/m;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget-object v7, p1, Lcom/uc/browser/core/skinmgmt/i0;->w:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v7, Ldp/c;

    .line 774
    .line 775
    iget-boolean v8, v7, Ldp/c;->c:Z

    .line 776
    .line 777
    if-eqz v8, :cond_1d

    .line 778
    .line 779
    invoke-virtual {v7}, Ldp/c;->d()Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-eqz v7, :cond_1d

    .line 784
    .line 785
    if-eqz v2, :cond_1d

    .line 786
    .line 787
    iget-object v7, p1, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v7, Ldp/e;

    .line 790
    .line 791
    iget-object v8, v7, Ldp/e;->A:Lfp/b;

    .line 792
    .line 793
    iget-object v7, v7, Ldp/e;->n:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v8, v8, Lfp/b;->b:Ljava/lang/String;

    .line 796
    .line 797
    if-nez v8, :cond_1c

    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_1c
    move-object v7, v8

    .line 801
    :goto_d
    invoke-virtual {v2, v7, v1}, Ldp/m;->i(Ljava/lang/String;Ljava/util/HashMap;)Ldp/m;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    :cond_1d
    if-eqz v2, :cond_1f

    .line 806
    .line 807
    iget-object v7, p1, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v7, Ldp/e;

    .line 810
    .line 811
    iget-object v8, v7, Ldp/e;->z:Ldp/m;

    .line 812
    .line 813
    if-nez v8, :cond_1e

    .line 814
    .line 815
    new-instance v8, Ldp/m;

    .line 816
    .line 817
    invoke-direct {v8}, Ldp/m;-><init>()V

    .line 818
    .line 819
    .line 820
    iput-object v8, v7, Ldp/e;->z:Ldp/m;

    .line 821
    .line 822
    :cond_1e
    iget-object v7, p1, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v7, Ldp/e;

    .line 825
    .line 826
    iget-object v7, v7, Ldp/e;->z:Ldp/m;

    .line 827
    .line 828
    invoke-virtual {v7, v2}, Ldp/m;->h(Ldp/m;)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    sget v7, Ldp/e;->K:I

    .line 833
    .line 834
    add-int/2addr v7, v2

    .line 835
    sput v7, Ldp/e;->K:I

    .line 836
    .line 837
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Ldp/e;

    .line 840
    .line 841
    iget-object v2, v2, Ldp/e;->E:Ldp/e;

    .line 842
    .line 843
    if-eqz v2, :cond_1f

    .line 844
    .line 845
    iput-boolean v5, v2, Ldp/e;->D:Z

    .line 846
    .line 847
    :cond_1f
    if-eqz v1, :cond_22

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-nez v2, :cond_22

    .line 854
    .line 855
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/i0;->w:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Ldp/c;

    .line 858
    .line 859
    if-eqz v2, :cond_20

    .line 860
    .line 861
    iget-boolean v2, v2, Ldp/c;->c:Z

    .line 862
    .line 863
    if-nez v2, :cond_22

    .line 864
    .line 865
    :cond_20
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Ldp/e;

    .line 868
    .line 869
    iget-object v7, v2, Ldp/e;->y:Ljava/util/ArrayList;

    .line 870
    .line 871
    if-nez v7, :cond_21

    .line 872
    .line 873
    new-instance v7, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 876
    .line 877
    .line 878
    iput-object v7, v2, Ldp/e;->y:Ljava/util/ArrayList;

    .line 879
    .line 880
    :cond_21
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Ldp/e;

    .line 883
    .line 884
    iget-object v2, v2, Ldp/e;->y:Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    sget v1, Ldp/e;->K:I

    .line 890
    .line 891
    add-int/2addr v1, v5

    .line 892
    sput v1, Ldp/e;->K:I

    .line 893
    .line 894
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Ldp/e;

    .line 897
    .line 898
    iget-object v1, v1, Ldp/e;->y:Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Ldp/e;

    .line 907
    .line 908
    iget-object v2, v2, Ldp/e;->E:Ldp/e;

    .line 909
    .line 910
    if-eqz v2, :cond_23

    .line 911
    .line 912
    iget v7, v2, Ldp/e;->C:I

    .line 913
    .line 914
    add-int/2addr v7, v5

    .line 915
    iput v7, v2, Ldp/e;->C:I

    .line 916
    .line 917
    goto :goto_e

    .line 918
    :cond_22
    move v1, v4

    .line 919
    :cond_23
    :goto_e
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 920
    if-eqz v0, :cond_24

    .line 921
    .line 922
    new-instance p1, Lcom/uc/business/udrive/v;

    .line 923
    .line 924
    const/16 v0, 0xc

    .line 925
    .line 926
    invoke-direct {p1, v0, v4}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 927
    .line 928
    .line 929
    invoke-static {v3, p1}, Lkp/a;->a(ILjava/lang/Runnable;)V

    .line 930
    .line 931
    .line 932
    return v5

    .line 933
    :cond_24
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p1, Ldp/e;

    .line 936
    .line 937
    iget-object v0, p1, Ldp/e;->E:Ldp/e;

    .line 938
    .line 939
    if-eqz v0, :cond_25

    .line 940
    .line 941
    invoke-static {v0, v1}, Ldp/e;->a(Ldp/e;I)V

    .line 942
    .line 943
    .line 944
    return v5

    .line 945
    :cond_25
    invoke-static {p1, v1}, Ldp/e;->a(Ldp/e;I)V

    .line 946
    .line 947
    .line 948
    return v5

    .line 949
    :goto_f
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 950
    throw p1

    .line 951
    :cond_26
    if-ne p1, v5, :cond_27

    .line 952
    .line 953
    iget-object p1, p0, Ldp/k;->g:Ldp/f;

    .line 954
    .line 955
    iget-object p1, p1, Ldp/f;->w:Lfp/c;

    .line 956
    .line 957
    invoke-virtual {p0, p1}, Ldp/k;->d(Lfp/c;)V

    .line 958
    .line 959
    .line 960
    return v5

    .line 961
    :cond_27
    if-ne p1, v3, :cond_28

    .line 962
    .line 963
    invoke-virtual {p0, v5}, Ldp/k;->c(I)V

    .line 964
    .line 965
    .line 966
    return v4

    .line 967
    :cond_28
    if-ne p1, v1, :cond_29

    .line 968
    .line 969
    invoke-virtual {p0, v3}, Ldp/k;->c(I)V

    .line 970
    .line 971
    .line 972
    return v4

    .line 973
    :cond_29
    if-ne p1, v2, :cond_32

    .line 974
    .line 975
    invoke-virtual {p0, v2}, Ldp/k;->c(I)V

    .line 976
    .line 977
    .line 978
    return v4

    .line 979
    :cond_2a
    if-ne p1, v5, :cond_2b

    .line 980
    .line 981
    iget-object p1, p0, Ldp/k;->g:Ldp/f;

    .line 982
    .line 983
    iget-object p1, p1, Ldp/f;->w:Lfp/c;

    .line 984
    .line 985
    invoke-virtual {p0, p1}, Ldp/k;->d(Lfp/c;)V

    .line 986
    .line 987
    .line 988
    return v5

    .line 989
    :cond_2b
    if-ne p1, v3, :cond_2c

    .line 990
    .line 991
    invoke-virtual {p0, v5}, Ldp/k;->c(I)V

    .line 992
    .line 993
    .line 994
    return v4

    .line 995
    :cond_2c
    if-ne p1, v1, :cond_2d

    .line 996
    .line 997
    iget-object p1, p0, Ldp/k;->g:Ldp/f;

    .line 998
    .line 999
    iget-object p1, p1, Ldp/f;->v:Lfp/c;

    .line 1000
    .line 1001
    invoke-virtual {p0, p1}, Ldp/k;->d(Lfp/c;)V

    .line 1002
    .line 1003
    .line 1004
    return v5

    .line 1005
    :cond_2d
    if-ne p1, v2, :cond_32

    .line 1006
    .line 1007
    invoke-virtual {p0, v2}, Ldp/k;->c(I)V

    .line 1008
    .line 1009
    .line 1010
    return v4

    .line 1011
    :cond_2e
    if-ne p1, v5, :cond_2f

    .line 1012
    .line 1013
    iget-object p1, p0, Ldp/k;->g:Ldp/f;

    .line 1014
    .line 1015
    iget-object p1, p1, Ldp/f;->w:Lfp/c;

    .line 1016
    .line 1017
    invoke-virtual {p0, p1}, Ldp/k;->d(Lfp/c;)V

    .line 1018
    .line 1019
    .line 1020
    return v5

    .line 1021
    :cond_2f
    if-ne p1, v3, :cond_30

    .line 1022
    .line 1023
    iget-object p1, p0, Ldp/k;->g:Ldp/f;

    .line 1024
    .line 1025
    iget-object p1, p1, Ldp/f;->u:Lfp/c;

    .line 1026
    .line 1027
    invoke-virtual {p0, p1}, Ldp/k;->d(Lfp/c;)V

    .line 1028
    .line 1029
    .line 1030
    return v5

    .line 1031
    :cond_30
    if-ne p1, v1, :cond_31

    .line 1032
    .line 1033
    invoke-virtual {p0, v3}, Ldp/k;->c(I)V

    .line 1034
    .line 1035
    .line 1036
    return v4

    .line 1037
    :cond_31
    if-ne p1, v2, :cond_32

    .line 1038
    .line 1039
    invoke-virtual {p0, v2}, Ldp/k;->c(I)V

    .line 1040
    .line 1041
    .line 1042
    return v4

    .line 1043
    :cond_32
    :goto_10
    return v5
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldp/k;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldp/k;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ldp/k;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Ldp/k;->a:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ldp/k;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Ldp/k;->a:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldp/k;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Ldp/k;->b:I

    .line 7
    .line 8
    new-instance v0, Lcom/uc/picturemode/webkit/picture/x;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/x;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {v1, v0}, Lkp/a;->a(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-static {v1, v0}, Lkp/a;->a(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lfp/c;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_8

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lfp/c;->n:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ldp/k;->c:Ldp/i;

    .line 8
    .line 9
    iget-object v2, p0, Ldp/k;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Ldp/k;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    array-length v5, v0

    .line 17
    move v6, v3

    .line 18
    :goto_0
    if-ge v6, v5, :cond_3

    .line 19
    .line 20
    aget-object v7, v0, v6

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v7}, Ldp/i;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p1, Lfp/c;->v:[Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    array-length v5, v0

    .line 46
    move v6, v3

    .line 47
    :goto_2
    if-ge v6, v5, :cond_7

    .line 48
    .line 49
    aget-object v7, v0, v6

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_6

    .line 59
    .line 60
    sget-object v8, Ldp/l;->a:Lg50/k;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Lg50/k;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    invoke-static {v8}, Llp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_5
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    iget-boolean v0, p0, Ldp/k;->e:Z

    .line 79
    .line 80
    if-nez v0, :cond_f

    .line 81
    .line 82
    iget-object v0, p1, Lfp/c;->u:[Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Ldp/k;->h:Ljava/util/HashMap;

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    array-length v5, v0

    .line 89
    move v6, v3

    .line 90
    :goto_4
    if-ge v6, v5, :cond_b

    .line 91
    .line 92
    aget-object v7, v0, v6

    .line 93
    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    invoke-interface {v1, v7}, Ldp/i;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    iget-object p1, p1, Lfp/c;->w:[Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p1, :cond_f

    .line 126
    .line 127
    array-length v0, p1

    .line 128
    :goto_6
    if-ge v3, v0, :cond_f

    .line 129
    .line 130
    aget-object v1, p1, v3

    .line 131
    .line 132
    if-nez v1, :cond_c

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_d

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_d
    sget-object v5, Ldp/l;->a:Lg50/k;

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Lg50/k;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_e

    .line 156
    .line 157
    invoke-static {v5}, Llp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_f
    :goto_8
    return-void
.end method
