.class public Lcom/kwai/network/a/if;
.super Lcom/kwai/network/a/xe;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/xe<",
        "Lcom/kwai/network/a/wg;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/kwai/network/a/wg;

.field public final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/fi<",
            "Lcom/kwai/network/a/wg;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/xe;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwai/network/a/wg;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/kwai/network/a/wg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwai/network/a/if;->g:Lcom/kwai/network/a/wg;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/kwai/network/a/if;->h:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/kwai/network/a/wg;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/kwai/network/a/wg;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwai/network/a/if;->g:Lcom/kwai/network/a/wg;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v0, Lcom/kwai/network/a/wg;->c:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p1, Lcom/kwai/network/a/wg;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v2, v4

    .line 36
    :goto_1
    iput-boolean v2, v1, Lcom/kwai/network/a/wg;->c:Z

    .line 37
    .line 38
    iget-object v2, v0, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v5, p1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eq v2, v5, :cond_3

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "Curves must have the same number of control points. Shape 1: "

    .line 55
    .line 56
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, "\tShape 2: "

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v5, p1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/kwai/network/a/rd;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, v1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, v0, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v5, p1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move v5, v3

    .line 114
    :goto_2
    if-ge v5, v2, :cond_4

    .line 115
    .line 116
    iget-object v6, v1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 117
    .line 118
    new-instance v7, Lcom/kwai/network/a/pf;

    .line 119
    .line 120
    invoke-direct {v7}, Lcom/kwai/network/a/pf;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v2, v0, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    .line 130
    .line 131
    iget-object v5, p1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    .line 132
    .line 133
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    invoke-static {v6, v7, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    invoke-static {v2, v5, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v5, v1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    new-instance v5, Landroid/graphics/PointF;

    .line 154
    .line 155
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v5, v1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    .line 159
    .line 160
    :cond_5
    iget-object v5, v1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    .line 161
    .line 162
    invoke-virtual {v5, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sub-int/2addr v2, v4

    .line 172
    :goto_3
    if-ltz v2, :cond_6

    .line 173
    .line 174
    iget-object v4, v0, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/kwai/network/a/pf;

    .line 181
    .line 182
    iget-object v5, p1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/kwai/network/a/pf;

    .line 189
    .line 190
    iget-object v6, v4, Lcom/kwai/network/a/pf;->a:Landroid/graphics/PointF;

    .line 191
    .line 192
    iget-object v7, v4, Lcom/kwai/network/a/pf;->b:Landroid/graphics/PointF;

    .line 193
    .line 194
    iget-object v4, v4, Lcom/kwai/network/a/pf;->c:Landroid/graphics/PointF;

    .line 195
    .line 196
    iget-object v8, v5, Lcom/kwai/network/a/pf;->a:Landroid/graphics/PointF;

    .line 197
    .line 198
    iget-object v9, v5, Lcom/kwai/network/a/pf;->b:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget-object v5, v5, Lcom/kwai/network/a/pf;->c:Landroid/graphics/PointF;

    .line 201
    .line 202
    iget-object v10, v1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lcom/kwai/network/a/pf;

    .line 209
    .line 210
    iget v11, v6, Landroid/graphics/PointF;->x:F

    .line 211
    .line 212
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    invoke-static {v11, v12, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 219
    .line 220
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 221
    .line 222
    invoke-static {v6, v8, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget-object v8, v10, Lcom/kwai/network/a/pf;->a:Landroid/graphics/PointF;

    .line 227
    .line 228
    invoke-virtual {v8, v11, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/kwai/network/a/pf;

    .line 238
    .line 239
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    invoke-static {v8, v10, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 248
    .line 249
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 250
    .line 251
    invoke-static {v7, v9, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v6, v6, Lcom/kwai/network/a/pf;->b:Landroid/graphics/PointF;

    .line 256
    .line 257
    invoke-virtual {v6, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lcom/kwai/network/a/pf;

    .line 267
    .line 268
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 269
    .line 270
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 271
    .line 272
    invoke-static {v7, v8, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 277
    .line 278
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 279
    .line 280
    invoke-static {v4, v5, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-object v5, v6, Lcom/kwai/network/a/pf;->c:Landroid/graphics/PointF;

    .line 285
    .line 286
    invoke-virtual {v5, v7, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v2, v2, -0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    iget-object p1, p0, Lcom/kwai/network/a/if;->g:Lcom/kwai/network/a/wg;

    .line 293
    .line 294
    iget-object v4, p0, Lcom/kwai/network/a/if;->h:Landroid/graphics/Path;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 297
    .line 298
    .line 299
    iget-object p2, p1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    .line 300
    .line 301
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 302
    .line 303
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 304
    .line 305
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Landroid/graphics/PointF;

    .line 309
    .line 310
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 311
    .line 312
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 313
    .line 314
    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 315
    .line 316
    .line 317
    :goto_4
    iget-object p2, p1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-ge v3, p2, :cond_8

    .line 324
    .line 325
    iget-object p2, p1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Lcom/kwai/network/a/pf;

    .line 332
    .line 333
    iget-object v1, p2, Lcom/kwai/network/a/pf;->a:Landroid/graphics/PointF;

    .line 334
    .line 335
    iget-object v2, p2, Lcom/kwai/network/a/pf;->b:Landroid/graphics/PointF;

    .line 336
    .line 337
    iget-object p2, p2, Lcom/kwai/network/a/pf;->c:Landroid/graphics/PointF;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_7

    .line 344
    .line 345
    invoke-virtual {v2, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_7

    .line 350
    .line 351
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 352
    .line 353
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 354
    .line 355
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_7
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 360
    .line 361
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 362
    .line 363
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 364
    .line 365
    iget v8, v2, Landroid/graphics/PointF;->y:F

    .line 366
    .line 367
    iget v9, p2, Landroid/graphics/PointF;->x:F

    .line 368
    .line 369
    iget v10, p2, Landroid/graphics/PointF;->y:F

    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 372
    .line 373
    .line 374
    :goto_5
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 375
    .line 376
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 377
    .line 378
    invoke-virtual {v0, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_8
    iget-boolean p1, p1, Lcom/kwai/network/a/wg;->c:Z

    .line 385
    .line 386
    if-eqz p1, :cond_9

    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 389
    .line 390
    .line 391
    :cond_9
    iget-object p1, p0, Lcom/kwai/network/a/if;->h:Landroid/graphics/Path;

    .line 392
    .line 393
    return-object p1
.end method
