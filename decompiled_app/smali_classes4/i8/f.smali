.class public final Li8/f;
.super Landroid/util/Property;
.source "ProGuard"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Li8/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li8/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/h;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/material/progressindicator/h;->i:F

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/progressindicator/g;->h:F

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lcom/google/android/material/progressindicator/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/c;->b()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lcom/google/android/material/progressindicator/b;

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->i:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lcom/google/android/material/progressindicator/b;

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->h:F

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Li8/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/h;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p1, Lcom/google/android/material/progressindicator/h;->i:F

    .line 15
    .line 16
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 17
    .line 18
    mul-float/2addr p2, v0

    .line 19
    float-to-int p2, p2

    .line 20
    iget-object v0, p1, Lcom/google/android/material/progressindicator/h;->e:[Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/progressindicator/e;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/material/progressindicator/d$a;

    .line 37
    .line 38
    sget-object v5, Lcom/google/android/material/progressindicator/h;->l:[I

    .line 39
    .line 40
    mul-int/lit8 v6, v3, 0x2

    .line 41
    .line 42
    aget v7, v5, v6

    .line 43
    .line 44
    sget-object v8, Lcom/google/android/material/progressindicator/h;->k:[I

    .line 45
    .line 46
    aget v9, v8, v6

    .line 47
    .line 48
    invoke-static {p2, v7, v9}, Lcom/google/android/material/progressindicator/e;->b(III)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    aget-object v9, v0, v6

    .line 53
    .line 54
    invoke-interface {v9, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v9, 0x0

    .line 59
    const/high16 v10, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v7, v9, v10}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iput v7, v4, Lcom/google/android/material/progressindicator/d$a;->a:F

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    aget v5, v5, v6

    .line 70
    .line 71
    aget v7, v8, v6

    .line 72
    .line 73
    invoke-static {p2, v5, v7}, Lcom/google/android/material/progressindicator/e;->b(III)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aget-object v6, v0, v6

    .line 78
    .line 79
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5, v9, v10}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iput v5, v4, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-boolean p2, p1, Lcom/google/android/material/progressindicator/h;->h:Z

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/material/progressindicator/d$a;

    .line 111
    .line 112
    iget-object v1, p1, Lcom/google/android/material/progressindicator/h;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 113
    .line 114
    iget-object v1, v1, Ln8/e;->c:[I

    .line 115
    .line 116
    iget v3, p1, Lcom/google/android/material/progressindicator/h;->g:I

    .line 117
    .line 118
    aget v1, v1, v3

    .line 119
    .line 120
    iput v1, v0, Lcom/google/android/material/progressindicator/d$a;->c:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iput-boolean v2, p1, Lcom/google/android/material/progressindicator/h;->h:Z

    .line 124
    .line 125
    :cond_2
    iget-object p1, p1, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_0
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p1, Lcom/google/android/material/progressindicator/g;->h:F

    .line 140
    .line 141
    const v0, 0x43a68000    # 333.0f

    .line 142
    .line 143
    .line 144
    mul-float/2addr p2, v0

    .line 145
    float-to-int p2, p2

    .line 146
    iget-object v0, p1, Lcom/google/android/material/progressindicator/e;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/google/android/material/progressindicator/d$a;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    iput v3, v2, Lcom/google/android/material/progressindicator/d$a;->a:F

    .line 157
    .line 158
    const/16 v2, 0x29b

    .line 159
    .line 160
    invoke-static {p2, v1, v2}, Lcom/google/android/material/progressindicator/e;->b(III)F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/google/android/material/progressindicator/d$a;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/google/android/material/progressindicator/d$a;

    .line 176
    .line 177
    iget-object v5, p1, Lcom/google/android/material/progressindicator/g;->d:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 178
    .line 179
    invoke-virtual {v5, p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iput v6, v4, Lcom/google/android/material/progressindicator/d$a;->a:F

    .line 184
    .line 185
    iput v6, v2, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 186
    .line 187
    const v2, 0x3eff9dbf

    .line 188
    .line 189
    .line 190
    add-float/2addr p2, v2

    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/google/android/material/progressindicator/d$a;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/google/android/material/progressindicator/d$a;

    .line 203
    .line 204
    invoke-virtual {v5, p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, v6, Lcom/google/android/material/progressindicator/d$a;->a:F

    .line 209
    .line 210
    iput p2, v2, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lcom/google/android/material/progressindicator/d$a;

    .line 217
    .line 218
    const/high16 v2, 0x3f800000    # 1.0f

    .line 219
    .line 220
    iput v2, p2, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 221
    .line 222
    iget-boolean p2, p1, Lcom/google/android/material/progressindicator/g;->g:Z

    .line 223
    .line 224
    if-eqz p2, :cond_3

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lcom/google/android/material/progressindicator/d$a;

    .line 231
    .line 232
    iget p2, p2, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 233
    .line 234
    cmpg-float p2, p2, v2

    .line 235
    .line 236
    if-gez p2, :cond_3

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lcom/google/android/material/progressindicator/d$a;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/material/progressindicator/d$a;

    .line 249
    .line 250
    iget v2, v2, Lcom/google/android/material/progressindicator/d$a;->c:I

    .line 251
    .line 252
    iput v2, p2, Lcom/google/android/material/progressindicator/d$a;->c:I

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Lcom/google/android/material/progressindicator/d$a;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/google/android/material/progressindicator/d$a;

    .line 265
    .line 266
    iget v2, v2, Lcom/google/android/material/progressindicator/d$a;->c:I

    .line 267
    .line 268
    iput v2, p2, Lcom/google/android/material/progressindicator/d$a;->c:I

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lcom/google/android/material/progressindicator/d$a;

    .line 275
    .line 276
    iget-object v0, p1, Lcom/google/android/material/progressindicator/g;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 277
    .line 278
    iget-object v0, v0, Ln8/e;->c:[I

    .line 279
    .line 280
    iget v2, p1, Lcom/google/android/material/progressindicator/g;->f:I

    .line 281
    .line 282
    aget v0, v0, v2

    .line 283
    .line 284
    iput v0, p2, Lcom/google/android/material/progressindicator/d$a;->c:I

    .line 285
    .line 286
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/g;->g:Z

    .line 287
    .line 288
    :cond_3
    iget-object p1, p1, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_1
    check-cast p1, Lcom/google/android/material/progressindicator/c;

    .line 295
    .line 296
    check-cast p2, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    iget v0, p1, Lcom/google/android/material/progressindicator/c;->A:F

    .line 303
    .line 304
    cmpl-float v0, v0, p2

    .line 305
    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    iput p2, p1, Lcom/google/android/material/progressindicator/c;->A:F

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 311
    .line 312
    .line 313
    :cond_4
    return-void

    .line 314
    :pswitch_2
    check-cast p1, Lcom/google/android/material/progressindicator/b;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    iput p2, p1, Lcom/google/android/material/progressindicator/b;->i:F

    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_3
    check-cast p1, Lcom/google/android/material/progressindicator/b;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    iput p2, p1, Lcom/google/android/material/progressindicator/b;->h:F

    .line 334
    .line 335
    const v0, 0x45a8c000    # 5400.0f

    .line 336
    .line 337
    .line 338
    mul-float/2addr p2, v0

    .line 339
    float-to-int p2, p2

    .line 340
    iget-object v0, p1, Lcom/google/android/material/progressindicator/b;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 341
    .line 342
    iget-object v1, p1, Lcom/google/android/material/progressindicator/e;->b:Ljava/util/ArrayList;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lcom/google/android/material/progressindicator/d$a;

    .line 350
    .line 351
    const/high16 v4, 0x44be0000    # 1520.0f

    .line 352
    .line 353
    iget v5, p1, Lcom/google/android/material/progressindicator/b;->h:F

    .line 354
    .line 355
    mul-float/2addr v5, v4

    .line 356
    const/high16 v4, -0x3e600000    # -20.0f

    .line 357
    .line 358
    add-float/2addr v4, v5

    .line 359
    iput v4, v3, Lcom/google/android/material/progressindicator/d$a;->a:F

    .line 360
    .line 361
    iput v5, v3, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 362
    .line 363
    move v4, v2

    .line 364
    :goto_2
    const/4 v5, 0x4

    .line 365
    if-ge v4, v5, :cond_5

    .line 366
    .line 367
    sget-object v5, Lcom/google/android/material/progressindicator/b;->k:[I

    .line 368
    .line 369
    aget v5, v5, v4

    .line 370
    .line 371
    const/16 v6, 0x29b

    .line 372
    .line 373
    invoke-static {p2, v5, v6}, Lcom/google/android/material/progressindicator/e;->b(III)F

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    iget v7, v3, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 378
    .line 379
    invoke-virtual {v0, v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const/high16 v8, 0x437a0000    # 250.0f

    .line 384
    .line 385
    mul-float/2addr v5, v8

    .line 386
    add-float/2addr v5, v7

    .line 387
    iput v5, v3, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 388
    .line 389
    sget-object v5, Lcom/google/android/material/progressindicator/b;->l:[I

    .line 390
    .line 391
    aget v5, v5, v4

    .line 392
    .line 393
    invoke-static {p2, v5, v6}, Lcom/google/android/material/progressindicator/e;->b(III)F

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    iget v6, v3, Lcom/google/android/material/progressindicator/d$a;->a:F

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    mul-float/2addr v5, v8

    .line 404
    add-float/2addr v5, v6

    .line 405
    iput v5, v3, Lcom/google/android/material/progressindicator/d$a;->a:F

    .line 406
    .line 407
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_5
    iget v4, v3, Lcom/google/android/material/progressindicator/d$a;->a:F

    .line 411
    .line 412
    iget v6, v3, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 413
    .line 414
    sub-float v7, v6, v4

    .line 415
    .line 416
    iget v8, p1, Lcom/google/android/material/progressindicator/b;->i:F

    .line 417
    .line 418
    mul-float/2addr v7, v8

    .line 419
    add-float/2addr v7, v4

    .line 420
    const/high16 v4, 0x43b40000    # 360.0f

    .line 421
    .line 422
    div-float/2addr v7, v4

    .line 423
    iput v7, v3, Lcom/google/android/material/progressindicator/d$a;->a:F

    .line 424
    .line 425
    div-float/2addr v6, v4

    .line 426
    iput v6, v3, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 427
    .line 428
    move v3, v2

    .line 429
    :goto_3
    if-ge v3, v5, :cond_7

    .line 430
    .line 431
    sget-object v4, Lcom/google/android/material/progressindicator/b;->m:[I

    .line 432
    .line 433
    aget v4, v4, v3

    .line 434
    .line 435
    const/16 v6, 0x14d

    .line 436
    .line 437
    invoke-static {p2, v4, v6}, Lcom/google/android/material/progressindicator/e;->b(III)F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v6, 0x0

    .line 442
    cmpl-float v6, v4, v6

    .line 443
    .line 444
    if-ltz v6, :cond_6

    .line 445
    .line 446
    const/high16 v6, 0x3f800000    # 1.0f

    .line 447
    .line 448
    cmpg-float v6, v4, v6

    .line 449
    .line 450
    if-gtz v6, :cond_6

    .line 451
    .line 452
    iget p2, p1, Lcom/google/android/material/progressindicator/b;->g:I

    .line 453
    .line 454
    add-int/2addr v3, p2

    .line 455
    iget-object p2, p1, Lcom/google/android/material/progressindicator/b;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 456
    .line 457
    iget-object p2, p2, Ln8/e;->c:[I

    .line 458
    .line 459
    array-length v5, p2

    .line 460
    rem-int/2addr v3, v5

    .line 461
    add-int/lit8 v5, v3, 0x1

    .line 462
    .line 463
    array-length v6, p2

    .line 464
    rem-int/2addr v5, v6

    .line 465
    aget v3, p2, v3

    .line 466
    .line 467
    aget p2, p2, v5

    .line 468
    .line 469
    invoke-virtual {v0, v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lcom/google/android/material/progressindicator/d$a;

    .line 478
    .line 479
    sget-object v2, Lu7/c;->a:Lu7/c;

    .line 480
    .line 481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v3, p2}, Lu7/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    iput p2, v1, Lcom/google/android/material/progressindicator/d$a;->c:I

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_7
    :goto_4
    iget-object p1, p1, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 513
    .line 514
    check-cast p2, Ljava/lang/Float;

    .line 515
    .line 516
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 537
    .line 538
    check-cast p2, Ljava/lang/Float;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 561
    .line 562
    check-cast p2, Ljava/lang/Float;

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 573
    .line 574
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 579
    .line 580
    check-cast p2, Ljava/lang/Float;

    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 591
    .line 592
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
