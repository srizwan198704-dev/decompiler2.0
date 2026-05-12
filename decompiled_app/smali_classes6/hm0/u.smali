.class public Lhm0/u;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field public A:I

.field public B:I

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Path;

.field public E:Z

.field public n:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lhm0/u;->B:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lhm0/u;->E:Z

    .line 9
    .line 10
    invoke-static {}, Lgk0/d;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lhm0/u;->B:I

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhm0/u;->C:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/high16 v0, -0x1000000

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhm0/u;->C:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_0

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lhm0/u;->C:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lhm0/u;->C:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lhm0/u;->D:Landroid/graphics/Path;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lhm0/u;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lhm0/u;->x:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    div-int/2addr v3, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move v5, v2

    .line 22
    :goto_0
    if-ge v5, v0, :cond_3

    .line 23
    .line 24
    mul-int v6, v5, v3

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v7, p0, Lhm0/u;->C:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    iget-object v8, p0, Lhm0/u;->D:Landroid/graphics/Path;

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 38
    .line 39
    .line 40
    int-to-float v9, v1

    .line 41
    int-to-float v6, v6

    .line 42
    invoke-virtual {v8, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    .line 44
    .line 45
    int-to-float v9, v4

    .line 46
    invoke-virtual {v8, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    iget v0, p0, Lhm0/u;->y:I

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    div-int/2addr v3, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_3
    if-ge v2, v0, :cond_7

    .line 70
    .line 71
    mul-int v5, v2, v3

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object v6, p0, Lhm0/u;->C:Landroid/graphics/Paint;

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    iget-object v7, p0, Lhm0/u;->D:Landroid/graphics/Path;

    .line 80
    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 85
    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    int-to-float v8, v1

    .line 89
    invoke-virtual {v7, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    .line 91
    .line 92
    int-to-float v8, v4

    .line 93
    invoke-virtual {v7, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final dispatchSetPressed(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lhm0/u;->x:I

    .line 10
    .line 11
    iget p4, p0, Lhm0/u;->y:I

    .line 12
    .line 13
    if-eqz p3, :cond_7

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v3, p4, -0x1

    .line 36
    .line 37
    iget v4, p0, Lhm0/u;->A:I

    .line 38
    .line 39
    mul-int/2addr v3, v4

    .line 40
    sub-int/2addr p1, v3

    .line 41
    sub-int/2addr p1, p5

    .line 42
    sub-int/2addr p1, v1

    .line 43
    div-int/2addr p1, p4

    .line 44
    add-int/lit8 v1, p3, -0x1

    .line 45
    .line 46
    iget v3, p0, Lhm0/u;->z:I

    .line 47
    .line 48
    mul-int/2addr v1, v3

    .line 49
    sub-int/2addr p2, v1

    .line 50
    sub-int/2addr p2, v0

    .line 51
    sub-int/2addr p2, v2

    .line 52
    div-int/2addr p2, p3

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, p4, :cond_7

    .line 60
    .line 61
    move v4, v2

    .line 62
    move v5, v4

    .line 63
    :goto_1
    if-ge v4, p3, :cond_3

    .line 64
    .line 65
    mul-int v6, v4, p4

    .line 66
    .line 67
    add-int/2addr v6, v3

    .line 68
    if-lt v6, v1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    mul-int v4, v3, p1

    .line 90
    .line 91
    iget v6, p0, Lhm0/u;->A:I

    .line 92
    .line 93
    invoke-static {v3, v6, v4, p5}, Landroidx/fragment/app/a;->a(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v5, v4

    .line 98
    move v6, v2

    .line 99
    :goto_3
    if-ge v6, p3, :cond_6

    .line 100
    .line 101
    mul-int v7, v6, p4

    .line 102
    .line 103
    add-int/2addr v7, v3

    .line 104
    if-lt v7, v1, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    mul-int v8, v6, p2

    .line 115
    .line 116
    iget v9, p0, Lhm0/u;->z:I

    .line 117
    .line 118
    invoke-static {v6, v9, v8, v0}, Landroidx/fragment/app/a;->a(IIII)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int v9, v8, p2

    .line 123
    .line 124
    invoke-virtual {v7, v4, v8, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    :goto_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lgk0/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lhm0/u;->B:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lhm0/u;->v:I

    .line 13
    .line 14
    iput v1, v0, Lhm0/u;->x:I

    .line 15
    .line 16
    iget v1, v0, Lhm0/u;->w:I

    .line 17
    .line 18
    iput v1, v0, Lhm0/u;->y:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, v0, Lhm0/u;->n:I

    .line 22
    .line 23
    iput v1, v0, Lhm0/u;->x:I

    .line 24
    .line 25
    iget v1, v0, Lhm0/u;->u:I

    .line 26
    .line 27
    iput v1, v0, Lhm0/u;->y:I

    .line 28
    .line 29
    :goto_0
    iget v1, v0, Lhm0/u;->x:I

    .line 30
    .line 31
    iget v3, v0, Lhm0/u;->y:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/high16 v13, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    move v14, v4

    .line 77
    move v15, v14

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v14, v3, -0x1

    .line 80
    .line 81
    iget v15, v0, Lhm0/u;->A:I

    .line 82
    .line 83
    mul-int/2addr v14, v15

    .line 84
    sub-int v14, v6, v14

    .line 85
    .line 86
    sub-int/2addr v14, v9

    .line 87
    sub-int/2addr v14, v11

    .line 88
    div-int/2addr v14, v3

    .line 89
    move v15, v13

    .line 90
    :goto_1
    if-nez v7, :cond_3

    .line 91
    .line 92
    move/from16 v17, v2

    .line 93
    .line 94
    move v2, v4

    .line 95
    move v13, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-int/lit8 v16, v1, -0x1

    .line 98
    .line 99
    move/from16 v17, v2

    .line 100
    .line 101
    iget v2, v0, Lhm0/u;->z:I

    .line 102
    .line 103
    mul-int v16, v16, v2

    .line 104
    .line 105
    sub-int v2, v8, v16

    .line 106
    .line 107
    sub-int/2addr v2, v10

    .line 108
    sub-int/2addr v2, v12

    .line 109
    div-int/2addr v2, v1

    .line 110
    :goto_2
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    move/from16 v16, v1

    .line 123
    .line 124
    move v1, v4

    .line 125
    move v15, v1

    .line 126
    :goto_3
    if-ge v4, v13, :cond_5

    .line 127
    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    move/from16 p1, v2

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v3, v14, v2}, Landroid/view/View;->measure(II)V

    .line 140
    .line 141
    .line 142
    move/from16 p1, v2

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move v15, v2

    .line 161
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    move/from16 v2, p1

    .line 164
    .line 165
    move/from16 v3, v18

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move/from16 v18, v3

    .line 169
    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    mul-int v15, v15, v18

    .line 173
    .line 174
    add-int/lit8 v3, v18, -0x1

    .line 175
    .line 176
    iget v2, v0, Lhm0/u;->A:I

    .line 177
    .line 178
    mul-int/2addr v3, v2

    .line 179
    add-int/2addr v3, v15

    .line 180
    add-int/2addr v3, v9

    .line 181
    add-int v6, v3, v11

    .line 182
    .line 183
    :cond_6
    if-nez v7, :cond_7

    .line 184
    .line 185
    mul-int v1, v1, v16

    .line 186
    .line 187
    add-int/lit8 v2, v16, -0x1

    .line 188
    .line 189
    iget v3, v0, Lhm0/u;->z:I

    .line 190
    .line 191
    mul-int/2addr v2, v3

    .line 192
    add-int/2addr v2, v1

    .line 193
    add-int/2addr v2, v10

    .line 194
    add-int v8, v2, v12

    .line 195
    .line 196
    :cond_7
    invoke-virtual {v0, v6, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    :goto_5
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
