.class public final Lj9/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# instance fields
.field public final a:Lj9/g;

.field public final b:Le9/a;

.field public final c:Lj9/e;

.field public final d:Le9/q;

.field public e:Lj9/j$b;

.field public f:Lj9/j;

.field public g:I

.field public h:I

.field public i:I

.field public j:Le9/c0;


# direct methods
.method public constructor <init>(Lj9/g;Le9/a;Lj9/e;Le9/q;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lj9/d;->a:Lj9/g;

    .line 25
    .line 26
    iput-object p2, p0, Lj9/d;->b:Le9/a;

    .line 27
    .line 28
    iput-object p3, p0, Lj9/d;->c:Lj9/e;

    .line 29
    .line 30
    iput-object p4, p0, Lj9/d;->d:Le9/q;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Le9/w;Lk9/g;)Lk9/d;
    .locals 8

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Lk9/g;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Lk9/g;->h()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Lk9/g;->j()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Le9/w;->u()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Le9/w;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Lk9/g;->i()Le9/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Le9/y;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lv8/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v7, v0, 0x1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v7}, Lj9/d;->c(IIIIZZ)Lj9/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lj9/f;->w(Le9/w;Lk9/g;)Lk9/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Lj9/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lj9/d;->h(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lj9/i;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lj9/i;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :goto_1
    invoke-virtual {p1}, Lj9/i;->c()Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Lj9/d;->h(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final b(IIIIZ)Lj9/f;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lj9/d;->c:Lj9/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj9/e;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v0, v1, Lj9/d;->c:Lj9/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj9/e;->k()Lj9/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {v2}, Lj9/f;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lj9/f;->z()Le9/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Le9/c0;->a()Le9/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Le9/a;->l()Le9/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lj9/d;->g(Le9/t;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v3

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    iget-object v0, v1, Lj9/d;->c:Lj9/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj9/e;->t()Ljava/net/Socket;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    sget-object v4, Li8/s;->a:Li8/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    iget-object v4, v1, Lj9/d;->c:Lj9/e;

    .line 59
    .line 60
    invoke-virtual {v4}, Lj9/e;->k()Lj9/f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    const-string v0, "Check failed."

    .line 70
    .line 71
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, Lf9/d;->n(Ljava/net/Socket;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, v1, Lj9/d;->d:Le9/q;

    .line 87
    .line 88
    iget-object v4, v1, Lj9/d;->c:Lj9/e;

    .line 89
    .line 90
    invoke-virtual {v0, v4, v2}, Le9/q;->k(Le9/e;Le9/i;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    monitor-exit v2

    .line 95
    throw v0

    .line 96
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 97
    iput v0, v1, Lj9/d;->g:I

    .line 98
    .line 99
    iput v0, v1, Lj9/d;->h:I

    .line 100
    .line 101
    iput v0, v1, Lj9/d;->i:I

    .line 102
    .line 103
    iget-object v2, v1, Lj9/d;->a:Lj9/g;

    .line 104
    .line 105
    iget-object v4, v1, Lj9/d;->b:Le9/a;

    .line 106
    .line 107
    iget-object v5, v1, Lj9/d;->c:Lj9/e;

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5, v3, v0}, Lj9/g;->a(Le9/a;Lj9/e;Ljava/util/List;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v0, v1, Lj9/d;->c:Lj9/e;

    .line 116
    .line 117
    invoke-virtual {v0}, Lj9/e;->k()Lj9/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lj9/d;->d:Le9/q;

    .line 125
    .line 126
    iget-object v3, v1, Lj9/d;->c:Lj9/e;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v0}, Le9/q;->j(Le9/e;Le9/i;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    iget-object v2, v1, Lj9/d;->j:Le9/c0;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-static {v2}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v1, Lj9/d;->j:Le9/c0;

    .line 140
    .line 141
    :goto_4
    move-object v4, v3

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    iget-object v2, v1, Lj9/d;->e:Lj9/j$b;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-static {v2}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lj9/j$b;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v1, Lj9/d;->e:Lj9/j$b;

    .line 157
    .line 158
    invoke-static {v0}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lj9/j$b;->c()Le9/c0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    iget-object v2, v1, Lj9/d;->f:Lj9/j;

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    new-instance v2, Lj9/j;

    .line 171
    .line 172
    iget-object v4, v1, Lj9/d;->b:Le9/a;

    .line 173
    .line 174
    iget-object v5, v1, Lj9/d;->c:Lj9/e;

    .line 175
    .line 176
    invoke-virtual {v5}, Lj9/e;->j()Le9/w;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Le9/w;->p()Lj9/h;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v6, v1, Lj9/d;->c:Lj9/e;

    .line 185
    .line 186
    iget-object v7, v1, Lj9/d;->d:Le9/q;

    .line 187
    .line 188
    invoke-direct {v2, v4, v5, v6, v7}, Lj9/j;-><init>(Le9/a;Lj9/h;Le9/e;Le9/q;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v1, Lj9/d;->f:Lj9/j;

    .line 192
    .line 193
    :cond_9
    invoke-virtual {v2}, Lj9/j;->c()Lj9/j$b;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v1, Lj9/d;->e:Lj9/j$b;

    .line 198
    .line 199
    invoke-virtual {v2}, Lj9/j$b;->a()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v5, v1, Lj9/d;->c:Lj9/e;

    .line 204
    .line 205
    invoke-virtual {v5}, Lj9/e;->p()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_c

    .line 210
    .line 211
    iget-object v5, v1, Lj9/d;->a:Lj9/g;

    .line 212
    .line 213
    iget-object v6, v1, Lj9/d;->b:Le9/a;

    .line 214
    .line 215
    iget-object v7, v1, Lj9/d;->c:Lj9/e;

    .line 216
    .line 217
    invoke-virtual {v5, v6, v7, v4, v0}, Lj9/g;->a(Le9/a;Lj9/e;Ljava/util/List;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v0, v1, Lj9/d;->c:Lj9/e;

    .line 224
    .line 225
    invoke-virtual {v0}, Lj9/e;->k()Lj9/f;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v1, Lj9/d;->d:Le9/q;

    .line 233
    .line 234
    iget-object v3, v1, Lj9/d;->c:Lj9/e;

    .line 235
    .line 236
    invoke-virtual {v2, v3, v0}, Le9/q;->j(Le9/e;Le9/i;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_a
    invoke-virtual {v2}, Lj9/j$b;->c()Le9/c0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_5
    new-instance v13, Lj9/f;

    .line 245
    .line 246
    iget-object v0, v1, Lj9/d;->a:Lj9/g;

    .line 247
    .line 248
    invoke-direct {v13, v0, v2}, Lj9/f;-><init>(Lj9/g;Le9/c0;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lj9/d;->c:Lj9/e;

    .line 252
    .line 253
    invoke-virtual {v0, v13}, Lj9/e;->v(Lj9/f;)V

    .line 254
    .line 255
    .line 256
    :try_start_1
    iget-object v11, v1, Lj9/d;->c:Lj9/e;

    .line 257
    .line 258
    iget-object v12, v1, Lj9/d;->d:Le9/q;

    .line 259
    .line 260
    move-object v5, v13

    .line 261
    move v6, p1

    .line 262
    move/from16 v7, p2

    .line 263
    .line 264
    move/from16 v8, p3

    .line 265
    .line 266
    move/from16 v9, p4

    .line 267
    .line 268
    move/from16 v10, p5

    .line 269
    .line 270
    invoke-virtual/range {v5 .. v12}, Lj9/f;->f(IIIIZLe9/e;Le9/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lj9/d;->c:Lj9/e;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lj9/e;->v(Lj9/f;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lj9/d;->c:Lj9/e;

    .line 279
    .line 280
    invoke-virtual {v0}, Lj9/e;->j()Le9/w;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Le9/w;->p()Lj9/h;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v13}, Lj9/f;->z()Le9/c0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, v3}, Lj9/h;->a(Le9/c0;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lj9/d;->a:Lj9/g;

    .line 296
    .line 297
    iget-object v3, v1, Lj9/d;->b:Le9/a;

    .line 298
    .line 299
    iget-object v5, v1, Lj9/d;->c:Lj9/e;

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    invoke-virtual {v0, v3, v5, v4, v6}, Lj9/g;->a(Le9/a;Lj9/e;Ljava/util/List;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    iget-object v0, v1, Lj9/d;->c:Lj9/e;

    .line 309
    .line 310
    invoke-virtual {v0}, Lj9/e;->k()Lj9/f;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v1, Lj9/d;->j:Le9/c0;

    .line 318
    .line 319
    invoke-virtual {v13}, Lj9/f;->D()Ljava/net/Socket;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lf9/d;->n(Ljava/net/Socket;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, Lj9/d;->d:Le9/q;

    .line 327
    .line 328
    iget-object v3, v1, Lj9/d;->c:Lj9/e;

    .line 329
    .line 330
    invoke-virtual {v2, v3, v0}, Le9/q;->j(Le9/e;Le9/i;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_b
    monitor-enter v13

    .line 335
    :try_start_2
    iget-object v0, v1, Lj9/d;->a:Lj9/g;

    .line 336
    .line 337
    invoke-virtual {v0, v13}, Lj9/g;->e(Lj9/f;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Lj9/d;->c:Lj9/e;

    .line 341
    .line 342
    invoke-virtual {v0, v13}, Lj9/e;->b(Lj9/f;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Li8/s;->a:Li8/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    .line 347
    monitor-exit v13

    .line 348
    iget-object v0, v1, Lj9/d;->d:Le9/q;

    .line 349
    .line 350
    iget-object v2, v1, Lj9/d;->c:Lj9/e;

    .line 351
    .line 352
    invoke-virtual {v0, v2, v13}, Le9/q;->j(Le9/e;Le9/i;)V

    .line 353
    .line 354
    .line 355
    return-object v13

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    monitor-exit v13

    .line 358
    throw v0

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    iget-object v2, v1, Lj9/d;->c:Lj9/e;

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Lj9/e;->v(Lj9/f;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 367
    .line 368
    const-string v2, "Canceled"

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 375
    .line 376
    const-string v2, "Canceled"

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method public final c(IIIIZZ)Lj9/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lj9/d;->b(IIIIZ)Lj9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Lj9/f;->u(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lj9/f;->y()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj9/d;->j:Le9/c0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lj9/d;->e:Lj9/j$b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lj9/j$b;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lj9/d;->f:Lj9/j;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lj9/j;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string p2, "exhausted all routes"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final d()Le9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/d;->b:Le9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lj9/d;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj9/d;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lj9/d;->i:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lj9/d;->j:Le9/c0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lj9/d;->f()Le9/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lj9/d;->j:Le9/c0;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lj9/d;->e:Lj9/j$b;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lj9/j$b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v0, p0, Lj9/d;->f:Lj9/j;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {v0}, Lj9/j;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final f()Le9/c0;
    .locals 4

    .line 1
    iget v0, p0, Lj9/d;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lj9/d;->h:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lj9/d;->i:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lj9/d;->c:Lj9/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj9/e;->k()Lj9/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lj9/f;->q()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lj9/f;->z()Le9/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Le9/c0;->a()Le9/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Le9/a;->l()Le9/t;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lj9/d;->b:Le9/a;

    .line 47
    .line 48
    invoke-virtual {v3}, Le9/a;->l()Le9/t;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lf9/d;->j(Le9/t;Le9/t;)Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lj9/f;->z()Le9/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1

    .line 69
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final g(Le9/t;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj9/d;->b:Le9/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Le9/a;->l()Le9/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Le9/t;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Le9/t;->l()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Le9/t;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Le9/t;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lv8/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lj9/d;->j:Le9/c0;

    .line 8
    .line 9
    instance-of v0, p1, Lm9/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lm9/n;

    .line 15
    .line 16
    iget-object v0, v0, Lm9/n;->e:Lm9/b;

    .line 17
    .line 18
    sget-object v1, Lm9/b;->n:Lm9/b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lj9/d;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lj9/d;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lm9/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lj9/d;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lj9/d;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lj9/d;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lj9/d;->i:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
