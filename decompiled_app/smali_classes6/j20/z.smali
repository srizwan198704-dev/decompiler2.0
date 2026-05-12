.class public Lj20/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj20/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/z$a;
    }
.end annotation


# instance fields
.field public a:Lj20/f0;

.field public b:Lj20/d0;

.field public final c:Lj20/z$a;

.field public d:I

.field public e:I

.field public final f:Lgt/b;

.field public final g:Lf00/e;

.field public h:Lf20/b;

.field public i:Landroid/view/View;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj20/z$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj20/z$a;-><init>(Lj20/z;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj20/z;->c:Lj20/z$a;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lj20/z;->d:I

    .line 13
    .line 14
    iput v0, p0, Lj20/z;->e:I

    .line 15
    .line 16
    new-instance v0, Lgt/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lgt/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lj20/z;->f:Lgt/b;

    .line 22
    .line 23
    new-instance v0, Lf00/e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lf00/e;-><init>(Lj20/z;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lj20/z;->g:Lf00/e;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lj20/z;->j:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj20/z;->i()Lj20/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lj20/z;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj20/z;->i()Lj20/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Lcom/uc/browser/core/homepage/intl/l0$a;->a:Lcom/uc/browser/core/homepage/intl/l0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/intl/l0;->d1()Lx00/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Lj20/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj20/z;->i()Lj20/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj20/a0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lj20/z;->f:Lgt/b;

    .line 13
    .line 14
    iget-boolean v1, v0, Lgt/b;->w:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lj20/z;->g:Lf00/e;

    .line 20
    .line 21
    iput-object p1, v1, Lf00/e;->u:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lgt/b;->v:Lgt/a;

    .line 24
    .line 25
    const-wide/16 v1, 0xb4

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lgt/b;->b(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Lj20/n;)Z
    .locals 0

    .line 1
    sget-object p1, Lg20/c;->a:Lg20/d;

    .line 2
    .line 3
    iget-boolean p1, p1, Lg20/a;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public d(Lj20/n;Ljava/lang/Runnable;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lj20/z;->i()Lj20/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lj20/a0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_11

    .line 17
    .line 18
    iget-object v2, v0, Lj20/z;->g:Lf00/e;

    .line 19
    .line 20
    iput-object v1, v2, Lf00/e;->u:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Lf00/e;->u0(Lgt/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lj20/z;->i:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v2, :cond_10

    .line 29
    .line 30
    invoke-virtual {v0}, Lj20/z;->i()Lj20/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, v0, Lj20/z;->i:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ltz v2, :cond_10

    .line 41
    .line 42
    iget-object v2, v0, Lj20/z;->a:Lj20/f0;

    .line 43
    .line 44
    iget-object v4, v0, Lj20/z;->i:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v4, Lj20/f;

    .line 50
    .line 51
    iget-object v5, v2, Lj20/f0;->H:Lj20/a0;

    .line 52
    .line 53
    iget-object v6, v1, Lj20/n;->i:Lh20/l;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move v8, v7

    .line 57
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ge v8, v9, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    instance-of v10, v9, Lj20/f;

    .line 68
    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    move-object v10, v9

    .line 72
    check-cast v10, Lj20/f;

    .line 73
    .line 74
    iget-object v10, v10, Lj20/f;->u:Lh20/l;

    .line 75
    .line 76
    if-ne v10, v6, :cond_1

    .line 77
    .line 78
    check-cast v9, Lj20/f;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v9, v3

    .line 85
    :goto_1
    if-nez v9, :cond_3

    .line 86
    .line 87
    iget-object v9, v1, Lj20/n;->c:Lj20/f;

    .line 88
    .line 89
    :cond_3
    new-instance v5, Lh20/l;

    .line 90
    .line 91
    invoke-direct {v5}, Lh20/l;-><init>()V

    .line 92
    .line 93
    .line 94
    sget v6, Lh20/d;->f:I

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    add-int/2addr v6, v8

    .line 98
    sput v6, Lh20/d;->f:I

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lh20/l;->t(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v8}, Lh20/l;->m(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8}, Lh20/l;->s(I)V

    .line 107
    .line 108
    .line 109
    instance-of v6, v4, Lk20/h;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    iget-object v6, v5, Lh20/l;->A:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v10, v4, Lj20/f;->u:Lh20/l;

    .line 116
    .line 117
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v6, v5, Lh20/l;->A:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v10, v9, Lj20/f;->u:Lh20/l;

    .line 123
    .line 124
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v6, v4, Lj20/f;->u:Lh20/l;

    .line 128
    .line 129
    iget-object v10, v9, Lj20/f;->u:Lh20/l;

    .line 130
    .line 131
    invoke-static {v6, v10}, Lh20/m;->b(Lh20/l;Lh20/l;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Lh20/l;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    instance-of v6, v4, Lk20/b;

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    move-object v6, v4

    .line 144
    check-cast v6, Lk20/b;

    .line 145
    .line 146
    iget-object v6, v6, Lj20/f;->u:Lh20/l;

    .line 147
    .line 148
    iget-object v6, v6, Lh20/l;->A:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v10, v5, Lh20/l;->A:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object v6, v5, Lh20/l;->A:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v10, v9, Lj20/f;->u:Lh20/l;

    .line 158
    .line 159
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v6, v4, Lj20/f;->u:Lh20/l;

    .line 163
    .line 164
    iget-object v6, v6, Lh20/l;->p:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Lh20/l;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    iget-object v6, v2, Lj20/f0;->G:Le20/a;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Le20/a;->a(Lh20/l;)Lj20/f;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lk20/b;

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    new-instance v6, Lj20/t;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-direct {v6, v10}, Lj20/t;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v2, Lj20/f0;->R:Lj20/t;

    .line 197
    .line 198
    new-instance v10, Lf00/e;

    .line 199
    .line 200
    const/16 v11, 0x17

    .line 201
    .line 202
    invoke-direct {v10, v11}, Lf00/e;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object v5, v10, Lf00/e;->v:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v4, v10, Lf00/e;->u:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v10, v6, Lj20/t;->A:Lf00/e;

    .line 210
    .line 211
    :cond_7
    :goto_3
    iget-object v6, v2, Lj20/f0;->Q:Lj20/q;

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    new-instance v6, Lj20/q;

    .line 216
    .line 217
    invoke-direct {v6}, Lj20/q;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v6, v2, Lj20/f0;->Q:Lj20/q;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v11, v2, Lj20/f0;->x:Lj20/h;

    .line 227
    .line 228
    iput-object v10, v6, Lj20/q;->b:Landroid/content/Context;

    .line 229
    .line 230
    iput-object v11, v6, Lj20/q;->g:Lj20/h;

    .line 231
    .line 232
    :cond_8
    iget-object v6, v2, Lj20/f0;->Q:Lj20/q;

    .line 233
    .line 234
    iget-object v10, v2, Lj20/f0;->O:Lj20/b0;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    if-eqz v9, :cond_f

    .line 242
    .line 243
    if-eqz v5, :cond_f

    .line 244
    .line 245
    instance-of v11, v4, Lk20/e;

    .line 246
    .line 247
    if-nez v11, :cond_9

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_9
    check-cast v4, Lk20/e;

    .line 252
    .line 253
    iput-object v4, v6, Lj20/q;->c:Lk20/e;

    .line 254
    .line 255
    iput-object v5, v6, Lj20/q;->d:Lk20/b;

    .line 256
    .line 257
    iput-object v9, v6, Lj20/q;->f:Lj20/f;

    .line 258
    .line 259
    iput-object v1, v6, Lj20/q;->e:Lj20/n;

    .line 260
    .line 261
    iput-object v10, v6, Lj20/q;->h:Lj20/b0;

    .line 262
    .line 263
    iget-object v1, v6, Lj20/q;->j:Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-object v5, v6, Lj20/q;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 266
    .line 267
    iget-object v9, v6, Lj20/q;->k:Lcom/uc/framework/j;

    .line 268
    .line 269
    iget-object v10, v6, Lj20/q;->a:Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-interface {v4, v10}, Lk20/e;->a(Landroid/graphics/Rect;)Z

    .line 272
    .line 273
    .line 274
    iget-object v4, v6, Lj20/q;->g:Lj20/h;

    .line 275
    .line 276
    iget-object v4, v4, Lj20/h;->w:Lj20/i;

    .line 277
    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    check-cast v4, Li70/a;

    .line 281
    .line 282
    iget-object v4, v4, Li70/a;->u:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lj20/f0;

    .line 285
    .line 286
    invoke-virtual {v4, v10}, Lj20/f0;->f(Landroid/graphics/Rect;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object v4, v6, Lj20/q;->c:Lk20/e;

    .line 290
    .line 291
    instance-of v4, v4, Lk20/h;

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    .line 296
    if-eqz v4, :cond_b

    .line 297
    .line 298
    new-instance v4, Lj20/g0;

    .line 299
    .line 300
    iget-object v8, v6, Lj20/q;->b:Landroid/content/Context;

    .line 301
    .line 302
    invoke-direct {v4, v8}, Lj20/g0;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v6, Lj20/q;->c:Lk20/e;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v8, v6, Lj20/q;->c:Lk20/e;

    .line 311
    .line 312
    invoke-interface {v8}, Lk20/e;->b()Landroid/graphics/Bitmap;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v4, v8}, Lj20/g0;->b(Landroid/graphics/Bitmap;)V

    .line 317
    .line 318
    .line 319
    iget-object v8, v6, Lj20/q;->c:Lk20/e;

    .line 320
    .line 321
    invoke-interface {v8}, Lk20/e;->d()V

    .line 322
    .line 323
    .line 324
    iget v8, v10, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 327
    .line 328
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    iget-object v14, v6, Lj20/q;->g:Lj20/h;

    .line 337
    .line 338
    invoke-virtual {v14, v4}, Lj20/h;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    new-instance v14, Lj20/h$a;

    .line 342
    .line 343
    invoke-direct {v14, v8, v11, v12, v13}, Lj20/h$a;-><init>(IIII)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    iget v8, v10, Landroid/graphics/Rect;->left:I

    .line 350
    .line 351
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 352
    .line 353
    iget v12, v10, Landroid/graphics/Rect;->right:I

    .line 354
    .line 355
    iget v13, v10, Landroid/graphics/Rect;->bottom:I

    .line 356
    .line 357
    invoke-virtual {v4, v8, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 358
    .line 359
    .line 360
    new-instance v8, Landroid/view/animation/AnimationSet;

    .line 361
    .line 362
    invoke-direct {v8, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 363
    .line 364
    .line 365
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    .line 366
    .line 367
    invoke-direct {v11, v3, v15}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    const-wide/16 v12, 0x12c

    .line 371
    .line 372
    invoke-virtual {v11, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 376
    .line 377
    .line 378
    new-instance v18, Landroid/view/animation/ScaleAnimation;

    .line 379
    .line 380
    const/16 v25, 0x1

    .line 381
    .line 382
    const v26, 0x3d8f5c29    # 0.07f

    .line 383
    .line 384
    .line 385
    const/high16 v19, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v20, 0x3f000000    # 0.5f

    .line 388
    .line 389
    const/high16 v21, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v22, 0x3f000000    # 0.5f

    .line 392
    .line 393
    const/16 v23, 0x1

    .line 394
    .line 395
    const v24, 0x3d8f5c29    # 0.07f

    .line 396
    .line 397
    .line 398
    invoke-direct/range {v18 .. v26}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v12, v18

    .line 402
    .line 403
    const-wide/16 v13, 0xfa

    .line 404
    .line 405
    invoke-virtual {v12, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 415
    .line 416
    .line 417
    const/4 v11, 0x1

    .line 418
    invoke-virtual {v8, v11}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 419
    .line 420
    .line 421
    new-instance v12, Lj20/p;

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    invoke-direct {v12, v6, v13}, Lj20/p;-><init>(Lj20/q;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    iput-boolean v11, v4, Lj20/g0;->y:Z

    .line 434
    .line 435
    invoke-virtual {v4, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 436
    .line 437
    .line 438
    :cond_b
    iget-object v4, v6, Lj20/q;->g:Lj20/h;

    .line 439
    .line 440
    iget-object v8, v6, Lj20/q;->e:Lj20/n;

    .line 441
    .line 442
    iget-object v8, v8, Lj20/n;->b:Lj20/g0;

    .line 443
    .line 444
    iget-object v4, v4, Lj20/h;->u:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v4, Lj20/g0;

    .line 450
    .line 451
    iget-object v8, v6, Lj20/q;->b:Landroid/content/Context;

    .line 452
    .line 453
    invoke-direct {v4, v8}, Lj20/g0;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    const/4 v11, 0x1

    .line 457
    iput-boolean v11, v4, Lj20/g0;->y:Z

    .line 458
    .line 459
    iget-object v8, v6, Lj20/q;->e:Lj20/n;

    .line 460
    .line 461
    iget-object v12, v8, Lj20/n;->b:Lj20/g0;

    .line 462
    .line 463
    iput-boolean v11, v12, Lj20/g0;->y:Z

    .line 464
    .line 465
    iget-object v8, v8, Lj20/n;->h:Landroid/graphics/Rect;

    .line 466
    .line 467
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    iget-object v11, v6, Lj20/q;->e:Lj20/n;

    .line 472
    .line 473
    iget-object v11, v11, Lj20/n;->h:Landroid/graphics/Rect;

    .line 474
    .line 475
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    iput-object v12, v4, Lj20/g0;->n:Landroid/view/View;

    .line 480
    .line 481
    invoke-static {v8, v11, v12}, Lj20/g0;->a(IILandroid/view/View;)Landroid/graphics/Bitmap;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    if-eqz v12, :cond_c

    .line 486
    .line 487
    iget-object v13, v4, Lj20/g0;->w:Landroid/graphics/Rect;

    .line 488
    .line 489
    invoke-virtual {v13, v7, v7, v8, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 490
    .line 491
    .line 492
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 493
    .line 494
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-direct {v8, v11, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 499
    .line 500
    .line 501
    iput-object v8, v4, Lj20/g0;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 502
    .line 503
    :cond_c
    iget-object v8, v6, Lj20/q;->e:Lj20/n;

    .line 504
    .line 505
    iget-object v8, v8, Lj20/n;->b:Lj20/g0;

    .line 506
    .line 507
    iput-boolean v7, v8, Lj20/g0;->y:Z

    .line 508
    .line 509
    iget-object v8, v6, Lj20/q;->g:Lj20/h;

    .line 510
    .line 511
    invoke-virtual {v8, v4}, Lj20/h;->addView(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    new-instance v8, Lj20/h$a;

    .line 515
    .line 516
    iget-object v11, v6, Lj20/q;->e:Lj20/n;

    .line 517
    .line 518
    iget-object v11, v11, Lj20/n;->h:Landroid/graphics/Rect;

    .line 519
    .line 520
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    iget-object v12, v6, Lj20/q;->e:Lj20/n;

    .line 525
    .line 526
    iget-object v12, v12, Lj20/n;->h:Landroid/graphics/Rect;

    .line 527
    .line 528
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    invoke-direct {v8, v7, v7, v11, v12}, Lj20/h$a;-><init>(IIII)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    .line 537
    .line 538
    iget-object v8, v6, Lj20/q;->e:Lj20/n;

    .line 539
    .line 540
    iget-object v8, v8, Lj20/n;->h:Landroid/graphics/Rect;

    .line 541
    .line 542
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 543
    .line 544
    iget v12, v8, Landroid/graphics/Rect;->top:I

    .line 545
    .line 546
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 547
    .line 548
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 549
    .line 550
    invoke-virtual {v4, v11, v12, v13, v8}, Landroid/view/View;->layout(IIII)V

    .line 551
    .line 552
    .line 553
    new-instance v8, Landroid/view/animation/AnimationSet;

    .line 554
    .line 555
    invoke-direct {v8, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 556
    .line 557
    .line 558
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    .line 559
    .line 560
    invoke-direct {v11, v3, v15}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 561
    .line 562
    .line 563
    const-wide/16 v12, 0x12c

    .line 564
    .line 565
    invoke-virtual {v11, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 569
    .line 570
    .line 571
    new-instance v16, Landroid/view/animation/ScaleAnimation;

    .line 572
    .line 573
    const/16 v23, 0x1

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    const/high16 v17, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v18, 0x3f000000    # 0.5f

    .line 580
    .line 581
    const/high16 v19, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/high16 v20, 0x3f000000    # 0.5f

    .line 584
    .line 585
    const/16 v21, 0x1

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    invoke-direct/range {v16 .. v24}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v3, v16

    .line 593
    .line 594
    const-wide/16 v13, 0xfa

    .line 595
    .line 596
    invoke-virtual {v3, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    int-to-float v5, v5

    .line 607
    iget-object v9, v6, Lj20/q;->e:Lj20/n;

    .line 608
    .line 609
    iget-object v9, v9, Lj20/n;->h:Landroid/graphics/Rect;

    .line 610
    .line 611
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    int-to-float v9, v9

    .line 616
    const/high16 v12, 0x3f000000    # 0.5f

    .line 617
    .line 618
    mul-float/2addr v9, v12

    .line 619
    sub-float/2addr v5, v9

    .line 620
    float-to-int v5, v5

    .line 621
    if-lez v5, :cond_d

    .line 622
    .line 623
    div-int/lit8 v5, v5, 0x2

    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_d
    move v5, v7

    .line 627
    :goto_4
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    int-to-float v9, v9

    .line 632
    iget-object v13, v6, Lj20/q;->e:Lj20/n;

    .line 633
    .line 634
    iget-object v13, v13, Lj20/n;->h:Landroid/graphics/Rect;

    .line 635
    .line 636
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    int-to-float v13, v13

    .line 641
    mul-float/2addr v13, v12

    .line 642
    sub-float/2addr v9, v13

    .line 643
    float-to-int v9, v9

    .line 644
    if-lez v9, :cond_e

    .line 645
    .line 646
    div-int/lit8 v9, v9, 0x2

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_e
    move v9, v7

    .line 650
    :goto_5
    iget v13, v10, Landroid/graphics/Rect;->left:I

    .line 651
    .line 652
    add-int/2addr v13, v5

    .line 653
    iget-object v5, v6, Lj20/q;->e:Lj20/n;

    .line 654
    .line 655
    iget-object v5, v5, Lj20/n;->h:Landroid/graphics/Rect;

    .line 656
    .line 657
    iget v14, v5, Landroid/graphics/Rect;->left:I

    .line 658
    .line 659
    sub-int/2addr v13, v14

    .line 660
    int-to-float v13, v13

    .line 661
    div-float/2addr v13, v12

    .line 662
    float-to-int v13, v13

    .line 663
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 664
    .line 665
    add-int/2addr v10, v9

    .line 666
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 667
    .line 668
    sub-int/2addr v10, v5

    .line 669
    int-to-float v5, v10

    .line 670
    div-float/2addr v5, v12

    .line 671
    float-to-int v5, v5

    .line 672
    new-instance v16, Landroid/view/animation/TranslateAnimation;

    .line 673
    .line 674
    int-to-float v7, v7

    .line 675
    int-to-float v9, v13

    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    int-to-float v5, v5

    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    move/from16 v22, v7

    .line 686
    .line 687
    move/from16 v24, v5

    .line 688
    .line 689
    move/from16 v18, v7

    .line 690
    .line 691
    move/from16 v20, v9

    .line 692
    .line 693
    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v5, v16

    .line 697
    .line 698
    const-wide/16 v13, 0xfa

    .line 699
    .line 700
    invoke-virtual {v5, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 701
    .line 702
    .line 703
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 704
    .line 705
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 709
    .line 710
    .line 711
    new-instance v7, Lj20/p;

    .line 712
    .line 713
    const/4 v9, 0x1

    .line 714
    invoke-direct {v7, v6, v9}, Lj20/p;-><init>(Lj20/q;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    const/4 v1, 0x1

    .line 724
    invoke-virtual {v8, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8, v13, v14}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v6, Lj20/q;->g:Lj20/h;

    .line 743
    .line 744
    new-instance v3, Lj20/o;

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    invoke-direct {v3, v6, v4}, Lj20/o;-><init>(Lj20/q;I)V

    .line 748
    .line 749
    .line 750
    const-wide/16 v4, 0x3c

    .line 751
    .line 752
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 753
    .line 754
    .line 755
    :cond_f
    :goto_6
    iget-object v1, v2, Lj20/f0;->v:Lj20/n0;

    .line 756
    .line 757
    const/4 v11, 0x1

    .line 758
    invoke-virtual {v1, v11}, Lj20/n0;->m(Z)V

    .line 759
    .line 760
    .line 761
    const/4 v1, 0x0

    .line 762
    iput-object v1, v0, Lj20/z;->i:Landroid/view/View;

    .line 763
    .line 764
    return-void

    .line 765
    :cond_10
    invoke-virtual/range {p0 .. p2}, Lj20/z;->l(Lj20/n;Ljava/lang/Runnable;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_11
    invoke-virtual/range {p0 .. p2}, Lj20/z;->l(Lj20/n;Ljava/lang/Runnable;)V

    .line 770
    .line 771
    .line 772
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj20/z;->i()Lj20/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj20/a0;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lj20/z;->d:I

    .line 10
    .line 11
    iput v0, p0, Lj20/z;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Lj20/z;->f:Lgt/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgt/b;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lj20/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj20/z;->h()Lj20/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lj20/n;->i:Lh20/l;

    .line 6
    .line 7
    iget-object v2, v0, Lj20/x;->x:Lh20/l;

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    iput-object v1, v0, Lj20/x;->x:Lh20/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lj20/n;->c:Lj20/f;

    .line 17
    .line 18
    iput-object v0, p1, Lj20/n;->d:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj20/z;->i()Lj20/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj20/a0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Lj20/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj20/z;->i()Lj20/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj20/x;

    .line 10
    .line 11
    return-object v0
.end method

.method public i()Lj20/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/z;->a:Lj20/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lj20/f0;->H:Lj20/a0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj20/z;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lj20/z;->h:Lf20/b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v0, Lj20/n0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj20/n0;->m(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lj20/z;->i:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj20/z;->i()Lj20/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lj20/f;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Lj20/f;

    .line 37
    .line 38
    iget-object v2, v1, Lj20/f;->y:Lcom/uc/base/util/temp/RectAnimationWrapper;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/uc/base/util/temp/RectAnimationWrapper;->getScale()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v2, v2, v3

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v2, v1, Lj20/f;->y:Lcom/uc/base/util/temp/RectAnimationWrapper;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/uc/base/util/temp/RectAnimationWrapper;->getScale()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1, v2, v4, v3}, Lj20/f;->n(Lcom/uc/base/util/temp/RectAnimationWrapper;FF)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public k(Lj20/n;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lj20/n;->i:Lh20/l;

    .line 2
    .line 3
    iget p1, p1, Lh20/l;->m:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final l(Lj20/n;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lj20/n;->d:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lj20/z;->i()Lj20/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lj20/n;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lj20/n;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lj20/n;->j:Lj20/h;

    .line 28
    .line 29
    iget-object v2, p1, Lj20/n;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lj20/h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p1, Lj20/n;->c:Lj20/f;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lj20/z;->i()Lj20/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lj20/n;->c:Lj20/f;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, Lj20/n;->d:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lj20/n;->j:Lj20/h;

    .line 57
    .line 58
    iget-object v2, p1, Lj20/n;->c:Lj20/f;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lj20/h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lj20/z;->h()Lj20/x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lj20/z;->h()Lj20/x;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lj20/x;->n:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lj20/x;->getItemViewType(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget v1, Lj20/w;->d:I

    .line 85
    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lj20/z;->i()Lj20/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lj20/z;->i()Lj20/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ld20/b;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0}, Lj20/z;->i()Lj20/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lj20/a0;->b()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lj20/z;->i()Lj20/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p1, Lj20/n;->j:Lj20/h;

    .line 132
    .line 133
    invoke-static {v2, v3, v1}, Ld20/b;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lh20/d;->b:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p1, Lj20/n;->k:I

    .line 150
    .line 151
    :goto_1
    new-instance v1, Lh0/c;

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    invoke-direct {v1, v2, p0, p1, p2}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/high16 p2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const-wide/16 v2, 0x82

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-virtual {p1, p2, v2, v3, v4}, Lj20/n;->e(FJLcd0/d;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p1, Lj20/n;->p:Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    iget-object p2, p1, Lj20/n;->p:Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object p2, p1, Lj20/n;->n:Lcom/uc/base/util/temp/AnimatedObject;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/uc/base/util/temp/AnimatedObject;->getAlpha()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/16 v3, 0xff

    .line 188
    .line 189
    filled-new-array {v2, v3}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "alpha"

    .line 194
    .line 195
    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p1, Lj20/n;->q:Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    const-wide/16 v2, 0xc8

    .line 202
    .line 203
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    iget-object p2, p1, Lj20/n;->q:Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    iget-object v2, p1, Lj20/n;->r:Landroid/view/animation/LinearInterpolator;

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p1, Lj20/n;->q:Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    new-instance v2, Lj20/j;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v2, p1, v3}, Lj20/j;-><init>(Lj20/n;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p1, Lj20/n;->q:Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    new-instance v2, Lj20/k;

    .line 227
    .line 228
    invoke-direct {v2, p1, v3}, Lj20/k;-><init>(Lj20/n;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p1, Lj20/n;->q:Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 237
    .line 238
    .line 239
    iget-object p2, p1, Lj20/n;->o:Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v2, p1, Lj20/n;->q:Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    invoke-virtual {p1, p2, v0, v1}, Lj20/n;->a(IILjava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    iput-object v4, p1, Lj20/n;->d:Landroid/view/View;

    .line 254
    .line 255
    return-void
.end method

.method public m(I)Z
    .locals 5

    .line 1
    int-to-float p1, p1

    .line 2
    sget-object v0, Lcom/uc/browser/core/homepage/intl/l0$a;->a:Lcom/uc/browser/core/homepage/intl/l0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/l0;->d1()Lx00/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const v2, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    cmpg-float v1, p1, v1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/l0;->d1()Lx00/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v4, v0, Lcom/uc/browser/core/homepage/intl/l0;->w:Lm00/a0;

    .line 32
    .line 33
    iget-object v4, v4, Lm00/t;->w:Lr00/c;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-le v1, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lj20/z;->i()Lj20/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v3}, Lj20/a0;->g(I)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/l0;->d1()Lx00/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    const v4, 0x3f4ccccd    # 0.8f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v1, v4

    .line 66
    cmpl-float p1, p1, v1

    .line 67
    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Lcom/uc/browser/core/homepage/intl/l0;->w:Lm00/a0;

    .line 71
    .line 72
    iget-object p1, p1, Lm00/t;->w:Lr00/c;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/l0;->d1()Lx00/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/l0;->d1()Lx00/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v1

    .line 95
    if-le p1, v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Lj20/z;->i()Lj20/a0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {p1, v0}, Lj20/a0;->g(I)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_1
    return v2
.end method
