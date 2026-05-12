.class public final Lcom/google/android/material/progressindicator/IndeterminateDrawable;
.super Lcom/google/android/material/progressindicator/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ln8/e;",
        ">",
        "Lcom/google/android/material/progressindicator/c;"
    }
.end annotation


# instance fields
.field public final E:Lcom/google/android/material/progressindicator/d;

.field public final F:Lcom/google/android/material/progressindicator/e;

.field public G:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln8/e;Lcom/google/android/material/progressindicator/d;Lcom/google/android/material/progressindicator/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/c;-><init>(Landroid/content/Context;Ln8/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->E:Lcom/google/android/material/progressindicator/d;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->F:Lcom/google/android/material/progressindicator/e;

    .line 7
    .line 8
    iput-object p0, p4, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/c;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->v:Ln8/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->n:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "animator_duration_scale"

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->G:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->F:Lcom/google/android/material/progressindicator/e;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/e;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->F:Lcom/google/android/material/progressindicator/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/e;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->v:Ln8/a;

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v9, p0, Lcom/google/android/material/progressindicator/c;->u:Ln8/e;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->n:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "animator_duration_scale"

    .line 46
    .line 47
    invoke-static {v0, v2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    cmpl-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->G:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->G:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 68
    .line 69
    iget-object v2, v9, Ln8/e;->c:[I

    .line 70
    .line 71
    aget v2, v2, v8

    .line 72
    .line 73
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->G:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->b()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->w:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v4, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    move v4, v8

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->x:Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v5, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    move v5, v8

    .line 122
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->E:Lcom/google/android/material/progressindicator/d;

    .line 123
    .line 124
    iget-object v10, v0, Lcom/google/android/material/progressindicator/d;->a:Ln8/e;

    .line 125
    .line 126
    invoke-virtual {v10}, Ln8/e;->a()V

    .line 127
    .line 128
    .line 129
    move-object v1, p1

    .line 130
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 131
    .line 132
    .line 133
    iget v10, v9, Ln8/e;->g:I

    .line 134
    .line 135
    move v0, v6

    .line 136
    iget v6, p0, Lcom/google/android/material/progressindicator/c;->C:I

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/material/progressindicator/c;->B:Landroid/graphics/Paint;

    .line 139
    .line 140
    if-nez v10, :cond_6

    .line 141
    .line 142
    iget v5, v9, Ln8/e;->d:I

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->E:Lcom/google/android/material/progressindicator/d;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 152
    .line 153
    .line 154
    move v7, v10

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->F:Lcom/google/android/material/progressindicator/e;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/android/material/progressindicator/e;->b:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/google/android/material/progressindicator/d$a;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->F:Lcom/google/android/material/progressindicator/e;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/google/android/material/progressindicator/e;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v7, v3}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v11, v3

    .line 175
    check-cast v11, Lcom/google/android/material/progressindicator/d$a;

    .line 176
    .line 177
    move v3, v0

    .line 178
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->E:Lcom/google/android/material/progressindicator/d;

    .line 179
    .line 180
    instance-of v4, v0, Lcom/google/android/material/progressindicator/f;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    iget v4, v1, Lcom/google/android/material/progressindicator/d$a;->a:F

    .line 185
    .line 186
    iget v5, v9, Ln8/e;->d:I

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v1, p1

    .line 190
    move v7, v10

    .line 191
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 192
    .line 193
    .line 194
    iget v3, v11, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 195
    .line 196
    const/high16 v4, 0x3f800000    # 1.0f

    .line 197
    .line 198
    iget v5, v9, Ln8/e;->d:I

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->E:Lcom/google/android/material/progressindicator/d;

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move v7, v10

    .line 207
    iget v4, v11, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 208
    .line 209
    iget v1, v1, Lcom/google/android/material/progressindicator/d$a;->a:F

    .line 210
    .line 211
    add-float/2addr v1, v3

    .line 212
    iget v5, v9, Ln8/e;->d:I

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    move v3, v4

    .line 216
    move v4, v1

    .line 217
    move-object v1, p1

    .line 218
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 219
    .line 220
    .line 221
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->F:Lcom/google/android/material/progressindicator/e;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/google/android/material/progressindicator/e;->b:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v8, v0, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->F:Lcom/google/android/material/progressindicator/e;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/google/android/material/progressindicator/e;->b:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/google/android/material/progressindicator/d$a;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->E:Lcom/google/android/material/progressindicator/d;

    .line 242
    .line 243
    iget v4, p0, Lcom/google/android/material/progressindicator/c;->C:I

    .line 244
    .line 245
    invoke-virtual {v3, p1, v2, v0, v4}, Lcom/google/android/material/progressindicator/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/d$a;I)V

    .line 246
    .line 247
    .line 248
    if-lez v8, :cond_8

    .line 249
    .line 250
    if-lez v7, :cond_8

    .line 251
    .line 252
    iget-object v3, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->F:Lcom/google/android/material/progressindicator/e;

    .line 253
    .line 254
    iget-object v3, v3, Lcom/google/android/material/progressindicator/e;->b:Ljava/util/ArrayList;

    .line 255
    .line 256
    add-int/lit8 v4, v8, -0x1

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcom/google/android/material/progressindicator/d$a;

    .line 263
    .line 264
    iget v3, v3, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 265
    .line 266
    iget v4, v0, Lcom/google/android/material/progressindicator/d$a;->a:F

    .line 267
    .line 268
    iget v5, v9, Ln8/e;->d:I

    .line 269
    .line 270
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->E:Lcom/google/android/material/progressindicator/d;

    .line 271
    .line 272
    move-object v1, p1

    .line 273
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 274
    .line 275
    .line 276
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->E:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->E:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/d;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
