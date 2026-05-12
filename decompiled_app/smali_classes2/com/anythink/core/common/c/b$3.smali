.class final Lcom/anythink/core/common/c/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/c/b;->a(Ljava/lang/String;IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/anythink/core/common/c/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/c/b;JLjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/c/b$3;->e:Lcom/anythink/core/common/c/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/anythink/core/common/c/b$3;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/anythink/core/common/c/b$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lcom/anythink/core/common/c/b$3;->c:I

    .line 8
    .line 9
    iput p6, p0, Lcom/anythink/core/common/c/b$3;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/c/b$3;->e:Lcom/anythink/core/common/c/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/c/b;->b(Lcom/anythink/core/common/c/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/c/b$3;->e:Lcom/anythink/core/common/c/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/c/b$3;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anythink/core/common/v/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    :try_start_2
    const-string v0, "handleUpdateInspectInfo error"

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "cur offset: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/anythink/core/common/c/b;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", error string: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/anythink/core/common/c/b$3;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/u/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/c/b$3;->e:Lcom/anythink/core/common/c/b;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/anythink/core/common/c/b$3;->e:Lcom/anythink/core/common/c/b;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/anythink/core/common/v/q;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/anythink/core/common/c/b$3;->e:Lcom/anythink/core/common/c/b;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lcom/anythink/core/common/c/b$3;->c:I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v2, v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/c/b;->b()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v2, v3

    .line 112
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "anythink_sdk"

    .line 121
    .line 122
    const-string v5, "SPU_INSPECT_INFO_OFFSET"

    .line 123
    .line 124
    invoke-static {v3, v4, v5, v2}, Lcom/anythink/core/common/v/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/anythink/core/common/c/b$3;->e:Lcom/anythink/core/common/c/b;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/anythink/core/common/c/b$3;->e:Lcom/anythink/core/common/c/b;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "anythink_sdk"

    .line 150
    .line 151
    const-string v4, "SPU_INSPECT_INFO_OFFSET"

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static {v2, v3, v4, v5}, Lcom/anythink/core/common/v/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    iget-object v2, p0, Lcom/anythink/core/common/c/b$3;->e:Lcom/anythink/core/common/c/b;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->c(Lcom/anythink/core/common/c/b;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    iget-object v2, p0, Lcom/anythink/core/common/c/b$3;->e:Lcom/anythink/core/common/c/b;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->d(Lcom/anythink/core/common/c/b;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/anythink/core/common/c/b$3;->e:Lcom/anythink/core/common/c/b;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->f(Lcom/anythink/core/common/c/b;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    :catchall_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/util/Map$Entry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    .line 212
    :try_start_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v7, v3

    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v2, p0, Lcom/anythink/core/common/c/b$3;->e:Lcom/anythink/core/common/c/b;

    .line 228
    .line 229
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->f(Lcom/anythink/core/common/c/b;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    iget-object v2, p0, Lcom/anythink/core/common/c/b$3;->e:Lcom/anythink/core/common/c/b;

    .line 238
    .line 239
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/anythink/core/common/c/b$3;->e:Lcom/anythink/core/common/c/b;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->e(Lcom/anythink/core/common/c/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v5, Lcom/anythink/core/common/c/c;

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    const/4 v8, 0x1

    .line 262
    invoke-direct/range {v5 .. v11}, Lcom/anythink/core/common/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lcom/anythink/core/common/e/l;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/l;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v7, v11}, Lcom/anythink/core/common/e/l;->a(Ljava/lang/String;Z)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_2
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    :catchall_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_4

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    .line 297
    :try_start_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    move-object v6, v5

    .line 302
    check-cast v6, Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v3, p0, Lcom/anythink/core/common/c/b$3;->e:Lcom/anythink/core/common/c/b;

    .line 313
    .line 314
    invoke-static {v3}, Lcom/anythink/core/common/c/b;->e(Lcom/anythink/core/common/c/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lcom/anythink/core/common/c/c;

    .line 323
    .line 324
    if-eqz v3, :cond_3

    .line 325
    .line 326
    move-object v7, v3

    .line 327
    new-instance v3, Lcom/anythink/core/common/c/d;

    .line 328
    .line 329
    move-object v9, v7

    .line 330
    invoke-virtual {v9}, Lcom/anythink/core/common/c/c;->a()J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    invoke-virtual {v9}, Lcom/anythink/core/common/c/c;->b()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-direct/range {v3 .. v9}, Lcom/anythink/core/common/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_3
    new-instance v3, Lcom/anythink/core/common/c/d;

    .line 346
    .line 347
    const-wide/16 v7, 0x0

    .line 348
    .line 349
    invoke-direct/range {v3 .. v8}, Lcom/anythink/core/common/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_4
    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-lez v0, :cond_5

    .line 361
    .line 362
    iget-object v0, p0, Lcom/anythink/core/common/c/b$3;->e:Lcom/anythink/core/common/c/b;

    .line 363
    .line 364
    invoke-static {v0, v2}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/b;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    :cond_5
    iget v0, p0, Lcom/anythink/core/common/c/b$3;->d:I

    .line 368
    .line 369
    iget-object v2, p0, Lcom/anythink/core/common/c/b$3;->e:Lcom/anythink/core/common/c/b;

    .line 370
    .line 371
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->f(Lcom/anythink/core/common/c/b;)Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iget v3, p0, Lcom/anythink/core/common/c/b$3;->c:I

    .line 380
    .line 381
    iget-wide v4, p0, Lcom/anythink/core/common/c/b$3;->a:J

    .line 382
    .line 383
    invoke-static {v0, v2, v3, v4, v5}, Lcom/anythink/core/common/u/e;->a(IIIJ)V

    .line 384
    .line 385
    .line 386
    :cond_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 387
    return-void

    .line 388
    :goto_5
    monitor-exit v1

    .line 389
    throw v0
.end method
