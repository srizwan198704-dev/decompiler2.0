.class public final Lcb0/e;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lg90/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb0/e$a;
    }
.end annotation


# instance fields
.field public final n:Lcb0/h;

.field public final u:Landroid/graphics/Paint;

.field public v:I

.field public w:I

.field public x:Ljava/util/List;

.field public y:Ljava/util/ArrayList;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcb0/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcb0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcb0/g;->a:Lcb0/h;

    .line 15
    .line 16
    iput-object p1, p0, Lcb0/e;->n:Lcb0/h;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcb0/e;->u:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    iput v0, p0, Lcb0/e;->v:I

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcb0/e;->z:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget p1, p1, Lcb0/h;->c:I

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/List;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcb0/e;->x:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lzb0/f;

    .line 40
    .line 41
    invoke-virtual {v3}, Lzb0/f;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Lcb0/f;

    .line 52
    .line 53
    invoke-direct {p1}, Lcb0/f;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lzb0/f;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    :goto_1
    if-ge v3, v2, :cond_5

    .line 85
    .line 86
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lzb0/f;

    .line 91
    .line 92
    iget v5, v0, Lzb0/f;->v:F

    .line 93
    .line 94
    iget v6, v4, Lzb0/f;->u:F

    .line 95
    .line 96
    cmpl-float v6, v5, v6

    .line 97
    .line 98
    if-ltz v6, :cond_4

    .line 99
    .line 100
    new-instance v6, Lzb0/f;

    .line 101
    .line 102
    iget v7, v0, Lzb0/f;->n:F

    .line 103
    .line 104
    iget v0, v0, Lzb0/f;->u:F

    .line 105
    .line 106
    iget v4, v4, Lzb0/f;->v:F

    .line 107
    .line 108
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v6, v7, v0, v4}, Lzb0/f;-><init>(FFF)V

    .line 113
    .line 114
    .line 115
    move-object v0, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object v0, v4

    .line 121
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    iput-object v1, p0, Lcb0/e;->y:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcb0/e;->w:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lcb0/e;->v:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->coerceIn(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcb0/e;->w:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget v0, p0, Lcb0/e;->v:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcb0/e;->v:I

    .line 8
    .line 9
    iget v0, p0, Lcb0/e;->w:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Lkotlin/ranges/f;->coerceIn(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcb0/e;->w:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcb0/e;->n:Lcb0/h;

    .line 2
    .line 3
    iget v1, v0, Lcb0/h;->e:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    new-instance v2, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 12
    .line 13
    iget-object v4, p0, Lcb0/e;->z:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v2, v4, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lcb0/h;->a:I

    .line 19
    .line 20
    iget-object v10, p0, Lcb0/e;->u:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lcb0/h;->e:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p1, v4, v1, v1, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcb0/e;->y:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lzb0/f;

    .line 50
    .line 51
    invoke-virtual {v3}, Lzb0/f;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v6, v3, Lzb0/f;->u:F

    .line 56
    .line 57
    iget v7, v3, Lzb0/f;->v:F

    .line 58
    .line 59
    iget v8, v3, Lzb0/f;->n:F

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    sub-float v5, v7, v6

    .line 64
    .line 65
    div-float/2addr v5, v8

    .line 66
    const v9, 0x3ba3d70a    # 0.005f

    .line 67
    .line 68
    .line 69
    cmpl-float v5, v5, v9

    .line 70
    .line 71
    if-ltz v5, :cond_2

    .line 72
    .line 73
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v3}, Lzb0/f;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/high16 v12, -0x40800000    # -1.0f

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    div-float/2addr v6, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move v6, v12

    .line 90
    :goto_1
    mul-float/2addr v6, v9

    .line 91
    add-float/2addr v6, v5

    .line 92
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v3}, Lzb0/f;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    div-float v12, v7, v8

    .line 105
    .line 106
    :cond_1
    mul-float/2addr v12, v9

    .line 107
    add-float v8, v12, v5

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 114
    .line 115
    .line 116
    :try_start_0
    iget v5, v0, Lcb0/h;->b:I

    .line 117
    .line 118
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    iget v9, v4, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    .line 125
    move-object v5, p1

    .line 126
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :goto_2
    move-object p1, v0

    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v5, p1

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_2
    move-object v5, p1

    .line 144
    :goto_4
    move-object p1, v5

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move-object v5, p1

    .line 147
    iget p1, p0, Lcb0/e;->w:I

    .line 148
    .line 149
    if-lez p1, :cond_4

    .line 150
    .line 151
    int-to-float p1, p1

    .line 152
    iget v1, p0, Lcb0/e;->v:I

    .line 153
    .line 154
    int-to-float v1, v1

    .line 155
    div-float/2addr p1, v1

    .line 156
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    mul-float/2addr v3, p1

    .line 163
    add-float v8, v3, v1

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 170
    .line 171
    .line 172
    :try_start_2
    iget v0, v0, Lcb0/h;->c:I

    .line 173
    .line 174
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 178
    .line 179
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 182
    .line 183
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    invoke-virtual {v5, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v4, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v5, v0

    .line 25
    const/16 v6, 0x66

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcb0/e;->n(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v1, p1

    .line 41
    invoke-virtual {p0, v1}, Lcb0/e;->n(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v2, p0, Lcb0/e;->n:Lcb0/h;

    .line 18
    .line 19
    iget v2, v2, Lcb0/h;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v3

    .line 31
    const/high16 v3, -0x80000000

    .line 32
    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, 0x78

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x78

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v0

    .line 61
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_0
    if-eq v1, v3, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move p2, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-int/2addr p2, p3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    iget-object p4, p0, Lcb0/e;->n:Lcb0/h;

    .line 38
    .line 39
    iget p4, p4, Lcb0/h;->d:I

    .line 40
    .line 41
    sub-int/2addr p2, p4

    .line 42
    int-to-float p2, p2

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p2, v0

    .line 46
    add-float/2addr p2, p3

    .line 47
    int-to-float p3, p4

    .line 48
    add-float/2addr p3, p2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    int-to-float p4, p4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p1

    .line 59
    int-to-float p1, v0

    .line 60
    iget-object v0, p0, Lcb0/e;->z:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0, p4, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 1

    .line 1
    check-cast p1, Lg90/g;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
