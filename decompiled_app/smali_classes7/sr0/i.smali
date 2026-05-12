.class public Lsr0/i;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/uc/nezha/adapter/impl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr0/i$b;,
        Lsr0/i$a;,
        Lsr0/i$c;
    }
.end annotation


# static fields
.field public static final P:Lcom/uc/framework/j;


# instance fields
.field public final A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Lsr0/i$a;

.field public final H:Lsr0/i$c;

.field public I:Lsr0/i$b;

.field public J:Lsr0/d;

.field public K:Lsr0/a;

.field public L:Lcom/uc/nezha/adapter/impl/d;

.field public M:Z

.field public N:Z

.field public final O:Lsr0/g;

.field public final n:Landroid/widget/Scroller;

.field public u:Landroid/view/VelocityTracker;

.field public v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/j;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/framework/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsr0/i;->P:Lcom/uc/framework/j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsr0/i;->v:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lsr0/i;->A:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lsr0/i;->E:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lsr0/i;->F:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsr0/i;->M:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lsr0/i;->N:Z

    .line 17
    .line 18
    new-instance v0, Lsr0/g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lsr0/g;-><init>(Lsr0/i;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsr0/i;->O:Lsr0/g;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lsr0/i;->w:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p0, Lsr0/i;->x:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lsr0/i;->y:I

    .line 56
    .line 57
    const/high16 v0, 0x41c80000    # 25.0f

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    float-to-int v0, v1

    .line 61
    iput v0, p0, Lsr0/i;->z:I

    .line 62
    .line 63
    new-instance v0, Landroid/widget/Scroller;

    .line 64
    .line 65
    sget-object v1, Lsr0/i;->P:Lcom/uc/framework/j;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lsr0/i;->n:Landroid/widget/Scroller;

    .line 71
    .line 72
    sget-object p1, Lsr0/i$a;->n:Lsr0/i$a;

    .line 73
    .line 74
    iput-object p1, p0, Lsr0/i;->G:Lsr0/i$a;

    .line 75
    .line 76
    sget-object p1, Lsr0/i$c;->n:Lsr0/i$c;

    .line 77
    .line 78
    iput-object p1, p0, Lsr0/i;->H:Lsr0/i$c;

    .line 79
    .line 80
    sget-object p1, Lsr0/i$b;->v:Lsr0/i$b;

    .line 81
    .line 82
    iput-object p1, p0, Lsr0/i;->I:Lsr0/i$b;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/nezha/adapter/impl/d;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lsr0/i;->N:Z

    .line 8
    .line 9
    const/high16 v4, 0x3f400000    # 0.75f

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    iget v7, v0, Lsr0/i;->w:I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-nez v3, :cond_d

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v3, v5, :cond_a

    .line 24
    .line 25
    if-ne v3, v9, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-boolean v5, v0, Lsr0/i;->E:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v8, v9

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v5, v0, Lsr0/i;->F:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    if-eq v3, v6, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iput v5, v0, Lsr0/i;->D:F

    .line 58
    .line 59
    iget v3, v0, Lsr0/i;->B:F

    .line 60
    .line 61
    sub-float/2addr v5, v3

    .line 62
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v5, v0, Lsr0/i;->C:F

    .line 67
    .line 68
    sub-float/2addr v10, v5

    .line 69
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-boolean v6, v0, Lsr0/i;->M:Z

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    int-to-float v6, v7

    .line 78
    cmpl-float v6, v3, v6

    .line 79
    .line 80
    if-lez v6, :cond_4

    .line 81
    .line 82
    mul-float/2addr v3, v4

    .line 83
    cmpl-float v3, v3, v5

    .line 84
    .line 85
    if-lez v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lsr0/i;->c()V

    .line 88
    .line 89
    .line 90
    iput-boolean v9, v0, Lsr0/i;->E:Z

    .line 91
    .line 92
    iput v9, v0, Lsr0/i;->v:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    int-to-float v3, v7

    .line 96
    cmpl-float v3, v5, v3

    .line 97
    .line 98
    if-lez v3, :cond_7

    .line 99
    .line 100
    iput-boolean v9, v0, Lsr0/i;->F:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iput v5, v0, Lsr0/i;->B:F

    .line 104
    .line 105
    iput v10, v0, Lsr0/i;->C:F

    .line 106
    .line 107
    iput v5, v0, Lsr0/i;->D:F

    .line 108
    .line 109
    iget v3, v0, Lsr0/i;->v:I

    .line 110
    .line 111
    if-ne v3, v6, :cond_6

    .line 112
    .line 113
    iput-boolean v9, v0, Lsr0/i;->E:Z

    .line 114
    .line 115
    iput v9, v0, Lsr0/i;->v:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iput-boolean v8, v0, Lsr0/i;->E:Z

    .line 119
    .line 120
    :goto_0
    iput-boolean v8, v0, Lsr0/i;->F:Z

    .line 121
    .line 122
    :cond_7
    :goto_1
    iget-boolean v3, v0, Lsr0/i;->E:Z

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    const/4 v14, 0x3

    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lcom/uc/nezha/adapter/impl/d;->i(Landroid/view/MotionEvent;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lsr0/i;->O:Lsr0/g;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v3, v0, Lsr0/i;->u:Landroid/view/VelocityTracker;

    .line 149
    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v0, Lsr0/i;->u:Landroid/view/VelocityTracker;

    .line 157
    .line 158
    :cond_9
    iget-object v3, v0, Lsr0/i;->u:Landroid/view/VelocityTracker;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v8, v0, Lsr0/i;->E:Z

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    :goto_2
    iput-boolean v8, v0, Lsr0/i;->E:Z

    .line 167
    .line 168
    iput-boolean v8, v0, Lsr0/i;->F:Z

    .line 169
    .line 170
    iget-object v2, v0, Lsr0/i;->u:Landroid/view/VelocityTracker;

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    iput-object v2, v0, Lsr0/i;->u:Landroid/view/VelocityTracker;

    .line 179
    .line 180
    :cond_b
    :goto_3
    if-eqz v8, :cond_c

    .line 181
    .line 182
    iget-object v2, v1, Lcom/uc/nezha/adapter/impl/d;->n:Lsr0/i;

    .line 183
    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    iput-object v0, v1, Lcom/uc/nezha/adapter/impl/d;->n:Lsr0/i;

    .line 187
    .line 188
    iput-boolean v9, v0, Lsr0/i;->N:Z

    .line 189
    .line 190
    :cond_c
    return v8

    .line 191
    :cond_d
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_e

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    return v8

    .line 204
    :cond_e
    iget-object v3, v0, Lsr0/i;->u:Landroid/view/VelocityTracker;

    .line 205
    .line 206
    if-nez v3, :cond_f

    .line 207
    .line 208
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v0, Lsr0/i;->u:Landroid/view/VelocityTracker;

    .line 213
    .line 214
    :cond_f
    iget-object v3, v0, Lsr0/i;->u:Landroid/view/VelocityTracker;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v3, :cond_1a

    .line 232
    .line 233
    iget v11, v0, Lsr0/i;->y:I

    .line 234
    .line 235
    const/16 v12, 0x3e8

    .line 236
    .line 237
    if-eq v3, v9, :cond_18

    .line 238
    .line 239
    if-eq v3, v6, :cond_11

    .line 240
    .line 241
    if-eq v3, v5, :cond_10

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_10
    iget-boolean v2, v0, Lsr0/i;->E:Z

    .line 246
    .line 247
    if-eqz v2, :cond_19

    .line 248
    .line 249
    iget v2, v0, Lsr0/i;->B:F

    .line 250
    .line 251
    sub-float/2addr v10, v2

    .line 252
    iget-object v2, v0, Lsr0/i;->u:Landroid/view/VelocityTracker;

    .line 253
    .line 254
    int-to-float v3, v11

    .line 255
    invoke-virtual {v2, v12, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lsr0/i;->u:Landroid/view/VelocityTracker;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    float-to-int v2, v2

    .line 265
    invoke-virtual {v0, v1, v10, v2, v9}, Lsr0/i;->d(Lcom/uc/nezha/adapter/impl/d;FIZ)V

    .line 266
    .line 267
    .line 268
    return v9

    .line 269
    :cond_11
    iget-boolean v1, v0, Lsr0/i;->E:Z

    .line 270
    .line 271
    if-nez v1, :cond_12

    .line 272
    .line 273
    iget v1, v0, Lsr0/i;->B:F

    .line 274
    .line 275
    sub-float v1, v10, v1

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget v3, v0, Lsr0/i;->C:F

    .line 282
    .line 283
    sub-float/2addr v2, v3

    .line 284
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    int-to-float v3, v7

    .line 289
    cmpl-float v3, v1, v3

    .line 290
    .line 291
    if-lez v3, :cond_12

    .line 292
    .line 293
    mul-float/2addr v1, v4

    .line 294
    cmpl-float v1, v1, v2

    .line 295
    .line 296
    if-lez v1, :cond_12

    .line 297
    .line 298
    iput v10, v0, Lsr0/i;->D:F

    .line 299
    .line 300
    iput-boolean v9, v0, Lsr0/i;->E:Z

    .line 301
    .line 302
    iput v9, v0, Lsr0/i;->v:I

    .line 303
    .line 304
    invoke-virtual {v0}, Lsr0/i;->c()V

    .line 305
    .line 306
    .line 307
    :cond_12
    iget-boolean v1, v0, Lsr0/i;->E:Z

    .line 308
    .line 309
    if-eqz v1, :cond_19

    .line 310
    .line 311
    iget v1, v0, Lsr0/i;->D:F

    .line 312
    .line 313
    sub-float/2addr v1, v10

    .line 314
    iput v10, v0, Lsr0/i;->D:F

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    int-to-float v2, v2

    .line 321
    add-float/2addr v2, v1

    .line 322
    iget-object v3, v0, Lsr0/i;->L:Lcom/uc/nezha/adapter/impl/d;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/uc/webview/export/WebView;->canGoBack()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/4 v4, 0x0

    .line 329
    if-eqz v3, :cond_13

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    neg-int v3, v3

    .line 336
    int-to-float v3, v3

    .line 337
    goto :goto_4

    .line 338
    :cond_13
    move v3, v4

    .line 339
    :goto_4
    iget-object v5, v0, Lsr0/i;->L:Lcom/uc/nezha/adapter/impl/d;

    .line 340
    .line 341
    invoke-virtual {v5}, Lcom/uc/webview/export/WebView;->canGoForward()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_14

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    int-to-float v4, v4

    .line 352
    :cond_14
    cmpl-float v4, v2, v4

    .line 353
    .line 354
    iget v5, v0, Lsr0/i;->A:I

    .line 355
    .line 356
    if-lez v4, :cond_15

    .line 357
    .line 358
    sget-object v2, Lsr0/i$b;->u:Lsr0/i$b;

    .line 359
    .line 360
    iput-object v2, v0, Lsr0/i;->I:Lsr0/i$b;

    .line 361
    .line 362
    :goto_5
    int-to-float v2, v5

    .line 363
    div-float/2addr v1, v2

    .line 364
    goto :goto_6

    .line 365
    :cond_15
    cmpg-float v2, v2, v3

    .line 366
    .line 367
    if-gez v2, :cond_16

    .line 368
    .line 369
    sget-object v2, Lsr0/i$b;->n:Lsr0/i$b;

    .line 370
    .line 371
    iput-object v2, v0, Lsr0/i;->I:Lsr0/i$b;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_16
    sget-object v2, Lsr0/i$b;->v:Lsr0/i$b;

    .line 375
    .line 376
    iput-object v2, v0, Lsr0/i;->I:Lsr0/i$b;

    .line 377
    .line 378
    :goto_6
    float-to-int v1, v1

    .line 379
    iget-object v2, v0, Lsr0/i;->H:Lsr0/i$c;

    .line 380
    .line 381
    sget-object v3, Lsr0/i$c;->n:Lsr0/i$c;

    .line 382
    .line 383
    if-ne v2, v3, :cond_17

    .line 384
    .line 385
    if-eqz v1, :cond_17

    .line 386
    .line 387
    invoke-virtual {v0, v1, v8}, Landroid/view/View;->scrollBy(II)V

    .line 388
    .line 389
    .line 390
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 391
    .line 392
    .line 393
    return v9

    .line 394
    :cond_18
    iget-boolean v2, v0, Lsr0/i;->E:Z

    .line 395
    .line 396
    if-eqz v2, :cond_19

    .line 397
    .line 398
    iget v2, v0, Lsr0/i;->B:F

    .line 399
    .line 400
    sub-float/2addr v10, v2

    .line 401
    iget-object v2, v0, Lsr0/i;->u:Landroid/view/VelocityTracker;

    .line 402
    .line 403
    int-to-float v3, v11

    .line 404
    invoke-virtual {v2, v12, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lsr0/i;->u:Landroid/view/VelocityTracker;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    float-to-int v2, v2

    .line 414
    invoke-virtual {v0, v1, v10, v2, v8}, Lsr0/i;->d(Lcom/uc/nezha/adapter/impl/d;FIZ)V

    .line 415
    .line 416
    .line 417
    :cond_19
    :goto_7
    return v9

    .line 418
    :cond_1a
    iget-object v1, v0, Lsr0/i;->n:Landroid/widget/Scroller;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_1b

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 427
    .line 428
    .line 429
    :cond_1b
    iput v10, v0, Lsr0/i;->B:F

    .line 430
    .line 431
    iput v2, v0, Lsr0/i;->C:F

    .line 432
    .line 433
    iput v10, v0, Lsr0/i;->D:F

    .line 434
    .line 435
    return v9
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsr0/i;->H:Lsr0/i$c;

    .line 2
    .line 3
    sget-object v1, Lsr0/i$c;->n:Lsr0/i$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lsr0/i;->J:Lsr0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    sget-object v1, Lsr0/d;->c:[Lsr0/d$a;

    .line 13
    .line 14
    iget-object v3, v0, Lsr0/d;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    iget-object v4, v0, Lsr0/d;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    iget-object v5, v0, Lsr0/d;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    move v5, v2

    .line 40
    :goto_2
    const/4 v6, 0x3

    .line 41
    if-ge v5, v6, :cond_6

    .line 42
    .line 43
    aget-object v6, v1, v5

    .line 44
    .line 45
    iget-object v7, v6, Lsr0/d$a;->d:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget v7, v6, Lsr0/d$a;->a:I

    .line 58
    .line 59
    if-ne v7, v3, :cond_3

    .line 60
    .line 61
    iget v7, v6, Lsr0/d$a;->b:I

    .line 62
    .line 63
    if-eq v7, v4, :cond_5

    .line 64
    .line 65
    :cond_3
    iput-boolean v2, v6, Lsr0/d$a;->c:Z

    .line 66
    .line 67
    iput v3, v6, Lsr0/d$a;->a:I

    .line 68
    .line 69
    iput v4, v6, Lsr0/d$a;->b:I

    .line 70
    .line 71
    iget-object v7, v6, Lsr0/d$a;->d:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v3, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    iput-object v8, v6, Lsr0/d$a;->d:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    iput-boolean v2, v6, Lsr0/d$a;->c:Z

    .line 86
    .line 87
    iput v3, v6, Lsr0/d$a;->a:I

    .line 88
    .line 89
    iput v4, v6, Lsr0/d$a;->b:I

    .line 90
    .line 91
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v3, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :catchall_1
    iput-object v8, v6, Lsr0/d$a;->d:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v3, v0, Lsr0/d;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    aget-object v4, v1, v3

    .line 108
    .line 109
    iput-boolean v3, v4, Lsr0/d$a;->c:Z

    .line 110
    .line 111
    iget-object v3, v4, Lsr0/d$a;->d:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lsr0/d;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v6, v0, Lsr0/d;->b:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget-object v8, v4, Lsr0/d$a;->d:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v7, v6

    .line 133
    invoke-interface/range {v5 .. v10}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    .line 134
    .line 135
    .line 136
    aget-object v3, v1, v2

    .line 137
    .line 138
    iget-boolean v4, v3, Lsr0/d$a;->c:Z

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    iget-object v4, v0, Lsr0/d;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/uc/webview/export/WebView;->canGoBack()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    iget-object v4, v3, Lsr0/d$a;->d:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Lsr0/d;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v9, v0, Lsr0/d;->b:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget-object v10, v3, Lsr0/d$a;->d:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    new-instance v11, Lsr0/b;

    .line 170
    .line 171
    invoke-direct {v11, v3}, Lsr0/b;-><init>(Lsr0/d$a;)V

    .line 172
    .line 173
    .line 174
    const/4 v6, -0x1

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x1

    .line 177
    invoke-interface/range {v5 .. v11}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->requestSnapshot(IZZLandroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)Lcom/uc/webview/internal/interfaces/ISnapshotRequestResult;

    .line 178
    .line 179
    .line 180
    :cond_7
    const/4 v3, 0x2

    .line 181
    aget-object v1, v1, v3

    .line 182
    .line 183
    iget-boolean v3, v1, Lsr0/d$a;->c:Z

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    iget-object v3, v0, Lsr0/d;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/uc/webview/export/WebView;->canGoForward()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    iget-object v3, v1, Lsr0/d$a;->d:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lsr0/d;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v8, v0, Lsr0/d;->b:Landroid/graphics/Rect;

    .line 211
    .line 212
    iget-object v9, v1, Lsr0/d$a;->d:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    new-instance v10, Lsr0/c;

    .line 215
    .line 216
    invoke-direct {v10, v1}, Lsr0/c;-><init>(Lsr0/d$a;)V

    .line 217
    .line 218
    .line 219
    const/4 v5, -0x1

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-interface/range {v4 .. v10}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->requestSnapshot(IZZLandroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)Lcom/uc/webview/internal/interfaces/ISnapshotRequestResult;

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsr0/i;->H:Lsr0/i$c;

    .line 2
    .line 3
    sget-object v1, Lsr0/i$c;->n:Lsr0/i$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lsr0/i;->n:Landroid/widget/Scroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v1, p0, Lsr0/i;->v:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lsr0/i;->v:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lsr0/h;->a:[I

    .line 48
    .line 49
    iget-object v1, p0, Lsr0/i;->G:Lsr0/i$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lsr0/i;->L:Lcom/uc/nezha/adapter/impl/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/uc/nezha/adapter/impl/d;->goBack()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lsr0/i;->L:Lcom/uc/nezha/adapter/impl/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/uc/nezha/adapter/impl/d;->goForward()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lsr0/i;->O:Lsr0/g;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final d(Lcom/uc/nezha/adapter/impl/d;FIZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez p4, :cond_3

    .line 12
    .line 13
    iget-object p4, p0, Lsr0/i;->I:Lsr0/i$b;

    .line 14
    .line 15
    sget-object v5, Lsr0/i$b;->v:Lsr0/i$b;

    .line 16
    .line 17
    if-ne p4, v5, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget v5, p0, Lsr0/i;->z:I

    .line 24
    .line 25
    int-to-float v5, v5

    .line 26
    cmpl-float p4, p4, v5

    .line 27
    .line 28
    if-lez p4, :cond_2

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    iget v5, p0, Lsr0/i;->x:I

    .line 35
    .line 36
    if-le p4, v5, :cond_2

    .line 37
    .line 38
    if-lez p3, :cond_1

    .line 39
    .line 40
    int-to-float p4, v0

    .line 41
    cmpl-float p4, p2, p4

    .line 42
    .line 43
    if-lez p4, :cond_1

    .line 44
    .line 45
    :cond_0
    move p2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-gez p3, :cond_3

    .line 48
    .line 49
    neg-int p4, v0

    .line 50
    int-to-float p4, p4

    .line 51
    cmpg-float p2, p2, p4

    .line 52
    .line 53
    if-gez p2, :cond_3

    .line 54
    .line 55
    :goto_0
    move p2, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    div-int/2addr p4, v1

    .line 70
    if-le p2, p4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move p2, v4

    .line 80
    :goto_1
    iget-object v5, p0, Lsr0/i;->n:Landroid/widget/Scroller;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_4

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_4
    iget-object p4, p0, Lsr0/i;->L:Lcom/uc/nezha/adapter/impl/d;

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p4}, Lcom/uc/webview/export/WebView;->canGoBack()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_5

    .line 99
    .line 100
    move p4, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move p4, v4

    .line 103
    :goto_2
    iget-object v0, p0, Lsr0/i;->L:Lcom/uc/nezha/adapter/impl/d;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->canGoForward()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move v0, v4

    .line 116
    :goto_3
    if-eqz p4, :cond_7

    .line 117
    .line 118
    move p4, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move p4, v4

    .line 121
    :goto_4
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    mul-int/2addr p4, p2

    .line 138
    sub-int v8, p4, v6

    .line 139
    .line 140
    if-nez p3, :cond_8

    .line 141
    .line 142
    const/16 p3, 0x1c2

    .line 143
    .line 144
    :goto_5
    move v10, p3

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    int-to-float p4, v8

    .line 147
    int-to-float p3, p3

    .line 148
    div-float/2addr p4, p3

    .line 149
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 150
    .line 151
    mul-float/2addr p4, p3

    .line 152
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    float-to-int p3, p3

    .line 157
    const/16 p4, 0xc8

    .line 158
    .line 159
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    const/16 p4, 0x258

    .line 164
    .line 165
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    goto :goto_5

    .line 170
    :goto_6
    if-nez v8, :cond_9

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_9
    if-nez p2, :cond_a

    .line 174
    .line 175
    sget-object p2, Lsr0/i$a;->w:Lsr0/i$a;

    .line 176
    .line 177
    iput-object p2, p0, Lsr0/i;->G:Lsr0/i$a;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    if-ne p2, v3, :cond_b

    .line 181
    .line 182
    sget-object p2, Lsr0/i$a;->v:Lsr0/i$a;

    .line 183
    .line 184
    iput-object p2, p0, Lsr0/i;->G:Lsr0/i$a;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    if-ne p2, v2, :cond_c

    .line 188
    .line 189
    sget-object p2, Lsr0/i$a;->u:Lsr0/i$a;

    .line 190
    .line 191
    iput-object p2, p0, Lsr0/i;->G:Lsr0/i$a;

    .line 192
    .line 193
    :cond_c
    :goto_7
    iput v1, p0, Lsr0/i;->v:I

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 201
    .line 202
    .line 203
    :goto_8
    iput-boolean v4, p0, Lsr0/i;->E:Z

    .line 204
    .line 205
    iput-boolean v4, p0, Lsr0/i;->F:Z

    .line 206
    .line 207
    iput-boolean v4, p0, Lsr0/i;->M:Z

    .line 208
    .line 209
    sget-object p2, Lsr0/i$b;->v:Lsr0/i$b;

    .line 210
    .line 211
    iput-object p2, p0, Lsr0/i;->I:Lsr0/i$b;

    .line 212
    .line 213
    iget-object p2, p1, Lcom/uc/nezha/adapter/impl/d;->n:Lsr0/i;

    .line 214
    .line 215
    if-ne p2, p0, :cond_d

    .line 216
    .line 217
    invoke-virtual {p0}, Lsr0/i;->e()V

    .line 218
    .line 219
    .line 220
    const/4 p2, 0x0

    .line 221
    iput-object p2, p1, Lcom/uc/nezha/adapter/impl/d;->n:Lsr0/i;

    .line 222
    .line 223
    :cond_d
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsr0/i;->K:Lsr0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v1, v0, Lsr0/a;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v2, v0, Lsr0/a;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsr0/a;->d()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, v0, Lsr0/a;->a:Lsr0/i;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lsr0/a;->a:Lsr0/i;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lsr0/a;->a(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v3, v0, Lsr0/a;->a:Lsr0/i;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v3, v5

    .line 56
    :goto_2
    const/4 v4, 0x0

    .line 57
    if-lez v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lsr0/a;->a(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lsr0/a;->d()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lsr0/a;->d()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, v0, Lsr0/a;->a:Lsr0/i;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v4, v5

    .line 87
    :goto_3
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lsr0/a;->e()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lsr0/a;->e()Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iget v0, v0, Lsr0/a;->e:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-virtual {v0, p1}, Lsr0/a;->a(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lsr0/a;->d()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    neg-int v3, v3

    .line 124
    int-to-float v3, v3

    .line 125
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lsr0/a;->d()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v4, v0, Lsr0/a;->a:Lsr0/i;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v4, v5

    .line 142
    :goto_5
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lsr0/a;->c()Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Lsr0/a;->c()Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    iget v0, v0, Lsr0/a;->e:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 165
    .line 166
    .line 167
    :cond_9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsr0/i;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsr0/i;->H:Lsr0/i$c;

    .line 2
    .line 3
    sget-object p3, Lsr0/i$c;->n:Lsr0/i$c;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    sget-object p1, Lsr0/i$c;->n:Lsr0/i$c;

    .line 2
    .line 3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
