.class public Lhr/h;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr/h$a;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:I

.field public B:Landroid/view/VelocityTracker;

.field public C:Lhr/c;

.field public D:Lhr/h$a;

.field public final E:Landroid/widget/FrameLayout;

.field public final F:Lhr/g;

.field public n:F

.field public u:F

.field public v:F

.field public w:F

.field public final x:F

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhr/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhr/h;->n:F

    .line 6
    .line 7
    iput v0, p0, Lhr/h;->u:F

    .line 8
    .line 9
    iput v0, p0, Lhr/h;->v:F

    .line 10
    .line 11
    iput v0, p0, Lhr/h;->w:F

    .line 12
    .line 13
    sget-object v0, Lhr/h$a;->v:Lhr/h$a;

    .line 14
    .line 15
    iput-object v0, p0, Lhr/h;->D:Lhr/h$a;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lhr/h;->y:I

    .line 26
    .line 27
    invoke-static {}, Lgk0/d;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    iput p1, p0, Lhr/h;->x:F

    .line 36
    .line 37
    new-instance p1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lhr/h;->E:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    const/4 v1, -0x2

    .line 52
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    iget-object v0, p0, Lhr/h;->E:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lhr/h;->F:Lhr/g;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr/h;->B:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lhr/h;->B:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    iget-object v0, p0, Lhr/h;->F:Lhr/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lhr/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lhr/d;->c(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lhr/d;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b(FFFF)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p3, v1, v2

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    aput p4, v1, p3

    .line 9
    .line 10
    iget-object v3, p0, Lhr/h;->E:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const-string v4, "alpha"

    .line 13
    .line 14
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v4, v0, [F

    .line 19
    .line 20
    aput p1, v4, v2

    .line 21
    .line 22
    aput p2, v4, p3

    .line 23
    .line 24
    const-string p1, "translationX"

    .line 25
    .line 26
    invoke-static {v3, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-array v0, v0, [Landroid/animation/Animator;

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    aput-object p1, v0, p3

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lhr/e;

    .line 45
    .line 46
    invoke-direct {p1, p0, p4}, Lhr/e;-><init>(Lhr/h;F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lhr/h;->n:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lhr/h;->u:F

    .line 12
    .line 13
    iget-object v0, p0, Lhr/h;->B:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lhr/h;->B:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lhr/h;->B:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_11

    .line 34
    .line 35
    iget v2, p0, Lhr/h;->x:F

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eq v0, v4, :cond_8

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v0, v6, :cond_1

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lhr/f;->a:[I

    .line 49
    .line 50
    iget-object v7, p0, Lhr/h;->D:Lhr/h$a;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    aget v0, v0, v7

    .line 57
    .line 58
    const/high16 v7, 0x41a00000    # 20.0f

    .line 59
    .line 60
    if-eq v0, v4, :cond_6

    .line 61
    .line 62
    if-eq v0, v6, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    iget v0, p0, Lhr/h;->w:F

    .line 70
    .line 71
    iget v2, p0, Lhr/h;->u:F

    .line 72
    .line 73
    sub-float/2addr v0, v2

    .line 74
    cmpl-float v0, v0, v7

    .line 75
    .line 76
    if-lez v0, :cond_12

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lhr/h;->a(Z)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    iget v0, p0, Lhr/h;->n:F

    .line 83
    .line 84
    iget v1, p0, Lhr/h;->v:F

    .line 85
    .line 86
    sub-float/2addr v0, v1

    .line 87
    float-to-int v0, v0

    .line 88
    iget v1, p0, Lhr/h;->A:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    div-float/2addr v1, v2

    .line 96
    sub-float v1, v3, v1

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    div-float/2addr v4, v2

    .line 104
    sub-float/2addr v3, v4

    .line 105
    cmpl-float v2, v1, v5

    .line 106
    .line 107
    if-ltz v2, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v1, v5

    .line 111
    :goto_0
    cmpl-float v2, v3, v5

    .line 112
    .line 113
    if-ltz v2, :cond_5

    .line 114
    .line 115
    move v5, v3

    .line 116
    :cond_5
    iget v2, p0, Lhr/h;->A:I

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    int-to-float v3, v0

    .line 120
    invoke-virtual {p0, v2, v3, v1, v5}, Lhr/h;->b(FFFF)V

    .line 121
    .line 122
    .line 123
    iput v0, p0, Lhr/h;->A:I

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_6
    iget v0, p0, Lhr/h;->n:F

    .line 128
    .line 129
    iget v1, p0, Lhr/h;->v:F

    .line 130
    .line 131
    sub-float/2addr v0, v1

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpl-float v0, v0, v7

    .line 137
    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    sget-object v0, Lhr/h$a;->u:Lhr/h$a;

    .line 141
    .line 142
    iput-object v0, p0, Lhr/h;->D:Lhr/h$a;

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_7
    iget v0, p0, Lhr/h;->w:F

    .line 147
    .line 148
    iget v1, p0, Lhr/h;->u:F

    .line 149
    .line 150
    sub-float/2addr v0, v1

    .line 151
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    cmpl-float v0, v0, v7

    .line 156
    .line 157
    if-lez v0, :cond_12

    .line 158
    .line 159
    sget-object v0, Lhr/h$a;->n:Lhr/h$a;

    .line 160
    .line 161
    iput-object v0, p0, Lhr/h;->D:Lhr/h$a;

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_8
    iget-object p1, p0, Lhr/h;->B:Landroid/view/VelocityTracker;

    .line 166
    .line 167
    iget v0, p0, Lhr/h;->y:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    const/16 v6, 0x3e8

    .line 171
    .line 172
    invoke-virtual {p1, v6, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lhr/h;->B:Landroid/view/VelocityTracker;

    .line 176
    .line 177
    iget v0, p0, Lhr/h;->z:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    float-to-int p1, p1

    .line 184
    iget-object v0, p0, Lhr/h;->D:Lhr/h$a;

    .line 185
    .line 186
    sget-object v6, Lhr/h$a;->v:Lhr/h$a;

    .line 187
    .line 188
    if-ne v0, v6, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0, v4}, Lhr/h;->a(Z)V

    .line 191
    .line 192
    .line 193
    return v4

    .line 194
    :cond_9
    sget-object v7, Lhr/h$a;->n:Lhr/h$a;

    .line 195
    .line 196
    if-ne v0, v7, :cond_a

    .line 197
    .line 198
    iput-object v6, p0, Lhr/h;->D:Lhr/h$a;

    .line 199
    .line 200
    return v4

    .line 201
    :cond_a
    iget v0, p0, Lhr/h;->A:I

    .line 202
    .line 203
    if-lez v0, :cond_b

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    add-int/2addr p1, v0

    .line 210
    goto :goto_1

    .line 211
    :cond_b
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    sub-int p1, v0, p1

    .line 216
    .line 217
    :goto_1
    int-to-float p1, p1

    .line 218
    neg-float v0, v2

    .line 219
    cmpg-float v0, p1, v0

    .line 220
    .line 221
    const/high16 v7, 0x41200000    # 10.0f

    .line 222
    .line 223
    if-gtz v0, :cond_d

    .line 224
    .line 225
    iget p1, p0, Lhr/h;->A:I

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    int-to-float p1, p1

    .line 232
    div-float/2addr p1, v2

    .line 233
    sub-float/2addr v3, p1

    .line 234
    cmpl-float p1, v3, v5

    .line 235
    .line 236
    if-ltz p1, :cond_c

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_c
    move v3, v5

    .line 240
    :goto_2
    iget p1, p0, Lhr/h;->A:I

    .line 241
    .line 242
    int-to-float p1, p1

    .line 243
    add-float/2addr v2, v7

    .line 244
    neg-float v0, v2

    .line 245
    invoke-virtual {p0, p1, v0, v3, v5}, Lhr/h;->b(FFFF)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    cmpg-float p1, p1, v2

    .line 250
    .line 251
    if-gtz p1, :cond_f

    .line 252
    .line 253
    iget p1, p0, Lhr/h;->A:I

    .line 254
    .line 255
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    int-to-float p1, p1

    .line 260
    div-float/2addr p1, v2

    .line 261
    sub-float p1, v3, p1

    .line 262
    .line 263
    cmpl-float v0, p1, v5

    .line 264
    .line 265
    if-ltz v0, :cond_e

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_e
    move p1, v5

    .line 269
    :goto_3
    iget v0, p0, Lhr/h;->A:I

    .line 270
    .line 271
    int-to-float v0, v0

    .line 272
    invoke-virtual {p0, v0, v5, p1, v3}, Lhr/h;->b(FFFF)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    iget p1, p0, Lhr/h;->A:I

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    int-to-float p1, p1

    .line 283
    div-float/2addr p1, v2

    .line 284
    sub-float/2addr v3, p1

    .line 285
    cmpl-float p1, v3, v5

    .line 286
    .line 287
    if-ltz p1, :cond_10

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_10
    move v3, v5

    .line 291
    :goto_4
    iget p1, p0, Lhr/h;->A:I

    .line 292
    .line 293
    int-to-float p1, p1

    .line 294
    add-float/2addr v2, v7

    .line 295
    invoke-virtual {p0, p1, v2, v3, v5}, Lhr/h;->b(FFFF)V

    .line 296
    .line 297
    .line 298
    :goto_5
    iput v1, p0, Lhr/h;->A:I

    .line 299
    .line 300
    iput-object v6, p0, Lhr/h;->D:Lhr/h$a;

    .line 301
    .line 302
    return v4

    .line 303
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, p0, Lhr/h;->v:F

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p0, Lhr/h;->w:F

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, p0, Lhr/h;->z:I

    .line 320
    .line 321
    :cond_12
    :goto_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    return p1
.end method
