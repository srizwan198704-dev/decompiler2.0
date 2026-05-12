.class public Ln00/o;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln00/o$b;,
        Ln00/o$a;
    }
.end annotation


# instance fields
.field public final n:Landroid/graphics/Paint;

.field public u:Landroid/graphics/RectF;

.field public v:F

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln00/o;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln00/o;->n:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ln00/o;->w:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v3, v1

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v3, v4

    .line 15
    int-to-float v5, v2

    .line 16
    div-float/2addr v5, v4

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, v4

    .line 23
    iget-object v2, v0, Ln00/o;->n:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v6, Landroid/graphics/RectF;

    .line 30
    .line 31
    sub-float v7, v3, v1

    .line 32
    .line 33
    div-float/2addr v2, v4

    .line 34
    add-float/2addr v7, v2

    .line 35
    sub-float v4, v5, v1

    .line 36
    .line 37
    add-float/2addr v4, v2

    .line 38
    add-float v8, v3, v1

    .line 39
    .line 40
    sub-float/2addr v8, v2

    .line 41
    add-float v9, v5, v1

    .line 42
    .line 43
    sub-float/2addr v9, v2

    .line 44
    invoke-direct {v6, v7, v4, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v0, Ln00/o;->u:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v2, v0, Ln00/o;->w:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ln00/o$b;

    .line 67
    .line 68
    iget v7, v7, Ln00/o$b;->a:I

    .line 69
    .line 70
    int-to-float v7, v7

    .line 71
    add-float/2addr v6, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v4, v0, Ln00/o;->x:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    iget v7, v0, Ln00/o;->v:F

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move v9, v7

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ln00/o$b;

    .line 96
    .line 97
    iget v8, v7, Ln00/o$b;->a:I

    .line 98
    .line 99
    if-lez v8, :cond_1

    .line 100
    .line 101
    int-to-float v8, v8

    .line 102
    div-float/2addr v8, v6

    .line 103
    const/high16 v10, 0x43b40000    # 360.0f

    .line 104
    .line 105
    mul-float/2addr v8, v10

    .line 106
    add-float v10, v8, v9

    .line 107
    .line 108
    float-to-double v11, v3

    .line 109
    float-to-double v13, v5

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    move v15, v3

    .line 113
    float-to-double v2, v1

    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    float-to-double v0, v9

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v18

    .line 125
    mul-double v18, v18, v2

    .line 126
    .line 127
    move-wide/from16 v20, v0

    .line 128
    .line 129
    add-double v0, v18, v11

    .line 130
    .line 131
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    mul-double v18, v18, v2

    .line 136
    .line 137
    move-wide/from16 v20, v2

    .line 138
    .line 139
    add-double v2, v18, v13

    .line 140
    .line 141
    move-wide/from16 v18, v11

    .line 142
    .line 143
    new-instance v11, Landroid/graphics/PointF;

    .line 144
    .line 145
    double-to-float v0, v0

    .line 146
    double-to-float v1, v2

    .line 147
    invoke-direct {v11, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    float-to-double v0, v10

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    mul-double v2, v2, v20

    .line 160
    .line 161
    add-double v2, v2, v18

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    mul-double v0, v0, v20

    .line 168
    .line 169
    add-double/2addr v0, v13

    .line 170
    new-instance v12, Landroid/graphics/PointF;

    .line 171
    .line 172
    double-to-float v2, v2

    .line 173
    double-to-float v0, v0

    .line 174
    invoke-direct {v12, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v7, Ln00/o$b;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    new-instance v8, Ln00/o$a;

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-direct/range {v8 .. v14}, Ln00/o$a;-><init>(FFLandroid/graphics/PointF;Landroid/graphics/PointF;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move v9, v10

    .line 193
    goto :goto_2

    .line 194
    :cond_1
    move/from16 v17, v1

    .line 195
    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    move v15, v3

    .line 199
    :goto_2
    move-object/from16 v0, p0

    .line 200
    .line 201
    move v3, v15

    .line 202
    move-object/from16 v2, v16

    .line 203
    .line 204
    move/from16 v1, v17

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln00/o;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v7, p0, Ln00/o;->n:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ln00/o$a;

    .line 29
    .line 30
    iget v2, v1, Ln00/o$a;->c:I

    .line 31
    .line 32
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ln00/o;->u:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v4, v1, Ln00/o$a;->a:F

    .line 38
    .line 39
    iget v1, v1, Ln00/o$a;->b:F

    .line 40
    .line 41
    sub-float v5, v1, v4

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, p1

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    move-object v2, p1

    .line 51
    iget-object p1, p0, Ln00/o;->y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Ln00/o;->u:Landroid/graphics/RectF;

    .line 61
    .line 62
    const/high16 v5, 0x43b40000    # 360.0f

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln00/o;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
