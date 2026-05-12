.class public Lcom/uc/compass/router/panel/RoundedLayoutHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Landroid/graphics/Paint;

.field public final g:Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;

.field public h:Z

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->e:Z

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->i:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->g:Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->f:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->e:Z

    .line 2
    .line 3
    iget-object v6, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->i:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->g:Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->a:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->c:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->d:I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v5, v6

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-interface {v7, p1}, Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;->rLayoutDispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->a:I

    .line 35
    .line 36
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 37
    .line 38
    iget-object v9, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->f:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->a:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v10, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->a:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v3, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->a:I

    .line 66
    .line 67
    mul-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    invoke-direct {v2, v10, v10, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->h:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    iget-object v5, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->i:Landroid/graphics/Paint;

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    const/high16 v2, 0x43340000    # 180.0f

    .line 91
    .line 92
    const/high16 v3, 0x42b40000    # 90.0f

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget v1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->b:I

    .line 99
    .line 100
    if-lez v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v7}, Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;->rLayoutSelf()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v2, Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 113
    .line 114
    .line 115
    iget v3, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->b:I

    .line 116
    .line 117
    sub-int v3, v1, v3

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    .line 122
    .line 123
    int-to-float v3, v1

    .line 124
    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    iget v4, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->b:I

    .line 128
    .line 129
    int-to-float v4, v4

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    .line 132
    .line 133
    move v4, v1

    .line 134
    new-instance v1, Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v5, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->b:I

    .line 137
    .line 138
    mul-int/lit8 v5, v5, 0x2

    .line 139
    .line 140
    sub-int/2addr v4, v5

    .line 141
    int-to-float v4, v4

    .line 142
    int-to-float v5, v5

    .line 143
    invoke-direct {v1, v4, v10, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1, v10, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v2, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->h:Z

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    iget-object v5, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->i:Landroid/graphics/Paint;

    .line 161
    .line 162
    const/high16 v2, 0x43870000    # 270.0f

    .line 163
    .line 164
    const/high16 v3, 0x42b40000    # 90.0f

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget v1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->c:I

    .line 171
    .line 172
    const/high16 v2, 0x42b40000    # 90.0f

    .line 173
    .line 174
    if-lez v1, :cond_4

    .line 175
    .line 176
    invoke-interface {v7}, Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;->rLayoutSelf()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    new-instance v3, Landroid/graphics/Path;

    .line 185
    .line 186
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 187
    .line 188
    .line 189
    iget v4, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->c:I

    .line 190
    .line 191
    sub-int v4, v1, v4

    .line 192
    .line 193
    int-to-float v4, v4

    .line 194
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 195
    .line 196
    .line 197
    int-to-float v4, v1

    .line 198
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    .line 200
    .line 201
    iget v5, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->c:I

    .line 202
    .line 203
    int-to-float v5, v5

    .line 204
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    .line 206
    .line 207
    move v5, v1

    .line 208
    new-instance v1, Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v8, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->c:I

    .line 211
    .line 212
    mul-int/lit8 v8, v8, 0x2

    .line 213
    .line 214
    sub-int/2addr v5, v8

    .line 215
    int-to-float v5, v5

    .line 216
    int-to-float v8, v8

    .line 217
    invoke-direct {v1, v10, v5, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v3, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->h:Z

    .line 230
    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    iget-object v5, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->i:Landroid/graphics/Paint;

    .line 235
    .line 236
    const/high16 v3, 0x42b40000    # 90.0f

    .line 237
    .line 238
    move-object v0, p1

    .line 239
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget v1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->d:I

    .line 243
    .line 244
    if-lez v1, :cond_5

    .line 245
    .line 246
    invoke-interface {v7}, Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;->rLayoutSelf()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-interface {v7}, Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;->rLayoutSelf()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    new-instance v4, Landroid/graphics/Path;

    .line 263
    .line 264
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 265
    .line 266
    .line 267
    iget v5, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->d:I

    .line 268
    .line 269
    sub-int v5, v3, v5

    .line 270
    .line 271
    int-to-float v5, v5

    .line 272
    int-to-float v8, v1

    .line 273
    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 274
    .line 275
    .line 276
    int-to-float v5, v3

    .line 277
    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    .line 279
    .line 280
    iget v11, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->d:I

    .line 281
    .line 282
    sub-int v11, v1, v11

    .line 283
    .line 284
    int-to-float v11, v11

    .line 285
    invoke-virtual {v4, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286
    .line 287
    .line 288
    move v11, v1

    .line 289
    new-instance v1, Landroid/graphics/RectF;

    .line 290
    .line 291
    iget v12, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->d:I

    .line 292
    .line 293
    mul-int/lit8 v12, v12, 0x2

    .line 294
    .line 295
    sub-int/2addr v3, v12

    .line 296
    int-to-float v3, v3

    .line 297
    sub-int/2addr v11, v12

    .line 298
    int-to-float v11, v11

    .line 299
    invoke-direct {v1, v3, v11, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v1, v10, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v2, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->h:Z

    .line 312
    .line 313
    if-eqz v2, :cond_5

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    iget-object v5, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->i:Landroid/graphics/Paint;

    .line 317
    .line 318
    const/high16 v3, 0x42b40000    # 90.0f

    .line 319
    .line 320
    move-object v0, p1

    .line 321
    move v2, v10

    .line 322
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    iget-boolean v0, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->h:Z

    .line 326
    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    invoke-interface {v7}, Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;->rLayoutSelf()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-interface {v7}, Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;->rLayoutSelf()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    iget v0, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->a:I

    .line 346
    .line 347
    int-to-float v1, v0

    .line 348
    iget v0, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->b:I

    .line 349
    .line 350
    sub-int v0, v8, v0

    .line 351
    .line 352
    int-to-float v3, v0

    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v2, 0x0

    .line 355
    move-object v0, p1

    .line 356
    move-object v5, v6

    .line 357
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    iget v0, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->c:I

    .line 361
    .line 362
    int-to-float v1, v0

    .line 363
    int-to-float v2, v7

    .line 364
    iget v0, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->d:I

    .line 365
    .line 366
    sub-int v0, v8, v0

    .line 367
    .line 368
    int-to-float v3, v0

    .line 369
    move v4, v2

    .line 370
    move-object v0, p1

    .line 371
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    int-to-float v1, v8

    .line 375
    iget v0, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->b:I

    .line 376
    .line 377
    int-to-float v2, v0

    .line 378
    iget v0, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->d:I

    .line 379
    .line 380
    sub-int v0, v7, v0

    .line 381
    .line 382
    int-to-float v4, v0

    .line 383
    move v3, v1

    .line 384
    move-object v0, p1

    .line 385
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    iget v0, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->a:I

    .line 389
    .line 390
    int-to-float v2, v0

    .line 391
    iget v0, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->c:I

    .line 392
    .line 393
    sub-int/2addr v7, v0

    .line 394
    int-to-float v4, v7

    .line 395
    const/4 v1, 0x0

    .line 396
    const/4 v3, 0x0

    .line 397
    move-object v0, p1

    .line 398
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :goto_0
    invoke-interface {v7, p1}, Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;->rLayoutDispatchDraw(Landroid/graphics/Canvas;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->h:Z

    .line 409
    .line 410
    if-eqz v1, :cond_7

    .line 411
    .line 412
    invoke-interface {v7}, Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;->rLayoutSelf()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-interface {v7}, Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;->rLayoutSelf()Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    int-to-float v3, v1

    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v1, 0x0

    .line 431
    const/4 v2, 0x0

    .line 432
    move-object v0, p1

    .line 433
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 434
    .line 435
    .line 436
    int-to-float v4, v6

    .line 437
    move v2, v4

    .line 438
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    move v1, v3

    .line 443
    move v2, v0

    .line 444
    move-object v0, p1

    .line 445
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    move v2, v4

    .line 449
    const/4 v0, 0x0

    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v1, 0x0

    .line 452
    move v2, v0

    .line 453
    move-object v0, p1

    .line 454
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 455
    .line 456
    .line 457
    :cond_7
    return-void
.end method

.method public getRadius()[I
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->d:I

    .line 6
    .line 7
    filled-new-array {v0, v0, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isRadiusEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRadius(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->setRadius(I)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->setRadius(IIII)V

    return-void
.end method

.method public setRadius(IIII)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->a:I

    .line 4
    iput p2, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->b:I

    .line 5
    iput p3, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->c:I

    .line 6
    iput p4, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->d:I

    .line 7
    iget-object p1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->g:Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;

    invoke-interface {p1}, Lcom/uc/compass/router/panel/RoundedLayoutHelper$RoundedLayoutDelegate;->rLayoutInvalidate()V

    return-void
.end method

.method public setRadiusEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStroke(ZFI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->h:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->i:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
