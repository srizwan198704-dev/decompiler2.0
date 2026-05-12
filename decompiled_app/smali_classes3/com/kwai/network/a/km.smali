.class public Lcom/kwai/network/a/km;
.super Lcom/kwai/network/a/mm;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/mm<",
        "Lcom/kwai/network/a/gl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/wl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "Lcom/kwai/network/a/gl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/mm;-><init>(Lcom/kwai/network/a/wl$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 10
    .line 11
    iget v3, v3, Lcom/kwai/network/a/ll;->h:I

    .line 12
    .line 13
    invoke-static {v1, v3}, Lcom/kwai/network/a/aa;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 20
    .line 21
    iget v4, v4, Lcom/kwai/network/a/ll;->g:I

    .line 22
    .line 23
    invoke-static {v2, v4}, Lcom/kwai/network/a/aa;->b(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 30
    .line 31
    iget v5, v5, Lcom/kwai/network/a/ll;->f:I

    .line 32
    .line 33
    invoke-static {v5}, Lcom/kwai/network/a/aa;->b(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 38
    .line 39
    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 40
    .line 41
    iget v6, v6, Lcom/kwai/network/a/ll;->e:I

    .line 42
    .line 43
    invoke-static {v6}, Lcom/kwai/network/a/aa;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v3, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 52
    .line 53
    iget v3, v3, Lcom/kwai/network/a/ll;->f:I

    .line 54
    .line 55
    invoke-static {v1, v3}, Lcom/kwai/network/a/aa;->a(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_0
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v4, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 64
    .line 65
    iget v4, v4, Lcom/kwai/network/a/ll;->e:I

    .line 66
    .line 67
    invoke-static {v2, v4}, Lcom/kwai/network/a/aa;->a(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_1
    iget-object v7, v0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 72
    .line 73
    iget-object v8, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 74
    .line 75
    iget-object v8, v8, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 76
    .line 77
    iget-object v8, v8, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    .line 78
    .line 79
    iget v9, v8, Lcom/kwai/network/a/il;->c:I

    .line 80
    .line 81
    iget v10, v8, Lcom/kwai/network/a/il;->b:I

    .line 82
    .line 83
    add-int v11, v9, v10

    .line 84
    .line 85
    iput v11, v7, Lcom/kwai/network/a/tl;->a:I

    .line 86
    .line 87
    iget v11, v8, Lcom/kwai/network/a/il;->a:I

    .line 88
    .line 89
    iget v8, v8, Lcom/kwai/network/a/il;->d:I

    .line 90
    .line 91
    add-int v12, v11, v8

    .line 92
    .line 93
    iput v12, v7, Lcom/kwai/network/a/tl;->b:I

    .line 94
    .line 95
    sub-int v7, v3, v9

    .line 96
    .line 97
    sub-int/2addr v7, v10

    .line 98
    sub-int v9, v4, v11

    .line 99
    .line 100
    sub-int/2addr v9, v8

    .line 101
    iget-object v8, v0, Lcom/kwai/network/a/lm;->i:Lcom/kwai/network/a/ek;

    .line 102
    .line 103
    iget-object v8, v8, Lcom/kwai/network/a/ek;->a:Ljava/util/LinkedList;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v10, 0x0

    .line 110
    move v11, v10

    .line 111
    move v12, v11

    .line 112
    move v13, v12

    .line 113
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lcom/kwai/network/a/wl;

    .line 124
    .line 125
    iget-object v15, v14, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 126
    .line 127
    iget-object v15, v15, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 128
    .line 129
    move/from16 v16, v5

    .line 130
    .line 131
    iget v5, v15, Lcom/kwai/network/a/ll;->b:I

    .line 132
    .line 133
    if-lez v5, :cond_2

    .line 134
    .line 135
    add-int/2addr v10, v5

    .line 136
    const/4 v5, -0x1

    .line 137
    iput v5, v15, Lcom/kwai/network/a/ll;->e:I

    .line 138
    .line 139
    iget-object v5, v15, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 140
    .line 141
    iget v14, v5, Lcom/kwai/network/a/il;->a:I

    .line 142
    .line 143
    iget v5, v5, Lcom/kwai/network/a/il;->d:I

    .line 144
    .line 145
    add-int/2addr v14, v5

    .line 146
    add-int/2addr v11, v14

    .line 147
    move/from16 v5, v16

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object v5, v15, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 151
    .line 152
    iget v15, v5, Lcom/kwai/network/a/il;->c:I

    .line 153
    .line 154
    move/from16 v17, v6

    .line 155
    .line 156
    iget v6, v5, Lcom/kwai/network/a/il;->b:I

    .line 157
    .line 158
    add-int/2addr v15, v6

    .line 159
    iget v6, v5, Lcom/kwai/network/a/il;->a:I

    .line 160
    .line 161
    iget v5, v5, Lcom/kwai/network/a/il;->d:I

    .line 162
    .line 163
    add-int/2addr v6, v5

    .line 164
    sub-int v5, v7, v15

    .line 165
    .line 166
    sub-int v6, v9, v6

    .line 167
    .line 168
    invoke-virtual {v14, v5, v6}, Lcom/kwai/network/a/wl;->a(II)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v14, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 172
    .line 173
    iget v6, v5, Lcom/kwai/network/a/tl;->b:I

    .line 174
    .line 175
    iget-object v14, v14, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 176
    .line 177
    iget-object v14, v14, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 178
    .line 179
    iget-object v14, v14, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 180
    .line 181
    iget v15, v14, Lcom/kwai/network/a/il;->a:I

    .line 182
    .line 183
    add-int/2addr v6, v15

    .line 184
    iget v15, v14, Lcom/kwai/network/a/il;->d:I

    .line 185
    .line 186
    add-int/2addr v6, v15

    .line 187
    sub-int/2addr v9, v6

    .line 188
    add-int/2addr v13, v6

    .line 189
    iget v5, v5, Lcom/kwai/network/a/tl;->a:I

    .line 190
    .line 191
    iget v6, v14, Lcom/kwai/network/a/il;->c:I

    .line 192
    .line 193
    add-int/2addr v5, v6

    .line 194
    iget v6, v14, Lcom/kwai/network/a/il;->b:I

    .line 195
    .line 196
    add-int/2addr v5, v6

    .line 197
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    move/from16 v5, v16

    .line 202
    .line 203
    move/from16 v6, v17

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    move/from16 v16, v5

    .line 207
    .line 208
    move/from16 v17, v6

    .line 209
    .line 210
    if-lez v10, :cond_5

    .line 211
    .line 212
    sub-int/2addr v9, v11

    .line 213
    iget-object v5, v0, Lcom/kwai/network/a/lm;->i:Lcom/kwai/network/a/ek;

    .line 214
    .line 215
    iget-object v5, v5, Lcom/kwai/network/a/ek;->a:Ljava/util/LinkedList;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lcom/kwai/network/a/wl;

    .line 232
    .line 233
    iget-object v8, v6, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 234
    .line 235
    iget-object v8, v8, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 236
    .line 237
    iget v11, v8, Lcom/kwai/network/a/ll;->b:I

    .line 238
    .line 239
    iget-object v8, v8, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 240
    .line 241
    iget v14, v8, Lcom/kwai/network/a/il;->c:I

    .line 242
    .line 243
    iget v8, v8, Lcom/kwai/network/a/il;->b:I

    .line 244
    .line 245
    add-int/2addr v14, v8

    .line 246
    if-lez v11, :cond_4

    .line 247
    .line 248
    sub-int v8, v7, v14

    .line 249
    .line 250
    int-to-float v14, v9

    .line 251
    const/high16 v15, 0x3f800000    # 1.0f

    .line 252
    .line 253
    mul-float/2addr v14, v15

    .line 254
    int-to-float v11, v11

    .line 255
    mul-float/2addr v14, v11

    .line 256
    int-to-float v11, v10

    .line 257
    div-float/2addr v14, v11

    .line 258
    float-to-double v14, v14

    .line 259
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    double-to-int v11, v14

    .line 264
    invoke-virtual {v6, v8, v11}, Lcom/kwai/network/a/wl;->a(II)V

    .line 265
    .line 266
    .line 267
    iget-object v8, v6, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 268
    .line 269
    iget v11, v8, Lcom/kwai/network/a/tl;->b:I

    .line 270
    .line 271
    iget-object v6, v6, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 272
    .line 273
    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 274
    .line 275
    iget-object v6, v6, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 276
    .line 277
    iget v14, v6, Lcom/kwai/network/a/il;->a:I

    .line 278
    .line 279
    add-int/2addr v11, v14

    .line 280
    iget v14, v6, Lcom/kwai/network/a/il;->d:I

    .line 281
    .line 282
    add-int/2addr v11, v14

    .line 283
    add-int/2addr v11, v13

    .line 284
    iget v8, v8, Lcom/kwai/network/a/tl;->a:I

    .line 285
    .line 286
    iget v13, v6, Lcom/kwai/network/a/il;->c:I

    .line 287
    .line 288
    add-int/2addr v8, v13

    .line 289
    iget v6, v6, Lcom/kwai/network/a/il;->b:I

    .line 290
    .line 291
    add-int/2addr v8, v6

    .line 292
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    move v12, v6

    .line 297
    move v13, v11

    .line 298
    goto :goto_1

    .line 299
    :cond_5
    if-eqz v16, :cond_6

    .line 300
    .line 301
    iget-object v1, v0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 302
    .line 303
    iput v3, v1, Lcom/kwai/network/a/tl;->a:I

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_6
    iget-object v3, v0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 307
    .line 308
    iget v5, v3, Lcom/kwai/network/a/tl;->a:I

    .line 309
    .line 310
    add-int/2addr v5, v12

    .line 311
    iput v5, v3, Lcom/kwai/network/a/tl;->a:I

    .line 312
    .line 313
    iget-object v6, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 314
    .line 315
    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 316
    .line 317
    iget v6, v6, Lcom/kwai/network/a/ll;->f:I

    .line 318
    .line 319
    invoke-static {v6, v5, v1}, Lcom/kwai/network/a/aa;->a(III)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iput v1, v3, Lcom/kwai/network/a/tl;->a:I

    .line 324
    .line 325
    :goto_2
    iget-object v1, v0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 326
    .line 327
    if-eqz v17, :cond_7

    .line 328
    .line 329
    iput v4, v1, Lcom/kwai/network/a/tl;->b:I

    .line 330
    .line 331
    return-void

    .line 332
    :cond_7
    iget v3, v1, Lcom/kwai/network/a/tl;->b:I

    .line 333
    .line 334
    add-int/2addr v3, v13

    .line 335
    iput v3, v1, Lcom/kwai/network/a/tl;->b:I

    .line 336
    .line 337
    iget-object v4, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 338
    .line 339
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 340
    .line 341
    iget v4, v4, Lcom/kwai/network/a/ll;->e:I

    .line 342
    .line 343
    invoke-static {v4, v3, v2}, Lcom/kwai/network/a/aa;->a(III)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iput v2, v1, Lcom/kwai/network/a/tl;->b:I

    .line 348
    .line 349
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    .line 6
    .line 7
    iget v1, v0, Lcom/kwai/network/a/il;->c:I

    .line 8
    .line 9
    iget v0, v0, Lcom/kwai/network/a/il;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 12
    .line 13
    iget v2, v2, Lcom/kwai/network/a/tl;->b:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/kwai/network/a/wl;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 38
    .line 39
    iget v5, v4, Lcom/kwai/network/a/il;->a:I

    .line 40
    .line 41
    add-int/2addr v0, v5

    .line 42
    iget-object v5, p0, Lcom/kwai/network/a/lm;->k:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v6, Lcom/kwai/network/a/ol;

    .line 45
    .line 46
    iget v4, v4, Lcom/kwai/network/a/il;->c:I

    .line 47
    .line 48
    add-int/2addr v4, v1

    .line 49
    invoke-direct {v6, v4, v0}, Lcom/kwai/network/a/ol;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 56
    .line 57
    iget v4, v4, Lcom/kwai/network/a/tl;->b:I

    .line 58
    .line 59
    iget-object v5, v3, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 64
    .line 65
    iget v5, v5, Lcom/kwai/network/a/il;->d:I

    .line 66
    .line 67
    add-int/2addr v4, v5

    .line 68
    add-int/2addr v0, v4

    .line 69
    invoke-virtual {v3}, Lcom/kwai/network/a/wl;->h()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public k()Lcom/kwai/network/a/gl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwai/network/a/gl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/gl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
