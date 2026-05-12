.class public Lg60/c;
.super Lcom/uc/browser/media/myvideo/a;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lw90/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/c$a;
    }
.end annotation


# instance fields
.field public v:Lg60/b;

.field public final w:Lg60/c$a;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg60/c$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, p0, v0}, Lg60/c$a;-><init>(Lg60/c;Lcom/uc/framework/core/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg60/c;->w:Lg60/c$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Z0()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 13
    .line 14
    new-instance v1, Lg60/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lg60/a;-><init>(Lg60/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->z:Lg60/a;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 22
    .line 23
    check-cast v0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 24
    .line 25
    return-object v0
.end method

.method public final a1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg60/c;->Z0()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->u:Lcom/uc/browser/media/myvideo/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg60/c;->Z0()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p0, v0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->E:Lg60/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lg60/c;->b1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg60/c;->Z0()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->D0(Z)V

    .line 22
    .line 23
    .line 24
    sget v0, Lw90/a;->a:I

    .line 25
    .line 26
    sget-object v0, Lw90/a$b;->a:Lw90/e;

    .line 27
    .line 28
    iget-object v0, v0, Lw90/e;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lm60/b;->l(Ljava/util/ArrayList;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lg60/c;->v:Lg60/b;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lg60/b;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lg60/c;->v:Lg60/b;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lg60/c;->v:Lg60/b;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, Lg60/b;->a:Z

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, v0, Lg60/b;->b:J

    .line 67
    .line 68
    const-string/jumbo v0, "video"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lg00/b;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b1()V
    .locals 28

    .line 1
    sget v0, Lw90/a;->a:I

    .line 2
    .line 3
    sget-object v0, Lw90/a$b;->a:Lw90/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lw90/e;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v2, Lka0/i;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0xd

    .line 33
    .line 34
    invoke-virtual {v2, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0xe

    .line 38
    .line 39
    invoke-virtual {v2, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v10, 0x1

    .line 51
    sub-int/2addr v2, v10

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_0
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    if-ltz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    move-object/from16 v10, v16

    .line 62
    .line 63
    check-cast v10, Lba0/b;

    .line 64
    .line 65
    const-wide/32 v18, 0x5265c00

    .line 66
    .line 67
    .line 68
    iget-wide v12, v10, Lba0/b;->A:J

    .line 69
    .line 70
    sub-long v12, v8, v12

    .line 71
    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    cmp-long v16, v12, v14

    .line 75
    .line 76
    if-lez v16, :cond_2

    .line 77
    .line 78
    :cond_0
    cmp-long v11, v12, v14

    .line 79
    .line 80
    if-lez v11, :cond_1

    .line 81
    .line 82
    long-to-double v11, v12

    .line 83
    const-wide v13, 0x4194997000000000L    # 8.64E7

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-double/2addr v11, v13

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    double-to-long v11, v11

    .line 94
    mul-long v11, v11, v18

    .line 95
    .line 96
    sub-long/2addr v8, v11

    .line 97
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-wide/32 v18, 0x5265c00

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    sub-long v7, v5, v18

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v3, -0x1

    .line 154
    move v9, v4

    .line 155
    move v10, v9

    .line 156
    move v11, v10

    .line 157
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const-string v13, "hc_to"

    .line 162
    .line 163
    const-string v14, "hc_ty"

    .line 164
    .line 165
    const-string v15, "hc_tt"

    .line 166
    .line 167
    if-eqz v12, :cond_d

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Ljava/util/List;

    .line 174
    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    if-eqz v12, :cond_4

    .line 181
    .line 182
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    if-nez v20, :cond_5

    .line 187
    .line 188
    :cond_4
    move-object/from16 v22, v1

    .line 189
    .line 190
    move/from16 v21, v3

    .line 191
    .line 192
    move-wide/from16 v23, v5

    .line 193
    .line 194
    move-wide/from16 v25, v7

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    if-eqz v21, :cond_4

    .line 207
    .line 208
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    move-object/from16 v22, v1

    .line 213
    .line 214
    move-object/from16 v1, v21

    .line 215
    .line 216
    check-cast v1, Lba0/b;

    .line 217
    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    move-object/from16 v1, v22

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move/from16 v21, v3

    .line 224
    .line 225
    new-instance v3, Lh60/b;

    .line 226
    .line 227
    invoke-direct {v3}, Lh60/b;-><init>()V

    .line 228
    .line 229
    .line 230
    move-wide/from16 v23, v5

    .line 231
    .line 232
    iget-object v5, v1, Lba0/b;->w:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v5, v3, Lh60/b;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, v1, Lba0/b;->x:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v5, v3, Lh60/b;->a:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v5, Lh60/b$a;->n:[Lh60/b$a;

    .line 241
    .line 242
    iget v5, v1, Lba0/b;->z:I

    .line 243
    .line 244
    iput v5, v3, Lh60/b;->d:I

    .line 245
    .line 246
    iget v5, v1, Lba0/b;->n:I

    .line 247
    .line 248
    iput v5, v3, Lh60/b;->e:I

    .line 249
    .line 250
    invoke-static {}, Lcom/uc/browser/media2/player/config/a$e;->values()[Lcom/uc/browser/media2/player/config/a$e;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget v6, v1, Lba0/b;->C:I

    .line 255
    .line 256
    aget-object v5, v5, v6

    .line 257
    .line 258
    iget-wide v5, v1, Lba0/b;->D:J

    .line 259
    .line 260
    iput-wide v5, v3, Lh60/b;->f:J

    .line 261
    .line 262
    iget-wide v5, v1, Lba0/b;->A:J

    .line 263
    .line 264
    iput-wide v5, v3, Lh60/b;->g:J

    .line 265
    .line 266
    iget-wide v5, v1, Lba0/b;->B:J

    .line 267
    .line 268
    iput-wide v5, v3, Lh60/b;->h:J

    .line 269
    .line 270
    iget v5, v1, Lba0/b;->y:I

    .line 271
    .line 272
    const-string v6, "/"

    .line 273
    .line 274
    move-wide/from16 v25, v7

    .line 275
    .line 276
    const-string v7, "  "

    .line 277
    .line 278
    const v8, 0xea60

    .line 279
    .line 280
    .line 281
    const/16 v27, 0x56e

    .line 282
    .line 283
    if-ge v5, v8, :cond_7

    .line 284
    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static/range {v27 .. v27}, Lol0/s;->v(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const/16 v7, 0x56f

    .line 301
    .line 302
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget v1, v1, Lba0/b;->z:I

    .line 313
    .line 314
    invoke-static {v1}, Lka0/i;->d(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_3

    .line 326
    :cond_7
    iget v8, v1, Lba0/b;->z:I

    .line 327
    .line 328
    if-lez v8, :cond_8

    .line 329
    .line 330
    invoke-static {v5, v8}, Lm60/b;->x(II)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_8

    .line 335
    .line 336
    const/16 v1, 0x570

    .line 337
    .line 338
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_3

    .line 343
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static/range {v27 .. v27}, Lol0/s;->v(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget v7, v1, Lba0/b;->y:I

    .line 359
    .line 360
    invoke-static {v7}, Lka0/i;->d(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget v1, v1, Lba0/b;->z:I

    .line 371
    .line 372
    invoke-static {v1}, Lka0/i;->d(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_3
    iput-object v1, v3, Lh60/b;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move/from16 v3, v21

    .line 389
    .line 390
    move-object/from16 v1, v22

    .line 391
    .line 392
    move-wide/from16 v5, v23

    .line 393
    .line 394
    move-wide/from16 v7, v25

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_9

    .line 403
    .line 404
    :goto_5
    move/from16 v3, v21

    .line 405
    .line 406
    move-object/from16 v1, v22

    .line 407
    .line 408
    move-wide/from16 v5, v23

    .line 409
    .line 410
    move-wide/from16 v7, v25

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const-wide/16 v14, 0x0

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_9
    const/4 v1, 0x0

    .line 418
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lba0/b;

    .line 423
    .line 424
    iget-wide v5, v3, Lba0/b;->A:J

    .line 425
    .line 426
    cmp-long v1, v5, v23

    .line 427
    .line 428
    if-ltz v1, :cond_a

    .line 429
    .line 430
    const/16 v1, 0x8b5

    .line 431
    .line 432
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    move v9, v3

    .line 441
    move-object v13, v15

    .line 442
    const/4 v3, 0x0

    .line 443
    goto :goto_7

    .line 444
    :cond_a
    cmp-long v1, v5, v25

    .line 445
    .line 446
    if-ltz v1, :cond_b

    .line 447
    .line 448
    const/16 v1, 0x8b6

    .line 449
    .line 450
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    move v10, v5

    .line 463
    move-object v13, v14

    .line 464
    goto :goto_7

    .line 465
    :cond_b
    invoke-static {v2, v5, v6}, Landroidx/media3/extractor/text/webvtt/a;->r(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-gez v21, :cond_c

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    goto :goto_6

    .line 476
    :cond_c
    move/from16 v3, v21

    .line 477
    .line 478
    :goto_6
    move/from16 v21, v3

    .line 479
    .line 480
    :goto_7
    new-instance v5, Lh60/a;

    .line 481
    .line 482
    invoke-direct {v5, v13}, Lh60/a;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iput-object v1, v5, Lh60/a;->a:Ljava/lang/String;

    .line 486
    .line 487
    iput v3, v5, Lh60/a;->c:I

    .line 488
    .line 489
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    add-int/2addr v11, v1

    .line 500
    goto :goto_5

    .line 501
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lg60/c;->Z0()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->D:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_e

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 517
    .line 518
    .line 519
    :cond_e
    const-string v0, "B625555DA45DAF7E6F4F43924A6CFD0D"

    .line 520
    .line 521
    const-wide/16 v1, 0x0

    .line 522
    .line 523
    invoke-static {v1, v2, v0}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v1

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    sub-long/2addr v1, v3

    .line 532
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    cmp-long v1, v1, v18

    .line 537
    .line 538
    if-ltz v1, :cond_f

    .line 539
    .line 540
    const/16 v17, 0x1

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_f
    const/16 v17, 0x0

    .line 544
    .line 545
    :goto_8
    if-eqz v17, :cond_10

    .line 546
    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 552
    .line 553
    .line 554
    :cond_10
    if-eqz v17, :cond_11

    .line 555
    .line 556
    new-instance v0, Ljava/util/HashMap;

    .line 557
    .line 558
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    sub-int v1, v11, v9

    .line 576
    .line 577
    sub-int/2addr v1, v10

    .line 578
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const-string v1, "hc_sz"

    .line 586
    .line 587
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    new-instance v1, Lzt/d;

    .line 595
    .line 596
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v2, "ct_video"

    .line 600
    .line 601
    const-string v3, "ev_ct"

    .line 602
    .line 603
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v2, "ac_hc"

    .line 607
    .line 608
    const-string v3, "ev_ac"

    .line 609
    .line 610
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    new-array v0, v0, [Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v1, v0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_11
    return-void
.end method

.method public final g(Ljava/util/Set;Lbv/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/framework/ui/widget/dialog/k;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/uc/framework/ui/widget/dialog/k;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x571

    .line 9
    .line 10
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xe6

    .line 18
    .line 19
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0xce

    .line 24
    .line 25
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7ffe6001

    .line 37
    .line 38
    .line 39
    iput v2, v0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 40
    .line 41
    new-instance v0, Lba1/a;

    .line 42
    .line 43
    const/16 v2, 0x16

    .line 44
    .line 45
    invoke-direct {v0, v2, p0, p1, p2}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    sget v0, Lv50/i;->c:I

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg60/c;->Z0()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    invoke-static {p1}, Lia0/e;->j(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lv50/i;->b0:I

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Lg60/c;->Z0()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-lt v1, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v4, v2, Lh60/b;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    check-cast v2, Lh60/b;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, v3

    .line 33
    :goto_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Lg60/c;->Z0()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->D:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-ge v5, v1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    add-int/lit8 v5, v1, -0x1

    .line 53
    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    const-wide/16 v8, 0x3e8

    .line 56
    .line 57
    const/4 v10, -0x1

    .line 58
    if-ltz v5, :cond_6

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    instance-of v12, v11, Lh60/a;

    .line 65
    .line 66
    if-eqz v12, :cond_5

    .line 67
    .line 68
    check-cast v11, Lh60/a;

    .line 69
    .line 70
    iget v4, v11, Lh60/a;->c:I

    .line 71
    .line 72
    sub-int v4, v1, v4

    .line 73
    .line 74
    sub-int/2addr v4, v7

    .line 75
    iget-object v5, v11, Lh60/a;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v11, v2, Lh60/b;->g:J

    .line 78
    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    cmp-long v13, v11, v13

    .line 82
    .line 83
    if-lez v13, :cond_4

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    sub-long/2addr v13, v11

    .line 90
    div-long/2addr v13, v8

    .line 91
    long-to-int v11, v13

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v11, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const-string v5, ""

    .line 99
    .line 100
    move v4, v10

    .line 101
    move v11, v4

    .line 102
    :goto_3
    iget-object v12, v2, Lh60/b;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v13, v2, Lh60/b;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v14, v0, Lg60/c;->v:Lg60/b;

    .line 107
    .line 108
    if-eqz v14, :cond_8

    .line 109
    .line 110
    iget-boolean v14, v14, Lg60/b;->a:Z

    .line 111
    .line 112
    if-eqz v14, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    iget-object v10, v0, Lg60/c;->v:Lg60/b;

    .line 120
    .line 121
    move-wide/from16 p1, v8

    .line 122
    .line 123
    iget-wide v8, v10, Lg60/b;->b:J

    .line 124
    .line 125
    sub-long/2addr v14, v8

    .line 126
    div-long v14, v14, p1

    .line 127
    .line 128
    long-to-int v10, v14

    .line 129
    :cond_8
    :goto_4
    const-string v8, "mods_cl"

    .line 130
    .line 131
    const-string v9, "ev_ac"

    .line 132
    .line 133
    const-string v14, "ev_ct"

    .line 134
    .line 135
    const-string v15, "ct_video"

    .line 136
    .line 137
    invoke-static {v14, v15, v9, v8}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, "pos"

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v8, v9, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "s_pos"

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v8, v1, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "pg_url"

    .line 160
    .line 161
    invoke-virtual {v8, v1, v12}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v1, "v_title"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v1, v13}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "hc_t"

    .line 171
    .line 172
    const-string v4, "hv_it"

    .line 173
    .line 174
    invoke-static {v8, v1, v5, v11, v4}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "if_cd"

    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v8, v1, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-array v1, v6, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v8, v1}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lg60/c;->v:Lg60/b;

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    new-instance v1, Lg60/b;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lg60/c;->v:Lg60/b;

    .line 201
    .line 202
    :cond_9
    iget-object v1, v0, Lg60/c;->v:Lg60/b;

    .line 203
    .line 204
    iput-boolean v7, v1, Lg60/b;->a:Z

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    iput-wide v4, v1, Lg60/b;->b:J

    .line 211
    .line 212
    :goto_5
    sget v1, Lw90/a;->a:I

    .line 213
    .line 214
    sget-object v1, Lw90/a$b;->a:Lw90/e;

    .line 215
    .line 216
    iget v4, v2, Lh60/b;->e:I

    .line 217
    .line 218
    if-lez v4, :cond_d

    .line 219
    .line 220
    iget-object v5, v1, Lw90/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_a

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    iget-object v1, v1, Lw90/e;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lba0/b;

    .line 246
    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    iget v7, v5, Lba0/b;->n:I

    .line 250
    .line 251
    if-ne v7, v4, :cond_b

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    :goto_6
    move-object v5, v3

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_7
    if-nez v5, :cond_e

    .line 261
    .line 262
    sget-object v1, Lw90/a$b;->a:Lw90/e;

    .line 263
    .line 264
    iget-object v4, v2, Lh60/b;->c:Ljava/lang/String;

    .line 265
    .line 266
    iget v5, v2, Lh60/b;->d:I

    .line 267
    .line 268
    invoke-virtual {v1, v5, v4}, Lw90/e;->d(ILjava/lang/String;)Lba0/b;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :cond_e
    if-nez v5, :cond_f

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_f
    invoke-virtual {v0}, Lg60/c;->Z0()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 281
    .line 282
    sget-object v4, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 283
    .line 284
    if-ne v1, v4, :cond_14

    .line 285
    .line 286
    iget-object v1, v5, Lba0/b;->w:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v4, v5, Lba0/b;->x:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v7, Lka0/i;->a:Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_10

    .line 297
    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_10
    new-instance v7, Lcom/uc/browser/media2/player/config/a$a;

    .line 301
    .line 302
    invoke-direct {v7}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v4, v7, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v1, v7, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v4, Lcom/uc/browser/media2/player/config/a$d;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 310
    .line 311
    iput-object v4, v7, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 312
    .line 313
    invoke-static {v4}, Lyt/b;->b(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/browser/media2/player/config/d;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v7, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 318
    .line 319
    const-string v4, "local:"

    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_12

    .line 326
    .line 327
    iget-object v1, v5, Lba0/b;->G:Ljava/util/ArrayList;

    .line 328
    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-lez v1, :cond_11

    .line 336
    .line 337
    iget-object v1, v5, Lba0/b;->G:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_11
    move-object v1, v3

    .line 347
    :goto_8
    iput-object v1, v7, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v1, Lcom/uc/browser/media2/player/config/a$f;->n:Lcom/uc/browser/media2/player/config/a$f;

    .line 350
    .line 351
    iput-object v1, v7, Lcom/uc/browser/media2/player/config/a$a;->c:Lcom/uc/browser/media2/player/config/a$f;

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_12
    iget v4, v5, Lba0/b;->n:I

    .line 355
    .line 356
    iget v8, v5, Lba0/b;->v:I

    .line 357
    .line 358
    invoke-static {v4, v8, v1}, Lb00/n;->d(IILjava/lang/String;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-lez v4, :cond_13

    .line 369
    .line 370
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_13
    move-object v1, v3

    .line 378
    :goto_9
    iget v4, v5, Lba0/b;->n:I

    .line 379
    .line 380
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iput-object v4, v7, Lcom/uc/browser/media2/player/config/a$a;->d:Ljava/lang/String;

    .line 385
    .line 386
    iget-wide v8, v2, Lh60/b;->f:J

    .line 387
    .line 388
    iput-wide v8, v7, Lcom/uc/browser/media2/player/config/a$a;->k:J

    .line 389
    .line 390
    invoke-static {}, Lcom/uc/browser/media2/player/config/a$e;->values()[Lcom/uc/browser/media2/player/config/a$e;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget v4, v5, Lba0/b;->C:I

    .line 395
    .line 396
    aget-object v2, v2, v4

    .line 397
    .line 398
    iput-object v2, v7, Lcom/uc/browser/media2/player/config/a$a;->x:Lcom/uc/browser/media2/player/config/a$e;

    .line 399
    .line 400
    iput-object v1, v7, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 401
    .line 402
    :goto_a
    new-instance v1, Lcom/uc/browser/media2/player/config/a;

    .line 403
    .line 404
    invoke-direct {v1, v7}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v1, v3}, Ls50/b;->a(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lw60/e$a;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_14
    invoke-virtual {v0}, Lg60/c;->Z0()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 416
    .line 417
    sget-object v3, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 418
    .line 419
    if-ne v1, v3, :cond_15

    .line 420
    .line 421
    invoke-virtual {v0}, Lg60/c;->Z0()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0}, Lg60/c;->Z0()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3, v2}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->u0(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v2}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->p0(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lg60/c;->Z0()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1, v6}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->D0(Z)V

    .line 441
    .line 442
    .line 443
    :cond_15
    :goto_b
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lw90/a;->a:I

    .line 13
    .line 14
    sget-object v0, Lw90/a$b;->a:Lw90/e;

    .line 15
    .line 16
    iget-object v0, v0, Lw90/e;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lm60/b;->l(Ljava/util/ArrayList;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lg60/c;->a1()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/myvideo/a;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
