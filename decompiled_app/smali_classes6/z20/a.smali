.class public Lz20/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static H:Lz20/a;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public final n:Lb30/c;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb30/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lz20/a;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Lz20/a;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Lz20/a;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v0, p0, Lz20/a;->y:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, Lz20/a;->z:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, p0, Lz20/a;->C:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v0, p0, Lz20/a;->D:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p0, Lz20/a;->E:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v0, p0, Lz20/a;->F:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v0, p0, Lz20/a;->G:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p1, p0, Lz20/a;->n:Lb30/c;

    .line 28
    .line 29
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x4c3

    .line 34
    .line 35
    filled-new-array {v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lz20/c;

    .line 23
    .line 24
    iget v2, v1, Lz20/c;->l:I

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    and-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lz20/c;

    .line 20
    .line 21
    const/16 v1, 0xaf8

    .line 22
    .line 23
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, ""

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x7

    .line 32
    const-string v5, "KEY_AD_SETTING"

    .line 33
    .line 34
    const-string v6, "KEY_AD_SETTING"

    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lz20/c;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v1, "home_horoscope_switch"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v4, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v7, Lql0/a;->n:Lql0/a;

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Lhn/c;->d(Lql0/a;)Lql0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    sget-object v7, Lb20/b;->a:[I

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aget v1, v7, v1

    .line 88
    .line 89
    if-eq v1, v2, :cond_4

    .line 90
    .line 91
    if-eq v1, v5, :cond_4

    .line 92
    .line 93
    :cond_1
    const-string v1, "home_weather_switch"

    .line 94
    .line 95
    invoke-static {v4, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v2, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v7, Lql0/a;->n:Lql0/a;

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Lhn/c;->d(Lql0/a;)Lql0/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    sget-object v7, Lb20/b;->a:[I

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    aget v1, v7, v1

    .line 122
    .line 123
    if-eq v1, v2, :cond_3

    .line 124
    .line 125
    if-eq v1, v5, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_0
    sget-object v1, Lz00/g;->D:Lz00/g;

    .line 129
    .line 130
    iget-boolean v1, v1, Lz00/g;->B:Z

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    :cond_4
    sget-object v1, Lz00/g;->D:Lz00/g;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lz00/g;->n()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eq v1, v6, :cond_5

    .line 144
    .line 145
    new-instance v7, Lz20/c;

    .line 146
    .line 147
    const/16 v1, 0x826

    .line 148
    .line 149
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v13, ""

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v8, 0x1

    .line 157
    const/4 v9, 0x7

    .line 158
    const-string v10, "KEY_PERSONAL_BANNER"

    .line 159
    .line 160
    const-string v11, ""

    .line 161
    .line 162
    invoke-direct/range {v7 .. v14}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    sget-object v1, Law/u;->b:Law/u;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Law/u;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    new-instance v7, Lz20/c;

    .line 182
    .line 183
    const/16 v1, 0x349

    .line 184
    .line 185
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const-string v13, ""

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v8, 0x1

    .line 193
    const/4 v9, 0x1

    .line 194
    const-string v10, "KEY_DEFAULTBROWSER"

    .line 195
    .line 196
    const-string v11, "KEY_DEFAULTBROWSER"

    .line 197
    .line 198
    invoke-direct/range {v7 .. v14}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    new-instance v1, Lz20/c;

    .line 207
    .line 208
    invoke-direct {v1, v4, v3}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v7, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lej0/a;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    new-instance v7, Lz20/c;

    .line 223
    .line 224
    const/16 v1, 0xae0

    .line 225
    .line 226
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const-string v13, ""

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v8, 0x1

    .line 234
    const/4 v9, 0x7

    .line 235
    const-string v10, "nav_to_vnet"

    .line 236
    .line 237
    const-string v11, ""

    .line 238
    .line 239
    invoke-direct/range {v7 .. v14}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_7
    new-instance v8, Lz20/c;

    .line 248
    .line 249
    const/16 v1, 0x355

    .line 250
    .line 251
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const-string v14, ""

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v9, 0x11

    .line 259
    .line 260
    const/4 v10, 0x7

    .line 261
    const-string v11, "nav_to_browser_setting"

    .line 262
    .line 263
    const-string v12, ""

    .line 264
    .line 265
    invoke-direct/range {v8 .. v15}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v9, Lz20/c;

    .line 274
    .line 275
    const/16 v1, 0x356

    .line 276
    .line 277
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const-string v15, ""

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/4 v10, 0x1

    .line 286
    const/4 v11, 0x7

    .line 287
    const-string v12, "nav_to_download"

    .line 288
    .line 289
    const-string v13, ""

    .line 290
    .line 291
    invoke-direct/range {v9 .. v16}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v10, Lz20/c;

    .line 300
    .line 301
    const/16 v1, 0x35f

    .line 302
    .line 303
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    const-string v16, ""

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/4 v11, 0x1

    .line 312
    const/4 v12, 0x7

    .line 313
    const-string v13, "MessageManagement"

    .line 314
    .line 315
    const-string v14, ""

    .line 316
    .line 317
    invoke-direct/range {v10 .. v17}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lix/i;->f()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    new-instance v7, Lz20/c;

    .line 332
    .line 333
    const/16 v1, 0x321

    .line 334
    .line 335
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    const-string v13, ""

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v8, 0x1

    .line 343
    const/4 v9, 0x7

    .line 344
    const-string v10, "KEY_SEARCH"

    .line 345
    .line 346
    const-string v11, ""

    .line 347
    .line 348
    invoke-direct/range {v7 .. v14}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_8
    new-instance v8, Lz20/c;

    .line 357
    .line 358
    const/16 v1, 0xb32

    .line 359
    .line 360
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    const-string v14, ""

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    const/4 v9, 0x1

    .line 368
    const/4 v10, 0x7

    .line 369
    const-string v11, "KEY_OFFLINE_MEDIA"

    .line 370
    .line 371
    const-string v12, ""

    .line 372
    .line 373
    invoke-direct/range {v8 .. v15}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v9, Lz20/c;

    .line 382
    .line 383
    const/16 v1, 0x703

    .line 384
    .line 385
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    const-string v15, ""

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/4 v10, 0x1

    .line 394
    const/4 v11, 0x7

    .line 395
    const-string v12, "KEY_THEME"

    .line 396
    .line 397
    const-string v13, ""

    .line 398
    .line 399
    invoke-direct/range {v9 .. v16}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lbf0/a;->b()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_b

    .line 412
    .line 413
    sget-object v1, Lly/a$b;->a:Lly/a;

    .line 414
    .line 415
    iget-object v1, v1, Lly/a;->d:Lcom/uc/browser/cloudboost/model/e;

    .line 416
    .line 417
    if-nez v1, :cond_9

    .line 418
    .line 419
    move v1, v4

    .line 420
    goto :goto_2

    .line 421
    :cond_9
    iget-boolean v1, v1, Lcom/uc/browser/cloudboost/model/e;->u:Z

    .line 422
    .line 423
    :goto_2
    const/16 v7, 0x942

    .line 424
    .line 425
    const/16 v8, 0x943

    .line 426
    .line 427
    if-eqz v1, :cond_a

    .line 428
    .line 429
    new-array v1, v6, [Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    aput-object v6, v1, v4

    .line 436
    .line 437
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    aput-object v4, v1, v2

    .line 442
    .line 443
    const/16 v4, 0x944

    .line 444
    .line 445
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    aput-object v4, v1, v5

    .line 450
    .line 451
    :goto_3
    move-object v12, v1

    .line 452
    goto :goto_4

    .line 453
    :cond_a
    new-array v1, v5, [Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    aput-object v5, v1, v4

    .line 460
    .line 461
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    aput-object v4, v1, v2

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :goto_4
    new-instance v5, Lz20/c;

    .line 469
    .line 470
    const/16 v1, 0x301

    .line 471
    .line 472
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    const/16 v1, 0x302

    .line 477
    .line 478
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    const/4 v13, 0x1

    .line 483
    const/4 v14, 0x1

    .line 484
    const/4 v6, 0x1

    .line 485
    const/4 v7, 0x2

    .line 486
    const-string v8, "KEY_CLOUDACCELERATE"

    .line 487
    .line 488
    const-string v9, "KEY_CLOUDACCELERATE"

    .line 489
    .line 490
    invoke-direct/range {v5 .. v14}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_b
    invoke-static {}, Lo50/f;->b()Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-le v1, v2, :cond_c

    .line 507
    .line 508
    new-instance v1, Lz20/c;

    .line 509
    .line 510
    invoke-direct {v1, v2, v3}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v4, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    new-instance v5, Lz20/c;

    .line 519
    .line 520
    const/16 v1, 0x346

    .line 521
    .line 522
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    const/4 v11, 0x0

    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v6, 0x1

    .line 529
    const/4 v7, 0x7

    .line 530
    const-string v8, "SystemSettingLang"

    .line 531
    .line 532
    const-string v9, "SystemSettingLang"

    .line 533
    .line 534
    invoke-direct/range {v5 .. v12}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_c
    new-instance v6, Lz20/c;

    .line 543
    .line 544
    const/16 v1, 0x30a

    .line 545
    .line 546
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    const-string v12, ""

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    const/16 v7, 0x11

    .line 554
    .line 555
    const/4 v8, 0x3

    .line 556
    const-string v9, "CLEAR_DATA"

    .line 557
    .line 558
    const-string v10, ""

    .line 559
    .line 560
    invoke-direct/range {v6 .. v13}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v1, Lz20/c;

    .line 569
    .line 570
    invoke-direct {v1, v2, v3}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    new-instance v4, Lz20/c;

    .line 579
    .line 580
    const/16 v1, 0x5d3

    .line 581
    .line 582
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    const-string v10, ""

    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    const/4 v5, 0x1

    .line 590
    const/4 v6, 0x7

    .line 591
    const-string v7, "KEY_ACCOUNT"

    .line 592
    .line 593
    const-string v8, "KEY_ACCOUNT"

    .line 594
    .line 595
    invoke-direct/range {v4 .. v11}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    new-instance v5, Lz20/c;

    .line 604
    .line 605
    const/16 v1, 0x323

    .line 606
    .line 607
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    const-string v11, ""

    .line 612
    .line 613
    const/4 v12, 0x0

    .line 614
    const/16 v6, 0x11

    .line 615
    .line 616
    const/4 v7, 0x7

    .line 617
    const-string v8, "KEY_ABOUT_UC"

    .line 618
    .line 619
    const-string v9, "KEY_ABOUT_UC"

    .line 620
    .line 621
    invoke-direct/range {v5 .. v12}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    new-instance v1, Lz20/c;

    .line 630
    .line 631
    const/16 v2, 0x11

    .line 632
    .line 633
    invoke-direct {v1, v2, v3}, Lz20/c;-><init>(ILjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    new-instance v3, Lz20/c;

    .line 642
    .line 643
    const/16 v1, 0x34f

    .line 644
    .line 645
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    const/4 v12, 0x0

    .line 650
    const/4 v13, 0x1

    .line 651
    const/16 v4, 0x11

    .line 652
    .line 653
    const/4 v5, 0x3

    .line 654
    const-string v6, "RESET_SETTING"

    .line 655
    .line 656
    const-string v7, ""

    .line 657
    .line 658
    const-string v9, ""

    .line 659
    .line 660
    const/4 v10, 0x0

    .line 661
    const/4 v11, 0x0

    .line 662
    invoke-direct/range {v3 .. v13}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Lz20/a;->u:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4c3

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz20/a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
