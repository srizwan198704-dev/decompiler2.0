.class public Lom0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom0/d$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:Z

.field public E:Landroid/view/VelocityTracker;

.field public F:I

.field public G:Landroid/view/View;

.field public final n:I

.field public final u:I

.field public final v:J

.field public final w:Landroid/widget/ListView;

.field public final x:Lom0/a;

.field public y:I

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lom0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lom0/d;->y:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lom0/d;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lom0/d;->A:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lom0/d;->u:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v1, 0x10e0000

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    iput-wide v0, p0, Lom0/d;->v:J

    .line 53
    .line 54
    iput-object p1, p0, Lom0/d;->w:Landroid/widget/ListView;

    .line 55
    .line 56
    iput-object p2, p0, Lom0/d;->x:Lom0/a;

    .line 57
    .line 58
    sget p1, Lt0/d;->multiwindowlist_item_height:I

    .line 59
    .line 60
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    iput p1, p0, Lom0/d;->n:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget v0, p0, Lom0/d;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lom0/d;->w:Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lom0/d;->y:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v0, v4, :cond_3

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lom0/d;->E:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lom0/d;->B:F

    .line 42
    .line 43
    sub-float/2addr v0, v2

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v6, p0, Lom0/d;->C:F

    .line 49
    .line 50
    sub-float/2addr v2, v6

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget v7, p0, Lom0/d;->u:I

    .line 56
    .line 57
    int-to-float v7, v7

    .line 58
    cmpl-float v6, v6, v7

    .line 59
    .line 60
    if-lez v6, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    cmpl-float v2, v6, v2

    .line 71
    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    iput-boolean v4, p0, Lom0/d;->D:Z

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-boolean p2, p0, Lom0/d;->D:Z

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p2, p0, Lom0/d;->G:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {p2, v0}, Lcom/uc/framework/animation/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lom0/d;->G:Landroid/view/View;

    .line 100
    .line 101
    const/high16 v1, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    mul-float/2addr v0, v1

    .line 108
    iget v1, p0, Lom0/d;->y:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr v0, v1

    .line 112
    sub-float v0, p1, v0

    .line 113
    .line 114
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p2, p1}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    return v4

    .line 126
    :cond_3
    iget-object v0, p0, Lom0/d;->E:Landroid/view/VelocityTracker;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    :cond_4
    :goto_0
    return v3

    .line 131
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v1, p0, Lom0/d;->B:F

    .line 136
    .line 137
    sub-float/2addr v0, v1

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Lom0/d;->C:F

    .line 143
    .line 144
    sub-float/2addr v1, v2

    .line 145
    iget-object v2, p0, Lom0/d;->E:Landroid/view/VelocityTracker;

    .line 146
    .line 147
    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lom0/d;->E:Landroid/view/VelocityTracker;

    .line 151
    .line 152
    const/16 v2, 0x3e8

    .line 153
    .line 154
    invoke-virtual {p2, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lom0/d;->E:Landroid/view/VelocityTracker;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lom0/d;->E:Landroid/view/VelocityTracker;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iget v2, p0, Lom0/d;->y:I

    .line 180
    .line 181
    div-int/lit8 v2, v2, 0x4

    .line 182
    .line 183
    int-to-float v2, v2

    .line 184
    cmpl-float p2, p2, v2

    .line 185
    .line 186
    if-lez p2, :cond_7

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    cmpg-float p2, p2, v1

    .line 197
    .line 198
    if-gez p2, :cond_7

    .line 199
    .line 200
    cmpl-float p2, v0, v5

    .line 201
    .line 202
    if-lez p2, :cond_6

    .line 203
    .line 204
    move p2, v4

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    move p2, v3

    .line 207
    :goto_1
    move v0, v4

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    move p2, v3

    .line 210
    move v0, p2

    .line 211
    :goto_2
    iget-wide v1, p0, Lom0/d;->v:J

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object p1, p0, Lom0/d;->G:Landroid/view/View;

    .line 217
    .line 218
    iget v0, p0, Lom0/d;->F:I

    .line 219
    .line 220
    iget v7, p0, Lom0/d;->A:I

    .line 221
    .line 222
    add-int/2addr v7, v4

    .line 223
    iput v7, p0, Lom0/d;->A:I

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz p2, :cond_8

    .line 230
    .line 231
    iget p2, p0, Lom0/d;->y:I

    .line 232
    .line 233
    :goto_3
    int-to-float p2, p2

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    iget p2, p0, Lom0/d;->y:I

    .line 236
    .line 237
    neg-int p2, p2

    .line 238
    goto :goto_3

    .line 239
    :goto_4
    invoke-virtual {v4, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-instance v1, Lb11/d;

    .line 252
    .line 253
    invoke-direct {v1, p0, v0, p1}, Lb11/d;-><init>(Lom0/d;ILandroid/view/View;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    iget-object p2, p0, Lom0/d;->G:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 279
    .line 280
    .line 281
    :goto_5
    iput-object v6, p0, Lom0/d;->E:Landroid/view/VelocityTracker;

    .line 282
    .line 283
    iput v5, p0, Lom0/d;->B:F

    .line 284
    .line 285
    iput-object v6, p0, Lom0/d;->G:Landroid/view/View;

    .line 286
    .line 287
    const/4 p1, -0x1

    .line 288
    iput p1, p0, Lom0/d;->F:I

    .line 289
    .line 290
    iput-boolean v3, p0, Lom0/d;->D:Z

    .line 291
    .line 292
    return v3

    .line 293
    :cond_a
    new-instance v0, Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    new-array v2, v2, [I

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    float-to-int v6, v6

    .line 312
    aget v7, v2, v3

    .line 313
    .line 314
    sub-int/2addr v6, v7

    .line 315
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    float-to-int v7, v7

    .line 320
    aget v2, v2, v4

    .line 321
    .line 322
    sub-int/2addr v7, v2

    .line 323
    move v2, v3

    .line 324
    :goto_6
    if-ge v2, v5, :cond_c

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v8, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_b

    .line 338
    .line 339
    iput-object v8, p0, Lom0/d;->G:Landroid/view/View;

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    :goto_7
    iget-object v0, p0, Lom0/d;->G:Landroid/view/View;

    .line 346
    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, p0, Lom0/d;->B:F

    .line 354
    .line 355
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, p0, Lom0/d;->C:F

    .line 360
    .line 361
    :try_start_0
    iget-object v0, p0, Lom0/d;->G:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, p0, Lom0/d;->F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lom0/d;->E:Landroid/view/VelocityTracker;

    .line 374
    .line 375
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :catch_0
    move-exception p1

    .line 380
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    return v3

    .line 384
    :cond_d
    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 385
    .line 386
    .line 387
    return v4
.end method
