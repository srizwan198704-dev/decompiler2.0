.class public abstract Laa1/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/logging/g;->d(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lm91/f;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lm91/f;->w:Ljava/net/URI;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    sget v2, Lp91/b;->a:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v4, 0x40

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v6, ":"

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v6, v5, :cond_3

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    move-object v2, v7

    .line 89
    :cond_3
    :try_start_1
    new-instance v6, Lorg/apache/http/g;

    .line 90
    .line 91
    invoke-direct {v6, v2, v5, v4}, Lorg/apache/http/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v6, Lorg/apache/http/g;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v6, v2, v4, v5}, Lorg/apache/http/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    :cond_5
    move-object v6, v3

    .line 114
    :goto_1
    if-eqz v6, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance v0, Lk91/c;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "URI does not specify a valid host name: "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lk91/c;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_7
    move-object v6, v3

    .line 138
    :goto_2
    move-object/from16 v1, p0

    .line 139
    .line 140
    check-cast v1, Laa1/a;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_2
    invoke-virtual {v1}, Laa1/a;->D()Lfa1/a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v4, Laa1/f;

    .line 148
    .line 149
    invoke-virtual {v1}, Laa1/a;->H()Lea1/c;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0}, Lda1/a;->l()Lea1/c;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-direct {v4, v3, v5, v7, v3}, Laa1/f;-><init>(Lea1/c;Lea1/c;Lea1/c;Lea1/c;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Ln91/a;->a(Laa1/f;)Ll91/a;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v7, "http.request-config"

    .line 165
    .line 166
    invoke-virtual {v2, v5, v7}, Lfa1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 170
    :try_start_3
    iget-object v5, v1, Laa1/a;->u:Lfa1/f;

    .line 171
    .line 172
    if-nez v5, :cond_8

    .line 173
    .line 174
    new-instance v5, Lfa1/f;

    .line 175
    .line 176
    invoke-direct {v5}, Lfa1/f;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v5, v1, Laa1/a;->u:Lfa1/f;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_12

    .line 184
    .line 185
    :cond_8
    :goto_3
    iget-object v9, v1, Laa1/a;->u:Lfa1/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    :try_start_4
    monitor-exit v1

    .line 188
    invoke-virtual {v1}, Laa1/a;->G()Lr91/a;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 193
    :try_start_5
    iget-object v5, v1, Laa1/a;->w:Ly91/a;

    .line 194
    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    new-instance v5, Ly91/a;

    .line 198
    .line 199
    invoke-direct {v5}, Ly91/a;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v5, v1, Laa1/a;->w:Ly91/a;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto/16 :goto_11

    .line 207
    .line 208
    :cond_9
    :goto_4
    iget-object v11, v1, Laa1/a;->w:Ly91/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    .line 210
    :try_start_6
    monitor-exit v1

    .line 211
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 212
    :try_start_7
    iget-object v5, v1, Laa1/a;->x:Laa1/h;

    .line 213
    .line 214
    if-nez v5, :cond_a

    .line 215
    .line 216
    new-instance v5, Laa1/h;

    .line 217
    .line 218
    invoke-direct {v5}, Laa1/h;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v5, v1, Laa1/a;->x:Laa1/h;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    goto/16 :goto_10

    .line 226
    .line 227
    :cond_a
    :goto_5
    iget-object v12, v1, Laa1/a;->x:Laa1/h;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 228
    .line 229
    :try_start_8
    monitor-exit v1

    .line 230
    invoke-virtual {v1}, Laa1/a;->J()Lt91/b;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v1}, Laa1/a;->I()Lfa1/i;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 239
    :try_start_9
    iget-object v5, v1, Laa1/a;->C:Laa1/j;

    .line 240
    .line 241
    if-nez v5, :cond_b

    .line 242
    .line 243
    new-instance v5, Laa1/j;

    .line 244
    .line 245
    invoke-direct {v5}, Laa1/j;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v5, v1, Laa1/a;->C:Laa1/j;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    goto/16 :goto_f

    .line 253
    .line 254
    :cond_b
    :goto_6
    iget-object v15, v1, Laa1/a;->C:Laa1/j;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 255
    .line 256
    :try_start_a
    monitor-exit v1

    .line 257
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 258
    :try_start_b
    iget-object v5, v1, Laa1/a;->D:Laa1/k;

    .line 259
    .line 260
    if-nez v5, :cond_c

    .line 261
    .line 262
    new-instance v5, Laa1/k;

    .line 263
    .line 264
    invoke-direct {v5}, Laa1/k;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v5, v1, Laa1/a;->D:Laa1/k;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :catchall_4
    move-exception v0

    .line 271
    goto/16 :goto_e

    .line 272
    .line 273
    :cond_c
    :goto_7
    iget-object v5, v1, Laa1/a;->D:Laa1/k;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 274
    .line 275
    :try_start_c
    monitor-exit v1

    .line 276
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 277
    :try_start_d
    iget-object v7, v1, Laa1/a;->E:Laa1/u;

    .line 278
    .line 279
    if-nez v7, :cond_d

    .line 280
    .line 281
    new-instance v7, Laa1/u;

    .line 282
    .line 283
    invoke-direct {v7}, Laa1/u;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v7, v1, Laa1/a;->E:Laa1/u;

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :catchall_5
    move-exception v0

    .line 290
    goto :goto_d

    .line 291
    :cond_d
    :goto_8
    iget-object v7, v1, Laa1/a;->E:Laa1/u;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 292
    .line 293
    :try_start_e
    monitor-exit v1

    .line 294
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 295
    :try_start_f
    iget-object v8, v1, Laa1/a;->F:Laa1/r;

    .line 296
    .line 297
    if-nez v8, :cond_e

    .line 298
    .line 299
    new-instance v8, Laa1/r;

    .line 300
    .line 301
    invoke-direct {v8}, Laa1/r;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v8, v1, Laa1/a;->F:Laa1/r;

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :catchall_6
    move-exception v0

    .line 308
    goto :goto_c

    .line 309
    :cond_e
    :goto_9
    iget-object v8, v1, Laa1/a;->F:Laa1/r;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 310
    .line 311
    :try_start_10
    monitor-exit v1

    .line 312
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 313
    move-object/from16 v21, v3

    .line 314
    .line 315
    :try_start_11
    iget-object v3, v1, Laa1/a;->J:Laa1/n;

    .line 316
    .line 317
    if-nez v3, :cond_f

    .line 318
    .line 319
    new-instance v3, Laa1/n;

    .line 320
    .line 321
    invoke-direct {v3}, Laa1/n;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v3, v1, Laa1/a;->J:Laa1/n;

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :catchall_7
    move-exception v0

    .line 328
    goto :goto_b

    .line 329
    :cond_f
    :goto_a
    iget-object v3, v1, Laa1/a;->J:Laa1/n;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 330
    .line 331
    :try_start_12
    monitor-exit v1

    .line 332
    move-object/from16 v17, v7

    .line 333
    .line 334
    new-instance v7, Laa1/m;

    .line 335
    .line 336
    move-object/from16 v18, v8

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    move-object/from16 v19, v3

    .line 340
    .line 341
    move-object/from16 v20, v4

    .line 342
    .line 343
    move-object/from16 v16, v5

    .line 344
    .line 345
    invoke-direct/range {v7 .. v20}, Laa1/m;-><init>(Lorg/apache/commons/logging/a;Lfa1/f;Lr91/a;Lorg/apache/http/a;Lr91/c;Lt91/b;Lfa1/e;Lk91/d;Lk91/f;Lk91/b;Lk91/b;Lk91/g;Lea1/c;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Laa1/a;->J()Lt91/b;

    .line 349
    .line 350
    .line 351
    monitor-enter v1

    .line 352
    monitor-exit v1

    .line 353
    monitor-enter v1

    .line 354
    monitor-exit v1

    .line 355
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 356
    :try_start_13
    invoke-virtual {v7, v6, v0, v2}, Laa1/m;->a(Lorg/apache/http/g;Lm91/f;Lfa1/d;)V

    .line 357
    .line 358
    .line 359
    throw v21
    :try_end_13
    .catch Lorg/apache/http/f; {:try_start_13 .. :try_end_13} :catch_1

    .line 360
    :catch_1
    move-exception v0

    .line 361
    new-instance v1, Lk91/c;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Lk91/c;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :catchall_8
    move-exception v0

    .line 368
    goto :goto_13

    .line 369
    :goto_b
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 370
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 371
    :goto_c
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 372
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 373
    :goto_d
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 374
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 375
    :goto_e
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 376
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 377
    :goto_f
    :try_start_1c
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 378
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 379
    :goto_10
    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 380
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 381
    :goto_11
    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 382
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 383
    :goto_12
    :try_start_22
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 384
    :try_start_23
    throw v0

    .line 385
    :goto_13
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 386
    throw v0
.end method
