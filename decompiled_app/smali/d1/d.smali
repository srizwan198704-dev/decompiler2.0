.class public Ld1/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj31/c;
.implements Lk31/a;
.implements Lo31/v;


# instance fields
.field public n:Lj31/b;

.field public u:Landroid/content/Context;

.field public v:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld1/d;->v:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lio/flutter/embedding/engine/d;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lio/flutter/embedding/engine/d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Ld1/d;->v:Landroid/app/Activity;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lj31/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ld1/d;->n:Lj31/b;

    .line 2
    .line 3
    iget-object v0, p1, Lj31/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, Ld1/d;->u:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lo31/x;

    .line 8
    .line 9
    iget-object v1, p1, Lj31/b;->c:Lo31/i;

    .line 10
    .line 11
    const-string/jumbo v2, "plugins.flutter.io/uc_mobile/advertise_channel"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lo31/x;->b(Lo31/v;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ld1/k$a;->a:Ld1/k;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ld1/a$a;->a:Ld1/a;

    .line 26
    .line 27
    iput-object v0, v1, Ld1/b;->a:Lo31/x;

    .line 28
    .line 29
    sget-object v1, Ld1/i$a;->a:Ld1/i;

    .line 30
    .line 31
    iput-object v0, v1, Ld1/b;->a:Lo31/x;

    .line 32
    .line 33
    iget-object p1, p1, Lj31/b;->e:Lio/flutter/plugin/platform/k;

    .line 34
    .line 35
    new-instance v0, Ld1/j;

    .line 36
    .line 37
    invoke-direct {v0}, Ld1/j;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast p1, Let0/h;

    .line 41
    .line 42
    iget-object p1, p1, Let0/h;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    const-string/jumbo v1, "plugins.flutter.io/uc_mobile/advertise_platform_view"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lio/flutter/embedding/engine/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 19

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
    iget-object v3, v0, Ld1/d;->n:Lj31/b;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lo31/t;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v1, Lo31/t;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Ld1/k$a;->a:Ld1/k;

    .line 17
    .line 18
    iget-object v5, v0, Ld1/d;->u:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v7, v0, Ld1/d;->v:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Ld1/a$a;->a:Ld1/a;

    .line 26
    .line 27
    iget-object v4, v1, Lo31/t;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v12, "bannerAdPreload"

    .line 33
    .line 34
    const-string v13, "getBannerAdViewSize"

    .line 35
    .line 36
    const-string v8, "bannerAdLoad"

    .line 37
    .line 38
    const-string v9, "bannerAdDispose"

    .line 39
    .line 40
    const-string v10, "bannerAdPause"

    .line 41
    .line 42
    const-string v11, "bannerAdResume"

    .line 43
    .line 44
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v11, v3, Ld1/a;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v8, La90/h;

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    invoke-direct {v8, v4, v9}, La90/h;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v12, 0x0

    .line 65
    const-string/jumbo v8, "widgetId"

    .line 66
    .line 67
    .line 68
    const-string v10, "bizType"

    .line 69
    .line 70
    const-string/jumbo v13, "source"

    .line 71
    .line 72
    .line 73
    if-eqz v6, :cond_b

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, -0x1

    .line 83
    sparse-switch v6, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    :goto_0
    move v9, v7

    .line 87
    goto :goto_1

    .line 88
    :sswitch_0
    const-string v6, "bannerAdDispose"

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v9, 0x5

    .line 98
    goto :goto_1

    .line 99
    :sswitch_1
    const-string v6, "getBannerAdViewSize"

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v9, 0x4

    .line 109
    goto :goto_1

    .line 110
    :sswitch_2
    const-string v6, "bannerAdResume"

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v9, 0x3

    .line 120
    goto :goto_1

    .line 121
    :sswitch_3
    const-string v6, "bannerAdPause"

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v9, 0x2

    .line 131
    goto :goto_1

    .line 132
    :sswitch_4
    const-string v6, "bannerAdLoad"

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_5
    const-string v6, "bannerAdPreload"

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/4 v9, 0x0

    .line 151
    :cond_6
    :goto_1
    const-string v4, "height"

    .line 152
    .line 153
    const-string/jumbo v6, "width"

    .line 154
    .line 155
    .line 156
    packed-switch v9, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :pswitch_0
    invoke-virtual {v1, v8}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ld1/e;

    .line 172
    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {v3}, Ld1/e;->a()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v2, v12}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1
    invoke-virtual {v1, v8}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ld1/e;

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual {v1}, Ld1/e;->b()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    :goto_3
    invoke-virtual {v2, v12}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_2
    invoke-virtual {v1, v8}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ld1/e;

    .line 220
    .line 221
    invoke-virtual {v2, v12}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_3
    invoke-virtual {v1, v8}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ld1/e;

    .line 236
    .line 237
    invoke-virtual {v2, v12}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_4
    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v8}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v13}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v6}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    new-instance v4, Lcom/uc/advertise/export/a;

    .line 276
    .line 277
    :try_start_0
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 278
    .line 279
    .line 280
    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    move-wide/from16 v14, v16

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catch_0
    const-wide/16 v14, 0x0

    .line 285
    .line 286
    :goto_4
    double-to-int v6, v14

    .line 287
    :try_start_1
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 288
    .line 289
    .line 290
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    goto :goto_5

    .line 292
    :catch_1
    const-wide/16 v14, 0x0

    .line 293
    .line 294
    :goto_5
    double-to-int v1, v14

    .line 295
    invoke-direct {v4, v6, v1}, Lcom/uc/advertise/export/a;-><init>(II)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    move-object v4, v12

    .line 300
    :goto_6
    new-instance v1, Ld1/g;

    .line 301
    .line 302
    iget-object v10, v3, Ld1/b;->a:Lo31/x;

    .line 303
    .line 304
    move-object v6, v7

    .line 305
    move-object v7, v8

    .line 306
    move-object v8, v4

    .line 307
    move-object v4, v1

    .line 308
    invoke-direct/range {v4 .. v10}, Ld1/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/export/a;Ljava/lang/String;Lo31/x;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v12}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :pswitch_5
    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v6}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1, v13}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    sget-object v7, Lcom/uc/advertise/export/a;->c:Lcom/uc/advertise/export/a$a;

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v7, Lcom/uc/advertise/export/a;->d:Lcom/uc/advertise/export/a;

    .line 349
    .line 350
    if-eqz v6, :cond_a

    .line 351
    .line 352
    if-eqz v4, :cond_a

    .line 353
    .line 354
    new-instance v7, Lcom/uc/advertise/export/a;

    .line 355
    .line 356
    :try_start_2
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 357
    .line 358
    .line 359
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 360
    goto :goto_7

    .line 361
    :catch_2
    const-wide/16 v8, 0x0

    .line 362
    .line 363
    :goto_7
    double-to-int v6, v8

    .line 364
    :try_start_3
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 365
    .line 366
    .line 367
    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 368
    goto :goto_8

    .line 369
    :catch_3
    const-wide/16 v14, 0x0

    .line 370
    .line 371
    :goto_8
    double-to-int v4, v14

    .line 372
    invoke-direct {v7, v6, v4}, Lcom/uc/advertise/export/a;-><init>(II)V

    .line 373
    .line 374
    .line 375
    :cond_a
    sget-object v4, Ldj/c;->a:Ldj/d;

    .line 376
    .line 377
    invoke-interface {v4, v5, v3, v7, v1}, Ldj/d;->k(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/export/a;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v12}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :cond_b
    sget-object v3, Ld1/i$a;->a:Ld1/i;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-string/jumbo v6, "showRewardedAd"

    .line 391
    .line 392
    .line 393
    const-string/jumbo v11, "preloadRewardedAd"

    .line 394
    .line 395
    .line 396
    filled-new-array {v6, v11}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-static {v14}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    new-instance v15, La90/h;

    .line 405
    .line 406
    invoke-direct {v15, v4, v9}, La90/h;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v14, v15}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_f

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_d

    .line 423
    .line 424
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_c

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_c
    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v13}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/String;

    .line 442
    .line 443
    sget-object v4, Ldj/c;->a:Ldj/d;

    .line 444
    .line 445
    invoke-interface {v4, v5, v3, v1}, Ldj/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v12}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_d
    invoke-virtual {v1, v8}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v1, v13}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    move-object v9, v6

    .line 469
    check-cast v9, Ljava/lang/String;

    .line 470
    .line 471
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 472
    .line 473
    const-string/jumbo v8, "showToast"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v8}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v6, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    const-string/jumbo v8, "toastText"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v8}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    move-object/from16 v16, v8

    .line 492
    .line 493
    check-cast v16, Ljava/lang/String;

    .line 494
    .line 495
    const-string v8, "duration"

    .line 496
    .line 497
    invoke-virtual {v1, v8}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/Integer;

    .line 502
    .line 503
    new-instance v8, Ld1/h;

    .line 504
    .line 505
    iget-object v3, v3, Ld1/b;->a:Lo31/x;

    .line 506
    .line 507
    invoke-direct {v8, v5, v4, v3}, Ld1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lo31/x;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v17

    .line 514
    if-eqz v6, :cond_e

    .line 515
    .line 516
    new-instance v13, Ldj/o;

    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v15, 0x1

    .line 520
    invoke-direct/range {v13 .. v18}, Ldj/o;-><init>(Ljava/lang/Integer;ZLjava/lang/String;J)V

    .line 521
    .line 522
    .line 523
    move-object v14, v13

    .line 524
    goto :goto_9

    .line 525
    :cond_e
    move-object v14, v12

    .line 526
    :goto_9
    sget-object v6, Ldj/c;->a:Ldj/d;

    .line 527
    .line 528
    move-object v1, v12

    .line 529
    const-wide/16 v11, 0x1388

    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    move-object v15, v8

    .line 533
    iget-object v8, v15, Ld1/h;->n:Ljava/lang/String;

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    invoke-interface/range {v6 .. v15}, Ldj/n;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJZLdj/o;Ldj/l;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_f
    :goto_a
    return-void

    .line 543
    :sswitch_data_0
    .sparse-switch
        -0x29d47166 -> :sswitch_5
        0x88cd5f5 -> :sswitch_4
        0x94036c7 -> :sswitch_3
        0x2267d17c -> :sswitch_2
        0x2adc0d4b -> :sswitch_1
        0x4ccc46b0 -> :sswitch_0
    .end sparse-switch

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
