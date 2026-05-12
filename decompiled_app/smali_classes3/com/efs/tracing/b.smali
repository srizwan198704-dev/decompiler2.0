.class public Lcom/efs/tracing/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/efs/tracing/l;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/efs/tracing/b;->b(Lcom/efs/tracing/l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lcom/efs/tracing/l;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/efs/tracing/n;->d:Lcom/efs/tracing/s;

    .line 4
    .line 5
    sget-object v1, Lcom/efs/tracing/s;->u:Lcom/efs/tracing/s;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/efs/tracing/l;->h:Lcom/efs/tracing/k;

    .line 11
    .line 12
    const-string v1, "_type_flag"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/efs/tracing/l;->h:Lcom/efs/tracing/k;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p1, Lcom/efs/tracing/l;->h:Lcom/efs/tracing/k;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p1, Lcom/efs/tracing/l;->h:Lcom/efs/tracing/k;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "flutrace"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-string v1, "jstrace"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string v1, "androidtrace"

    .line 62
    .line 63
    :goto_2
    new-instance v0, Lcom/efs/sdk/base/protocol/record/TraceLog;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/efs/sdk/base/protocol/record/TraceLog;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/HashMap;

    .line 69
    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/efs/tracing/n;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "traceId"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v3, p1, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/efs/tracing/n;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "name"

    .line 89
    .line 90
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, Lcom/efs/tracing/l;->f:Lcom/efs/tracing/o;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/efs/tracing/o;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v5, "kind"

    .line 106
    .line 107
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v3, p1, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/efs/tracing/n;->c:Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, "spanId"

    .line 115
    .line 116
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Lcom/efs/tracing/l;->b:Lcom/efs/tracing/n;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v2, v3, Lcom/efs/tracing/n;->c:Ljava/lang/String;

    .line 124
    .line 125
    :cond_6
    const-string v3, "parentId"

    .line 126
    .line 127
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-wide v2, p1, Lcom/efs/tracing/l;->d:J

    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "startTime"

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-wide v2, p1, Lcom/efs/tracing/l;->e:J

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "endTime"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, Lcom/efs/tracing/l;->i:Lcom/efs/tracing/q;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    new-instance v5, Ljava/util/HashMap;

    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v2, Lcom/efs/tracing/q;->a:Lcom/efs/tracing/q$a;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/efs/tracing/q$a;->a()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v7, "code"

    .line 173
    .line 174
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v2, v2, Lcom/efs/tracing/q;->b:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    const-string v6, "message"

    .line 182
    .line 183
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_7
    const-string v2, "status"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-wide v5, p1, Lcom/efs/tracing/l;->e:J

    .line 192
    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v2, p1, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v2, p1, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/efs/tracing/n;->e:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iget-object v2, p1, Lcom/efs/tracing/l;->h:Lcom/efs/tracing/k;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 214
    .line 215
    iget-object v3, v3, Lcom/efs/tracing/n;->e:Ljava/lang/String;

    .line 216
    .line 217
    const-string v5, "_parentCode"

    .line 218
    .line 219
    invoke-virtual {v2, v5, v3}, Lcom/efs/tracing/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v2, p1, Lcom/efs/tracing/l;->b:Lcom/efs/tracing/n;

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    iget-object v2, v2, Lcom/efs/tracing/n;->a:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-lez v2, :cond_a

    .line 235
    .line 236
    iget-object v2, p1, Lcom/efs/tracing/l;->h:Lcom/efs/tracing/k;

    .line 237
    .line 238
    iget-object v3, p1, Lcom/efs/tracing/l;->b:Lcom/efs/tracing/n;

    .line 239
    .line 240
    iget-object v3, v3, Lcom/efs/tracing/n;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string v5, "_parentName"

    .line 243
    .line 244
    invoke-virtual {v2, v5, v3}, Lcom/efs/tracing/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object v2, p1, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 248
    .line 249
    iget-object v2, v2, Lcom/efs/tracing/n;->f:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-lez v2, :cond_b

    .line 258
    .line 259
    iget-object v2, p1, Lcom/efs/tracing/l;->h:Lcom/efs/tracing/k;

    .line 260
    .line 261
    iget-object v3, p1, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 262
    .line 263
    iget-object v3, v3, Lcom/efs/tracing/n;->f:Ljava/lang/String;

    .line 264
    .line 265
    const-string v5, "_traceCode"

    .line 266
    .line 267
    invoke-virtual {v2, v5, v3}, Lcom/efs/tracing/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object v2, p1, Lcom/efs/tracing/l;->g:Lcom/efs/tracing/e;

    .line 271
    .line 272
    const-string v3, "attributes"

    .line 273
    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    iget-object v2, p1, Lcom/efs/tracing/l;->g:Lcom/efs/tracing/e;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_c

    .line 283
    .line 284
    iget-object v2, p1, Lcom/efs/tracing/l;->g:Lcom/efs/tracing/e;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/efs/tracing/e;->j()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_c
    iget-object v2, p1, Lcom/efs/tracing/l;->h:Lcom/efs/tracing/k;

    .line 294
    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    iget-object v2, p1, Lcom/efs/tracing/l;->h:Lcom/efs/tracing/k;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_d

    .line 304
    .line 305
    iget-object v2, p1, Lcom/efs/tracing/l;->h:Lcom/efs/tracing/k;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/efs/tracing/e;->j()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v5, "resources"

    .line 312
    .line 313
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_d
    iget-object v2, p1, Lcom/efs/tracing/l;->k:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_10

    .line 323
    .line 324
    iget-object v2, p1, Lcom/efs/tracing/l;->k:Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v5, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_f

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lcom/efs/tracing/r;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v7, Ljava/util/HashMap;

    .line 355
    .line 356
    const/4 v8, 0x3

    .line 357
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iget-wide v8, v6, Lcom/efs/tracing/r;->a:J

    .line 361
    .line 362
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const-string v9, "time"

    .line 367
    .line 368
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object v8, v6, Lcom/efs/tracing/r;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object v6, v6, Lcom/efs/tracing/r;->c:Lcom/efs/tracing/e;

    .line 377
    .line 378
    if-eqz v6, :cond_e

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-nez v8, :cond_e

    .line 385
    .line 386
    invoke-virtual {v6}, Lcom/efs/tracing/e;->j()Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_f
    const-string v2, "events"

    .line 398
    .line 399
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_10
    iget-object v2, p1, Lcom/efs/tracing/l;->j:Ljava/util/List;

    .line 403
    .line 404
    if-eqz v2, :cond_12

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_12

    .line 411
    .line 412
    iget-object v2, p1, Lcom/efs/tracing/l;->j:Ljava/util/List;

    .line 413
    .line 414
    new-instance v3, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_11

    .line 428
    .line 429
    const-string v2, "links"

    .line 430
    .line 431
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_11
    invoke-static {v2}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    throw p1

    .line 440
    :cond_12
    :goto_4
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->putMap(Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/efs/sdk/base/WPKReporter;->getInstance()Lcom/efs/sdk/base/WPKReporter;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_13

    .line 448
    .line 449
    invoke-static {}, Lcom/efs/sdk/base/WPKReporter;->getInstance()Lcom/efs/sdk/base/WPKReporter;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-boolean p1, p1, Lcom/efs/tracing/l;->n:Z

    .line 454
    .line 455
    invoke-virtual {v1, v0, p1}, Lcom/efs/sdk/base/WPKReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;Z)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_13
    const-string p1, "Please init efs reporter first!"

    .line 460
    .line 461
    sget-object v0, Lcom/efs/tracing/i;->a:Lcom/efs/tracing/j;

    .line 462
    .line 463
    const-string v1, "WPK.Exporter"

    .line 464
    .line 465
    invoke-interface {v0, v1, p1}, Lcom/efs/tracing/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method
