.class public Ll1/e;
.super Ll1/c;
.source "ProGuard"


# instance fields
.field public A:Lg1/f;

.field public final B:Ljava/util/ArrayList;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/RectF;

.field public E:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/g;Ljava/util/List;Lcom/airbnb/lottie/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Ll1/g;",
            "Ljava/util/List<",
            "Ll1/g;",
            ">;",
            "Lcom/airbnb/lottie/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ll1/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/g;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/e;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll1/e;->C:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll1/e;->D:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ll1/e;->E:Z

    .line 32
    .line 33
    iget-object p2, p2, Ll1/g;->s:Lj1/b;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lj1/b;->a()Lg1/f;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Ll1/e;->A:Lg1/f;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ll1/c;->c(Lg1/f;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Ll1/e;->A:Lg1/f;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v1, p0, Ll1/e;->A:Lg1/f;

    .line 54
    .line 55
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 56
    .line 57
    iget-object v2, p4, Lcom/airbnb/lottie/k;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v2, v0

    .line 71
    move-object v3, v1

    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ll1/g;

    .line 80
    .line 81
    sget-object v6, Ll1/b;->a:[I

    .line 82
    .line 83
    iget-object v7, v5, Ll1/g;->e:Ll1/g$a;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    aget v6, v6, v7

    .line 90
    .line 91
    packed-switch v6, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, "Unknown layer type "

    .line 97
    .line 98
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v5, Ll1/g;->e:Ll1/g$a;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lp1/d;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v6, v1

    .line 114
    goto :goto_2

    .line 115
    :pswitch_0
    new-instance v6, Ll1/m;

    .line 116
    .line 117
    invoke-direct {v6, p1, v5}, Ll1/m;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/g;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_1
    new-instance v6, Ll1/h;

    .line 122
    .line 123
    invoke-direct {v6, p1, v5}, Ll1/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/g;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_2
    new-instance v6, Ll1/f;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct {v6, p1, v5, v7}, Ll1/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/g;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    new-instance v6, Ll1/f;

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    invoke-direct {v6, p1, v5, v7}, Ll1/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/g;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    new-instance v6, Ll1/e;

    .line 142
    .line 143
    iget-object v7, v5, Ll1/g;->g:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v8, p4, Lcom/airbnb/lottie/k;->c:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {v6, p1, v5, v7, p4}, Ll1/e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/g;Ljava/util/List;Lcom/airbnb/lottie/k;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    new-instance v6, Ll1/i;

    .line 158
    .line 159
    invoke-direct {v6, p1, v5, p0, p4}, Ll1/i;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/g;Ll1/e;Lcom/airbnb/lottie/k;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    if-nez v6, :cond_1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    iget-object v7, v6, Ll1/c;->p:Ll1/g;

    .line 166
    .line 167
    iget-wide v7, v7, Ll1/g;->d:J

    .line 168
    .line 169
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    iput-object v6, v3, Ll1/c;->s:Ll1/c;

    .line 175
    .line 176
    move-object v3, v1

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    iget-object v7, p0, Ll1/e;->B:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Ll1/d;->a:[I

    .line 184
    .line 185
    iget-object v5, v5, Ll1/g;->u:Ll1/g$b;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    aget v4, v4, v5

    .line 192
    .line 193
    if-eq v4, v0, :cond_3

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    if-eq v4, v5, :cond_3

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move-object v3, v6

    .line 200
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ge v4, p1, :cond_7

    .line 209
    .line 210
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide p3

    .line 214
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ll1/c;

    .line 219
    .line 220
    if-nez p1, :cond_5

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    iget-object p3, p1, Ll1/c;->p:Ll1/g;

    .line 224
    .line 225
    iget-wide p3, p3, Ll1/g;->f:J

    .line 226
    .line 227
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Ll1/c;

    .line 232
    .line 233
    if-eqz p3, :cond_6

    .line 234
    .line 235
    iput-object p3, p1, Ll1/c;->t:Ll1/c;

    .line 236
    .line 237
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll1/c;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ll1/e;->B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ll1/e;->C:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ll1/c;

    .line 25
    .line 26
    iget-object v3, p0, Ll1/c;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Ll1/c;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final g(Lq1/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ll1/c;->g(Lq1/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/x;->z:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lg1/x;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lg1/x;-><init>(Lq1/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ll1/e;->A:Lg1/f;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ll1/e;->A:Lg1/f;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ll1/c;->c(Lg1/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll1/c;->p:Ll1/g;

    .line 2
    .line 3
    iget v1, v0, Ll1/g;->o:F

    .line 4
    .line 5
    iget v2, v0, Ll1/g;->p:F

    .line 6
    .line 7
    iget-object v3, p0, Ll1/e;->D:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll1/c;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ll1/e;->B:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    sub-int/2addr v2, v4

    .line 32
    :goto_0
    if-ltz v2, :cond_3

    .line 33
    .line 34
    iget-boolean v5, p0, Ll1/e;->E:Z

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    const-string v5, "__container"

    .line 39
    .line 40
    iget-object v6, v0, Ll1/g;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    move v5, v4

    .line 61
    :goto_2
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ll1/c;

    .line 68
    .line 69
    invoke-virtual {v5, p1, p2, p3}, Ll1/c;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final p(Li1/e;ILjava/util/ArrayList;Li1/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll1/e;->B:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ll1/c;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Ll1/c;->a(Li1/e;ILjava/util/ArrayList;Li1/e;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ll1/c;->q(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll1/e;->A:Lg1/f;

    .line 5
    .line 6
    iget-object v1, p0, Ll1/c;->p:Ll1/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ll1/c;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->c()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, v1, Ll1/g;->b:Lcom/airbnb/lottie/k;

    .line 23
    .line 24
    iget v0, v0, Lcom/airbnb/lottie/k;->j:F

    .line 25
    .line 26
    iget-object v2, p0, Ll1/e;->A:Lg1/f;

    .line 27
    .line 28
    invoke-virtual {v2}, Lg1/f;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v1, Ll1/g;->b:Lcom/airbnb/lottie/k;

    .line 39
    .line 40
    iget v3, v3, Lcom/airbnb/lottie/k;->l:F

    .line 41
    .line 42
    mul-float/2addr v2, v3

    .line 43
    sub-float/2addr v2, v0

    .line 44
    div-float p1, v2, p1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Ll1/e;->A:Lg1/f;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v0, v1, Ll1/g;->n:F

    .line 51
    .line 52
    iget-object v2, v1, Ll1/g;->b:Lcom/airbnb/lottie/k;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/airbnb/lottie/k;->c()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-float/2addr v0, v2

    .line 59
    sub-float/2addr p1, v0

    .line 60
    :cond_1
    iget v0, v1, Ll1/g;->m:F

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    cmpl-float v0, v0, v2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "__container"

    .line 68
    .line 69
    iget-object v2, v1, Ll1/g;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget v0, v1, Ll1/g;->m:F

    .line 78
    .line 79
    div-float/2addr p1, v0

    .line 80
    :cond_2
    iget-object v0, p0, Ll1/e;->B:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    :goto_0
    if-ltz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ll1/c;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ll1/c;->q(F)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method
