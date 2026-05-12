.class public Lrp0/c;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp0/c$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/ColorDrawable;

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Z

.field public E:Z

.field public final F:Landroid/os/Handler;

.field public final G:Lre0/a;

.field public n:J

.field public u:F

.field public v:F

.field public w:I

.field public x:Lrp0/c$a;

.field public y:B

.field public z:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lrp0/c$a;->n:Lrp0/c$a;

    .line 5
    .line 6
    iput-object p1, p0, Lrp0/c;->x:Lrp0/c$a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-byte p1, p0, Lrp0/c;->y:B

    .line 10
    .line 11
    iput-boolean p1, p0, Lrp0/c;->D:Z

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrp0/c;->F:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lre0/a;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lrp0/c;->G:Lre0/a;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrp0/c;->C:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez p1, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lrp0/c;->A:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lrp0/c;->B:Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object p1, Lnp0/f;->b:La50/d;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "web_progress_highlight.png"

    .line 22
    .line 23
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    iput-object p1, p0, Lrp0/c;->C:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    sget-object p1, Lnp0/f;->b:La50/d;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string p1, "web_progress_head.png"

    .line 36
    .line 37
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    iput-object v0, p0, Lrp0/c;->A:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    const-string v0, "progressbar_tail_color"

    .line 46
    .line 47
    invoke-static {v0}, Lnp0/f;->a(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lrp0/c;->B:Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    const-string v0, "infoflow_progressbar_bg_color_on_fullscreen"

    .line 59
    .line 60
    invoke-static {v0}, Lnp0/f;->a(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lrp0/c;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    iget-object p1, p0, Lrp0/c;->B:Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    const/16 v0, 0xff

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lrp0/c;->A:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lrp0/c;->n:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lrp0/c;->v:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lrp0/c;->w:I

    .line 12
    .line 13
    iput v0, p0, Lrp0/c;->u:F

    .line 14
    .line 15
    sget-object v0, Lrp0/c$a;->n:Lrp0/c$a;

    .line 16
    .line 17
    iput-object v0, p0, Lrp0/c;->x:Lrp0/c$a;

    .line 18
    .line 19
    iput-byte v1, p0, Lrp0/c;->y:B

    .line 20
    .line 21
    iget-object v0, p0, Lrp0/c;->B:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lrp0/c;->A:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lrp0/c;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrp0/c;->D:Z

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lrp0/c;->x:Lrp0/c$a;

    .line 13
    .line 14
    sget-object v3, Lrp0/c$a;->u:Lrp0/c$a;

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v4, p0, Lrp0/c;->n:J

    .line 22
    .line 23
    sub-long v4, v0, v4

    .line 24
    .line 25
    :goto_0
    long-to-float v2, v4

    .line 26
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    div-float/2addr v2, v4

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput-wide v0, p0, Lrp0/c;->n:J

    .line 34
    .line 35
    iget v0, p0, Lrp0/c;->v:F

    .line 36
    .line 37
    const v1, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lrp0/c;->x:Lrp0/c$a;

    .line 44
    .line 45
    sget-object v4, Lrp0/c$a;->w:Lrp0/c$a;

    .line 46
    .line 47
    const v5, 0x3d4ccccd    # 0.05f

    .line 48
    .line 49
    .line 50
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    const/high16 v8, 0x40200000    # 2.5f

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-byte v8, p0, Lrp0/c;->y:B

    .line 60
    .line 61
    if-ne v8, v7, :cond_3

    .line 62
    .line 63
    move v8, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v8, v6

    .line 66
    :goto_1
    iput v8, p0, Lrp0/c;->v:F

    .line 67
    .line 68
    iget v9, p0, Lrp0/c;->u:F

    .line 69
    .line 70
    mul-float/2addr v8, v2

    .line 71
    add-float/2addr v8, v9

    .line 72
    iput v8, p0, Lrp0/c;->u:F

    .line 73
    .line 74
    const-wide/16 v9, 0xf

    .line 75
    .line 76
    if-eq v0, v4, :cond_7

    .line 77
    .line 78
    if-eq v0, v3, :cond_7

    .line 79
    .line 80
    iget-byte v0, p0, Lrp0/c;->y:B

    .line 81
    .line 82
    const v3, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-ne v0, v7, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    cmpl-float v0, v8, v3

    .line 91
    .line 92
    if-lez v0, :cond_7

    .line 93
    .line 94
    sget-object v0, Lrp0/c$a;->v:Lrp0/c$a;

    .line 95
    .line 96
    iput-object v0, p0, Lrp0/c;->x:Lrp0/c$a;

    .line 97
    .line 98
    iput v3, p0, Lrp0/c;->u:F

    .line 99
    .line 100
    iput v1, p0, Lrp0/c;->v:F

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_2
    const v0, 0x3f333333    # 0.7f

    .line 104
    .line 105
    .line 106
    cmpl-float v0, v8, v0

    .line 107
    .line 108
    if-lez v0, :cond_6

    .line 109
    .line 110
    sget-object v0, Lrp0/c$a;->v:Lrp0/c$a;

    .line 111
    .line 112
    iput-object v0, p0, Lrp0/c;->x:Lrp0/c$a;

    .line 113
    .line 114
    iput-byte v7, p0, Lrp0/c;->y:B

    .line 115
    .line 116
    iput v5, p0, Lrp0/c;->v:F

    .line 117
    .line 118
    const-wide/16 v9, 0x19

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iput v6, p0, Lrp0/c;->v:F

    .line 122
    .line 123
    :goto_3
    cmpl-float v0, v8, v3

    .line 124
    .line 125
    if-ltz v0, :cond_7

    .line 126
    .line 127
    sget-object v0, Lrp0/c$a;->v:Lrp0/c$a;

    .line 128
    .line 129
    iput-object v0, p0, Lrp0/c;->x:Lrp0/c$a;

    .line 130
    .line 131
    iput v3, p0, Lrp0/c;->u:F

    .line 132
    .line 133
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lrp0/c;->F:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lrp0/c;->G:Lre0/a;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lrp0/c;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-boolean v3, p0, Lrp0/c;->E:Z

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    sub-int/2addr v3, v5

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    sub-int/2addr v5, v7

    .line 174
    invoke-virtual {v0, v1, v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    or-int v5, v0, v3

    .line 186
    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, Lrp0/c;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    int-to-float v5, v0

    .line 196
    int-to-float v7, v3

    .line 197
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lrp0/c;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 201
    .line 202
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 203
    .line 204
    .line 205
    neg-int v0, v0

    .line 206
    int-to-float v0, v0

    .line 207
    neg-int v3, v3

    .line 208
    int-to-float v3, v3

    .line 209
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_5
    iget v0, p0, Lrp0/c;->u:F

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-float v5, v3

    .line 219
    mul-float/2addr v5, v0

    .line 220
    float-to-int v5, v5

    .line 221
    iget-object v7, p0, Lrp0/c;->x:Lrp0/c$a;

    .line 222
    .line 223
    const/16 v8, 0xff

    .line 224
    .line 225
    if-ne v7, v4, :cond_c

    .line 226
    .line 227
    cmpl-float v4, v0, v6

    .line 228
    .line 229
    if-lez v4, :cond_a

    .line 230
    .line 231
    const/16 v4, 0x8

    .line 232
    .line 233
    invoke-super {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 237
    .line 238
    sub-float/2addr v0, v4

    .line 239
    const/high16 v6, 0x3f000000    # 0.5f

    .line 240
    .line 241
    div-float/2addr v0, v6

    .line 242
    sub-float/2addr v4, v0

    .line 243
    const/high16 v0, 0x434d0000    # 205.0f

    .line 244
    .line 245
    mul-float/2addr v4, v0

    .line 246
    float-to-int v0, v4

    .line 247
    const/16 v4, 0x32

    .line 248
    .line 249
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v4, p0, Lrp0/c;->B:Landroid/graphics/drawable/ColorDrawable;

    .line 258
    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v4, p0, Lrp0/c;->A:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 269
    .line 270
    .line 271
    :cond_c
    iget-object v0, p0, Lrp0/c;->B:Landroid/graphics/drawable/ColorDrawable;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget-object v0, p0, Lrp0/c;->A:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-int v0, v5, v0

    .line 284
    .line 285
    iget-object v4, p0, Lrp0/c;->B:Landroid/graphics/drawable/ColorDrawable;

    .line 286
    .line 287
    sub-int v3, v0, v3

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v4, v3, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lrp0/c;->B:Landroid/graphics/drawable/ColorDrawable;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    iget-object v0, p0, Lrp0/c;->A:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lrp0/c;->A:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v0, v1, v1, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lrp0/c;->A:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v0, p0, Lrp0/c;->x:Lrp0/c$a;

    .line 323
    .line 324
    sget-object v3, Lrp0/c$a;->v:Lrp0/c$a;

    .line 325
    .line 326
    if-ne v0, v3, :cond_10

    .line 327
    .line 328
    iget-object v0, p0, Lrp0/c;->C:Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    int-to-float v0, v0

    .line 337
    const/high16 v3, 0x3e800000    # 0.25f

    .line 338
    .line 339
    mul-float/2addr v3, v0

    .line 340
    float-to-int v3, v3

    .line 341
    sub-int v4, v5, v3

    .line 342
    .line 343
    iget v6, p0, Lrp0/c;->w:I

    .line 344
    .line 345
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    iput v6, p0, Lrp0/c;->w:I

    .line 350
    .line 351
    if-lt v6, v5, :cond_f

    .line 352
    .line 353
    iput v4, p0, Lrp0/c;->w:I

    .line 354
    .line 355
    :cond_f
    iget v6, p0, Lrp0/c;->w:I

    .line 356
    .line 357
    int-to-float v6, v6

    .line 358
    const v7, 0x3ea3d70a    # 0.32f

    .line 359
    .line 360
    .line 361
    mul-float/2addr v2, v7

    .line 362
    mul-float/2addr v2, v0

    .line 363
    add-float/2addr v2, v6

    .line 364
    float-to-int v0, v2

    .line 365
    iput v0, p0, Lrp0/c;->w:I

    .line 366
    .line 367
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, p0, Lrp0/c;->w:I

    .line 372
    .line 373
    sub-int/2addr v0, v4

    .line 374
    int-to-float v0, v0

    .line 375
    int-to-float v2, v3

    .line 376
    div-float/2addr v0, v2

    .line 377
    const/high16 v2, 0x437f0000    # 255.0f

    .line 378
    .line 379
    mul-float/2addr v0, v2

    .line 380
    float-to-int v0, v0

    .line 381
    rsub-int v0, v0, 0xff

    .line 382
    .line 383
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iget-object v2, p0, Lrp0/c;->C:Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 394
    .line 395
    .line 396
    iget v0, p0, Lrp0/c;->w:I

    .line 397
    .line 398
    iget-object v2, p0, Lrp0/c;->C:Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    add-int/2addr v2, v0

    .line 405
    iget-object v0, p0, Lrp0/c;->C:Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    iget v3, p0, Lrp0/c;->w:I

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 417
    .line 418
    .line 419
    iget v0, p0, Lrp0/c;->w:I

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {p1, v0, v1, v5, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lrp0/c;->C:Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 434
    .line 435
    .line 436
    :cond_10
    return-void
.end method

.method public final getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
