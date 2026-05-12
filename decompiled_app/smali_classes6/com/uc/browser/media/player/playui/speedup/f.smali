.class public final Lcom/uc/browser/media/player/playui/speedup/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/media/player/playui/speedup/j;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/media/player/playui/speedup/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/media/player/playui/speedup/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/f;->u:Lcom/uc/browser/media/player/playui/speedup/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/uc/browser/media/player/playui/speedup/f;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/speedup/f;->u:Lcom/uc/browser/media/player/playui/speedup/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lcom/uc/browser/media/player/playui/speedup/j;->E:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/speedup/f;->u:Lcom/uc/browser/media/player/playui/speedup/j;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/uc/browser/media/player/playui/speedup/j;->F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    iget-object v2, v1, Lcom/uc/browser/media/player/playui/speedup/j;->B:Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/uc/browser/media/player/playui/speedup/j;->F:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/uc/browser/media/player/playui/speedup/j;->G:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->C:Lcom/uc/browser/media/player/playui/speedup/d;

    .line 31
    .line 32
    iget-object v5, v4, Lcom/uc/browser/media/player/playui/speedup/d;->c:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget-object v6, v4, Lcom/uc/browser/media/player/playui/speedup/d;->a:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v7, v4, Lcom/uc/browser/media/player/playui/speedup/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/16 v9, 0x2e

    .line 46
    .line 47
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v11, -0x1

    .line 52
    if-ne v10, v11, :cond_0

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ne v9, v11, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    :cond_1
    add-int/lit8 v11, v10, -0x1

    .line 73
    .line 74
    add-int/lit8 v13, v9, -0x1

    .line 75
    .line 76
    :goto_0
    if-gez v11, :cond_8

    .line 77
    .line 78
    if-ltz v13, :cond_2

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    invoke-static {v10, v7}, Lcom/uc/browser/media/player/playui/speedup/d;->a(ILjava/lang/String;)C

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static {v9, v3}, Lcom/uc/browser/media/player/playui/speedup/d;->a(ILjava/lang/String;)C

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const/16 v14, 0x20

    .line 91
    .line 92
    if-ne v11, v14, :cond_3

    .line 93
    .line 94
    if-eq v13, v14, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v14, Lcom/uc/browser/media/player/playui/speedup/c;

    .line 97
    .line 98
    iget-object v15, v4, Lcom/uc/browser/media/player/playui/speedup/d;->c:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-static {v11}, Lcom/uc/browser/media/player/playui/speedup/d;->b(C)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    invoke-static {v13}, Lcom/uc/browser/media/player/playui/speedup/d;->b(C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    move/from16 v16, v11

    .line 109
    .line 110
    move/from16 v18, v13

    .line 111
    .line 112
    invoke-direct/range {v14 .. v19}, Lcom/uc/browser/media/player/playui/speedup/c;-><init>(Landroid/graphics/Paint;CLjava/lang/String;CLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v14}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v11, v10, 0x1

    .line 119
    .line 120
    add-int/lit8 v13, v9, 0x1

    .line 121
    .line 122
    :goto_1
    if-lt v11, v8, :cond_7

    .line 123
    .line 124
    if-ge v13, v12, :cond_5

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_5
    const/4 v6, 0x0

    .line 129
    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    sub-float/2addr v13, v11

    .line 146
    float-to-int v11, v13

    .line 147
    iput v11, v4, Lcom/uc/browser/media/player/playui/speedup/d;->f:I

    .line 148
    .line 149
    if-ltz v11, :cond_6

    .line 150
    .line 151
    iput v6, v4, Lcom/uc/browser/media/player/playui/speedup/d;->f:I

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v3, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    sub-float/2addr v8, v5

    .line 170
    float-to-int v5, v8

    .line 171
    filled-new-array {v5, v6}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v4, Lcom/uc/browser/media/player/playui/speedup/d;->h:Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    const-wide/16 v6, 0x1f4

    .line 182
    .line 183
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    iget-object v5, v4, Lcom/uc/browser/media/player/playui/speedup/d;->h:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    new-instance v6, Lcom/uc/browser/media/player/playui/speedup/h;

    .line 189
    .line 190
    const/4 v7, 0x2

    .line 191
    invoke-direct {v6, v4, v7}, Lcom/uc/browser/media/player/playui/speedup/h;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v4, Lcom/uc/browser/media/player/playui/speedup/d;->h:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    new-instance v6, Lcom/uc/browser/media/player/playui/speedup/b;

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    invoke-direct {v6, v4, v7}, Lcom/uc/browser/media/player/playui/speedup/b;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v4, Lcom/uc/browser/media/player/playui/speedup/d;->b:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    iput-boolean v3, v4, Lcom/uc/browser/media/player/playui/speedup/d;->d:Z

    .line 212
    .line 213
    iget-object v3, v4, Lcom/uc/browser/media/player/playui/speedup/d;->h:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 216
    .line 217
    .line 218
    iput-object v1, v2, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->n:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, v4, Lcom/uc/browser/media/player/playui/speedup/d;->c:Landroid/graphics/Paint;

    .line 221
    .line 222
    iget-object v4, v4, Lcom/uc/browser/media/player/playui/speedup/d;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    float-to-int v3, v3

    .line 229
    int-to-float v3, v3

    .line 230
    iget-object v4, v2, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->u:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-float/2addr v1, v3

    .line 237
    float-to-int v1, v1

    .line 238
    iget v3, v2, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->y:I

    .line 239
    .line 240
    add-int/2addr v1, v3

    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    sub-int v4, v3, v1

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    filled-new-array {v3, v1}, [I

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v2, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->E:Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    const-wide/16 v5, 0xfa

    .line 262
    .line 263
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->E:Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    new-instance v7, Lcom/uc/browser/media/player/playui/speedup/a;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    invoke-direct {v7, v2, v4, v1, v8}, Lcom/uc/browser/media/player/playui/speedup/a;-><init>(Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;III)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v2, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->E:Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    new-instance v3, Lcom/uc/browser/media/player/playui/speedup/b;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-direct {v3, v2, v4}, Lcom/uc/browser/media/player/playui/speedup/b;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v2, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->E:Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v2, Lcom/uc/browser/media/player/playui/speedup/RocketSpeedTextView;->E:Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    :goto_2
    invoke-static {v11, v7}, Lcom/uc/browser/media/player/playui/speedup/d;->a(ILjava/lang/String;)C

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    invoke-static {v13, v3}, Lcom/uc/browser/media/player/playui/speedup/d;->a(ILjava/lang/String;)C

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    new-instance v14, Lcom/uc/browser/media/player/playui/speedup/c;

    .line 308
    .line 309
    iget-object v15, v4, Lcom/uc/browser/media/player/playui/speedup/d;->c:Landroid/graphics/Paint;

    .line 310
    .line 311
    invoke-static/range {v16 .. v16}, Lcom/uc/browser/media/player/playui/speedup/d;->b(C)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    invoke-static/range {v18 .. v18}, Lcom/uc/browser/media/player/playui/speedup/d;->b(C)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    invoke-direct/range {v14 .. v19}, Lcom/uc/browser/media/player/playui/speedup/c;-><init>(Landroid/graphics/Paint;CLjava/lang/String;CLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v14}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v11, v11, 0x1

    .line 326
    .line 327
    add-int/lit8 v13, v13, 0x1

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_8
    :goto_3
    invoke-static {v11, v7}, Lcom/uc/browser/media/player/playui/speedup/d;->a(ILjava/lang/String;)C

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    invoke-static {v13, v3}, Lcom/uc/browser/media/player/playui/speedup/d;->a(ILjava/lang/String;)C

    .line 336
    .line 337
    .line 338
    move-result v18

    .line 339
    new-instance v14, Lcom/uc/browser/media/player/playui/speedup/c;

    .line 340
    .line 341
    iget-object v15, v4, Lcom/uc/browser/media/player/playui/speedup/d;->c:Landroid/graphics/Paint;

    .line 342
    .line 343
    invoke-static/range {v16 .. v16}, Lcom/uc/browser/media/player/playui/speedup/d;->b(C)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    invoke-static/range {v18 .. v18}, Lcom/uc/browser/media/player/playui/speedup/d;->b(C)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    invoke-direct/range {v14 .. v19}, Lcom/uc/browser/media/player/playui/speedup/c;-><init>(Landroid/graphics/Paint;CLjava/lang/String;CLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v14}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v11, v11, -0x1

    .line 358
    .line 359
    add-int/lit8 v13, v13, -0x1

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_9
    :goto_4
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
