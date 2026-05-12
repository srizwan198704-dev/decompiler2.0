.class public Lp90/c;
.super Lvb0/b;
.source "ProGuard"


# instance fields
.field public u:Z

.field public v:Z

.field public w:I

.field public x:J

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvb0/b;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lp90/c;->u:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lp90/c;->v:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lp90/c;->y:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lp90/c;->x:J

    .line 15
    .line 16
    iput p1, p0, Lp90/c;->w:I

    .line 17
    .line 18
    return-void
.end method

.method public static j(ILzb0/c;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 19
    .line 20
    sget-object p1, Lcom/uc/browser/media2/player/config/a$d;->d0:Lcom/uc/browser/media2/player/config/a$d;

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    const-string p0, "ac_pl_end_raw"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "ac_pl_end"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-object p0, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 33
    .line 34
    sget-object p1, Lcom/uc/browser/media2/player/config/a$d;->d0:Lcom/uc/browser/media2/player/config/a$d;

    .line 35
    .line 36
    if-ne p0, p1, :cond_3

    .line 37
    .line 38
    const-string p0, "ac_pl_re_raw"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, "ac_pl_re"

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x17
        0x23
        0x16
        0xc
        0x2712
        0x10
        0xd
        0x26
        0x18
        0x28
    .end array-data
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v2, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    check-cast v5, Lcom/uc/browser/media2/player/XPlayer;

    .line 12
    .line 13
    iget-object v5, v5, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 14
    .line 15
    invoke-interface {v5}, Ldc0/h;->o()Ldc0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v4

    .line 21
    :goto_0
    const/16 v6, 0xc

    .line 22
    .line 23
    if-eq p1, v6, :cond_b

    .line 24
    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    if-eq p1, v6, :cond_a

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq p1, v2, :cond_8

    .line 33
    .line 34
    const/16 v2, 0x23

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq p1, v2, :cond_6

    .line 38
    .line 39
    const/16 v2, 0x26

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    if-eq p1, v2, :cond_5

    .line 44
    .line 45
    const/16 v2, 0x28

    .line 46
    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x2712

    .line 50
    .line 51
    if-eq p1, v2, :cond_2

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_0
    move-object v1, p2

    .line 59
    check-cast v1, Lik0/g;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object v2, v1, Lik0/g;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v1, Lik0/g;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, v1, Lik0/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lzb0/c;

    .line 72
    .line 73
    check-cast v4, Lzb0/d;

    .line 74
    .line 75
    check-cast v2, Lzb0/a;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v1, v4}, Lp90/c;->k(Lzb0/a;Lzb0/c;Lzb0/d;)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lmg0/b;->a:Lmg0/b;

    .line 81
    .line 82
    move-object v10, v3

    .line 83
    move-object v3, v2

    .line 84
    move-object v2, v4

    .line 85
    invoke-static {v10}, Lia0/e;->a(Lyb0/c;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v5}, Lia0/f;->c(Ldc0/g;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move v0, p1

    .line 97
    invoke-static/range {v0 .. v5}, Lmg0/b;->a(ILzb0/c;Lzb0/d;Lzb0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    move-object v10, v3

    .line 102
    if-eqz v10, :cond_c

    .line 103
    .line 104
    sget-object v0, Lmg0/b;->a:Lmg0/b;

    .line 105
    .line 106
    move-object v3, v10

    .line 107
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 108
    .line 109
    iget-object v1, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 110
    .line 111
    iget-object v2, v3, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->Q()Lzb0/a;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v10}, Lia0/e;->a(Lyb0/c;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v5}, Lia0/f;->c(Ldc0/g;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move v0, p1

    .line 129
    invoke-static/range {v0 .. v5}, Lmg0/b;->a(ILzb0/c;Lzb0/d;Lzb0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ltz v0, :cond_c

    .line 145
    .line 146
    if-lez v0, :cond_c

    .line 147
    .line 148
    iget v1, p0, Lp90/c;->w:I

    .line 149
    .line 150
    add-int/2addr v1, v6

    .line 151
    iput v1, p0, Lp90/c;->w:I

    .line 152
    .line 153
    iget-wide v1, p0, Lp90/c;->x:J

    .line 154
    .line 155
    int-to-long v3, v0

    .line 156
    add-long/2addr v1, v3

    .line 157
    iput-wide v1, p0, Lp90/c;->x:J

    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    move-object v10, v3

    .line 161
    instance-of v0, p2, Lcom/uc/browser/media2/player/config/a;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    if-eqz v10, :cond_c

    .line 166
    .line 167
    move-object v3, v10

    .line 168
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    move-object v0, p2

    .line 177
    check-cast v0, Lcom/uc/browser/media2/player/config/a;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->K:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, p0, Lp90/c;->y:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    iget-object v1, p0, Lp90/c;->y:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    iget-object v1, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 198
    .line 199
    iget-object v2, v3, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->Q()Lzb0/a;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {p0, v3, v1, v2}, Lp90/c;->k(Lzb0/a;Lzb0/c;Lzb0/d;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v7, p0, Lp90/c;->u:Z

    .line 209
    .line 210
    iput-boolean v7, p0, Lp90/c;->v:Z

    .line 211
    .line 212
    iput-object v4, p0, Lp90/c;->y:Ljava/lang/String;

    .line 213
    .line 214
    iput-wide v8, p0, Lp90/c;->x:J

    .line 215
    .line 216
    iput v7, p0, Lp90/c;->w:I

    .line 217
    .line 218
    :cond_4
    iput-object v0, p0, Lp90/c;->y:Ljava/lang/String;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    :pswitch_2
    invoke-static {}, Lw90/a;->c()Lx90/b;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v0, Lx90/b;->a:Lx90/a;

    .line 226
    .line 227
    iput-boolean v7, v1, Lx90/a;->F:Z

    .line 228
    .line 229
    invoke-virtual {v0}, Lx90/b;->b()V

    .line 230
    .line 231
    .line 232
    iput-wide v8, v0, Lx90/b;->c:J

    .line 233
    .line 234
    invoke-virtual {v0}, Lx90/b;->a()V

    .line 235
    .line 236
    .line 237
    const-string v0, "apolloOn"

    .line 238
    .line 239
    const-string v1, "false"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    move-object v10, v3

    .line 246
    iget-boolean v1, p0, Lp90/c;->v:Z

    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_7
    iput-boolean v6, p0, Lp90/c;->v:Z

    .line 253
    .line 254
    move-object v3, v10

    .line 255
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 256
    .line 257
    iget-object v1, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 258
    .line 259
    invoke-static {p1, v1}, Lp90/c;->j(ILzb0/c;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v10, v7}, Lia0/b;->b(Ljava/lang/String;Lyb0/c;Z)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lmg0/b;->a:Lmg0/b;

    .line 267
    .line 268
    move-object v3, v10

    .line 269
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 270
    .line 271
    move-object v2, v1

    .line 272
    iget-object v1, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 273
    .line 274
    move-object v4, v2

    .line 275
    iget-object v2, v3, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->Q()Lzb0/a;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v6, v4

    .line 282
    invoke-static {v10}, Lia0/e;->a(Lyb0/c;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v5}, Lia0/f;->c(Ldc0/g;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move v0, p1

    .line 294
    invoke-static/range {v0 .. v5}, Lmg0/b;->a(ILzb0/c;Lzb0/d;Lzb0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_8
    move-object v10, v3

    .line 299
    iget-boolean v1, p0, Lp90/c;->u:Z

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_9
    iput-boolean v6, p0, Lp90/c;->u:Z

    .line 306
    .line 307
    move-object v3, v10

    .line 308
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 309
    .line 310
    iget-object v1, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 311
    .line 312
    invoke-static {p1, v1}, Lp90/c;->j(ILzb0/c;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v10, v6}, Lia0/b;->b(Ljava/lang/String;Lyb0/c;Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lw90/a;->c()Lx90/b;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v3, v10

    .line 324
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 325
    .line 326
    iget-object v2, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 327
    .line 328
    invoke-virtual {v2}, Lzb0/c;->j()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget-object v4, v1, Lx90/b;->a:Lx90/a;

    .line 333
    .line 334
    iput v2, v4, Lx90/a;->z:I

    .line 335
    .line 336
    invoke-virtual {v1}, Lx90/b;->a()V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lmg0/b;->a:Lmg0/b;

    .line 340
    .line 341
    move-object v2, v1

    .line 342
    iget-object v1, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 343
    .line 344
    move-object v4, v2

    .line 345
    iget-object v2, v3, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->Q()Lzb0/a;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object v6, v4

    .line 352
    invoke-static {v10}, Lia0/e;->a(Lyb0/c;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v5}, Lia0/f;->c(Ldc0/g;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move v0, p1

    .line 364
    invoke-static/range {v0 .. v5}, Lmg0/b;->a(ILzb0/c;Lzb0/d;Lzb0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_a
    move-object v10, v3

    .line 369
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 378
    .line 379
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 380
    .line 381
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 394
    .line 395
    const/16 v2, 0x3e9

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/media2/player/XPlayer;->u(ILjava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    invoke-static {v10}, Lia0/e;->a(Lyb0/c;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p0, v0}, Lp90/c;->i(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    if-eqz v10, :cond_c

    .line 408
    .line 409
    sget-object v0, Lmg0/b;->a:Lmg0/b;

    .line 410
    .line 411
    move-object v3, v10

    .line 412
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 413
    .line 414
    iget-object v1, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 415
    .line 416
    iget-object v2, v3, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->Q()Lzb0/a;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v10}, Lia0/e;->a(Lyb0/c;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v5}, Lia0/f;->c(Ldc0/g;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move v0, p1

    .line 434
    invoke-static/range {v0 .. v5}, Lmg0/b;->a(ILzb0/c;Lzb0/d;Lzb0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_b
    move-object v10, v3

    .line 439
    invoke-static {v10}, Lia0/e;->a(Lyb0/c;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {p0, v0}, Lp90/c;->i(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    if-eqz v10, :cond_c

    .line 447
    .line 448
    sget-object v0, Lmg0/b;->a:Lmg0/b;

    .line 449
    .line 450
    move-object v3, v10

    .line 451
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 452
    .line 453
    iget-object v1, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 454
    .line 455
    iget-object v2, v3, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->Q()Lzb0/a;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v10}, Lia0/e;->a(Lyb0/c;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v5}, Lia0/f;->c(Ldc0/g;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move v0, p1

    .line 473
    invoke-static/range {v0 .. v5}, Lmg0/b;->a(ILzb0/c;Lzb0/d;Lzb0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_c
    :goto_1
    return-void

    .line 477
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp90/c;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lp90/c;->v:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lp90/c;->y:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lp90/c;->x:J

    .line 12
    .line 13
    iput v0, p0, Lp90/c;->w:I

    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 15
    .line 16
    invoke-interface {v0}, Ldc0/h;->o()Ldc0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v6}, Lzb0/c;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v6, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6}, Lzb0/c;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v1, Lp90/b;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    invoke-direct/range {v1 .. v7}, Lp90/b;-><init>(Ldc0/g;ZLjava/lang/String;Ljava/lang/String;Lzb0/c;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k(Lzb0/a;Lzb0/c;Lzb0/d;)V
    .locals 27

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lvb0/b;->n:Lvb0/c;

    .line 10
    .line 11
    invoke-virtual {v4}, Lvb0/c;->b()Lyb0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x17

    .line 23
    .line 24
    invoke-static {v5, v2}, Lp90/c;->j(ILzb0/c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 29
    .line 30
    iget-object v7, v2, Lzb0/c;->n:Lzb0/b;

    .line 31
    .line 32
    iget-object v6, v6, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v9, "ct_video_core"

    .line 39
    .line 40
    const-string v10, "ev_ct"

    .line 41
    .line 42
    const-string v11, "ev_ac"

    .line 43
    .line 44
    invoke-static {v10, v9, v11, v5}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v6}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v13, 0x0

    .line 53
    if-nez v9, :cond_5

    .line 54
    .line 55
    const-string/jumbo v9, "url"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lzb0/c;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v5, v9, v14}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v9, "uc_utm_src"

    .line 66
    .line 67
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    const-string v9, "uc_utm_src="

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string/jumbo v14, "unknown"

    .line 80
    .line 81
    .line 82
    if-gez v9, :cond_2

    .line 83
    .line 84
    :cond_1
    const/16 v17, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v15, "="

    .line 92
    .line 93
    invoke-virtual {v9, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-ltz v15, :cond_1

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    add-int/lit8 v12, v16, -0x1

    .line 106
    .line 107
    if-ne v15, v12, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 111
    .line 112
    invoke-virtual {v9, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const-string v9, "&"

    .line 117
    .line 118
    invoke-virtual {v14, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-lez v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {v14, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    :cond_4
    :goto_0
    const-string v9, "pfrom"

    .line 129
    .line 130
    invoke-virtual {v5, v9, v14}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/16 v17, 0x1

    .line 135
    .line 136
    :goto_1
    const-string/jumbo v9, "v_pro"

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Lcc0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v5, v9, v12}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v9, v3, Lzb0/d;->q:Ldc0/g;

    .line 147
    .line 148
    invoke-static {v9}, Lia0/f;->c(Ldc0/g;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string/jumbo v12, "vv"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v12, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v9, "v_p_er"

    .line 159
    .line 160
    .line 161
    iget-object v12, v3, Lzb0/d;->r:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v9, v12}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v9, v3, Lzb0/d;->b:I

    .line 167
    .line 168
    if-lez v9, :cond_6

    .line 169
    .line 170
    const-string v12, "tl"

    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v5, v12, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-boolean v9, v2, Lzb0/c;->y:Z

    .line 180
    .line 181
    const-string v12, "0"

    .line 182
    .line 183
    const-string v14, "1"

    .line 184
    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    move-object v9, v14

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move-object v9, v12

    .line 190
    :goto_2
    const-string v15, "pip"

    .line 191
    .line 192
    invoke-virtual {v5, v15, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget v9, v3, Lzb0/d;->c:I

    .line 196
    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    const-string v15, "t3"

    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v5, v15, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-virtual {v2}, Lzb0/c;->j()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const-string v15, "dur"

    .line 213
    .line 214
    if-ltz v9, :cond_9

    .line 215
    .line 216
    invoke-virtual {v2}, Lzb0/c;->j()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    div-int/lit16 v9, v9, 0x3e8

    .line 221
    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v5, v15, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget v9, v3, Lzb0/d;->k:I

    .line 230
    .line 231
    const-string/jumbo v13, "v_lt"

    .line 232
    .line 233
    .line 234
    move-object/from16 v18, v4

    .line 235
    .line 236
    if-eqz v9, :cond_a

    .line 237
    .line 238
    const-string v4, "lc"

    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v5, v4, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget v4, v3, Lzb0/d;->l:I

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v5, v13, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object v4, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 257
    .line 258
    iget-object v4, v4, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string/jumbo v9, "vpf"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v9, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget v4, v3, Lzb0/d;->f:I

    .line 275
    .line 276
    if-lez v4, :cond_b

    .line 277
    .line 278
    iget v4, v3, Lzb0/d;->g:I

    .line 279
    .line 280
    div-int/lit16 v4, v4, 0x3e8

    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v9, "tf"

    .line 287
    .line 288
    invoke-virtual {v5, v9, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget v4, v3, Lzb0/d;->h:I

    .line 292
    .line 293
    div-int/lit16 v4, v4, 0x3e8

    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v9, "te"

    .line 300
    .line 301
    invoke-virtual {v5, v9, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget v4, v3, Lzb0/d;->f:I

    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v9, "tc"

    .line 311
    .line 312
    invoke-virtual {v5, v9, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    if-eqz v1, :cond_c

    .line 316
    .line 317
    iget v4, v1, Lzb0/a;->u:I

    .line 318
    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string/jumbo v9, "v_er"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v9, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string/jumbo v4, "v_er_t"

    .line 330
    .line 331
    .line 332
    iget-object v9, v1, Lzb0/a;->w:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5, v4, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget v1, v1, Lzb0/a;->x:I

    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v4, "et"

    .line 344
    .line 345
    invoke-virtual {v5, v4, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move/from16 v1, v17

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_c
    const/4 v1, 0x0

    .line 352
    :goto_3
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    packed-switch v4, :pswitch_data_0

    .line 357
    .line 358
    .line 359
    :pswitch_0
    const/4 v4, 0x0

    .line 360
    :pswitch_1
    const-string v9, "nt"

    .line 361
    .line 362
    if-ltz v4, :cond_d

    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v5, v9, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    iget v4, v3, Lzb0/d;->i:I

    .line 372
    .line 373
    move/from16 p1, v1

    .line 374
    .line 375
    if-lez v4, :cond_e

    .line 376
    .line 377
    const-string v1, "_seek_c"

    .line 378
    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v5, v1, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget v1, v3, Lzb0/d;->j:I

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v4, "s_bt"

    .line 393
    .line 394
    invoke-virtual {v5, v4, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    iget v1, v3, Lzb0/d;->d:I

    .line 398
    .line 399
    if-lez v1, :cond_f

    .line 400
    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v5, v13, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    iget v1, v3, Lzb0/d;->e:I

    .line 409
    .line 410
    if-lez v1, :cond_10

    .line 411
    .line 412
    const-string v4, "ff_rt"

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v5, v4, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    iget-object v1, v7, Lzb0/b;->A:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_11

    .line 428
    .line 429
    const-string/jumbo v1, "vcpn"

    .line 430
    .line 431
    .line 432
    iget-object v4, v7, Lzb0/b;->A:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v5, v1, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    const-string/jumbo v1, "video_use_hw_decoder"

    .line 438
    .line 439
    .line 440
    move/from16 v4, v17

    .line 441
    .line 442
    invoke-static {v1, v4}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_12

    .line 447
    .line 448
    const-string v1, "2.13.15"

    .line 449
    .line 450
    invoke-static {v1}, Lfc0/a;->b(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_12

    .line 455
    .line 456
    const-string v1, "0169bb811b1ac48220e4cd2f2138c570"

    .line 457
    .line 458
    invoke-static {v1, v4}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_12

    .line 463
    .line 464
    move-object v1, v14

    .line 465
    goto :goto_4

    .line 466
    :cond_12
    move-object v1, v12

    .line 467
    :goto_4
    const-string/jumbo v4, "vdss"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v4, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget v1, v7, Lzb0/b;->v:I

    .line 474
    .line 475
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string/jumbo v4, "vudc"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v4, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v7, Lzb0/b;->z:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_13

    .line 492
    .line 493
    const-string/jumbo v1, "vcn"

    .line 494
    .line 495
    .line 496
    iget-object v4, v7, Lzb0/b;->z:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v5, v1, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_13
    iget v1, v3, Lzb0/d;->t:I

    .line 502
    .line 503
    const-wide/16 v19, 0x0

    .line 504
    .line 505
    if-eqz v1, :cond_16

    .line 506
    .line 507
    const-string/jumbo v4, "vdec"

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v5, v4, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget v1, v3, Lzb0/d;->u:I

    .line 518
    .line 519
    if-lez v1, :cond_14

    .line 520
    .line 521
    div-int/lit16 v1, v1, 0x3e8

    .line 522
    .line 523
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string/jumbo v4, "vdewt"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v4, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_14
    move-object v1, v12

    .line 534
    iget-wide v12, v3, Lzb0/d;->x:J

    .line 535
    .line 536
    cmp-long v4, v12, v19

    .line 537
    .line 538
    if-lez v4, :cond_15

    .line 539
    .line 540
    const-wide/16 v21, 0x3e8

    .line 541
    .line 542
    div-long v12, v12, v21

    .line 543
    .line 544
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const-string/jumbo v12, "vdest"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v12, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_15
    const/4 v4, 0x1

    .line 555
    goto :goto_5

    .line 556
    :cond_16
    move-object v1, v12

    .line 557
    move/from16 v4, p1

    .line 558
    .line 559
    :goto_5
    iget-object v12, v2, Lzb0/c;->u:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-nez v12, :cond_17

    .line 566
    .line 567
    const-string v12, "p_id"

    .line 568
    .line 569
    iget-object v13, v2, Lzb0/c;->u:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v5, v12, v13}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_17
    iget-wide v12, v7, Lzb0/b;->u:J

    .line 575
    .line 576
    cmp-long v21, v12, v19

    .line 577
    .line 578
    move-object/from16 p1, v1

    .line 579
    .line 580
    if-lez v21, :cond_18

    .line 581
    .line 582
    const-string/jumbo v1, "vcl"

    .line 583
    .line 584
    .line 585
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    invoke-virtual {v5, v1, v12}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_18
    iget v1, v3, Lzb0/d;->a:I

    .line 593
    .line 594
    if-lez v1, :cond_19

    .line 595
    .line 596
    const-string v12, "p_t1"

    .line 597
    .line 598
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v5, v12, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_19
    if-eqz v4, :cond_1b

    .line 606
    .line 607
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_1a

    .line 612
    .line 613
    const-string v1, "pg_url"

    .line 614
    .line 615
    invoke-static {v6}, Lia0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v5, v1, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_1a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_1b

    .line 627
    .line 628
    const-string/jumbo v1, "v_uri"

    .line 629
    .line 630
    .line 631
    invoke-static {v8}, Lia0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v5, v1, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_1b
    iget-object v1, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 639
    .line 640
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->x:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_1c

    .line 647
    .line 648
    iget-object v1, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 649
    .line 650
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->x:Ljava/lang/String;

    .line 651
    .line 652
    const-string/jumbo v4, "v_ckey"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v4, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_1c
    iget-object v1, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 659
    .line 660
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->Q:Ljava/lang/String;

    .line 661
    .line 662
    const-string v4, "from_ext"

    .line 663
    .line 664
    invoke-virtual {v5, v4, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    new-array v6, v1, [Ljava/lang/String;

    .line 669
    .line 670
    const-string v1, "impot"

    .line 671
    .line 672
    invoke-static {v1, v5, v6}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5}, Lzt/d;->h()Ljava/util/HashMap;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    invoke-static {v2}, Lia0/b;->a(Lzb0/c;)Landroidx/core/util/Pair;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    iget-object v6, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 691
    .line 692
    iget-object v6, v6, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v2}, Lzb0/c;->m()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    iget v3, v3, Lzb0/d;->f:I

    .line 699
    .line 700
    invoke-virtual {v2}, Lzb0/c;->j()I

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    iget-object v13, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 705
    .line 706
    iget-object v13, v13, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 707
    .line 708
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    invoke-virtual {v2}, Lzb0/c;->q()Z

    .line 713
    .line 714
    .line 715
    move-result v21

    .line 716
    move/from16 v22, v3

    .line 717
    .line 718
    iget-object v3, v2, Lzb0/c;->u:Ljava/lang/String;

    .line 719
    .line 720
    move/from16 p3, v13

    .line 721
    .line 722
    move-object/from16 v23, v14

    .line 723
    .line 724
    iget-wide v13, v7, Lzb0/b;->u:J

    .line 725
    .line 726
    iget-object v7, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v7, Ljava/lang/Long;

    .line 729
    .line 730
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 731
    .line 732
    .line 733
    move-result-wide v24

    .line 734
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Ljava/lang/String;

    .line 737
    .line 738
    iget-object v2, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 739
    .line 740
    iget-object v2, v2, Lcom/uc/browser/media2/player/config/a;->Q:Ljava/lang/String;

    .line 741
    .line 742
    new-instance v7, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-static {v5}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    const-string/jumbo v7, "video"

    .line 765
    .line 766
    .line 767
    move-object/from16 v26, v6

    .line 768
    .line 769
    const-string v6, "12003"

    .line 770
    .line 771
    invoke-static {v10, v7, v11, v6}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    const-string v7, "md5"

    .line 776
    .line 777
    invoke-virtual {v6, v7, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v5, "title"

    .line 781
    .line 782
    invoke-virtual {v6, v5, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v5, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string/jumbo v5, "video_size"

    .line 789
    .line 790
    .line 791
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-virtual {v6, v5, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const-string/jumbo v5, "video_saved"

    .line 799
    .line 800
    .line 801
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-virtual {v6, v5, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const-string v5, "saved_status"

    .line 809
    .line 810
    invoke-virtual {v6, v5, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    if-eqz v21, :cond_1d

    .line 814
    .line 815
    move-object/from16 v1, p1

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_1d
    move-object/from16 v1, v23

    .line 819
    .line 820
    :goto_6
    const-string v5, "is_online"

    .line 821
    .line 822
    invoke-virtual {v6, v5, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string v1, "pg_host"

    .line 826
    .line 827
    invoke-static/range {v26 .. v26}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v6, v1, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const-string v1, "pl_tm"

    .line 835
    .line 836
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v6, v1, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    packed-switch v1, :pswitch_data_1

    .line 848
    .line 849
    .line 850
    :pswitch_2
    const/4 v1, 0x0

    .line 851
    :pswitch_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v6, v9, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const-string v1, "from"

    .line 859
    .line 860
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v6, v1, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v1, "play_id"

    .line 868
    .line 869
    invoke-static {v12, v6, v15, v1, v3}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v4, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const-string v1, "corepv"

    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    new-array v3, v2, [Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v1, v6, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    sget-object v1, Lia0/d;->d:Lia0/d;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    const-string v2, "playui"

    .line 889
    .line 890
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_1e

    .line 895
    .line 896
    goto :goto_7

    .line 897
    :cond_1e
    iget-object v3, v1, Lia0/c;->a:Ljava/util/HashMap;

    .line 898
    .line 899
    iget-object v4, v1, Lia0/c;->b:Ljava/util/HashMap;

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-eqz v5, :cond_1f

    .line 906
    .line 907
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-eqz v5, :cond_1f

    .line 912
    .line 913
    :goto_7
    const/4 v1, 0x0

    .line 914
    goto/16 :goto_a

    .line 915
    .line 916
    :cond_1f
    new-instance v5, Ljava/util/HashMap;

    .line 917
    .line 918
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 919
    .line 920
    .line 921
    iput-object v5, v1, Lia0/c;->a:Ljava/util/HashMap;

    .line 922
    .line 923
    new-instance v5, Ljava/util/HashMap;

    .line 924
    .line 925
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 926
    .line 927
    .line 928
    iput-object v5, v1, Lia0/c;->b:Ljava/util/HashMap;

    .line 929
    .line 930
    const-string v5, "ct_video"

    .line 931
    .line 932
    invoke-static {v10, v5, v11, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-eqz v5, :cond_20

    .line 949
    .line 950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Ljava/util/Map$Entry;

    .line 955
    .line 956
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    check-cast v6, Ljava/lang/String;

    .line 961
    .line 962
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-virtual {v2, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto :goto_8

    .line 976
    :cond_20
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_21

    .line 989
    .line 990
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v4, Ljava/util/Map$Entry;

    .line 995
    .line 996
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v2, v5, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_9

    .line 1012
    :cond_21
    iget v3, v1, Lia0/d;->c:I

    .line 1013
    .line 1014
    const/4 v4, -0x1

    .line 1015
    if-eq v3, v4, :cond_22

    .line 1016
    .line 1017
    const-string v5, "plfrn"

    .line 1018
    .line 1019
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v2, v5, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iput v4, v1, Lia0/d;->c:I

    .line 1027
    .line 1028
    :cond_22
    const/4 v1, 0x0

    .line 1029
    new-array v3, v1, [Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static {v2, v3}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_a
    const-string/jumbo v2, "video_collect_hash_switch"

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v2, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-nez v2, :cond_23

    .line 1042
    .line 1043
    goto/16 :goto_d

    .line 1044
    .line 1045
    :cond_23
    invoke-virtual/range {v18 .. v18}, Lvb0/c;->b()Lyb0/c;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 1050
    .line 1051
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 1052
    .line 1053
    invoke-static {v2}, Lka0/i;->j(Lzb0/c;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-nez v3, :cond_29

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-static {v3}, Lm60/b;->t(Ljava/lang/String;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-nez v3, :cond_29

    .line 1068
    .line 1069
    invoke-virtual/range {v18 .. v18}, Lvb0/c;->b()Lyb0/c;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 1074
    .line 1075
    iget-object v3, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 1076
    .line 1077
    iget-boolean v3, v3, Lzb0/c;->y:Z

    .line 1078
    .line 1079
    if-nez v3, :cond_24

    .line 1080
    .line 1081
    goto/16 :goto_d

    .line 1082
    .line 1083
    :cond_24
    invoke-virtual/range {v18 .. v18}, Lvb0/c;->b()Lyb0/c;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 1088
    .line 1089
    iget-object v4, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 1090
    .line 1091
    invoke-virtual {v4}, Lzb0/c;->n()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    iget-object v5, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 1096
    .line 1097
    iget-object v5, v5, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 1098
    .line 1099
    iget-object v5, v5, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-static {v4}, Lm60/b;->u(Ljava/lang/String;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-nez v4, :cond_25

    .line 1106
    .line 1107
    invoke-static {v5}, Lm60/b;->t(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-nez v4, :cond_25

    .line 1112
    .line 1113
    const-string v4, "ro.instance.cache_file_path"

    .line 1114
    .line 1115
    iget-object v3, v3, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 1116
    .line 1117
    invoke-interface {v3, v4}, Ldc0/h;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    goto :goto_b

    .line 1122
    :cond_25
    const/4 v3, 0x0

    .line 1123
    :goto_b
    iget-object v4, v2, Lzb0/c;->n:Lzb0/b;

    .line 1124
    .line 1125
    iget-wide v4, v4, Lzb0/b;->u:J

    .line 1126
    .line 1127
    iget-object v6, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 1128
    .line 1129
    iget-object v12, v6, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Lzb0/c;->k()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v13

    .line 1135
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v14

    .line 1139
    invoke-virtual {v2}, Lzb0/c;->j()I

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    iget v2, v0, Lp90/c;->w:I

    .line 1144
    .line 1145
    if-lez v2, :cond_26

    .line 1146
    .line 1147
    iget-wide v6, v0, Lp90/c;->x:J

    .line 1148
    .line 1149
    int-to-long v1, v2

    .line 1150
    div-long/2addr v6, v1

    .line 1151
    const-wide/16 v1, 0x400

    .line 1152
    .line 1153
    div-long/2addr v6, v1

    .line 1154
    long-to-int v1, v6

    .line 1155
    :cond_26
    move v9, v1

    .line 1156
    invoke-static {v14}, Lm60/b;->s(Ljava/lang/String;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_28

    .line 1161
    .line 1162
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const-string v2, "file://"

    .line 1167
    .line 1168
    invoke-static {v1, v2}, Lok0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    cmp-long v1, v4, v19

    .line 1173
    .line 1174
    if-gtz v1, :cond_28

    .line 1175
    .line 1176
    new-instance v1, Ljava/io/File;

    .line 1177
    .line 1178
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-eqz v2, :cond_27

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v19

    .line 1191
    :cond_27
    move-wide/from16 v10, v19

    .line 1192
    .line 1193
    goto :goto_c

    .line 1194
    :cond_28
    move-wide v10, v4

    .line 1195
    :goto_c
    new-instance v7, Lp90/a;

    .line 1196
    .line 1197
    invoke-direct/range {v7 .. v14}, Lp90/a;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v4, 0x1

    .line 1201
    new-array v1, v4, [Lka0/i$a;

    .line 1202
    .line 1203
    new-instance v2, Lka0/f;

    .line 1204
    .line 1205
    invoke-direct {v2, v3, v10, v11, v1}, Lka0/f;-><init>(Ljava/lang/String;J[Lka0/i$a;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v3, Lka0/g;

    .line 1209
    .line 1210
    invoke-direct {v3, v7, v1}, Lka0/g;-><init>(Lka0/h;[Lka0/i$a;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_29
    :goto_d
    return-void

    .line 1217
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
