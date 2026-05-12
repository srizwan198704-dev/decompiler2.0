.class public final Lqw/g;
.super Lmw/c;
.source "ProGuard"


# instance fields
.field public final k:Ljava/net/URL;

.field public l:Ljava/net/URL;

.field public m:Z

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmw/a;Lmw/c;Lmw/e;Ljava/net/URL;)V
    .locals 0
    .param p1    # Lmw/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmw/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lmw/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmw/c;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lqw/g;->k:Ljava/net/URL;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmw/b;->b:Lmw/e;

    .line 3
    .line 4
    iget-object v2, p0, Lqw/g;->k:Ljava/net/URL;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3, v0}, Lmw/e;->a(Ljava/net/URL;ZZ)Lrw/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrw/a;->a(Lrw/a$b;)Lrw/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lrw/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lrw/b;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3, v2}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/net/URL;

    .line 34
    .line 35
    :goto_0
    iput-object v4, p0, Lqw/g;->l:Ljava/net/URL;

    .line 36
    .line 37
    iput-object v2, p0, Lqw/g;->n:Ljava/util/List;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x87f

    .line 42
    .line 43
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Lmw/b;->e:Lmw/d;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-virtual {v4, v5, v2}, Lmw/d;->b(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v0, Lrw/b;->e:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lqw/g;->m:Z

    .line 56
    .line 57
    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 58
    .line 59
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x859

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lmw/a;Lmw/c;Lmw/e;)Lmw/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqw/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqw/d;

    .line 6
    .line 7
    iget-object v1, p0, Lqw/g;->l:Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lqw/d;-><init>(Lmw/a;Lmw/c;Lmw/e;Ljava/net/URL;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lqw/f;

    .line 14
    .line 15
    iget-object p2, p0, Lmw/b;->a:Lmw/a;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0, p3}, Lmw/b;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final h(Lmw/a;Lmw/c;Lmw/e;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    new-instance v7, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v0, Lqw/g;->k:Ljava/net/URL;

    .line 17
    .line 18
    invoke-static {v8}, Lqw/e;->g(Ljava/net/URL;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v8}, Ljava/net/URL;->getPort()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Ljava/net/URI;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v9}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v9}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-virtual {v9}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v9}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-virtual {v9}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-direct/range {v10 .. v17}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    :cond_0
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v8}, Ljava/net/URL;->getPort()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v9, -0x1

    .line 112
    if-eq v6, v9, :cond_1

    .line 113
    .line 114
    invoke-static {v8}, Lqw/e;->g(Ljava/net/URL;)Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_1

    .line 127
    .line 128
    move v15, v9

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move v15, v6

    .line 131
    :goto_1
    const-string v6, "http"

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const-string v10, "https"

    .line 138
    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    move-object v12, v10

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    move-object v12, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v12, v1

    .line 152
    :goto_2
    const/4 v1, 0x0

    .line 153
    :try_start_1
    invoke-virtual {v8}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v11, Ljava/net/URI;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-virtual {v6}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    invoke-virtual {v6}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    invoke-direct/range {v11 .. v18}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 183
    .line 184
    .line 185
    move-result-object v6
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    goto :goto_3

    .line 187
    :catch_1
    move-object v6, v1

    .line 188
    :goto_3
    if-eqz v6, :cond_4

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v9, Lrw/g;->a:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    const-string v9, "^w{2,3}+\\d?+\\."

    .line 204
    .line 205
    const-string v10, ""

    .line 206
    .line 207
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-ne v10, v11, :cond_5

    .line 220
    .line 221
    const-string/jumbo v9, "www."

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :cond_5
    move-object v13, v9

    .line 229
    :try_start_2
    invoke-virtual {v8}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-instance v10, Ljava/net/URI;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v6}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v6}, Ljava/net/URI;->getPort()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v6}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    invoke-virtual {v6}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    invoke-direct/range {v10 .. v17}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 263
    .line 264
    .line 265
    move-result-object v1
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 266
    :catch_2
    if-eqz v1, :cond_6

    .line 267
    .line 268
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_7

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/net/URL;

    .line 295
    .line 296
    new-instance v9, Lqw/e;

    .line 297
    .line 298
    invoke-direct {v9, v2, v3, v4, v6}, Lqw/e;-><init>(Lmw/a;Lmw/c;Lmw/e;Ljava/net/URL;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    new-instance v9, Ljava/util/ArrayList;

    .line 309
    .line 310
    const/4 v1, 0x2

    .line 311
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lqw/b;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    iget-object v5, v0, Lqw/g;->k:Ljava/net/URL;

    .line 318
    .line 319
    invoke-direct/range {v1 .. v6}, Lqw/b;-><init>(Lmw/a;Lmw/c;Lmw/e;Ljava/net/URL;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object v1, v4, Lmw/e;->a:Llw/a;

    .line 326
    .line 327
    iget-object v1, v1, Llw/a;->c:Ljava/net/URL;

    .line 328
    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    new-instance v1, Lqw/b;

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    invoke-direct/range {v1 .. v6}, Lqw/b;-><init>(Lmw/a;Lmw/c;Lmw/e;Ljava/net/URL;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-object/from16 v3, p2

    .line 348
    .line 349
    :goto_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    new-instance v1, Lqw/a;

    .line 353
    .line 354
    iget-object v5, v0, Lqw/g;->n:Ljava/util/List;

    .line 355
    .line 356
    invoke-direct {v1, v2, v3, v4, v5}, Lqw/a;-><init>(Lmw/a;Lmw/c;Lmw/e;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v1, Lqw/c;

    .line 363
    .line 364
    invoke-direct {v1, v2, v3, v4, v8}, Lqw/c;-><init>(Lmw/a;Lmw/c;Lmw/e;Ljava/net/URL;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    return-object v7
.end method
