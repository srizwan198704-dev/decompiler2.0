.class public Lfl0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/v;


# instance fields
.field public final n:Lfl0/a;


# direct methods
.method private constructor <init>(Lfl0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl0/b;->n:Lfl0/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "success"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static b(Le31/a;Lbl/p;)V
    .locals 2

    .line 1
    new-instance v0, Lo31/x;

    .line 2
    .line 3
    const-string v1, "uc.flutter.io/userTrack"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lfl0/b;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lfl0/b;-><init>(Lfl0/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lo31/x;->b(Lo31/v;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Ll31/b;)V
    .locals 3

    .line 1
    new-instance v0, Lo31/x;

    .line 2
    .line 3
    iget-object p0, p0, Ll31/b;->z:Lj31/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lj31/b;->c:Lo31/i;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    const-string v2, "uc.flutter.io/userTrack"

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lfl0/b;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lfl0/b;-><init>(Lfl0/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lo31/x;->b(Lo31/v;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lo31/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "commitut"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "params"

    .line 16
    .line 17
    const-string v6, "arg3"

    .line 18
    .line 19
    const-string v7, "arg2"

    .line 20
    .line 21
    const-string v8, "arg1"

    .line 22
    .line 23
    const/4 v9, -0x1

    .line 24
    const-string v10, "pageName"

    .line 25
    .line 26
    const-string v11, "eventId"

    .line 27
    .line 28
    iget-object v12, v0, Lfl0/b;->n:Lfl0/a;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const-string v3, "type"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v15, v3

    .line 39
    check-cast v15, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v11}, Lo31/t;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v11}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    :cond_0
    move/from16 v16, v9

    .line 58
    .line 59
    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    check-cast v17, Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "comName"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object/from16 v18, v3

    .line 74
    .line 75
    check-cast v18, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object/from16 v19, v3

    .line 82
    .line 83
    check-cast v19, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v7}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object/from16 v20, v3

    .line 90
    .line 91
    check-cast v20, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object/from16 v21, v3

    .line 98
    .line 99
    check-cast v21, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v22, v1

    .line 106
    .line 107
    check-cast v22, Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v12, :cond_1

    .line 110
    .line 111
    move-object v14, v12

    .line 112
    check-cast v14, Lbl/p;

    .line 113
    .line 114
    sget-object v1, Lxe0/a;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    new-instance v13, Lbl/o;

    .line 123
    .line 124
    invoke-direct/range {v13 .. v22}, Lbl/o;-><init>(Lbl/p;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v13}, Lbl/p;->a(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {}, Lfl0/b;->a()Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    const-string v4, "customAdvance"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v14, v3

    .line 151
    check-cast v14, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v11}, Lo31/t;->b(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1, v11}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    :cond_3
    move v15, v9

    .line 170
    invoke-virtual {v1, v8}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v16, v3

    .line 175
    .line 176
    check-cast v16, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object/from16 v17, v3

    .line 183
    .line 184
    check-cast v17, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    check-cast v18, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v19, v1

    .line 199
    .line 200
    check-cast v19, Ljava/util/Map;

    .line 201
    .line 202
    if-eqz v12, :cond_4

    .line 203
    .line 204
    check-cast v12, Lbl/p;

    .line 205
    .line 206
    iget-object v1, v12, Lbl/p;->n:Lxe0/a;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v13, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    .line 212
    .line 213
    invoke-direct/range {v13 .. v19}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v13}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3, v4}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    move-object v3, v14

    .line 232
    const-string v14, "other"

    .line 233
    .line 234
    move-object/from16 v21, v19

    .line 235
    .line 236
    move-object/from16 v19, v17

    .line 237
    .line 238
    const-string v17, ""

    .line 239
    .line 240
    move-object v13, v1

    .line 241
    move-object/from16 v20, v18

    .line 242
    .line 243
    move-object/from16 v18, v16

    .line 244
    .line 245
    move-object/from16 v16, v3

    .line 246
    .line 247
    invoke-virtual/range {v13 .. v21}, Lxe0/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-static {}, Lfl0/b;->a()Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    const-string v4, "pageAppear"

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v12, :cond_6

    .line 273
    .line 274
    check-cast v12, Lbl/p;

    .line 275
    .line 276
    new-instance v1, Lad0/b;

    .line 277
    .line 278
    const/16 v3, 0x9

    .line 279
    .line 280
    invoke-direct {v1, v3}, Lad0/b;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v1}, Lbl/p;->a(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-static {}, Lfl0/b;->a()Ljava/util/HashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_7
    const-string v4, "pageDisAppear"

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_9

    .line 301
    .line 302
    if-eqz v12, :cond_8

    .line 303
    .line 304
    check-cast v12, Lbl/p;

    .line 305
    .line 306
    new-instance v1, La91/i;

    .line 307
    .line 308
    const/16 v3, 0x1a

    .line 309
    .line 310
    invoke-direct {v1, v12, v3}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v1}, Lbl/p;->a(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    invoke-static {}, Lfl0/b;->a()Ljava/util/HashMap;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    const-string/jumbo v4, "updatePageUtparam"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const-string/jumbo v5, "utParamJson"

    .line 332
    .line 333
    .line 334
    if-eqz v4, :cond_b

    .line 335
    .line 336
    invoke-virtual {v1, v5}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v12, :cond_a

    .line 343
    .line 344
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3, v0, v1}, Lcom/ut/mini/UTTracker;->updatePageUtparam(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    invoke-static {}, Lfl0/b;->a()Ljava/util/HashMap;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_b
    const-string/jumbo v4, "updateNextPageUtparam"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_d

    .line 371
    .line 372
    invoke-virtual {v1, v5}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v12, :cond_c

    .line 379
    .line 380
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3, v1}, Lcom/ut/mini/UTTracker;->updateNextPageUtparam(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    invoke-static {}, Lfl0/b;->a()Ljava/util/HashMap;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_d
    invoke-virtual {v2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 400
    .line 401
    .line 402
    return-void
.end method
