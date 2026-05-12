.class public Ly11/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lz11/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Lz11/e;
    .locals 5

    .line 1
    new-instance v0, Lz11/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lz11/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-string v1, "\n"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    if-gt v2, v3, :cond_0

    .line 21
    .line 22
    const-string v1, "\\\\n"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    array-length v2, v1

    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    const-string v1, "\\n"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    array-length p0, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, p0, :cond_2

    .line 40
    .line 41
    aget-object v3, v1, v2

    .line 42
    .line 43
    new-instance v4, Lz11/c;

    .line 44
    .line 45
    invoke-direct {v4}, Lz11/c;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v4, Lz11/c;->n:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lz11/e;->n:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    const-string v2, "[{"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v4, "{\"lyrics\":"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "}"

    .line 23
    .line 24
    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lx01/t;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lz11/e;

    .line 42
    .line 43
    invoke-direct {v0}, Lz11/e;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Ly11/a;->a:Lz11/e;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ls01/c;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object/from16 v17, v2

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    move/from16 v16, v3

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    new-instance v6, Lz11/e;

    .line 64
    .line 65
    invoke-direct {v6}, Lz11/e;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    const-string v0, "\n"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v7, v0

    .line 81
    const/4 v8, 0x4

    .line 82
    if-gt v7, v8, :cond_3

    .line 83
    .line 84
    const-string v0, "\\\\n"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    array-length v7, v0

    .line 91
    if-gt v7, v8, :cond_4

    .line 92
    .line 93
    const-string v0, "\\n"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    move-object v7, v0

    .line 100
    array-length v8, v7

    .line 101
    move v9, v3

    .line 102
    :goto_0
    if-ge v9, v8, :cond_9

    .line 103
    .line 104
    aget-object v0, v7, v9

    .line 105
    .line 106
    const-string v10, "["

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v12, 0x0

    .line 113
    if-eqz v11, :cond_7

    .line 114
    .line 115
    const-string v11, "]"

    .line 116
    .line 117
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/16 v14, 0x9

    .line 122
    .line 123
    if-ne v13, v14, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    add-int/2addr v13, v5

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v13, "-"

    .line 143
    .line 144
    invoke-virtual {v0, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    array-length v11, v10

    .line 157
    move v13, v3

    .line 158
    :goto_1
    if-ge v13, v11, :cond_7

    .line 159
    .line 160
    aget-object v0, v10, v13

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v15}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    const/16 v5, 0x8

    .line 177
    .line 178
    if-ge v15, v5, :cond_6

    .line 179
    .line 180
    :cond_5
    move-object/from16 v17, v2

    .line 181
    .line 182
    move/from16 v16, v3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {v15}, Lx01/t;->f(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 193
    move/from16 v16, v3

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    const/4 v4, 0x5

    .line 197
    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lx01/t;->f(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v4, 0x6

    .line 206
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lx01/t;->f(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 214
    mul-int/lit8 v4, v15, 0x3c

    .line 215
    .line 216
    add-int/2addr v4, v3

    .line 217
    int-to-double v4, v4

    .line 218
    move-wide/from16 v17, v4

    .line 219
    .line 220
    int-to-double v4, v0

    .line 221
    const-wide v19, 0x408f400000000000L    # 1000.0

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    div-double v4, v4, v19

    .line 227
    .line 228
    add-double v4, v4, v17

    .line 229
    .line 230
    move-object/from16 v17, v2

    .line 231
    .line 232
    :try_start_2
    new-instance v2, Lz11/d;

    .line 233
    .line 234
    invoke-direct {v2}, Lz11/d;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-wide v4, v2, Lz11/d;->n:D

    .line 238
    .line 239
    iput v15, v2, Lz11/d;->u:I

    .line 240
    .line 241
    iput v3, v2, Lz11/d;->v:I

    .line 242
    .line 243
    iput v0, v2, Lz11/d;->w:I

    .line 244
    .line 245
    new-instance v3, Lz11/c;

    .line 246
    .line 247
    invoke-direct {v3}, Lz11/c;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    .line 249
    .line 250
    :try_start_3
    iput-object v14, v3, Lz11/c;->n:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v2, v3, Lz11/c;->u:Lz11/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    move-object v12, v3

    .line 255
    goto :goto_4

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    move-object v12, v3

    .line 258
    goto :goto_2

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    goto :goto_2

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    move-object/from16 v17, v2

    .line 267
    .line 268
    move/from16 v16, v3

    .line 269
    .line 270
    :goto_2
    invoke-static {v0}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    move/from16 v3, v16

    .line 276
    .line 277
    move-object/from16 v2, v17

    .line 278
    .line 279
    const/4 v4, 0x2

    .line 280
    const/4 v5, 0x1

    .line 281
    goto :goto_1

    .line 282
    :cond_7
    move-object/from16 v17, v2

    .line 283
    .line 284
    move/from16 v16, v3

    .line 285
    .line 286
    :goto_4
    if-eqz v12, :cond_8

    .line 287
    .line 288
    iget-object v0, v12, Lz11/c;->u:Lz11/d;

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    iget-object v0, v6, Lz11/e;->n:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    move/from16 v3, v16

    .line 300
    .line 301
    move-object/from16 v2, v17

    .line 302
    .line 303
    const/4 v4, 0x2

    .line 304
    const/4 v5, 0x1

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_9
    move-object/from16 v17, v2

    .line 308
    .line 309
    move/from16 v16, v3

    .line 310
    .line 311
    iput-object v6, v1, Ly11/a;->a:Lz11/e;

    .line 312
    .line 313
    iget-object v0, v6, Lz11/e;->n:Ljava/util/ArrayList;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-lez v0, :cond_a

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_a
    :goto_5
    move/from16 v3, v16

    .line 326
    .line 327
    :goto_6
    if-nez v3, :cond_b

    .line 328
    .line 329
    invoke-static/range {v17 .. v17}, Ly11/a;->b(Ljava/lang/String;)Lz11/e;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v1, Ly11/a;->a:Lz11/e;

    .line 334
    .line 335
    iget-object v0, v0, Lz11/e;->n:Ljava/util/ArrayList;

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-lez v0, :cond_b

    .line 344
    .line 345
    const/4 v4, 0x2

    .line 346
    goto :goto_7

    .line 347
    :cond_b
    move v4, v3

    .line 348
    :goto_7
    return v4

    .line 349
    :cond_c
    move/from16 v16, v3

    .line 350
    .line 351
    return v16
.end method
