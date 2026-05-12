.class public final Lcom/uc/webview/internal/setup/component/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/internal/setup/component/j;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/g;->a:Lcom/uc/webview/internal/setup/component/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/g;->a:Lcom/uc/webview/internal/setup/component/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/j;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "U4BaseM"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v2, :cond_9

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    :try_start_0
    iget-object v8, v0, Lcom/uc/webview/internal/setup/component/j;->h:Lcom/uc/webview/internal/setup/component/b2;

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iget-object v8, v8, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8}, Lcom/uc/webview/internal/setup/component/t0;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    :cond_0
    move-wide v8, v6

    .line 41
    :goto_0
    iget-object v10, v0, Lcom/uc/webview/internal/setup/component/j;->c:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    move-object v11, v5

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_5

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lcom/uc/webview/internal/setup/component/b2;

    .line 59
    .line 60
    iget-object v13, v12, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    cmp-long v14, v8, v6

    .line 66
    .line 67
    if-lez v14, :cond_3

    .line 68
    .line 69
    :try_start_1
    iget-object v13, v13, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    const-wide/16 v13, -0x1

    .line 77
    .line 78
    :goto_2
    cmp-long v13, v13, v8

    .line 79
    .line 80
    if-gez v13, :cond_3

    .line 81
    .line 82
    iget-object v12, v12, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 83
    .line 84
    iget-object v12, v12, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v12, v0, Lcom/uc/webview/internal/setup/component/j;->h:Lcom/uc/webview/internal/setup/component/b2;

    .line 87
    .line 88
    iget-object v12, v12, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 89
    .line 90
    iget-object v12, v12, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-eqz v11, :cond_4

    .line 94
    .line 95
    iget-object v13, v12, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 96
    .line 97
    iget-object v13, v13, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v14, v11, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 100
    .line 101
    iget-object v14, v14, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v13, v14}, Lcom/uc/webview/internal/setup/component/c3;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-gez v13, :cond_1

    .line 108
    .line 109
    :cond_4
    move-object v11, v12

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    if-eqz v11, :cond_29

    .line 112
    .line 113
    iget-object v6, v11, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 114
    .line 115
    iget-object v6, v6, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v6, v4}, Lcom/uc/webview/internal/setup/component/j;->b(Ljava/lang/String;Z)Lcom/uc/webview/internal/setup/component/b2;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    move-object v11, v4

    .line 124
    :cond_6
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lcom/uc/webview/internal/setup/component/j;->d:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/uc/webview/internal/setup/component/b2;

    .line 144
    .line 145
    iget-object v7, v6, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 146
    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    iget-object v7, v7, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, v11, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 152
    .line 153
    iget-object v8, v8, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object v6, v5

    .line 163
    :goto_3
    if-eqz v6, :cond_29

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_9
    iget-object v6, v0, Lcom/uc/webview/internal/setup/component/j;->d:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_b

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/uc/webview/internal/setup/component/b2;

    .line 187
    .line 188
    iget-object v8, v7, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 189
    .line 190
    if-eqz v8, :cond_a

    .line 191
    .line 192
    iget-object v8, v8, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    move-object v7, v5

    .line 202
    :goto_4
    if-nez v7, :cond_c

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    iget-object v6, v7, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 206
    .line 207
    iget-object v6, v6, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v6, v4}, Lcom/uc/webview/internal/setup/component/j;->a(Ljava/lang/String;Z)Lcom/uc/webview/internal/setup/component/b2;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_e

    .line 214
    .line 215
    iget-object v8, v7, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 216
    .line 217
    iget-object v8, v8, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v8, v4}, Lcom/uc/webview/internal/setup/component/j;->b(Ljava/lang/String;Z)Lcom/uc/webview/internal/setup/component/b2;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_d

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_e
    :goto_5
    invoke-virtual {v0, v2, v4}, Lcom/uc/webview/internal/setup/component/j;->b(Ljava/lang/String;Z)Lcom/uc/webview/internal/setup/component/b2;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/4 v7, 0x0

    .line 238
    if-nez v6, :cond_f

    .line 239
    .line 240
    invoke-virtual {v0, v2, v7}, Lcom/uc/webview/internal/setup/component/j;->b(Ljava/lang/String;Z)Lcom/uc/webview/internal/setup/component/b2;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :cond_f
    if-eqz v6, :cond_10

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_10
    iget-object v6, v0, Lcom/uc/webview/internal/setup/component/j;->d:Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_12

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lcom/uc/webview/internal/setup/component/b2;

    .line 267
    .line 268
    iget-object v9, v8, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 269
    .line 270
    if-eqz v9, :cond_11

    .line 271
    .line 272
    iget-object v9, v9, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_11

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_12
    move-object v8, v5

    .line 282
    :goto_6
    if-nez v8, :cond_13

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_13
    iget-object v6, v8, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 286
    .line 287
    iget-object v6, v6, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v6, v7}, Lcom/uc/webview/internal/setup/component/j;->a(Ljava/lang/String;Z)Lcom/uc/webview/internal/setup/component/b2;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_15

    .line 294
    .line 295
    iget-object v9, v8, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 296
    .line 297
    iget-object v9, v9, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v9, v7}, Lcom/uc/webview/internal/setup/component/j;->b(Ljava/lang/String;Z)Lcom/uc/webview/internal/setup/component/b2;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_14

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_14
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_15
    :goto_7
    iget-object v6, v0, Lcom/uc/webview/internal/setup/component/j;->d:Ljava/util/HashSet;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :cond_16
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    const-string v8, "\u4fdd\u7559\u65e7\u7684 %s\uff08%s < %s\uff09"

    .line 323
    .line 324
    if-eqz v7, :cond_1b

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lcom/uc/webview/internal/setup/component/b2;

    .line 331
    .line 332
    iget-object v9, v7, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 333
    .line 334
    if-nez v9, :cond_17

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_17
    iget-object v9, v9, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v9, v2}, Lcom/uc/webview/internal/setup/component/c3;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-lez v9, :cond_19

    .line 344
    .line 345
    iget-object v8, v7, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 346
    .line 347
    iget-object v8, v8, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v8, v4}, Lcom/uc/webview/internal/setup/component/j;->a(Ljava/lang/String;Z)Lcom/uc/webview/internal/setup/component/b2;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-nez v8, :cond_18

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_18
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_19
    if-nez v9, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_1a
    invoke-virtual {v7}, Lcom/uc/webview/internal/setup/component/b2;->a()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_16

    .line 371
    .line 372
    iget-object v9, v7, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 373
    .line 374
    iget-object v9, v9, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 375
    .line 376
    filled-new-array {v7, v9, v2}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v3, v8, v7}, Lcom/uc/webview/internal/setup/component/z0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_1b
    iget-object v6, v0, Lcom/uc/webview/internal/setup/component/j;->c:Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    :cond_1c
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_29

    .line 395
    .line 396
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lcom/uc/webview/internal/setup/component/b2;

    .line 401
    .line 402
    iget-object v9, v7, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 403
    .line 404
    if-nez v9, :cond_1d

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_1d
    iget-boolean v10, v7, Lcom/uc/webview/internal/setup/component/b2;->b:Z

    .line 408
    .line 409
    if-eqz v10, :cond_1e

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_1e
    iget-object v9, v9, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v9, v2}, Lcom/uc/webview/internal/setup/component/c3;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-lez v9, :cond_24

    .line 419
    .line 420
    iget-object v9, v7, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 421
    .line 422
    iget-object v9, v9, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v10, v0, Lcom/uc/webview/internal/setup/component/j;->d:Ljava/util/HashSet;

    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    :cond_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_20

    .line 435
    .line 436
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    check-cast v11, Lcom/uc/webview/internal/setup/component/b2;

    .line 441
    .line 442
    iget-object v12, v11, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 443
    .line 444
    if-eqz v12, :cond_1f

    .line 445
    .line 446
    iget-object v12, v12, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_1f

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_20
    move-object v11, v5

    .line 456
    :goto_a
    if-eqz v11, :cond_21

    .line 457
    .line 458
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_21

    .line 463
    .line 464
    iget-object v7, v11, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 465
    .line 466
    iget-object v7, v7, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_21
    iget-object v9, v7, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 470
    .line 471
    iget-object v9, v9, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0, v9, v4}, Lcom/uc/webview/internal/setup/component/j;->b(Ljava/lang/String;Z)Lcom/uc/webview/internal/setup/component/b2;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    if-eqz v9, :cond_23

    .line 478
    .line 479
    if-eq v9, v7, :cond_23

    .line 480
    .line 481
    invoke-virtual {v9}, Lcom/uc/webview/internal/setup/component/b2;->a()Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_23

    .line 486
    .line 487
    iget-object v7, v9, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 488
    .line 489
    iget v7, v7, Lcom/uc/webview/internal/setup/component/i2;->b:I

    .line 490
    .line 491
    const/16 v10, 0x63

    .line 492
    .line 493
    if-ne v7, v10, :cond_22

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_22
    iget-object v7, v9, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 497
    .line 498
    iget-object v7, v7, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_23
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_24
    if-nez v9, :cond_25

    .line 506
    .line 507
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_25
    iget-object v9, v0, Lcom/uc/webview/internal/setup/component/j;->d:Ljava/util/HashSet;

    .line 512
    .line 513
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-eqz v10, :cond_27

    .line 522
    .line 523
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    check-cast v10, Lcom/uc/webview/internal/setup/component/b2;

    .line 528
    .line 529
    iget-object v11, v10, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 530
    .line 531
    if-eqz v11, :cond_26

    .line 532
    .line 533
    iget-object v11, v11, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v12, v7, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 536
    .line 537
    iget-object v12, v12, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-eqz v11, :cond_26

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_27
    move-object v10, v5

    .line 547
    :goto_b
    if-eqz v10, :cond_28

    .line 548
    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :cond_28
    invoke-virtual {v7}, Lcom/uc/webview/internal/setup/component/b2;->a()Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-eqz v9, :cond_1c

    .line 556
    .line 557
    iget-object v9, v7, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 558
    .line 559
    iget-object v9, v9, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 560
    .line 561
    filled-new-array {v7, v9, v2}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {v3, v8, v7}, Lcom/uc/webview/internal/setup/component/z0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_9

    .line 569
    .line 570
    :cond_29
    :goto_c
    if-eqz v2, :cond_2a

    .line 571
    .line 572
    const/16 v2, -0x88

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_2a
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/j;->h:Lcom/uc/webview/internal/setup/component/b2;

    .line 576
    .line 577
    if-eqz v2, :cond_2b

    .line 578
    .line 579
    const/16 v2, -0x93

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_2b
    const/16 v2, -0x94

    .line 583
    .line 584
    :goto_d
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    const/4 v6, 0x5

    .line 589
    const-wide/16 v7, 0x1

    .line 590
    .line 591
    if-eqz v4, :cond_2d

    .line 592
    .line 593
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/j;->h:Lcom/uc/webview/internal/setup/component/b2;

    .line 594
    .line 595
    if-eqz v1, :cond_2c

    .line 596
    .line 597
    new-instance v3, Lcom/uc/webview/internal/setup/component/f0;

    .line 598
    .line 599
    iget-object v4, v1, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 600
    .line 601
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 602
    .line 603
    invoke-direct {v3, v4, v1}, Lcom/uc/webview/internal/setup/component/f0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V

    .line 604
    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_2c
    new-instance v3, Lcom/uc/webview/internal/setup/component/d0;

    .line 608
    .line 609
    const-string v1, "\u672a\u627e\u5230 Patch"

    .line 610
    .line 611
    invoke-direct {v3, v1, v5}, Lcom/uc/webview/internal/setup/component/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :goto_e
    int-to-long v1, v2

    .line 615
    iget-object v4, v3, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/4 v2, 0x4

    .line 622
    aput-object v1, v4, v2

    .line 623
    .line 624
    iget-object v1, v3, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    aput-object v2, v1, v6

    .line 631
    .line 632
    const/16 v1, -0x12f

    .line 633
    .line 634
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/internal/setup/component/j;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_2d
    new-instance v4, Lcom/uc/webview/internal/setup/component/g0;

    .line 639
    .line 640
    invoke-direct {v4, v1}, Lcom/uc/webview/internal/setup/component/g0;-><init>(Ljava/util/Collection;)V

    .line 641
    .line 642
    .line 643
    iget-object v5, v4, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    aput-object v7, v5, v6

    .line 650
    .line 651
    invoke-virtual {v0, v2, v4}, Lcom/uc/webview/internal/setup/component/j;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 652
    .line 653
    .line 654
    new-instance v2, Lcom/uc/webview/internal/setup/component/g2;

    .line 655
    .line 656
    new-instance v4, Lcom/uc/webview/internal/setup/component/h;

    .line 657
    .line 658
    invoke-direct {v4, v0}, Lcom/uc/webview/internal/setup/component/h;-><init>(Lcom/uc/webview/internal/setup/component/j;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v2, v3, v1, v4}, Lcom/uc/webview/internal/setup/component/g2;-><init>(Ljava/lang/String;Ljava/util/HashSet;Lcom/uc/webview/internal/setup/component/f2;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/uc/webview/internal/setup/component/g2;->a()V

    .line 665
    .line 666
    .line 667
    :goto_f
    return-void
.end method
