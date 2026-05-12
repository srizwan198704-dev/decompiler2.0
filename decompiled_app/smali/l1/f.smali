.class public final Ll1/f;
.super Ll1/c;
.source "ProGuard"


# instance fields
.field public final synthetic A:I

.field public final B:Le1/a;

.field public C:Lg1/x;

.field public final D:Landroid/os/Parcelable;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/g;I)V
    .locals 1

    .line 1
    iput p3, p0, Ll1/f;->A:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ll1/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/g;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Le1/a;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p3, v0}, Le1/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Ll1/f;->B:Le1/a;

    .line 16
    .line 17
    new-instance p3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Ll1/f;->D:Landroid/os/Parcelable;

    .line 23
    .line 24
    new-instance p3, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Ll1/f;->E:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p2, Ll1/g;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/k;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/airbnb/lottie/v;

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Ll1/f;->F:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    invoke-direct {p0, p1, p2}, Ll1/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/g;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ll1/f;->D:Landroid/os/Parcelable;

    .line 59
    .line 60
    new-instance p1, Le1/a;

    .line 61
    .line 62
    invoke-direct {p1}, Le1/a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ll1/f;->B:Le1/a;

    .line 66
    .line 67
    const/16 p3, 0x8

    .line 68
    .line 69
    new-array p3, p3, [F

    .line 70
    .line 71
    iput-object p3, p0, Ll1/f;->E:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p3, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Ll1/f;->F:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, p0, Ll1/f;->G:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p1, p3}, Le1/a;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    iget p2, p2, Ll1/g;->l:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    iget v0, p0, Ll1/f;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ll1/c;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ll1/f;->D:Landroid/os/Parcelable;

    .line 10
    .line 11
    check-cast p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object p3, p0, Ll1/f;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Ll1/g;

    .line 16
    .line 17
    iget v0, p3, Ll1/g;->j:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget p3, p3, Ll1/g;->k:I

    .line 21
    .line 22
    int-to-float p3, p3

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Ll1/c;->n:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ll1/c;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Ll1/f;->F:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lcom/airbnb/lottie/v;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lp1/g;->c()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget v0, p2, Lcom/airbnb/lottie/v;->a:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v0, p3

    .line 53
    iget p2, p2, Lcom/airbnb/lottie/v;->b:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    mul-float/2addr p2, p3

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ll1/c;->n:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lq1/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ll1/f;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ll1/c;->g(Lq1/c;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lg1/x;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lg1/x;-><init>(Lq1/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ll1/f;->C:Lg1/x;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-super {p0, p1, p2}, Ll1/c;->g(Lq1/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Lg1/x;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lg1/x;-><init>(Lq1/c;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ll1/f;->C:Lg1/x;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/x;->I:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Lg1/x;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lg1/x;-><init>(Lq1/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ll1/f;->G:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget v0, v1, Ll1/f;->A:I

    .line 8
    .line 9
    iget-object v4, v1, Ll1/f;->F:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, Ll1/f;->E:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v1, Ll1/f;->B:Le1/a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v5, [F

    .line 21
    .line 22
    check-cast v4, Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v0, v1, Ll1/f;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ll1/g;

    .line 27
    .line 28
    iget v9, v0, Ll1/g;->l:I

    .line 29
    .line 30
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v10, v1, Ll1/c;->w:Lg1/w;

    .line 39
    .line 40
    iget-object v10, v10, Lg1/w;->j:Lg1/f;

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    const/16 v10, 0x64

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v10}, Lg1/f;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    :goto_0
    int-to-float v3, v3

    .line 58
    const/high16 v11, 0x437f0000    # 255.0f

    .line 59
    .line 60
    div-float/2addr v3, v11

    .line 61
    int-to-float v9, v9

    .line 62
    div-float/2addr v9, v11

    .line 63
    int-to-float v10, v10

    .line 64
    mul-float/2addr v9, v10

    .line 65
    const/high16 v10, 0x42c80000    # 100.0f

    .line 66
    .line 67
    div-float/2addr v9, v10

    .line 68
    mul-float/2addr v9, v3

    .line 69
    mul-float/2addr v9, v11

    .line 70
    float-to-int v3, v9

    .line 71
    invoke-virtual {v6, v3}, Le1/a;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v1, Ll1/f;->C:Lg1/x;

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v9}, Lg1/x;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroid/graphics/ColorFilter;

    .line 83
    .line 84
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 85
    .line 86
    .line 87
    :cond_2
    if-lez v3, :cond_3

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aput v3, v5, v7

    .line 91
    .line 92
    aput v3, v5, v8

    .line 93
    .line 94
    iget v9, v0, Ll1/g;->j:I

    .line 95
    .line 96
    int-to-float v9, v9

    .line 97
    const/4 v10, 0x2

    .line 98
    aput v9, v5, v10

    .line 99
    .line 100
    const/4 v11, 0x3

    .line 101
    aput v3, v5, v11

    .line 102
    .line 103
    const/4 v12, 0x4

    .line 104
    aput v9, v5, v12

    .line 105
    .line 106
    iget v0, v0, Ll1/g;->k:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    const/4 v9, 0x5

    .line 110
    aput v0, v5, v9

    .line 111
    .line 112
    const/4 v13, 0x6

    .line 113
    aput v3, v5, v13

    .line 114
    .line 115
    const/4 v3, 0x7

    .line 116
    aput v0, v5, v3

    .line 117
    .line 118
    move-object/from16 v14, p2

    .line 119
    .line 120
    invoke-virtual {v14, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 124
    .line 125
    .line 126
    aget v0, v5, v7

    .line 127
    .line 128
    aget v14, v5, v8

    .line 129
    .line 130
    invoke-virtual {v4, v0, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    .line 132
    .line 133
    aget v0, v5, v10

    .line 134
    .line 135
    aget v10, v5, v11

    .line 136
    .line 137
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    .line 139
    .line 140
    aget v0, v5, v12

    .line 141
    .line 142
    aget v9, v5, v9

    .line 143
    .line 144
    invoke-virtual {v4, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    .line 146
    .line 147
    aget v0, v5, v13

    .line 148
    .line 149
    aget v3, v5, v3

    .line 150
    .line 151
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    .line 153
    .line 154
    aget v0, v5, v7

    .line 155
    .line 156
    aget v3, v5, v8

    .line 157
    .line 158
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    return-void

    .line 168
    :pswitch_0
    move-object/from16 v14, p2

    .line 169
    .line 170
    check-cast v5, Landroid/graphics/Rect;

    .line 171
    .line 172
    iget-object v0, v1, Ll1/f;->D:Landroid/os/Parcelable;

    .line 173
    .line 174
    move-object v9, v0

    .line 175
    check-cast v9, Landroid/graphics/Rect;

    .line 176
    .line 177
    check-cast v4, Lcom/airbnb/lottie/v;

    .line 178
    .line 179
    iget-object v0, v1, Ll1/f;->G:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lg1/x;

    .line 182
    .line 183
    iget-object v10, v1, Ll1/c;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Lg1/x;->f()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/graphics/Bitmap;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    move-object/from16 v16, v10

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_4
    iget-object v0, v1, Ll1/c;->p:Ll1/g;

    .line 200
    .line 201
    iget-object v11, v0, Ll1/g;->g:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v10, Lcom/airbnb/lottie/LottieDrawable;->z:Lh1/b;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    if-nez v13, :cond_6

    .line 213
    .line 214
    :cond_5
    move-object v13, v12

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    instance-of v15, v13, Landroid/view/View;

    .line 217
    .line 218
    if-eqz v15, :cond_5

    .line 219
    .line 220
    check-cast v13, Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    :goto_2
    iget-object v0, v0, Lh1/b;->a:Landroid/content/Context;

    .line 227
    .line 228
    if-nez v13, :cond_7

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    :cond_7
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    iput-object v12, v10, Lcom/airbnb/lottie/LottieDrawable;->z:Lh1/b;

    .line 240
    .line 241
    :cond_9
    :goto_3
    iget-object v0, v10, Lcom/airbnb/lottie/LottieDrawable;->z:Lh1/b;

    .line 242
    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    new-instance v0, Lh1/b;

    .line 246
    .line 247
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    iget-object v15, v10, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v12, v10, Lcom/airbnb/lottie/LottieDrawable;->B:Lcom/airbnb/lottie/b;

    .line 254
    .line 255
    iget-object v7, v10, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 256
    .line 257
    iget-object v7, v7, Lcom/airbnb/lottie/k;->d:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v0, v13, v15, v12, v7}, Lh1/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v10, Lcom/airbnb/lottie/LottieDrawable;->z:Lh1/b;

    .line 263
    .line 264
    :cond_a
    iget-object v0, v10, Lcom/airbnb/lottie/LottieDrawable;->z:Lh1/b;

    .line 265
    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    iget-object v7, v0, Lh1/b;->b:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v12, v0, Lh1/b;->d:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    check-cast v12, Lcom/airbnb/lottie/v;

    .line 277
    .line 278
    if-nez v12, :cond_b

    .line 279
    .line 280
    :goto_4
    move-object/from16 v16, v10

    .line 281
    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_b
    iget-object v13, v12, Lcom/airbnb/lottie/v;->f:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    if-eqz v13, :cond_c

    .line 287
    .line 288
    move-object/from16 v16, v10

    .line 289
    .line 290
    move-object v0, v13

    .line 291
    :goto_5
    const/4 v8, 0x0

    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_c
    iget-object v13, v0, Lh1/b;->c:Lcom/airbnb/lottie/b;

    .line 295
    .line 296
    if-eqz v13, :cond_e

    .line 297
    .line 298
    invoke-interface {v13, v12}, Lcom/airbnb/lottie/b;->e(Lcom/airbnb/lottie/v;)Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_d

    .line 303
    .line 304
    invoke-virtual {v0, v7, v11}, Lh1/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    move-object v0, v7

    .line 308
    move-object/from16 v16, v10

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    iget-object v13, v0, Lh1/b;->a:Landroid/content/Context;

    .line 312
    .line 313
    if-nez v13, :cond_f

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_f
    iget-object v15, v12, Lcom/airbnb/lottie/v;->d:Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v16, v10

    .line 319
    .line 320
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 321
    .line 322
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-boolean v8, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 326
    .line 327
    move/from16 v17, v8

    .line 328
    .line 329
    const/16 v8, 0xa0

    .line 330
    .line 331
    iput v8, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 332
    .line 333
    const-string v8, "data:"

    .line 334
    .line 335
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_10

    .line 340
    .line 341
    const-string v8, "base64,"

    .line 342
    .line 343
    invoke-virtual {v15, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-lez v8, :cond_10

    .line 348
    .line 349
    const/16 v7, 0x2c

    .line 350
    .line 351
    :try_start_0
    invoke-virtual {v15, v7}, Ljava/lang/String;->indexOf(I)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 363
    .line 364
    .line 365
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    array-length v12, v7

    .line 367
    invoke-static {v7, v8, v12, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v0, v7, v11}, Lh1/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v0, v7

    .line 375
    goto :goto_5

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string v7, "data URL did not have correct base64 format."

    .line 378
    .line 379
    invoke-static {v7, v0}, Lp1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :cond_10
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_13

    .line 389
    .line 390
    invoke-virtual {v13}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    new-instance v13, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v8, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 410
    .line 411
    .line 412
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 413
    const/4 v8, 0x0

    .line 414
    :try_start_2
    invoke-static {v7, v8, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 415
    .line 416
    .line 417
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 418
    if-nez v7, :cond_11

    .line 419
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v7, "Decoded image `"

    .line 423
    .line 424
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v7, "` is null."

    .line 431
    .line 432
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lp1/d;->b(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_6
    move-object v0, v8

    .line 443
    goto :goto_a

    .line 444
    :cond_11
    iget v10, v12, Lcom/airbnb/lottie/v;->a:I

    .line 445
    .line 446
    iget v12, v12, Lcom/airbnb/lottie/v;->b:I

    .line 447
    .line 448
    sget-object v13, Lp1/g;->a:Lku0/a;

    .line 449
    .line 450
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-ne v13, v10, :cond_12

    .line 455
    .line 456
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-ne v13, v12, :cond_12

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_12
    move/from16 v13, v17

    .line 464
    .line 465
    invoke-static {v7, v10, v12, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 470
    .line 471
    .line 472
    move-object v7, v10

    .line 473
    :goto_7
    invoke-virtual {v0, v7, v11}, Lh1/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v0, v7

    .line 477
    goto :goto_a

    .line 478
    :catch_1
    move-exception v0

    .line 479
    new-instance v7, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v10, "Unable to decode image `"

    .line 482
    .line 483
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v10, "`."

    .line 490
    .line 491
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v7, v0}, Lp1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :catch_2
    move-exception v0

    .line 503
    const/4 v8, 0x0

    .line 504
    goto :goto_8

    .line 505
    :cond_13
    const/4 v8, 0x0

    .line 506
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    const-string v7, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 509
    .line 510
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 514
    :catch_3
    move-exception v0

    .line 515
    :goto_8
    const-string v7, "Unable to open asset."

    .line 516
    .line 517
    invoke-static {v7, v0}, Lp1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_14
    move-object/from16 v16, v10

    .line 522
    .line 523
    :goto_9
    const/4 v8, 0x0

    .line 524
    goto :goto_6

    .line 525
    :goto_a
    if-eqz v0, :cond_15

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_15
    if-eqz v4, :cond_16

    .line 529
    .line 530
    iget-object v0, v4, Lcom/airbnb/lottie/v;->f:Landroid/graphics/Bitmap;

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_16
    move-object v0, v8

    .line 534
    :goto_b
    if-eqz v0, :cond_19

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-nez v7, :cond_19

    .line 541
    .line 542
    if-nez v4, :cond_17

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_17
    invoke-static {}, Lp1/g;->c()F

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {v6, v3}, Le1/a;->setAlpha(I)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v1, Ll1/f;->C:Lg1/x;

    .line 553
    .line 554
    if-eqz v3, :cond_18

    .line 555
    .line 556
    invoke-virtual {v3}, Lg1/x;->f()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 561
    .line 562
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 563
    .line 564
    .line 565
    :cond_18
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    const/4 v8, 0x0

    .line 580
    invoke-virtual {v9, v8, v8, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    int-to-float v3, v3

    .line 591
    mul-float/2addr v3, v4

    .line 592
    float-to-int v3, v3

    .line 593
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    int-to-float v7, v7

    .line 598
    mul-float/2addr v7, v4

    .line 599
    float-to-int v4, v7

    .line 600
    invoke-virtual {v5, v8, v8, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0, v9, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 607
    .line 608
    .line 609
    :cond_19
    :goto_c
    return-void

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
