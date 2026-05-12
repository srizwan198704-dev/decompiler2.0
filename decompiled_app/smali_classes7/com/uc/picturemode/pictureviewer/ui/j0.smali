.class public Lcom/uc/picturemode/pictureviewer/ui/j0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/picturemode/pictureviewer/ui/e0;


# instance fields
.field public a:Lcom/uc/picturemode/pictureviewer/ui/b;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/uc/picturemode/pictureviewer/ui/a0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->b:I

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 5
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->d:I

    .line 6
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    return-void
.end method

.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/b;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->b:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 10
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->d:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 12
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 13
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/a0;

    invoke-direct {p1}, Lcom/uc/picturemode/pictureviewer/ui/a0;-><init>()V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->d:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v3, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 13
    .line 14
    check-cast v2, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/uc/picturemode/pictureviewer/ui/b0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int/2addr v2, v3

    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 24
    .line 25
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 26
    .line 27
    check-cast v2, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/uc/picturemode/pictureviewer/ui/b0;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-gez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 39
    .line 40
    if-eqz v2, :cond_16

    .line 41
    .line 42
    iget v3, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 43
    .line 44
    if-eqz v3, :cond_16

    .line 45
    .line 46
    check-cast v2, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/uc/picturemode/pictureviewer/ui/b0;->c()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/b0;->a:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/uc/picturemode/pictureviewer/ui/u1;->g(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz v2, :cond_16

    .line 65
    .line 66
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 67
    .line 68
    if-eqz v2, :cond_16

    .line 69
    .line 70
    if-ltz v1, :cond_16

    .line 71
    .line 72
    iget v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 73
    .line 74
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 75
    .line 76
    check-cast v3, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/uc/picturemode/pictureviewer/ui/b0;->b()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    mul-int/2addr v3, v2

    .line 83
    if-lt v1, v3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_4
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 88
    .line 89
    check-cast v2, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/uc/picturemode/pictureviewer/ui/b0;->c()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v3, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 96
    .line 97
    rem-int v5, v1, v3

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    move v5, v3

    .line 104
    :cond_5
    int-to-float v6, v5

    .line 105
    int-to-float v7, v3

    .line 106
    div-float/2addr v6, v7

    .line 107
    add-int/lit8 v7, v1, -0x1

    .line 108
    .line 109
    div-int/2addr v7, v3

    .line 110
    iget v3, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->b:I

    .line 111
    .line 112
    if-eq v3, v7, :cond_8

    .line 113
    .line 114
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 115
    .line 116
    check-cast v2, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/uc/picturemode/pictureviewer/ui/b0;->b()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lt v7, v2, :cond_6

    .line 123
    .line 124
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 125
    .line 126
    check-cast v2, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/uc/picturemode/pictureviewer/ui/b0;->c()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v2, v7

    .line 134
    :goto_2
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    check-cast v3, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/uc/picturemode/pictureviewer/ui/b0;->a:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    iget-object v3, v3, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual {v3, v2}, Lqs0/c;->i(I)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 153
    .line 154
    check-cast v3, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/uc/picturemode/pictureviewer/ui/b0;->a:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 157
    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    iget-object v3, v3, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Lcom/uc/picturemode/pictureviewer/ui/u1;->g(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_4
    iget-object v7, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 169
    .line 170
    check-cast v7, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 171
    .line 172
    iget-object v7, v7, Lcom/uc/picturemode/pictureviewer/ui/b0;->a:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    if-nez v7, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    iget-object v7, v7, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 179
    .line 180
    if-nez v7, :cond_b

    .line 181
    .line 182
    :goto_5
    move v7, v8

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    int-to-float v9, v9

    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    int-to-float v10, v10

    .line 198
    mul-float/2addr v10, v6

    .line 199
    add-float/2addr v10, v9

    .line 200
    iput v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->b:I

    .line 201
    .line 202
    :goto_7
    if-ge v8, v7, :cond_15

    .line 203
    .line 204
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 205
    .line 206
    check-cast v2, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 207
    .line 208
    invoke-virtual {v2, v8}, Lcom/uc/picturemode/pictureviewer/ui/b0;->a(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    instance-of v2, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 217
    .line 218
    check-cast v2, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 219
    .line 220
    invoke-virtual {v2, v8}, Lcom/uc/picturemode/pictureviewer/ui/b0;->a(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_c
    const/4 v2, 0x0

    .line 228
    :goto_8
    if-nez v2, :cond_d

    .line 229
    .line 230
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->d:I

    .line 231
    .line 232
    return v1

    .line 233
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    int-to-float v9, v9

    .line 238
    sub-float v9, v10, v9

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    int-to-float v11, v11

    .line 245
    div-float/2addr v9, v11

    .line 246
    iget v11, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 247
    .line 248
    sub-int v12, v11, v5

    .line 249
    .line 250
    const v13, 0x3dcccccd    # 0.1f

    .line 251
    .line 252
    .line 253
    const/16 v15, 0xa

    .line 254
    .line 255
    const/high16 v4, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v16, -0x40800000    # -1.0f

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    if-gt v12, v15, :cond_11

    .line 261
    .line 262
    iget-object v12, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 263
    .line 264
    check-cast v12, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 265
    .line 266
    invoke-virtual {v12}, Lcom/uc/picturemode/pictureviewer/ui/b0;->b()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    mul-int/2addr v12, v11

    .line 271
    sub-int/2addr v12, v15

    .line 272
    if-lt v12, v1, :cond_11

    .line 273
    .line 274
    cmpg-float v11, v9, v16

    .line 275
    .line 276
    if-ltz v11, :cond_10

    .line 277
    .line 278
    cmpl-float v11, v9, v4

    .line 279
    .line 280
    if-lez v11, :cond_e

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_e
    cmpl-float v11, v9, v14

    .line 284
    .line 285
    const/high16 v12, 0x41200000    # 10.0f

    .line 286
    .line 287
    if-lez v11, :cond_f

    .line 288
    .line 289
    cmpg-float v11, v9, v4

    .line 290
    .line 291
    if-gtz v11, :cond_f

    .line 292
    .line 293
    iget v11, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 294
    .line 295
    sub-int/2addr v11, v5

    .line 296
    int-to-float v11, v11

    .line 297
    div-float/2addr v11, v12

    .line 298
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    goto :goto_a

    .line 303
    :cond_f
    iget v11, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 304
    .line 305
    sub-int/2addr v11, v5

    .line 306
    sub-int/2addr v15, v11

    .line 307
    int-to-float v11, v15

    .line 308
    div-float/2addr v11, v12

    .line 309
    goto :goto_a

    .line 310
    :cond_10
    :goto_9
    move v11, v14

    .line 311
    :goto_a
    iget-object v12, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_11
    cmpl-float v11, v9, v16

    .line 321
    .line 322
    if-ltz v11, :cond_12

    .line 323
    .line 324
    cmpg-float v11, v9, v14

    .line 325
    .line 326
    if-gtz v11, :cond_12

    .line 327
    .line 328
    iget-object v11, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v14}, Landroid/view/View;->setAlpha(F)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_12
    iget-object v11, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 343
    .line 344
    .line 345
    :goto_b
    cmpl-float v11, v9, v14

    .line 346
    .line 347
    if-lez v11, :cond_13

    .line 348
    .line 349
    cmpg-float v11, v9, v4

    .line 350
    .line 351
    if-gez v11, :cond_13

    .line 352
    .line 353
    iget-object v9, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 359
    .line 360
    .line 361
    iget-object v9, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 362
    .line 363
    mul-float/2addr v13, v6

    .line 364
    add-float/2addr v13, v4

    .line 365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v13}, Lcom/uc/picturemode/pictureviewer/ui/a0;->a(Lcom/uc/picturemode/pictureviewer/ui/r1$a;F)V

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_13
    cmpg-float v9, v9, v14

    .line 373
    .line 374
    if-gtz v9, :cond_14

    .line 375
    .line 376
    iget-object v9, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    neg-int v11, v11

    .line 383
    int-to-float v11, v11

    .line 384
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 388
    .line 389
    .line 390
    iget-object v9, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v4}, Lcom/uc/picturemode/pictureviewer/ui/a0;->a(Lcom/uc/picturemode/pictureviewer/ui/r1$a;F)V

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_14
    iget-object v9, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 405
    .line 406
    .line 407
    iget-object v9, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->e:Lcom/uc/picturemode/pictureviewer/ui/a0;

    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v4}, Lcom/uc/picturemode/pictureviewer/ui/a0;->a(Lcom/uc/picturemode/pictureviewer/ui/r1$a;F)V

    .line 413
    .line 414
    .line 415
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_15
    return v1

    .line 420
    :cond_16
    :goto_d
    iget v1, v0, Lcom/uc/picturemode/pictureviewer/ui/j0;->d:I

    .line 421
    .line 422
    return v1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/b0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/b0;->a:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lqs0/c;->i(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j0;->d:I

    .line 22
    .line 23
    return-void
.end method
