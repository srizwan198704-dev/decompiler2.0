.class public Lxf0/x;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public final A:I

.field public B:Z

.field public C:Z

.field public D:F

.field public E:F

.field public F:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public final v:Lxf0/w;

.field public w:J

.field public final x:Landroid/graphics/PointF;

.field public final y:Landroid/graphics/PointF;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxf0/w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxf0/x;->x:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxf0/x;->y:Landroid/graphics/PointF;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lxf0/x;->z:I

    .line 20
    .line 21
    const v0, 0x493e0

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lxf0/x;->A:I

    .line 25
    .line 26
    iput-boolean p1, p0, Lxf0/x;->B:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lxf0/x;->C:Z

    .line 29
    .line 30
    iput-object p2, p0, Lxf0/x;->v:Lxf0/w;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxf0/x;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lxf0/x;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lxf0/x;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr p1, v0

    .line 39
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lxf0/x;->E:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public final c(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lxf0/x;->E:F

    .line 7
    .line 8
    cmpl-float v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput p1, p0, Lxf0/x;->E:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-gtz p1, :cond_2

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput p1, p0, Lxf0/x;->E:F

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxf0/x;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lxf0/x;->F:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iget-object v1, p0, Lxf0/x;->n:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lxf0/x;->F:I

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxf0/x;->n:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lxf0/x;->u:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iget v1, p0, Lxf0/x;->D:F

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, Lxf0/x;->F:I

    .line 50
    .line 51
    sub-int/2addr v1, v2

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    iget-object v2, p0, Lxf0/x;->u:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p0}, Lxf0/x;->b()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    iget v4, p0, Lxf0/x;->F:I

    .line 62
    .line 63
    add-int/2addr v4, v1

    .line 64
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lxf0/x;->u:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lxf0/x;->x:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget-object v3, p0, Lxf0/x;->y:Landroid/graphics/PointF;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget v5, p0, Lxf0/x;->A:I

    .line 14
    .line 15
    iget-object v6, p0, Lxf0/x;->v:Lxf0/w;

    .line 16
    .line 17
    if-eq v0, v4, :cond_8

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v0, v7, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v0, p1, :cond_8

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    sub-float/2addr v0, v8

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    sub-float/2addr v7, v2

    .line 45
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-wide v9, p0, Lxf0/x;->w:J

    .line 54
    .line 55
    sub-long/2addr v7, v9

    .line 56
    int-to-long v9, v5

    .line 57
    cmp-long v5, v7, v9

    .line 58
    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    iput-boolean v4, p0, Lxf0/x;->B:Z

    .line 62
    .line 63
    :cond_1
    iget v5, p0, Lxf0/x;->z:I

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, p0, Lxf0/x;->z:I

    .line 80
    .line 81
    :cond_2
    iget v5, p0, Lxf0/x;->z:I

    .line 82
    .line 83
    int-to-float v7, v5

    .line 84
    cmpl-float v0, v0, v7

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    iput-boolean v4, p0, Lxf0/x;->B:Z

    .line 89
    .line 90
    :cond_3
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lxf0/x;->z:I

    .line 105
    .line 106
    :cond_4
    iget v0, p0, Lxf0/x;->z:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    cmpl-float v0, v2, v0

    .line 110
    .line 111
    if-lez v0, :cond_5

    .line 112
    .line 113
    iput-boolean v4, p0, Lxf0/x;->C:Z

    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, v3, Landroid/graphics/PointF;->y:F

    .line 126
    .line 127
    iget-boolean p1, p0, Lxf0/x;->B:Z

    .line 128
    .line 129
    if-eqz p1, :cond_12

    .line 130
    .line 131
    if-eqz v6, :cond_12

    .line 132
    .line 133
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    float-to-int p1, p1

    .line 136
    invoke-virtual {p0, p1}, Lxf0/x;->a(I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget v0, p0, Lxf0/x;->D:F

    .line 141
    .line 142
    check-cast v6, Lxf0/j;

    .line 143
    .line 144
    iget-object v2, v6, Lxf0/j;->x:Lxf0/f;

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iget-object v2, v2, Lxf0/f;->n:Lxf0/u;

    .line 150
    .line 151
    iget-boolean v3, v2, Lxf0/u;->j0:Z

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2, v0, p1, v1}, Lxf0/u;->C(FFZ)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_0
    iput p1, p0, Lxf0/x;->D:F

    .line 159
    .line 160
    return v4

    .line 161
    :cond_8
    iget-boolean p1, p0, Lxf0/x;->B:Z

    .line 162
    .line 163
    if-nez p1, :cond_f

    .line 164
    .line 165
    iget-boolean p1, p0, Lxf0/x;->C:Z

    .line 166
    .line 167
    if-nez p1, :cond_f

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iget-wide v7, p0, Lxf0/x;->w:J

    .line 174
    .line 175
    sub-long/2addr v0, v7

    .line 176
    int-to-long v7, v5

    .line 177
    cmp-long p1, v0, v7

    .line 178
    .line 179
    if-gez p1, :cond_f

    .line 180
    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    int-to-float p1, p1

    .line 189
    iget v0, p0, Lxf0/x;->D:F

    .line 190
    .line 191
    mul-float/2addr p1, v0

    .line 192
    float-to-int p1, p1

    .line 193
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 194
    .line 195
    invoke-virtual {p0}, Lxf0/x;->b()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, p1

    .line 200
    iget v2, p0, Lxf0/x;->z:I

    .line 201
    .line 202
    add-int/2addr v1, v2

    .line 203
    int-to-float v1, v1

    .line 204
    cmpl-float v0, v0, v1

    .line 205
    .line 206
    if-gtz v0, :cond_a

    .line 207
    .line 208
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 209
    .line 210
    sub-int/2addr p1, v2

    .line 211
    int-to-float p1, p1

    .line 212
    cmpg-float p1, v0, p1

    .line 213
    .line 214
    if-gez p1, :cond_f

    .line 215
    .line 216
    :cond_a
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v0, v0

    .line 223
    div-float/2addr p1, v0

    .line 224
    const/4 v0, 0x0

    .line 225
    cmpg-float v1, p1, v0

    .line 226
    .line 227
    if-gez v1, :cond_b

    .line 228
    .line 229
    :goto_1
    move p1, v0

    .line 230
    goto :goto_2

    .line 231
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 232
    .line 233
    cmpl-float v1, p1, v0

    .line 234
    .line 235
    if-lez v1, :cond_c

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_c
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p0}, Lxf0/x;->b()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    div-int/2addr v0, v1

    .line 247
    int-to-double v0, v0

    .line 248
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 249
    .line 250
    add-double/2addr v0, v7

    .line 251
    double-to-int v0, v0

    .line 252
    int-to-float v0, v0

    .line 253
    mul-float/2addr p1, v0

    .line 254
    float-to-int p1, p1

    .line 255
    int-to-float p1, p1

    .line 256
    div-float/2addr p1, v0

    .line 257
    iget v0, p0, Lxf0/x;->D:F

    .line 258
    .line 259
    move-object v1, v6

    .line 260
    check-cast v1, Lxf0/j;

    .line 261
    .line 262
    iget-object v1, v1, Lxf0/j;->x:Lxf0/f;

    .line 263
    .line 264
    if-nez v1, :cond_d

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_d
    iget-object v1, v1, Lxf0/f;->n:Lxf0/u;

    .line 268
    .line 269
    iget-boolean v2, v1, Lxf0/u;->j0:Z

    .line 270
    .line 271
    if-nez v2, :cond_e

    .line 272
    .line 273
    invoke-virtual {v1, v0, p1, v4}, Lxf0/u;->C(FFZ)V

    .line 274
    .line 275
    .line 276
    :cond_e
    const-string p1, "kly14_2"

    .line 277
    .line 278
    invoke-static {v4, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_3
    iget-boolean p1, p0, Lxf0/x;->B:Z

    .line 282
    .line 283
    if-eqz p1, :cond_12

    .line 284
    .line 285
    if-eqz v6, :cond_12

    .line 286
    .line 287
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 288
    .line 289
    float-to-int p1, p1

    .line 290
    invoke-virtual {p0, p1}, Lxf0/x;->a(I)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    check-cast v6, Lxf0/j;

    .line 295
    .line 296
    iget-object v0, v6, Lxf0/j;->x:Lxf0/f;

    .line 297
    .line 298
    if-nez v0, :cond_10

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_10
    iget-object v0, v0, Lxf0/f;->n:Lxf0/u;

    .line 302
    .line 303
    iget-boolean v1, v0, Lxf0/u;->j0:Z

    .line 304
    .line 305
    if-nez v1, :cond_11

    .line 306
    .line 307
    invoke-virtual {v0}, Lxf0/u;->m()Lxf0/h0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v0, Lxf0/u;->R:Lxf0/u$a;

    .line 312
    .line 313
    iget v1, v1, Lxf0/h0;->a:F

    .line 314
    .line 315
    float-to-int v1, v1

    .line 316
    invoke-virtual {v0, v1}, Lxf0/u$a;->a(I)V

    .line 317
    .line 318
    .line 319
    :cond_11
    const-string v0, "kly14_1"

    .line 320
    .line 321
    invoke-static {v4, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    iput p1, p0, Lxf0/x;->D:F

    .line 325
    .line 326
    :cond_12
    :goto_5
    return v4

    .line 327
    :cond_13
    iput-boolean v1, p0, Lxf0/x;->C:Z

    .line 328
    .line 329
    iput-boolean v1, p0, Lxf0/x;->B:Z

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    iput-wide v0, p0, Lxf0/x;->w:J

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iput p1, v3, Landroid/graphics/PointF;->y:F

    .line 360
    .line 361
    return v4
.end method
