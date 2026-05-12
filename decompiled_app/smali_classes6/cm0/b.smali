.class public Lcm0/b;
.super Lcom/uc/framework/ui/customview/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm0/b$a;,
        Lcm0/b$b;
    }
.end annotation


# instance fields
.field public C:I

.field public D:I

.field public E:I

.field public final F:I

.field public G:I

.field public final H:Landroid/graphics/Paint;

.field public I:Lcom/uc/framework/ui/customview/BaseView;

.field public J:Lcom/uc/framework/ui/customview/BaseView;

.field public final K:Lcm0/n;

.field public L:Z

.field public final M:I

.field public N:Lcm0/b$b;

.field public O:Landroid/view/VelocityTracker;

.field public final P:Lcm0/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    iput v0, p0, Lcm0/b;->C:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcm0/b;->E:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcm0/b;->F:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcm0/b;->G:I

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcm0/b;->H:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcm0/b;->K:Lcm0/n;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    iput v1, p0, Lcm0/b;->M:I

    .line 29
    .line 30
    new-instance v1, Lcm0/b$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcm0/b$a;-><init>(Lcm0/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcm0/b;->P:Lcm0/b$a;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/BaseView;->setClikable(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcm0/n;

    .line 41
    .line 42
    invoke-direct {v0}, Lcm0/n;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcm0/b;->K:Lcm0/n;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/customview/BaseView;->setParent(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcm0/b;->D:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcm0/b;->D:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    neg-int v0, v0

    .line 24
    :cond_1
    :goto_0
    iget v1, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 25
    .line 26
    sub-int v3, v0, v1

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x43af0000    # 350.0f

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-long v0, v0

    .line 45
    const-wide/16 v4, 0xb4

    .line 46
    .line 47
    cmp-long v2, v0, v4

    .line 48
    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-wide v4, v0

    .line 53
    :goto_1
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 54
    .line 55
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-virtual/range {v2 .. v7}, Lcm0/b;->y(IJLandroid/view/animation/BaseInterpolator;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcm0/b;->n(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    move-object v6, p1

    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    move v1, v2

    .line 39
    :goto_1
    if-ge v1, v0, :cond_4

    .line 40
    .line 41
    iget-object v4, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/uc/framework/ui/customview/BaseView;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/uc/framework/ui/customview/BaseView;->getVisibility()B

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x4

    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    :cond_2
    :goto_2
    move-object v6, p1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v4}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget v6, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/2addr v7, v6

    .line 72
    iget v6, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 73
    .line 74
    if-le v7, v6, :cond_5

    .line 75
    .line 76
    :cond_4
    move-object v6, p1

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    add-int/2addr v5, v7

    .line 79
    iget v6, p0, Lcm0/b;->F:I

    .line 80
    .line 81
    add-int/2addr v5, v6

    .line 82
    if-gtz v5, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/uc/framework/ui/customview/BaseView;->getX()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    int-to-float v6, v7

    .line 94
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    if-lez v3, :cond_8

    .line 98
    .line 99
    if-ge v7, v3, :cond_8

    .line 100
    .line 101
    if-gez v7, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    new-instance v5, Landroid/graphics/Rect;

    .line 108
    .line 109
    sub-int v6, v3, v7

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v4}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-direct {v5, v2, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {v4}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    invoke-virtual {v4, p1}, Lcom/uc/framework/ui/customview/BaseView;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p0, v4}, Lcm0/b;->o(Lcom/uc/framework/ui/customview/BaseView;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v11, p0, Lcm0/b;->H:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    iget v5, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingLeft:I

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget v7, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingRight:I

    .line 151
    .line 152
    sub-int/2addr v6, v7

    .line 153
    invoke-virtual {v4}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-float v7, v5

    .line 158
    int-to-float v8, v4

    .line 159
    int-to-float v9, v6

    .line 160
    move v10, v8

    .line 161
    move-object v6, p1

    .line 162
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 166
    .line 167
    .line 168
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    move-object p1, v6

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :goto_5
    iget-object p1, p0, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget p1, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 178
    .line 179
    if-lez p1, :cond_a

    .line 180
    .line 181
    move v2, p1

    .line 182
    :cond_a
    if-ltz v2, :cond_b

    .line 183
    .line 184
    iget p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 185
    .line 186
    if-gt v3, p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->getX()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    int-to-float p1, p1

    .line 198
    int-to-float v0, v2

    .line 199
    invoke-virtual {v6, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 203
    .line 204
    invoke-virtual {p1, v6}, Lcom/uc/framework/ui/customview/BaseView;->draw(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 211
    .line 212
    .line 213
    :goto_6
    iget-object p1, p0, Lcm0/b;->K:Lcm0/n;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcm0/b;->K:Lcm0/n;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->getX()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    int-to-float p1, p1

    .line 232
    iget-object v0, p0, Lcm0/b;->K:Lcm0/n;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v0, v0

    .line 239
    invoke-virtual {v6, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget v0, p0, Lcm0/b;->D:I

    .line 247
    .line 248
    iget v1, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 249
    .line 250
    iget-object v2, p0, Lcm0/b;->K:Lcm0/n;

    .line 251
    .line 252
    iput p1, v2, Lcm0/n;->n:I

    .line 253
    .line 254
    iput v0, v2, Lcm0/n;->u:I

    .line 255
    .line 256
    neg-int p1, v1

    .line 257
    iput p1, v2, Lcm0/n;->v:I

    .line 258
    .line 259
    iget-object p1, p0, Lcm0/b;->K:Lcm0/n;

    .line 260
    .line 261
    invoke-virtual {p1, v6}, Lcom/uc/framework/ui/customview/BaseView;->draw(Landroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 265
    .line 266
    .line 267
    :goto_7
    return-void
.end method

.method public j(II)Lcom/uc/framework/ui/customview/BaseView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 6
    .line 7
    iget v2, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingRight:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gt p1, v1, :cond_5

    .line 12
    .line 13
    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingLeft:I

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p1, p0, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v1, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p1

    .line 38
    if-lt p2, p1, :cond_2

    .line 39
    .line 40
    if-gt p2, v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-ge p1, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 64
    .line 65
    add-int/2addr v3, v4

    .line 66
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v3

    .line 71
    if-le p2, v3, :cond_4

    .line 72
    .line 73
    if-ge p2, v4, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    :goto_2
    return-object v2
.end method

.method public final k(Lcom/uc/framework/ui/customview/BaseView;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ui/customview/g;->k(Lcom/uc/framework/ui/customview/BaseView;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final l(Lcom/uc/framework/ui/customview/BaseView;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ui/customview/g;->l(Lcom/uc/framework/ui/customview/BaseView;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcm0/b;->J:Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcm0/b;->J:Lcom/uc/framework/ui/customview/BaseView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->reLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcm0/b;->J:Lcom/uc/framework/ui/customview/BaseView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcm0/b;->J:Lcom/uc/framework/ui/customview/BaseView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcm0/b;->J:Lcom/uc/framework/ui/customview/BaseView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v0, v0

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcm0/b;->J:Lcom/uc/framework/ui/customview/BaseView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcm0/b;->J:Lcom/uc/framework/ui/customview/BaseView;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public o(Lcom/uc/framework/ui/customview/BaseView;)I
    .locals 0

    .line 1
    iget p1, p0, Lcm0/b;->G:I

    .line 2
    .line 3
    return p1
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/b;->N:Lcm0/b$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcm0/b;->N:Lcm0/b$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcm0/b;->t()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcm0/b;->N:Lcm0/b$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sub-float v0, p1, v0

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    float-to-int p1, p1

    .line 22
    iget-object v1, p0, Lcm0/b;->N:Lcm0/b$b;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcm0/b$b;->n:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    move p1, v2

    .line 35
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v3, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 38
    .line 39
    iget v4, p0, Lcm0/b;->D:I

    .line 40
    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    if-ge p1, v3, :cond_1

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    move v2, v1

    .line 49
    move p1, v3

    .line 50
    :cond_1
    :goto_0
    iput p1, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance p1, Lbv/d;

    .line 55
    .line 56
    const/16 v0, 0x15

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onKey(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/g;->onKey(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/customview/g;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget v1, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int/2addr v6, v5

    .line 39
    iget v5, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 40
    .line 41
    add-int/2addr v6, v5

    .line 42
    const/4 v5, 0x0

    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    :goto_0
    move v2, v5

    .line 46
    move v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-le v6, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int v5, v4, v2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v2, v5

    .line 66
    :goto_1
    if-ne v5, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lcm0/b;->x(II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x17

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    iget p1, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/uc/framework/ui/customview/BaseView;->setState(B)V

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v2, :cond_5

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget p1, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcm0/b;->w(I)Z

    .line 122
    .line 123
    .line 124
    const/4 p1, -0x1

    .line 125
    iput p1, p0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 126
    .line 127
    :cond_5
    return v0
.end method

.method public final onLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcm0/b;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcm0/b;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)Z
    .locals 10

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    and-int/2addr v0, p2

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v2, v1, v2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    add-int v4, v2, v3

    .line 24
    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    iget v5, p0, Lcm0/b;->C:I

    .line 28
    .line 29
    if-lez v5, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v4, v6}, Lcom/uc/framework/ui/customview/BaseView;->onMeasure(II)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 43
    .line 44
    iget v7, p0, Lcm0/b;->C:I

    .line 45
    .line 46
    invoke-virtual {v5, v2, v7}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move v7, v6

    .line 54
    :goto_0
    if-ge v7, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/uc/framework/ui/customview/BaseView;->isLayoutInvisible()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v8, v4, v6}, Lcom/uc/framework/ui/customview/BaseView;->onMeasure(II)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    iget v9, p0, Lcm0/b;->C:I

    .line 80
    .line 81
    invoke-virtual {v8, v2, v9}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lcm0/b;->J:Lcom/uc/framework/ui/customview/BaseView;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->onMeasure(II)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcm0/b;->J:Lcom/uc/framework/ui/customview/BaseView;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget p1, p0, Lcm0/b;->M:I

    .line 103
    .line 104
    add-int/2addr p1, v3

    .line 105
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/2addr p2, v3

    .line 110
    iget-object v0, p0, Lcm0/b;->K:Lcm0/n;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->onMeasure(II)Z

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    return p1
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickDone:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    float-to-int v4, v4

    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, v0, Lcm0/b;->P:Lcm0/b$a;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v1, :cond_18

    .line 28
    .line 29
    const/4 v8, -0x1

    .line 30
    if-eq v1, v2, :cond_e

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v1, v6, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/g;->c()V

    .line 41
    .line 42
    .line 43
    iput v8, v0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownY:I

    .line 44
    .line 45
    iput v8, v0, Lcm0/b;->E:I

    .line 46
    .line 47
    iput v8, v0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownX:I

    .line 48
    .line 49
    iput-boolean v7, v0, Lcom/uc/framework/ui/customview/g;->v:Z

    .line 50
    .line 51
    return v7

    .line 52
    :cond_2
    iget-object v1, v0, Lcm0/b;->K:Lcm0/n;

    .line 53
    .line 54
    iget-object v6, v1, Lcm0/n;->x:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 59
    .line 60
    .line 61
    iput-object v5, v1, Lcm0/n;->x:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    :cond_3
    const/16 v6, 0xff

    .line 64
    .line 65
    iput v6, v1, Lcm0/n;->z:I

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Lcom/uc/framework/ui/customview/BaseView;->setVisibility(B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, v0, Lcom/uc/framework/ui/customview/g;->v:Z

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget v1, v0, Lcm0/b;->E:I

    .line 78
    .line 79
    sub-int v1, v4, v1

    .line 80
    .line 81
    iget v3, v0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 82
    .line 83
    add-int/2addr v1, v3

    .line 84
    invoke-virtual {v0, v1, v3}, Lcm0/b;->r(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v3, v0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_5

    .line 91
    .line 92
    iput v1, v0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 93
    .line 94
    iget-object v1, v0, Lcm0/b;->K:Lcm0/n;

    .line 95
    .line 96
    iget-object v3, v1, Lcm0/n;->x:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 101
    .line 102
    .line 103
    iput-object v5, v1, Lcm0/n;->x:Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    :cond_4
    iput v6, v1, Lcm0/n;->z:I

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Lcom/uc/framework/ui/customview/BaseView;->setVisibility(B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 114
    .line 115
    .line 116
    :cond_5
    iput v4, v0, Lcm0/b;->E:I

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_6
    iget v1, v0, Lcm0/b;->E:I

    .line 123
    .line 124
    if-gez v1, :cond_7

    .line 125
    .line 126
    iput v4, v0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownY:I

    .line 127
    .line 128
    iput v4, v0, Lcm0/b;->E:I

    .line 129
    .line 130
    iput v3, v0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownX:I

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_7
    sub-int v1, v4, v1

    .line 137
    .line 138
    iget v8, v0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownX:I

    .line 139
    .line 140
    sub-int/2addr v3, v8

    .line 141
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    iget v8, v0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownY:I

    .line 147
    .line 148
    sub-int v8, v4, v8

    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    int-to-float v8, v8

    .line 155
    const/high16 v9, 0x41700000    # 15.0f

    .line 156
    .line 157
    cmpl-float v10, v3, v9

    .line 158
    .line 159
    if-lez v10, :cond_8

    .line 160
    .line 161
    move v10, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    move v10, v7

    .line 164
    :goto_0
    const/4 v11, 0x0

    .line 165
    cmpl-float v11, v3, v11

    .line 166
    .line 167
    if-nez v11, :cond_9

    .line 168
    .line 169
    const v3, 0x358637bd    # 1.0E-6f

    .line 170
    .line 171
    .line 172
    :cond_9
    cmpl-float v9, v8, v9

    .line 173
    .line 174
    if-lez v9, :cond_c

    .line 175
    .line 176
    div-float/2addr v8, v3

    .line 177
    float-to-double v8, v8

    .line 178
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmpl-double v3, v8, v11

    .line 184
    .line 185
    if-lez v3, :cond_c

    .line 186
    .line 187
    iget v3, v0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 188
    .line 189
    add-int/2addr v1, v3

    .line 190
    invoke-virtual {v0, v1, v3}, Lcm0/b;->r(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget v3, v0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 195
    .line 196
    if-eq v1, v3, :cond_b

    .line 197
    .line 198
    iput v1, v0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 199
    .line 200
    iget-object v1, v0, Lcm0/b;->K:Lcm0/n;

    .line 201
    .line 202
    iget-object v3, v1, Lcm0/n;->x:Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 207
    .line 208
    .line 209
    iput-object v5, v1, Lcm0/n;->x:Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    :cond_a
    iput v6, v1, Lcm0/n;->z:I

    .line 212
    .line 213
    invoke-virtual {v1, v7}, Lcom/uc/framework/ui/customview/BaseView;->setVisibility(B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 220
    .line 221
    .line 222
    iput-boolean v2, v0, Lcom/uc/framework/ui/customview/g;->v:Z

    .line 223
    .line 224
    :cond_b
    iput v4, v0, Lcm0/b;->E:I

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    return v2

    .line 230
    :cond_c
    if-eqz v10, :cond_d

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/g;->c()V

    .line 233
    .line 234
    .line 235
    :cond_d
    :goto_1
    return v7

    .line 236
    :cond_e
    iget v1, v0, Lcm0/b;->D:I

    .line 237
    .line 238
    iget v3, v0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 239
    .line 240
    if-le v1, v3, :cond_16

    .line 241
    .line 242
    iget v3, v0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 243
    .line 244
    if-gtz v3, :cond_16

    .line 245
    .line 246
    add-int/2addr v3, v1

    .line 247
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-ge v3, v1, :cond_f

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_f
    iget-object v1, v0, Lcm0/b;->O:Landroid/view/VelocityTracker;

    .line 256
    .line 257
    if-eqz v1, :cond_16

    .line 258
    .line 259
    const/16 v3, 0x3e8

    .line 260
    .line 261
    const v4, 0x466a6000    # 15000.0f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    float-to-int v1, v1

    .line 272
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const/16 v4, 0x1f4

    .line 277
    .line 278
    if-le v3, v4, :cond_15

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    if-gez v1, :cond_10

    .line 284
    .line 285
    const v3, 0x7fffffff

    .line 286
    .line 287
    .line 288
    move v10, v3

    .line 289
    goto :goto_2

    .line 290
    :cond_10
    move v10, v7

    .line 291
    :goto_2
    iput v10, v6, Lcm0/b$a;->u:I

    .line 292
    .line 293
    int-to-float v1, v1

    .line 294
    const v3, 0x3f666666    # 0.9f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v1, v3

    .line 298
    float-to-int v1, v1

    .line 299
    const/16 v3, 0x3a98

    .line 300
    .line 301
    if-le v1, v3, :cond_11

    .line 302
    .line 303
    :goto_3
    move v1, v3

    .line 304
    goto :goto_4

    .line 305
    :cond_11
    const/16 v3, -0x3a98

    .line 306
    .line 307
    if-ge v1, v3, :cond_12

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_12
    :goto_4
    iget-object v3, v6, Lcm0/b$a;->n:Lcm0/l;

    .line 311
    .line 312
    iget-boolean v4, v3, Lcm0/l;->e:Z

    .line 313
    .line 314
    iget-object v5, v3, Lcm0/l;->c:Lcm0/k;

    .line 315
    .line 316
    if-eqz v4, :cond_14

    .line 317
    .line 318
    iget-object v4, v3, Lcm0/l;->b:Lcm0/k;

    .line 319
    .line 320
    iget-boolean v9, v4, Lcm0/k;->k:Z

    .line 321
    .line 322
    if-eqz v9, :cond_13

    .line 323
    .line 324
    iget-boolean v9, v5, Lcm0/k;->k:Z

    .line 325
    .line 326
    if-eqz v9, :cond_13

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_13
    iget v4, v4, Lcm0/k;->e:F

    .line 330
    .line 331
    iget v5, v5, Lcm0/k;->e:F

    .line 332
    .line 333
    int-to-float v9, v7

    .line 334
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    cmpl-float v11, v11, v12

    .line 343
    .line 344
    if-nez v11, :cond_14

    .line 345
    .line 346
    int-to-float v11, v1

    .line 347
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    cmpl-float v12, v12, v13

    .line 356
    .line 357
    if-nez v12, :cond_14

    .line 358
    .line 359
    add-float/2addr v9, v4

    .line 360
    float-to-int v1, v9

    .line 361
    add-float/2addr v11, v5

    .line 362
    float-to-int v4, v11

    .line 363
    move v13, v1

    .line 364
    move v1, v4

    .line 365
    goto :goto_6

    .line 366
    :cond_14
    :goto_5
    move v13, v7

    .line 367
    :goto_6
    iput v2, v3, Lcm0/l;->a:I

    .line 368
    .line 369
    iget-object v11, v3, Lcm0/l;->b:Lcm0/k;

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const v15, 0x7fffffff

    .line 374
    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    invoke-virtual/range {v11 .. v16}, Lcm0/k;->c(IIIII)V

    .line 379
    .line 380
    .line 381
    iget-object v9, v3, Lcm0/l;->c:Lcm0/k;

    .line 382
    .line 383
    const v13, 0x7fffffff

    .line 384
    .line 385
    .line 386
    move v11, v1

    .line 387
    invoke-virtual/range {v9 .. v14}, Lcm0/k;->c(IIIII)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v6, Lcm0/b$a;->w:Lcm0/b;

    .line 391
    .line 392
    invoke-virtual {v1, v6}, Lcom/uc/framework/ui/customview/BaseView;->post(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    iput-boolean v2, v6, Lcm0/b$a;->v:Z

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_15
    invoke-virtual {v0}, Lcm0/b;->t()V

    .line 399
    .line 400
    .line 401
    :cond_16
    :goto_7
    iget-boolean v1, v0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickDone:Z

    .line 402
    .line 403
    if-nez v1, :cond_17

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/g;->c()V

    .line 406
    .line 407
    .line 408
    :cond_17
    invoke-virtual {v0}, Lcm0/b;->A()V

    .line 409
    .line 410
    .line 411
    iput v8, v0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownY:I

    .line 412
    .line 413
    iput v8, v0, Lcm0/b;->E:I

    .line 414
    .line 415
    iput v8, v0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownX:I

    .line 416
    .line 417
    iput-boolean v7, v0, Lcom/uc/framework/ui/customview/g;->v:Z

    .line 418
    .line 419
    return v2

    .line 420
    :cond_18
    iget v1, v0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownY:I

    .line 421
    .line 422
    iput v1, v0, Lcm0/b;->E:I

    .line 423
    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/g;->c()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3, v4}, Lcm0/b;->j(II)Lcom/uc/framework/ui/customview/BaseView;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_19

    .line 435
    .line 436
    iget-object v3, v0, Lcom/uc/framework/ui/customview/g;->n:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iput v3, v0, Lcom/uc/framework/ui/customview/g;->u:I

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/customview/BaseView;->setState(B)V

    .line 445
    .line 446
    .line 447
    :cond_19
    iget-object v1, v0, Lcm0/b;->N:Lcm0/b$b;

    .line 448
    .line 449
    if-eqz v1, :cond_1a

    .line 450
    .line 451
    iput-object v5, v0, Lcm0/b;->N:Lcm0/b$b;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 454
    .line 455
    .line 456
    :cond_1a
    iput-boolean v7, v6, Lcm0/b$a;->v:Z

    .line 457
    .line 458
    return v2
.end method

.method public p()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lcm0/b;->F:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    mul-int/2addr v2, v0

    .line 31
    return v2
.end method

.method public final parallelTouchDelegate()Lcom/uc/framework/ui/customview/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->clickEventDelegate()Lcom/uc/framework/ui/customview/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r(II)I
    .locals 1

    .line 1
    iget p2, p0, Lcm0/b;->D:I

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 4
    .line 5
    sub-int/2addr p2, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    move p2, v0

    .line 10
    :cond_0
    if-lez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    neg-int p2, p2

    .line 14
    if-ge p1, p2, :cond_2

    .line 15
    .line 16
    return p2

    .line 17
    :cond_2
    return p1
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcm0/b;->K:Lcm0/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcm0/n;->x:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcm0/n;->x:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0xff

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    filled-new-array {v1, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "SliderAlpha"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcm0/n;->x:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    const-wide/16 v2, 0x15e

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcm0/n;->x:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    iget-object v2, v0, Lcm0/n;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcm0/n;->x:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->startAnimator(Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public translateTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcm0/b;->O:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcm0/b;->O:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcm0/b;->O:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-boolean v1, p0, Lcm0/b;->L:Z

    .line 31
    .line 32
    :goto_0
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput-boolean v1, p0, Lcm0/b;->L:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput-boolean v2, p0, Lcm0/b;->L:Z

    .line 38
    .line 39
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/g;->translateTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcm0/b;->O:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcm0/b;->O:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    :cond_4
    return p1
.end method

.method public final u()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 24
    .line 25
    iget v3, p0, Lcm0/b;->F:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setPosition(II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->onLayout()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_0
    if-ge v5, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/uc/framework/ui/customview/BaseView;->isLayoutInvisible()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v6, v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setPosition(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/uc/framework/ui/customview/BaseView;->onLayout()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/uc/framework/ui/customview/BaseView;->isLayoutInvisible()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v6, v3

    .line 87
    add-int/2addr v6, v1

    .line 88
    move v1, v6

    .line 89
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcm0/b;->v()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v0, v4

    .line 105
    :goto_2
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_3
    if-ge v4, v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v2, v0

    .line 128
    move v0, v2

    .line 129
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {p0}, Lcm0/b;->p()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v1

    .line 141
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingBottom()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v2

    .line 146
    add-int/2addr v1, v0

    .line 147
    iput v1, p0, Lcm0/b;->D:I

    .line 148
    .line 149
    :cond_8
    :goto_4
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcm0/b;->M:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcm0/b;->K:Lcm0/n;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setPosition(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcm0/b;->J:Lcom/uc/framework/ui/customview/BaseView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->onLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public w(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->x:Lcom/uc/framework/ui/customview/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p1, p0}, Lcom/uc/framework/ui/customview/k;->W(Lcom/uc/framework/ui/customview/BaseView;ILcom/uc/framework/ui/customview/g;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final x(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    sub-int v1, p2, p1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 25
    .line 26
    div-float/2addr p1, p2

    .line 27
    float-to-int p1, p1

    .line 28
    const/16 p2, 0x236

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 p2, 0xa6

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v2, p1

    .line 41
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcm0/b;->y(IJLandroid/view/animation/BaseInterpolator;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(IJLandroid/view/animation/BaseInterpolator;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    add-int/2addr v0, p1

    .line 5
    int-to-float p1, v0

    .line 6
    iget-object v0, p0, Lcm0/b;->N:Lcm0/b$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcm0/b$b;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput v1, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput p1, v2, v1

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lcm0/b$b;-><init>(Lcm0/b;[F)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcm0/b;->N:Lcm0/b$b;

    .line 28
    .line 29
    iput-boolean p5, v0, Lcm0/b$b;->n:Z

    .line 30
    .line 31
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcm0/b;->N:Lcm0/b$b;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcm0/b;->N:Lcm0/b$b;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->startAnimator(Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 5
    .line 6
    iget v2, p0, Lcm0/b;->D:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    :cond_1
    :goto_0
    iput v0, p0, Lcom/uc/framework/ui/customview/g;->z:I

    .line 22
    .line 23
    if-gez v0, :cond_3

    .line 24
    .line 25
    if-gt v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    return v2
.end method
