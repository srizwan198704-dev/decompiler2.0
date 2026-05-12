.class public Lmn0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lln0/c;

.field public b:F

.field public c:F

.field public final d:F

.field public final e:F

.field public f:Landroid/view/VelocityTracker;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lmn0/a;->e:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lmn0/a;->d:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v2, v5, :cond_4

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lmn0/a;->f:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-eqz v1, :cond_c

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lmn0/a;->f:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lmn0/a;->a(Landroid/view/MotionEvent;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual/range {p0 .. p1}, Lmn0/a;->b(Landroid/view/MotionEvent;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v6, v0, Lmn0/a;->b:F

    .line 43
    .line 44
    sub-float v6, v2, v6

    .line 45
    .line 46
    iget v7, v0, Lmn0/a;->c:F

    .line 47
    .line 48
    sub-float v7, v4, v7

    .line 49
    .line 50
    iget-boolean v8, v0, Lmn0/a;->g:Z

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    mul-float v8, v6, v6

    .line 55
    .line 56
    mul-float v9, v7, v7

    .line 57
    .line 58
    add-float/2addr v9, v8

    .line 59
    float-to-double v8, v9

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget v10, v0, Lmn0/a;->d:F

    .line 65
    .line 66
    float-to-double v10, v10

    .line 67
    cmpl-double v8, v8, v10

    .line 68
    .line 69
    if-ltz v8, :cond_2

    .line 70
    .line 71
    move v3, v5

    .line 72
    :cond_2
    iput-boolean v3, v0, Lmn0/a;->g:Z

    .line 73
    .line 74
    :cond_3
    iget-boolean v3, v0, Lmn0/a;->g:Z

    .line 75
    .line 76
    if-eqz v3, :cond_c

    .line 77
    .line 78
    iget-object v3, v0, Lmn0/a;->a:Lln0/c;

    .line 79
    .line 80
    invoke-virtual {v3, v6, v7}, Lln0/c;->j(FF)V

    .line 81
    .line 82
    .line 83
    iput v2, v0, Lmn0/a;->b:F

    .line 84
    .line 85
    iput v4, v0, Lmn0/a;->c:F

    .line 86
    .line 87
    iget-object v2, v0, Lmn0/a;->f:Landroid/view/VelocityTracker;

    .line 88
    .line 89
    if-eqz v2, :cond_c

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-boolean v2, v0, Lmn0/a;->g:Z

    .line 96
    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    iget-object v2, v0, Lmn0/a;->f:Landroid/view/VelocityTracker;

    .line 100
    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p1}, Lmn0/a;->a(Landroid/view/MotionEvent;)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v0, Lmn0/a;->b:F

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p1}, Lmn0/a;->b(Landroid/view/MotionEvent;)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v0, Lmn0/a;->c:F

    .line 114
    .line 115
    iget-object v2, v0, Lmn0/a;->f:Landroid/view/VelocityTracker;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lmn0/a;->f:Landroid/view/VelocityTracker;

    .line 121
    .line 122
    const/16 v2, 0x3e8

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lmn0/a;->f:Landroid/view/VelocityTracker;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, v0, Lmn0/a;->f:Landroid/view/VelocityTracker;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v6, v0, Lmn0/a;->e:F

    .line 152
    .line 153
    cmpl-float v5, v5, v6

    .line 154
    .line 155
    if-ltz v5, :cond_b

    .line 156
    .line 157
    iget-object v5, v0, Lmn0/a;->a:Lln0/c;

    .line 158
    .line 159
    neg-float v1, v1

    .line 160
    neg-float v2, v2

    .line 161
    invoke-virtual {v5}, Lln0/c;->f()Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v6, :cond_5

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_5
    new-instance v7, Lln0/c$c;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v7, v5, v8}, Lln0/c$c;-><init>(Lln0/c;Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v5, Lln0/c;->X:Lln0/c$c;

    .line 179
    .line 180
    invoke-static {v6}, Lln0/c;->h(Landroid/widget/ImageView;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v6}, Lln0/c;->g(Landroid/widget/ImageView;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    float-to-int v13, v1

    .line 189
    float-to-int v14, v2

    .line 190
    iget-object v1, v7, Lln0/c$c;->w:Lln0/c;

    .line 191
    .line 192
    invoke-virtual {v1}, Lln0/c;->getDisplayRect()Landroid/graphics/RectF;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    neg-float v2, v2

    .line 202
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    int-to-float v2, v8

    .line 207
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    cmpg-float v8, v2, v8

    .line 212
    .line 213
    if-gez v8, :cond_7

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    sub-float/2addr v8, v2

    .line 220
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move v15, v3

    .line 225
    goto :goto_0

    .line 226
    :cond_7
    move v2, v11

    .line 227
    move v15, v2

    .line 228
    :goto_0
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 229
    .line 230
    neg-float v8, v8

    .line 231
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    int-to-float v8, v9

    .line 236
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    cmpg-float v9, v8, v9

    .line 241
    .line 242
    if-gez v9, :cond_8

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sub-float/2addr v1, v8

    .line 249
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    move/from16 v17, v3

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    move v1, v12

    .line 257
    move/from16 v17, v1

    .line 258
    .line 259
    :goto_1
    iput v11, v7, Lln0/c$c;->u:I

    .line 260
    .line 261
    iput v12, v7, Lln0/c$c;->v:I

    .line 262
    .line 263
    if-ne v11, v2, :cond_9

    .line 264
    .line 265
    if-eq v12, v1, :cond_a

    .line 266
    .line 267
    :cond_9
    const/16 v20, 0x0

    .line 268
    .line 269
    iget-object v3, v7, Lln0/c$c;->n:Lnn0/b;

    .line 270
    .line 271
    iget-object v10, v3, Lnn0/a;->a:Landroid/widget/OverScroller;

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move/from16 v18, v1

    .line 276
    .line 277
    move/from16 v16, v2

    .line 278
    .line 279
    invoke-virtual/range {v10 .. v20}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_2
    iget-object v1, v5, Lln0/c;->X:Lln0/c$c;

    .line 283
    .line 284
    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_3
    iget-object v1, v0, Lmn0/a;->f:Landroid/view/VelocityTracker;

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 292
    .line 293
    .line 294
    iput-object v4, v0, Lmn0/a;->f:Landroid/view/VelocityTracker;

    .line 295
    .line 296
    :cond_c
    :goto_4
    return-void

    .line 297
    :cond_d
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v0, Lmn0/a;->f:Landroid/view/VelocityTracker;

    .line 302
    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lmn0/a;->a(Landroid/view/MotionEvent;)F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iput v2, v0, Lmn0/a;->b:F

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p1}, Lmn0/a;->b(Landroid/view/MotionEvent;)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iput v1, v0, Lmn0/a;->c:F

    .line 319
    .line 320
    iput-boolean v3, v0, Lmn0/a;->g:Z

    .line 321
    .line 322
    return-void
.end method
