.class public Lb00/g;
.super Ltz/a;
.source "ProGuard"


# instance fields
.field public d:Lb00/h;

.field public e:Lb00/o;


# direct methods
.method public constructor <init>(Lqz/d;Lqz/a;Lpz/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltz/a;-><init>(Lqz/d;Lqz/a;Lpz/c0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb00/g;->d:Lb00/h;

    .line 6
    .line 7
    return-void
.end method

.method public static z(Lyy/v1;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "video_5"

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "video_2"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "video_10"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Lb00/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lb00/g;->d:Lb00/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb00/h;

    .line 6
    .line 7
    iget-object v1, p0, Ltz/a;->c:Lpz/c0;

    .line 8
    .line 9
    iget-object v2, p0, Ltz/a;->a:Lqz/d;

    .line 10
    .line 11
    iget-object v3, p0, Ltz/a;->b:Lqz/a;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lb00/h;-><init>(Lqz/a;Lqz/c;Lqz/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb00/g;->d:Lb00/h;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lb00/g;->d:Lb00/h;

    .line 19
    .line 20
    return-object v0
.end method

.method public final B()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb00/h;->e:Lb00/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lb00/f;->a(Lb00/h;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-static {}, Loz/a;->a()[I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move v6, v4

    .line 30
    :goto_0
    array-length v7, v5

    .line 31
    if-ge v6, v7, :cond_6

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    aget v7, v5, v6

    .line 37
    .line 38
    iget-object v8, v1, Lb00/h;->c:Lpz/f;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lpz/f;->f(I)Lyy/v1;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lyy/v1;->w()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x1

    .line 52
    if-ne v8, v2, :cond_2

    .line 53
    .line 54
    move v8, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v8, v4

    .line 57
    :goto_1
    const/16 v10, 0x3ea

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    invoke-virtual {v7}, Lyy/v1;->v()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Lb00/b;->m(I)Lb00/j;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v11, v11, Lb00/j;->c:I

    .line 70
    .line 71
    if-ne v11, v10, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v9, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v7}, Lyy/v1;->t()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-ne v11, v10, :cond_3

    .line 81
    .line 82
    :goto_2
    sget-object v10, Lnz/b;->n:Lnz/b;

    .line 83
    .line 84
    invoke-virtual {v7, v10}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-virtual {v7}, Lyy/v1;->v()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_3
    if-lez v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lb00/h;->d:Lqz/c;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-interface {v0, v3, v2, v1, v4}, Lqz/f;->b(IILjava/lang/Object;Z)Z

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public final a(Lyy/v1;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Lb00/g;->e:Lb00/o;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lb00/o;

    .line 16
    .line 17
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lb00/o;-><init>(Lb00/h;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb00/g;->e:Lb00/o;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lb00/g;->e:Lb00/o;

    .line 27
    .line 28
    iget-object v1, v0, Lb00/o;->a:Lb00/h;

    .line 29
    .line 30
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3}, Lo40/d;->a(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    const-string/jumbo v3, "video_11"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    invoke-static {v1, p1}, Lb00/b;->f(Lb00/h;Lyy/v1;)Lyy/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez v3, :cond_4

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v3, v5

    .line 61
    :goto_0
    if-nez v3, :cond_5

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_5
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lb00/b;->m(I)Lb00/j;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v6, "backup_url"

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, v4, Lb00/j;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    iget-object v7, v4, Lb00/j;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    iput-object v5, v4, Lb00/j;->k:Ljava/lang/String;

    .line 96
    .line 97
    :cond_6
    invoke-static {v3}, Lyy/e2;->m(Ltl0/f;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_7
    const-string/jumbo v6, "video_17"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-class v7, Lzy/e;

    .line 113
    .line 114
    invoke-static {v7}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lzy/e;

    .line 119
    .line 120
    iget-object v8, v8, Lzy/e;->b:Lzy/h;

    .line 121
    .line 122
    invoke-static {v6}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lyt/b;->d(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_8
    iget-boolean v6, v4, Lb00/j;->h:Z

    .line 138
    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_9
    iget-object v6, v4, Lb00/j;->k:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_a
    iget v6, v4, Lb00/j;->i:I

    .line 154
    .line 155
    sget v8, Lpz/b;->d:I

    .line 156
    .line 157
    if-ge v6, v8, :cond_b

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_b
    iget-wide v8, v4, Lb00/j;->j:J

    .line 161
    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    cmp-long v10, v8, v10

    .line 165
    .line 166
    if-lez v10, :cond_13

    .line 167
    .line 168
    sget-object v10, Lnz/b;->a0:Lnz/b;

    .line 169
    .line 170
    invoke-virtual {v3, v10}, Lyy/v1;->m(Lnz/b;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    cmp-long v8, v10, v8

    .line 175
    .line 176
    if-lez v8, :cond_13

    .line 177
    .line 178
    sget v8, Lpz/b;->e:I

    .line 179
    .line 180
    if-ge v6, v8, :cond_13

    .line 181
    .line 182
    :goto_1
    sget-object v6, Lnz/b;->c0:Lnz/b;

    .line 183
    .line 184
    invoke-virtual {v3, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Lyy/e2;->o(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    const/16 v6, 0x190

    .line 195
    .line 196
    if-lt v3, v6, :cond_c

    .line 197
    .line 198
    const/16 v6, 0x260

    .line 199
    .line 200
    if-le v3, v6, :cond_e

    .line 201
    .line 202
    :cond_c
    const/16 v6, 0x321

    .line 203
    .line 204
    if-lt v3, v6, :cond_d

    .line 205
    .line 206
    const/16 v6, 0x334

    .line 207
    .line 208
    if-le v3, v6, :cond_e

    .line 209
    .line 210
    :cond_d
    const/16 v6, 0x17

    .line 211
    .line 212
    if-ne v3, v6, :cond_13

    .line 213
    .line 214
    :cond_e
    sget-object v3, Lnz/b;->h0:Lnz/b;

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    invoke-virtual {p1, v3, v6}, Lyy/v1;->l(Lnz/b;Z)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-gt v3, v6, :cond_f

    .line 222
    .line 223
    sget-object v3, Lnz/b;->D:Lnz/b;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    invoke-static {v3}, Lik0/e;->c(Ljava/lang/String;)D

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    double-to-long v8, v8

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    sub-long/2addr v10, v8

    .line 245
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v8, v1, Lb00/h;->c:Lpz/f;

    .line 250
    .line 251
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string/jumbo v8, "video_45"

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v8, v9}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v8, v1, Lb00/h;->c:Lpz/f;

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string/jumbo v8, "video_18"

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v8, v9}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget-object v8, v1, Lb00/h;->c:Lpz/f;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v8, "video_19"

    .line 293
    .line 294
    .line 295
    const-string v9, "1"

    .line 296
    .line 297
    invoke-static {v3, v8, v9}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v4, v3}, Lb00/b;->t(Lb00/j;I)V

    .line 305
    .line 306
    .line 307
    const-string/jumbo v3, "video_33"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-nez v9, :cond_10

    .line 319
    .line 320
    const-string v9, "default"

    .line 321
    .line 322
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_12

    .line 327
    .line 328
    :cond_10
    sget-object v8, Lnz/b;->u:Lnz/b;

    .line 329
    .line 330
    invoke-virtual {p1, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    sget-object v9, Lnz/b;->n:Lnz/b;

    .line 335
    .line 336
    invoke-virtual {p1, v9}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    .line 345
    .line 346
    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 347
    .line 348
    .line 349
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/16 v8, 0x13

    .line 353
    .line 354
    invoke-virtual {v9, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v2, v8}, Lik0/e;->d(ILjava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    if-gtz v8, :cond_11

    .line 363
    .line 364
    :goto_2
    :try_start_1
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_11
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v8, "P"

    .line 377
    .line 378
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    goto :goto_2

    .line 386
    :catchall_0
    move-exception p1

    .line 387
    goto :goto_4

    .line 388
    :catch_0
    :try_start_3
    invoke-static {v7}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Lzy/e;

    .line 393
    .line 394
    iget-object v7, v7, Lzy/e;->e:Lzy/b;

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget v7, Lgt/g;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :catch_1
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_12

    .line 407
    .line 408
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    iget-object v8, v1, Lb00/h;->c:Lpz/f;

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v3, v5}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    new-instance v3, Ld00/f;

    .line 421
    .line 422
    iget-object v5, v1, Lb00/h;->f:Lqz/d;

    .line 423
    .line 424
    iget-object v7, v1, Lb00/h;->b:Lqz/a;

    .line 425
    .line 426
    invoke-direct {v3, v5, v7}, Ld00/f;-><init>(Lqz/d;Lqz/a;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v0, p1}, Ld00/f;->a(Ld00/e;Lyy/v1;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, p1}, Lb00/b;->n(Lb00/h;Lyy/v1;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "occur error, try to switch source"

    .line 436
    .line 437
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v1, "VideoRetryHandler"

    .line 442
    .line 443
    const-string v3, "singleVideoSwitchSource"

    .line 444
    .line 445
    invoke-static {v1, v3, v0}, Lj40/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iput-boolean v6, v4, Lb00/j;->h:Z

    .line 449
    .line 450
    iget v0, v4, Lb00/j;->i:I

    .line 451
    .line 452
    add-int/2addr v0, v6

    .line 453
    iput v0, v4, Lb00/j;->i:I

    .line 454
    .line 455
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v4, v0}, Lb00/b;->t(Lb00/j;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :goto_4
    :try_start_4
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 464
    .line 465
    .line 466
    :catch_2
    throw p1

    .line 467
    :cond_13
    :goto_5
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    const/16 v0, 0x3ef

    .line 472
    .line 473
    invoke-static {p1, v0}, Lb00/b;->s(II)V

    .line 474
    .line 475
    .line 476
    return v2
.end method

.method public final b(IILjava/lang/Object;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p3, p3, Lb00/h;->c:Lpz/f;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lyy/v1;->w()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const-string v0, "1"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p3, v0, p2, v1}, Lpz/c;->b(Ltl0/f;Ljava/lang/String;ILjava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lvz/b;->a:Lvz/b;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lvz/b;->b(I)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "video_8"

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p2}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sget-object v0, Lc00/b$a;->x:Lc00/b$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lc00/b$a;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lc00/b$a;->v:Lc00/b$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lc00/b$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1, v0, p2}, Lb00/b;->r(IILb00/h;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lb00/h;->e:Lb00/f;

    .line 71
    .line 72
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lb00/f;->a(Lb00/h;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-lez p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p3}, Lyy/v1;->v()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v1, 0x3eb

    .line 90
    .line 91
    invoke-static {v0, v1}, Lb00/b;->s(II)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ltz/a;->b:Lqz/a;

    .line 95
    .line 96
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 99
    .line 100
    invoke-virtual {p3}, Lyy/v1;->v()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lpz/f;->f(I)Lyy/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lb00/h;->a:Lc00/b;

    .line 116
    .line 117
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0}, Lc00/b;->a(Lb00/h;Lyy/v1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p3}, Lyy/v1;->v()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v1, 0x3ea

    .line 133
    .line 134
    invoke-static {v0, v1}, Lb00/b;->s(II)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lnz/b;->L:Lnz/b;

    .line 138
    .line 139
    invoke-static {v0, v1, p1}, Loz/a;->h(Lnz/b;II)Z

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-static {p1}, Loz/a;->f(I)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lyy/v1;->v()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Lb00/b;->m(I)Lb00/j;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget v0, p1, Lb00/j;->g:I

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    if-eq v0, v1, :cond_3

    .line 157
    .line 158
    iput v2, p1, Lb00/j;->i:I

    .line 159
    .line 160
    const-wide/16 v3, -0x1

    .line 161
    .line 162
    iput-wide v3, p1, Lb00/j;->j:J

    .line 163
    .line 164
    iput-boolean v2, p1, Lb00/j;->a:Z

    .line 165
    .line 166
    :cond_3
    const/4 v0, -0x1

    .line 167
    iput v0, p1, Lb00/j;->g:I

    .line 168
    .line 169
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lb00/h;->c:Lpz/f;

    .line 174
    .line 175
    invoke-virtual {p3}, Lyy/v1;->v()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lpz/f;->f(I)Lyy/v1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lb00/h;->d:Lqz/c;

    .line 191
    .line 192
    invoke-interface {v0, p1, p0, v1}, Lqz/b;->t(Lyy/v1;Ljava/lang/Object;Z)Z

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "allowRunningTaskCount:"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p2, ",isRetry:"

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p2, ",uri:"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    sget-object p2, Lnz/b;->v:Lnz/b;

    .line 219
    .line 220
    invoke-virtual {p3, p2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string p2, "RemoteVideoDownloadPlugin"

    .line 236
    .line 237
    const-string p3, "handleStartTask"

    .line 238
    .line 239
    invoke-static {p2, p3, p1}, Lj40/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return v1
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bundle_key_vps_server_url"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "download_concurrent_task"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lb00/h;->g:I

    .line 28
    .line 29
    const-string v1, "bundle_key_apollo_switch"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, v0, Lb00/h;->h:Z

    .line 37
    .line 38
    const-class p1, Lzy/e;

    .line 39
    .line 40
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lzy/e;

    .line 45
    .line 46
    iget-object p1, p1, Lzy/e;->n:Lxn0/d;

    .line 47
    .line 48
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lm20/d;->b()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, v0, Lb00/h;->i:Z

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final g(Lyy/v1;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x3eb

    .line 16
    .line 17
    invoke-static {p1, v0}, Lb00/b;->s(II)V

    .line 18
    .line 19
    .line 20
    return v2
.end method

.method public final h(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lb00/h;->c:Lpz/f;

    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/16 v1, 0x41d

    .line 10
    .line 11
    const-string/jumbo v2, "video_37"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_8

    .line 32
    .line 33
    const-string/jumbo v1, "video_39"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v5, "1"

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-class v5, Lzy/e;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v5}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lzy/e;

    .line 55
    .line 56
    iget-object v0, v0, Lzy/e;->t:Lxn0/d;

    .line 57
    .line 58
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lxn0/d;->p(Lb00/h;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, Lnz/b;->X:Lnz/b;

    .line 72
    .line 73
    invoke-static {v0, v4, p1}, Loz/a;->h(Lnz/b;II)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lzy/e;

    .line 81
    .line 82
    iget-object v0, v0, Lzy/e;->p:Lxn0/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lxn0/d;->q(Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p2, p1}, Lpz/f;->h(I)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p2, p2, Lb00/h;->c:Lpz/f;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string p2, "0"

    .line 103
    .line 104
    invoke-static {p1, v1, p2}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Ltz/a;->b:Lqz/a;

    .line 108
    .line 109
    check-cast p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 112
    .line 113
    filled-new-array {p1}, [I

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Loz/c;->r([I)Z

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :cond_1
    sget-object v1, Lnz/b;->a0:Lnz/b;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide/16 v8, -0x1

    .line 131
    .line 132
    cmp-long v2, v6, v8

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lzy/e;

    .line 141
    .line 142
    iget-object v2, v2, Lzy/e;->t:Lxn0/d;

    .line 143
    .line 144
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lxn0/d;->p(Lb00/h;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    sget-object v2, Lnz/b;->X:Lnz/b;

    .line 158
    .line 159
    invoke-static {v2, v4, p1}, Loz/a;->h(Lnz/b;II)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lzy/e;

    .line 167
    .line 168
    iget-object v2, v2, Lzy/e;->p:Lxn0/d;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lxn0/d;->q(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v0}, Lyy/v1;->g()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v2, v4, :cond_4

    .line 182
    .line 183
    invoke-static {v5}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lzy/e;

    .line 188
    .line 189
    iget-object v2, v2, Lzy/e;->t:Lxn0/d;

    .line 190
    .line 191
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Lxn0/d;->p(Lb00/h;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_3

    .line 203
    .line 204
    sget-object v2, Lnz/b;->X:Lnz/b;

    .line 205
    .line 206
    invoke-static {v2, v3, p1}, Loz/a;->h(Lnz/b;II)Z

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    invoke-static {v5}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lzy/e;

    .line 215
    .line 216
    iget-object v2, v2, Lzy/e;->p:Lxn0/d;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Lxn0/d;->q(Z)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Lpz/f;->j(I)Z

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-static {p1}, Lb00/b;->m(I)Lb00/j;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-wide v5, v2, Lb00/j;->d:J

    .line 236
    .line 237
    invoke-static {v2, p1}, Lb00/b;->t(Lb00/j;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-static {p1}, Lb00/b;->m(I)Lb00/j;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-wide v1, v5, Lb00/j;->e:J

    .line 249
    .line 250
    invoke-static {v5, p1}, Lb00/b;->t(Lb00/j;I)V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v1, "video_ips"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    sget-object v2, Lnz/b;->v:Lnz/b;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v2, "ucdnsCallback "

    .line 277
    .line 278
    const-string v5, " "

    .line 279
    .line 280
    invoke-static {p1, v2, v5, v0, v5}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-array v3, v3, [Ljava/lang/Object;

    .line 292
    .line 293
    const-string v5, "UCDNS"

    .line 294
    .line 295
    invoke-static {v5, v2, v3}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p2, Lpz/f;->n:Lpz/e;

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Lpz/e;->e(I)Lpz/q;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_5

    .line 305
    .line 306
    invoke-virtual {p1, v0, v1}, Lpz/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    return v4

    .line 310
    :cond_6
    const/16 v1, 0x41e

    .line 311
    .line 312
    if-ne v0, v1, :cond_7

    .line 313
    .line 314
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v2}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Lpz/f;->e(I)V

    .line 330
    .line 331
    .line 332
    return v4

    .line 333
    :cond_7
    const/16 v1, 0x41f

    .line 334
    .line 335
    if-ne v0, v1, :cond_8

    .line 336
    .line 337
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {p2, v2}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-nez p2, :cond_8

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-static {p1}, Lb00/b;->m(I)Lb00/j;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    iput-wide v0, p2, Lb00/j;->d:J

    .line 361
    .line 362
    invoke-static {p2, p1}, Lb00/b;->t(Lb00/j;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lb00/b;->m(I)Lb00/j;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    const-wide/16 v0, 0x0

    .line 370
    .line 371
    iput-wide v0, p2, Lb00/j;->e:J

    .line 372
    .line 373
    invoke-static {p2, p1}, Lb00/b;->t(Lb00/j;I)V

    .line 374
    .line 375
    .line 376
    return v4

    .line 377
    :cond_8
    return v3
.end method

.method public final i(Lyy/v1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb00/g;->B()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p2, 0x3ec

    .line 18
    .line 19
    invoke-static {p1, p2}, Lb00/b;->s(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lb00/g;->y()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final j(IILjava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p3, p3, Lb00/h;->c:Lpz/f;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lyy/v1;->w()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p3}, Lyy/v1;->t()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x3ed

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x3ee

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "2"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p3, v0, p2, v1}, Lpz/c;->b(Ltl0/f;Ljava/lang/String;ILjava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x3ec

    .line 45
    .line 46
    invoke-static {p1, p2}, Lb00/b;->s(II)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lnz/b;->L:Lnz/b;

    .line 50
    .line 51
    invoke-static {v0, p2, p1}, Loz/a;->h(Lnz/b;II)Z

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Loz/a;->f(I)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ltz/a;->b:Lqz/a;

    .line 58
    .line 59
    check-cast p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 62
    .line 63
    invoke-virtual {p3}, Lyy/v1;->v()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lpz/f;->f(I)Lyy/v1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string/jumbo p2, "video_8"

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p2}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sget-object v0, Lc00/b$a;->v:Lc00/b$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lc00/b$a;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne p2, v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/16 v0, 0x41e

    .line 94
    .line 95
    iput v0, p2, Landroid/os/Message;->what:I

    .line 96
    .line 97
    invoke-virtual {p3}, Lyy/v1;->v()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iput p3, p2, Landroid/os/Message;->arg1:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-object p3, p3, Lb00/h;->d:Lqz/c;

    .line 108
    .line 109
    invoke-interface {p3, p2, p0}, Lqz/f;->h(Landroid/os/Message;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lb00/g;->B()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Lb00/h;->d:Lqz/c;

    .line 120
    .line 121
    invoke-interface {p2, p1, p0, v2}, Lqz/b;->t(Lyy/v1;Ljava/lang/Object;Z)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return v2
.end method

.method public final l(Lyy/v1;)Lyy/v1;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lb00/b;->m(I)Lb00/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lb00/j;->c:I

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    const-string v1, "download_state"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lb00/g;->z(Lyy/v1;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final n(I)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb00/h;->c:Lpz/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lyy/v1;->w()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const-string v1, "4"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v3, v2}, Lpz/c;->b(Ltl0/f;Ljava/lang/String;ILjava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lvz/b;->a:Lvz/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lvz/b;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v4, 0x41f

    .line 43
    .line 44
    iput v4, v1, Landroid/os/Message;->what:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Lb00/h;->d:Lqz/c;

    .line 57
    .line 58
    invoke-interface {v4, v1, p0}, Lqz/f;->h(Landroid/os/Message;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v4, v4, Lb00/h;->c:Lpz/f;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "video_39"

    .line 75
    .line 76
    .line 77
    const-string v5, "1"

    .line 78
    .line 79
    invoke-static {v1, v4, v5}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v6, Lc00/b$a;->n:Lc00/b$a;

    .line 87
    .line 88
    invoke-virtual {v6}, Lc00/b$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v1, v6, v4}, Lb00/b;->r(IILb00/h;)V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x3eb

    .line 96
    .line 97
    invoke-static {v1, v4}, Lb00/b;->s(II)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lnz/b;->a0:Lnz/b;

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    invoke-static {v1, v6, v7, v4}, Loz/a;->i(IJLnz/b;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lnz/b;->Z:Lnz/b;

    .line 108
    .line 109
    invoke-static {v1, v6, v7, v4}, Loz/a;->i(IJLnz/b;)V

    .line 110
    .line 111
    .line 112
    sget-object v8, Lnz/b;->G:Lnz/b;

    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v1, v9, v8}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v8, v8, Lb00/h;->c:Lpz/f;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v8, "video_38"

    .line 131
    .line 132
    .line 133
    const-string v9, "0"

    .line 134
    .line 135
    invoke-static {v1, v8, v9}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v8, v8, Lb00/h;->c:Lpz/f;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v8, "video_19"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v8, v9}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v8, v8, Lb00/h;->c:Lpz/f;

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v8, "video_16"

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v8, v10}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v8, v8, Lb00/h;->c:Lpz/f;

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v8, "video_18"

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v8, v10}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v8, v8, Lb00/h;->c:Lpz/f;

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v8, "video_43"

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v8, v3}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v3, v3, Lb00/h;->c:Lpz/f;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v3, "video_44"

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v3, v2}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v3, v3, Lb00/h;->c:Lpz/f;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v3, "video_45"

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v3, v2}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Lb00/b;->m(I)Lb00/j;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v8, 0x2

    .line 250
    iput v8, v3, Lb00/j;->g:I

    .line 251
    .line 252
    const-string v3, "original_file_name"

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_1

    .line 263
    .line 264
    sget-object v10, Lnz/b;->n:Lnz/b;

    .line 265
    .line 266
    invoke-static {v1, v8, v10}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v8, v8, Lb00/h;->c:Lpz/f;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v3, v2}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_1
    const-string v3, "original_file_size"

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_2

    .line 292
    .line 293
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    cmp-long v6, v10, v6

    .line 298
    .line 299
    if-lez v6, :cond_2

    .line 300
    .line 301
    invoke-static {v1, v10, v11, v4}, Loz/a;->i(IJLnz/b;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v4, v4, Lb00/h;->c:Lpz/f;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v3, v2}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_2
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v3, v3, Lb00/h;->c:Lpz/f;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-string v3, "m3u8_converted"

    .line 326
    .line 327
    invoke-static {v1, v3, v2}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const/16 v4, 0x3ed

    .line 335
    .line 336
    if-eq v3, v4, :cond_3

    .line 337
    .line 338
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v3, v3, Lb00/h;->c:Lpz/f;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const-string/jumbo v3, "video_9"

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v3, v5}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_3
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v1, v1, Lb00/h;->c:Lpz/f;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object v1, p0, Ltz/a;->c:Lpz/c0;

    .line 367
    .line 368
    invoke-virtual {v1, p1, v2, v9}, Lpz/c0;->t(Lyy/v1;Ljava/lang/Object;Z)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v1, v1, Lb00/h;->a:Lc00/b;

    .line 376
    .line 377
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v2, p1}, Lc00/b;->a(Lb00/h;Lyy/v1;)V

    .line 385
    .line 386
    .line 387
    new-instance p1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v1, "task state:"

    .line 390
    .line 391
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lyy/v1;->L()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string v0, "RemoteVideoDownloadPlugin"

    .line 410
    .line 411
    const-string v1, "handleRestartTask"

    .line 412
    .line 413
    invoke-static {v0, v1, p1}, Lj40/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return v9
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb00/g;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb00/g;->y()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final s(Lyy/v1;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lb00/g;->B()V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x3ee

    .line 19
    .line 20
    const/16 v3, 0x3ed

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lc00/b$a;->x:Lc00/b$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lc00/b$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    sget-object v0, Lc00/b$a;->w:Lc00/b$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lc00/b$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5, v0, v4}, Lb00/b;->r(IILb00/h;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lb00/h;->c:Lpz/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lpz/f;->f(I)Lyy/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Lb00/h;->a:Lc00/b;

    .line 78
    .line 79
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0}, Lc00/b;->a(Lb00/h;Lyy/v1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v4, p0, Ltz/a;->b:Lqz/a;

    .line 100
    .line 101
    check-cast v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 102
    .line 103
    iget-object v5, v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v5, "video_2"

    .line 109
    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    invoke-static {v0, v5, v6}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v4, "video_5"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4, v6}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lb00/h;->c:Lpz/f;

    .line 132
    .line 133
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    filled-new-array {v4}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Loz/c;->r([I)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lb00/h;->c:Lpz/f;

    .line 152
    .line 153
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lpz/f;->f(I)Lyy/v1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Lb00/b;->m(I)Lb00/j;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v4, v4, Lb00/j;->c:I

    .line 173
    .line 174
    if-eq v4, v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Lb00/b;->m(I)Lb00/j;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v1, v1, Lb00/j;->c:I

    .line 185
    .line 186
    if-ne v1, v3, :cond_5

    .line 187
    .line 188
    :cond_4
    invoke-virtual {p0}, Lb00/g;->B()V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Lb00/b;->m(I)Lb00/j;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v1, v1, Lb00/j;->c:I

    .line 200
    .line 201
    const-string v3, "download_state"

    .line 202
    .line 203
    invoke-virtual {p1, v3, v1}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v1}, Lyy/v1;->I(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v1}, Lyy/v1;->J(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string/jumbo v1, "video_20"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v1, v0}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lb00/g;->z(Lyy/v1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lb00/g;->y()V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "taskId:"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ",uri:"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    sget-object v1, Lnz/b;->v:Lnz/b;

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "RemoteVideoDownloadPlugin"

    .line 277
    .line 278
    const-string v1, "notifyTaskCompleted"

    .line 279
    .line 280
    invoke-static {v0, v1, p1}, Lj40/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return v2
.end method

.method public final t(Lyy/v1;Ljava/lang/Object;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 p3, 0xc

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Lb00/b;->m(I)Lb00/j;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget p3, p3, Lb00/j;->c:I

    .line 24
    .line 25
    if-lez p3, :cond_1

    .line 26
    .line 27
    move p2, p3

    .line 28
    :cond_1
    const-string p3, "download_state"

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lb00/g;->z(Lyy/v1;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final u(Landroid/os/Bundle;IZ)Z
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    const-string v0, "download_type"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "create info:"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "RemoteVideoDownloadPlugin"

    .line 35
    .line 36
    const-string v2, "handleCreateTask"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lj40/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "download_taskpath"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, Lyy/e2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lyt/c;

    .line 75
    .line 76
    invoke-direct {v1}, Lyt/c;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "video_34"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    return v4

    .line 94
    :cond_3
    invoke-static {p3, v2}, Lik0/e;->d(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Lyt/c;->g:I

    .line 99
    .line 100
    const-string/jumbo v3, "video_26"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    invoke-static {v5, v6, v3}, Lik0/e;->e(JLjava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iput-wide v5, v1, Lyt/c;->d:J

    .line 114
    .line 115
    const-string/jumbo v3, "video_27"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p3, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v1, Lyt/c;->e:I

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    if-eq v2, v4, :cond_5

    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    if-eq v2, p1, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const-string/jumbo p1, "video_35"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v1, Lyt/c;->f:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const-string/jumbo p1, "video_23"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string/jumbo v2, "video_25"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string/jumbo v3, "video_24"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, v1, Lyt/c;->a:I

    .line 178
    .line 179
    :cond_6
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, v1, Lyt/c;->b:I

    .line 190
    .line 191
    :cond_7
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    const-string/jumbo p1, "video_17"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v1, Lyt/c;->c:Ljava/lang/String;

    .line 209
    .line 210
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, Lb00/h;->c:Lpz/f;

    .line 215
    .line 216
    invoke-static {}, Loz/a;->a()[I

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    array-length v3, v2

    .line 221
    if-gtz v3, :cond_a

    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    array-length v5, v2

    .line 231
    move v6, p3

    .line 232
    :goto_1
    if-ge v6, v5, :cond_b

    .line 233
    .line 234
    aget v7, v2, v6

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Lpz/f;->f(I)Lyy/v1;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_b
    move-object p1, v3

    .line 250
    :goto_2
    if-eqz p1, :cond_c

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_c

    .line 257
    .line 258
    const-class v2, Lzy/e;

    .line 259
    .line 260
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lzy/e;

    .line 265
    .line 266
    iget-object v2, v2, Lzy/e;->t:Lxn0/d;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v1}, Lb00/i;->c(Ljava/util/ArrayList;Lyt/c;)Ltl0/f;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    const/16 p1, 0x3e8

    .line 278
    .line 279
    const-string p3, "download_state"

    .line 280
    .line 281
    invoke-virtual {v0, p3, p1}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p1, p1, Lb00/h;->d:Lqz/c;

    .line 289
    .line 290
    invoke-interface {p1, v0, p2, p0}, Lqz/f;->v(Lyy/v1;ILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    return v4

    .line 294
    :cond_c
    :goto_3
    return p3
.end method

.method public final v(Lyy/v1;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eq p3, p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Lnz/b;->u:Lnz/b;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 29
    .line 30
    aput-object p3, v1, p2

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    aput-object v0, v1, p3

    .line 34
    .line 35
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    invoke-static {v1}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v1, v1, Lb00/h;->c:Lpz/f;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "video_13"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v2, Lc00/b$a;->n:Lc00/b$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lc00/b$a;->a()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1, v2, v0}, Lb00/b;->r(IILb00/h;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, v0, Lb00/h;->c:Lpz/f;

    .line 89
    .line 90
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "video_16"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, p3}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object p3, p3, Lb00/h;->c:Lpz/f;

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string/jumbo p3, "video_18"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p3, v1}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lb00/g;->z(Lyy/v1;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    return p2
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb00/g;->A()Lb00/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Loz/a;->a()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget v5, v1, v4

    .line 15
    .line 16
    iget-object v6, v0, Lb00/h;->c:Lpz/f;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Lpz/f;->f(I)Lyy/v1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lyy/v1;->g()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ltl0/b;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5}, Lyy/v1;->t()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-class v0, Lzy/e;

    .line 55
    .line 56
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lzy/e;

    .line 61
    .line 62
    iget-object v0, v0, Lzy/e;->p:Lxn0/d;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lxn0/d;->q(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
