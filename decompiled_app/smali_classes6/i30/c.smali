.class public Li30/c;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Paint;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FFFFFIILi30/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li30/c;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Li30/c;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object p1, p0, Li30/c;->a:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput p2, p0, Li30/c;->f:F

    .line 22
    .line 23
    iput p3, p0, Li30/c;->g:F

    .line 24
    .line 25
    iput p4, p0, Li30/c;->h:F

    .line 26
    .line 27
    iput p5, p0, Li30/c;->i:F

    .line 28
    .line 29
    iput p6, p0, Li30/c;->j:F

    .line 30
    .line 31
    invoke-virtual {v1, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    cmpl-float p2, p6, p1

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Li30/c;->e:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Li30/c;->d:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {p0, p9, v0, p6}, Li30/c;->c(Li30/a;Landroid/graphics/Path;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p9, p2, p1}, Li30/c;->c(Li30/a;Landroid/graphics/Path;F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0, p9, v0, p1}, Li30/c;->c(Li30/a;Landroid/graphics/Path;F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    add-float/2addr v0, p3

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    add-float/2addr v1, p3

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    sub-float/2addr v0, p3

    .line 13
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    add-float/2addr v1, p3

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    sub-float/2addr v0, p3

    .line 22
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    iget v2, p0, Li30/c;->h:F

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    sub-float/2addr v1, p3

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget v1, p0, Li30/c;->f:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    iget v3, p0, Li30/c;->i:F

    .line 37
    .line 38
    add-float/2addr v0, v3

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v5, p3, v4

    .line 42
    .line 43
    sub-float/2addr v0, v5

    .line 44
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    sub-float/2addr v6, v2

    .line 47
    sub-float/2addr v6, p3

    .line 48
    invoke-virtual {p2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    add-float/2addr v0, v3

    .line 54
    div-float/2addr v1, v4

    .line 55
    add-float/2addr v1, v0

    .line 56
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    sub-float/2addr v0, p3

    .line 59
    sub-float/2addr v0, p3

    .line 60
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    add-float/2addr v0, v3

    .line 66
    add-float/2addr v0, v5

    .line 67
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    sub-float/2addr v1, v2

    .line 70
    sub-float/2addr v1, p3

    .line 71
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    add-float/2addr v0, v3

    .line 77
    add-float/2addr v0, p3

    .line 78
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    sub-float/2addr v1, v2

    .line 81
    sub-float/2addr v1, p3

    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    add-float/2addr v0, p3

    .line 88
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    sub-float/2addr v1, v2

    .line 91
    sub-float/2addr v1, p3

    .line 92
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    add-float/2addr v0, p3

    .line 98
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    add-float/2addr p1, p3

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Li30/c;->f:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    add-float/2addr v0, p3

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    add-float/2addr v2, p3

    .line 10
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v0, p3

    .line 18
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    add-float/2addr v2, p3

    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    sub-float/2addr v0, p3

    .line 27
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    sub-float/2addr v2, p3

    .line 30
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    add-float/2addr v0, p3

    .line 37
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    sub-float/2addr v2, p3

    .line 40
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    add-float/2addr v0, v1

    .line 46
    add-float/2addr v0, p3

    .line 47
    iget v2, p0, Li30/c;->h:F

    .line 48
    .line 49
    iget v3, p0, Li30/c;->i:F

    .line 50
    .line 51
    add-float v4, v2, v3

    .line 52
    .line 53
    const/high16 v5, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float v6, p3, v5

    .line 56
    .line 57
    sub-float/2addr v4, v6

    .line 58
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    add-float/2addr v0, p3

    .line 64
    add-float/2addr v0, p3

    .line 65
    div-float/2addr v2, v5

    .line 66
    add-float/2addr v2, v3

    .line 67
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    add-float/2addr v0, v1

    .line 73
    add-float/2addr v0, p3

    .line 74
    add-float/2addr v3, v6

    .line 75
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    add-float/2addr v0, p3

    .line 82
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    add-float/2addr p1, p3

    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c(Li30/a;Landroid/graphics/Path;F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Li30/b;->a:[I

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    aget v3, v3, v4

    .line 14
    .line 15
    iget v6, v0, Li30/c;->i:F

    .line 16
    .line 17
    iget v7, v0, Li30/c;->f:F

    .line 18
    .line 19
    iget v8, v0, Li30/c;->h:F

    .line 20
    .line 21
    const/high16 v9, 0x42b40000    # 90.0f

    .line 22
    .line 23
    const/high16 v10, 0x43870000    # 270.0f

    .line 24
    .line 25
    iget v11, v0, Li30/c;->g:F

    .line 26
    .line 27
    iget-object v12, v0, Li30/c;->a:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    cmpg-float v3, v11, v13

    .line 35
    .line 36
    if-gtz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v12, v1, v2}, Li30/c;->a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    cmpl-float v3, v2, v13

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    cmpl-float v3, v2, v11

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v12, v1, v2}, Li30/c;->a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v3, v11

    .line 57
    add-float/2addr v3, v2

    .line 58
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    add-float/2addr v14, v2

    .line 61
    invoke-virtual {v1, v3, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-float/2addr v3, v11

    .line 69
    sub-float/2addr v3, v2

    .line 70
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v14, v2

    .line 73
    invoke-virtual {v1, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v14, v12, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    sub-float v15, v14, v11

    .line 81
    .line 82
    const/high16 p1, 0x40000000    # 2.0f

    .line 83
    .line 84
    iget v5, v12, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    add-float v4, v5, v2

    .line 87
    .line 88
    sub-float/2addr v14, v2

    .line 89
    add-float/2addr v5, v11

    .line 90
    invoke-direct {v3, v15, v4, v14, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 94
    .line 95
    .line 96
    iget v3, v12, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    sub-float/2addr v3, v2

    .line 99
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    sub-float/2addr v4, v8

    .line 102
    sub-float/2addr v4, v11

    .line 103
    sub-float/2addr v4, v2

    .line 104
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroid/graphics/RectF;

    .line 108
    .line 109
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    sub-float v5, v4, v11

    .line 112
    .line 113
    iget v10, v12, Landroid/graphics/RectF;->bottom:F

    .line 114
    .line 115
    sub-float v14, v10, v11

    .line 116
    .line 117
    sub-float/2addr v14, v8

    .line 118
    sub-float/2addr v4, v2

    .line 119
    sub-float/2addr v10, v8

    .line 120
    sub-float/2addr v10, v2

    .line 121
    invoke-direct {v3, v5, v14, v4, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3, v13, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 125
    .line 126
    .line 127
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    add-float/2addr v3, v7

    .line 130
    add-float/2addr v3, v6

    .line 131
    div-float v4, v2, p1

    .line 132
    .line 133
    sub-float/2addr v3, v4

    .line 134
    iget v5, v12, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    sub-float/2addr v5, v8

    .line 137
    sub-float/2addr v5, v2

    .line 138
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    add-float/2addr v3, v6

    .line 144
    div-float v7, v7, p1

    .line 145
    .line 146
    add-float/2addr v7, v3

    .line 147
    iget v3, v12, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    sub-float/2addr v3, v2

    .line 150
    sub-float/2addr v3, v2

    .line 151
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    .line 153
    .line 154
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    add-float/2addr v3, v6

    .line 157
    add-float/2addr v3, v4

    .line 158
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    sub-float/2addr v4, v8

    .line 161
    sub-float/2addr v4, v2

    .line 162
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    .line 164
    .line 165
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-float/2addr v4, v3

    .line 172
    add-float/2addr v4, v2

    .line 173
    iget v3, v12, Landroid/graphics/RectF;->bottom:F

    .line 174
    .line 175
    sub-float/2addr v3, v8

    .line 176
    sub-float/2addr v3, v2

    .line 177
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Landroid/graphics/RectF;

    .line 181
    .line 182
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    add-float v5, v4, v2

    .line 185
    .line 186
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 187
    .line 188
    sub-float v7, v6, v11

    .line 189
    .line 190
    sub-float/2addr v7, v8

    .line 191
    add-float/2addr v4, v11

    .line 192
    sub-float/2addr v6, v8

    .line 193
    sub-float/2addr v6, v2

    .line 194
    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 198
    .line 199
    .line 200
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    add-float/2addr v3, v2

    .line 203
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    add-float/2addr v4, v11

    .line 206
    add-float/2addr v4, v2

    .line 207
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Landroid/graphics/RectF;

    .line 211
    .line 212
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    add-float v5, v4, v2

    .line 215
    .line 216
    iget v6, v12, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    add-float/2addr v2, v6

    .line 219
    add-float/2addr v4, v11

    .line 220
    add-float/2addr v11, v6

    .line 221
    invoke-direct {v3, v5, v2, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x43340000    # 180.0f

    .line 225
    .line 226
    invoke-virtual {v1, v3, v2, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 234
    .line 235
    cmpg-float v3, v11, v13

    .line 236
    .line 237
    if-gtz v3, :cond_2

    .line 238
    .line 239
    invoke-virtual {v0, v12, v1, v2}, Li30/c;->d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_2
    cmpl-float v3, v2, v13

    .line 244
    .line 245
    if-lez v3, :cond_3

    .line 246
    .line 247
    cmpl-float v3, v2, v11

    .line 248
    .line 249
    if-lez v3, :cond_3

    .line 250
    .line 251
    invoke-virtual {v0, v12, v1, v2}, Li30/c;->d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_3
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 256
    .line 257
    add-float/2addr v3, v11

    .line 258
    add-float/2addr v3, v2

    .line 259
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 260
    .line 261
    add-float/2addr v4, v2

    .line 262
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    sub-float/2addr v3, v11

    .line 270
    sub-float/2addr v3, v7

    .line 271
    sub-float/2addr v3, v2

    .line 272
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 273
    .line 274
    add-float/2addr v4, v2

    .line 275
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Landroid/graphics/RectF;

    .line 279
    .line 280
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 281
    .line 282
    sub-float v5, v4, v11

    .line 283
    .line 284
    sub-float/2addr v5, v7

    .line 285
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 286
    .line 287
    add-float v15, v14, v2

    .line 288
    .line 289
    sub-float/2addr v4, v7

    .line 290
    sub-float/2addr v4, v2

    .line 291
    add-float/2addr v14, v11

    .line 292
    invoke-direct {v3, v5, v15, v4, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 296
    .line 297
    .line 298
    iget v3, v12, Landroid/graphics/RectF;->right:F

    .line 299
    .line 300
    sub-float/2addr v3, v7

    .line 301
    sub-float/2addr v3, v2

    .line 302
    div-float v4, v2, p1

    .line 303
    .line 304
    add-float v5, v6, v4

    .line 305
    .line 306
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 307
    .line 308
    .line 309
    iget v3, v12, Landroid/graphics/RectF;->right:F

    .line 310
    .line 311
    sub-float/2addr v3, v2

    .line 312
    sub-float/2addr v3, v2

    .line 313
    div-float v5, v8, p1

    .line 314
    .line 315
    add-float/2addr v5, v6

    .line 316
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 317
    .line 318
    .line 319
    iget v3, v12, Landroid/graphics/RectF;->right:F

    .line 320
    .line 321
    sub-float/2addr v3, v7

    .line 322
    sub-float/2addr v3, v2

    .line 323
    add-float/2addr v6, v8

    .line 324
    sub-float/2addr v6, v4

    .line 325
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 326
    .line 327
    .line 328
    iget v3, v12, Landroid/graphics/RectF;->right:F

    .line 329
    .line 330
    sub-float/2addr v3, v7

    .line 331
    sub-float/2addr v3, v2

    .line 332
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 333
    .line 334
    sub-float/2addr v4, v11

    .line 335
    sub-float/2addr v4, v2

    .line 336
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Landroid/graphics/RectF;

    .line 340
    .line 341
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 342
    .line 343
    sub-float v5, v4, v11

    .line 344
    .line 345
    sub-float/2addr v5, v7

    .line 346
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 347
    .line 348
    sub-float v8, v6, v11

    .line 349
    .line 350
    sub-float/2addr v4, v7

    .line 351
    sub-float/2addr v4, v2

    .line 352
    sub-float/2addr v6, v2

    .line 353
    invoke-direct {v3, v5, v8, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v3, v13, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 357
    .line 358
    .line 359
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 360
    .line 361
    add-float/2addr v3, v7

    .line 362
    add-float/2addr v3, v2

    .line 363
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    sub-float/2addr v4, v2

    .line 366
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Landroid/graphics/RectF;

    .line 370
    .line 371
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 372
    .line 373
    add-float v5, v4, v2

    .line 374
    .line 375
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 376
    .line 377
    sub-float v7, v6, v11

    .line 378
    .line 379
    add-float/2addr v4, v11

    .line 380
    sub-float/2addr v6, v2

    .line 381
    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Landroid/graphics/RectF;

    .line 388
    .line 389
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 390
    .line 391
    add-float v5, v4, v2

    .line 392
    .line 393
    iget v6, v12, Landroid/graphics/RectF;->top:F

    .line 394
    .line 395
    add-float/2addr v2, v6

    .line 396
    add-float/2addr v4, v11

    .line 397
    add-float/2addr v11, v6

    .line 398
    invoke-direct {v3, v5, v2, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x43340000    # 180.0f

    .line 402
    .line 403
    invoke-virtual {v1, v3, v2, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 411
    .line 412
    cmpg-float v3, v11, v13

    .line 413
    .line 414
    if-gtz v3, :cond_4

    .line 415
    .line 416
    invoke-virtual {v0, v12, v1, v2}, Li30/c;->e(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_4
    cmpl-float v3, v2, v13

    .line 421
    .line 422
    if-lez v3, :cond_5

    .line 423
    .line 424
    cmpl-float v3, v2, v11

    .line 425
    .line 426
    if-lez v3, :cond_5

    .line 427
    .line 428
    invoke-virtual {v0, v12, v1, v2}, Li30/c;->e(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_5
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 433
    .line 434
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    add-float/2addr v4, v3

    .line 439
    add-float/2addr v4, v2

    .line 440
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 441
    .line 442
    add-float/2addr v3, v8

    .line 443
    add-float/2addr v3, v2

    .line 444
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 445
    .line 446
    .line 447
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 448
    .line 449
    add-float/2addr v3, v6

    .line 450
    div-float v4, v2, p1

    .line 451
    .line 452
    add-float/2addr v3, v4

    .line 453
    iget v5, v12, Landroid/graphics/RectF;->top:F

    .line 454
    .line 455
    add-float/2addr v5, v8

    .line 456
    add-float/2addr v5, v2

    .line 457
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458
    .line 459
    .line 460
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 461
    .line 462
    div-float v5, v7, p1

    .line 463
    .line 464
    add-float/2addr v5, v3

    .line 465
    add-float/2addr v5, v6

    .line 466
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 467
    .line 468
    add-float/2addr v3, v2

    .line 469
    add-float/2addr v3, v2

    .line 470
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 471
    .line 472
    .line 473
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 474
    .line 475
    add-float/2addr v3, v7

    .line 476
    add-float/2addr v3, v6

    .line 477
    sub-float/2addr v3, v4

    .line 478
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 479
    .line 480
    add-float/2addr v4, v8

    .line 481
    add-float/2addr v4, v2

    .line 482
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 483
    .line 484
    .line 485
    iget v3, v12, Landroid/graphics/RectF;->right:F

    .line 486
    .line 487
    sub-float/2addr v3, v11

    .line 488
    sub-float/2addr v3, v2

    .line 489
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 490
    .line 491
    add-float/2addr v4, v8

    .line 492
    add-float/2addr v4, v2

    .line 493
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 494
    .line 495
    .line 496
    new-instance v3, Landroid/graphics/RectF;

    .line 497
    .line 498
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 499
    .line 500
    sub-float v5, v4, v11

    .line 501
    .line 502
    iget v6, v12, Landroid/graphics/RectF;->top:F

    .line 503
    .line 504
    add-float v7, v6, v8

    .line 505
    .line 506
    add-float/2addr v7, v2

    .line 507
    sub-float/2addr v4, v2

    .line 508
    add-float/2addr v6, v11

    .line 509
    add-float/2addr v6, v8

    .line 510
    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 514
    .line 515
    .line 516
    iget v3, v12, Landroid/graphics/RectF;->right:F

    .line 517
    .line 518
    sub-float/2addr v3, v2

    .line 519
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 520
    .line 521
    sub-float/2addr v4, v11

    .line 522
    sub-float/2addr v4, v2

    .line 523
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 524
    .line 525
    .line 526
    new-instance v3, Landroid/graphics/RectF;

    .line 527
    .line 528
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 529
    .line 530
    sub-float v5, v4, v11

    .line 531
    .line 532
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 533
    .line 534
    sub-float v7, v6, v11

    .line 535
    .line 536
    sub-float/2addr v4, v2

    .line 537
    sub-float/2addr v6, v2

    .line 538
    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v3, v13, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 542
    .line 543
    .line 544
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 545
    .line 546
    add-float/2addr v3, v11

    .line 547
    add-float/2addr v3, v2

    .line 548
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 549
    .line 550
    sub-float/2addr v4, v2

    .line 551
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Landroid/graphics/RectF;

    .line 555
    .line 556
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 557
    .line 558
    add-float v5, v4, v2

    .line 559
    .line 560
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 561
    .line 562
    sub-float v7, v6, v11

    .line 563
    .line 564
    add-float/2addr v4, v11

    .line 565
    sub-float/2addr v6, v2

    .line 566
    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v3, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 570
    .line 571
    .line 572
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 573
    .line 574
    add-float/2addr v3, v2

    .line 575
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 576
    .line 577
    add-float/2addr v4, v8

    .line 578
    add-float/2addr v4, v11

    .line 579
    add-float/2addr v4, v2

    .line 580
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 581
    .line 582
    .line 583
    new-instance v3, Landroid/graphics/RectF;

    .line 584
    .line 585
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 586
    .line 587
    add-float v5, v4, v2

    .line 588
    .line 589
    iget v6, v12, Landroid/graphics/RectF;->top:F

    .line 590
    .line 591
    add-float v7, v6, v8

    .line 592
    .line 593
    add-float/2addr v7, v2

    .line 594
    add-float/2addr v4, v11

    .line 595
    add-float/2addr v11, v6

    .line 596
    add-float/2addr v11, v8

    .line 597
    invoke-direct {v3, v5, v7, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 598
    .line 599
    .line 600
    const/high16 v2, 0x43340000    # 180.0f

    .line 601
    .line 602
    invoke-virtual {v1, v3, v2, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 610
    .line 611
    cmpg-float v3, v11, v13

    .line 612
    .line 613
    if-gtz v3, :cond_6

    .line 614
    .line 615
    invoke-virtual {v0, v12, v1, v2}, Li30/c;->b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_6
    cmpl-float v3, v2, v13

    .line 620
    .line 621
    if-lez v3, :cond_7

    .line 622
    .line 623
    cmpl-float v3, v2, v11

    .line 624
    .line 625
    if-lez v3, :cond_7

    .line 626
    .line 627
    invoke-virtual {v0, v12, v1, v2}, Li30/c;->b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_7
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 632
    .line 633
    add-float/2addr v3, v7

    .line 634
    add-float/2addr v3, v11

    .line 635
    add-float/2addr v3, v2

    .line 636
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 637
    .line 638
    add-float/2addr v4, v2

    .line 639
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    sub-float/2addr v3, v11

    .line 647
    sub-float/2addr v3, v2

    .line 648
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 649
    .line 650
    add-float/2addr v4, v2

    .line 651
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 652
    .line 653
    .line 654
    new-instance v3, Landroid/graphics/RectF;

    .line 655
    .line 656
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 657
    .line 658
    sub-float v5, v4, v11

    .line 659
    .line 660
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 661
    .line 662
    add-float v15, v14, v2

    .line 663
    .line 664
    sub-float/2addr v4, v2

    .line 665
    add-float/2addr v14, v11

    .line 666
    invoke-direct {v3, v5, v15, v4, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v3, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 670
    .line 671
    .line 672
    iget v3, v12, Landroid/graphics/RectF;->right:F

    .line 673
    .line 674
    sub-float/2addr v3, v2

    .line 675
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 676
    .line 677
    sub-float/2addr v4, v11

    .line 678
    sub-float/2addr v4, v2

    .line 679
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 680
    .line 681
    .line 682
    new-instance v3, Landroid/graphics/RectF;

    .line 683
    .line 684
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 685
    .line 686
    sub-float v5, v4, v11

    .line 687
    .line 688
    iget v10, v12, Landroid/graphics/RectF;->bottom:F

    .line 689
    .line 690
    sub-float v14, v10, v11

    .line 691
    .line 692
    sub-float/2addr v4, v2

    .line 693
    sub-float/2addr v10, v2

    .line 694
    invoke-direct {v3, v5, v14, v4, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v3, v13, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 698
    .line 699
    .line 700
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 701
    .line 702
    add-float/2addr v3, v7

    .line 703
    add-float/2addr v3, v11

    .line 704
    add-float/2addr v3, v2

    .line 705
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 706
    .line 707
    sub-float/2addr v4, v2

    .line 708
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 709
    .line 710
    .line 711
    new-instance v3, Landroid/graphics/RectF;

    .line 712
    .line 713
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 714
    .line 715
    add-float v5, v4, v7

    .line 716
    .line 717
    add-float/2addr v5, v2

    .line 718
    iget v10, v12, Landroid/graphics/RectF;->bottom:F

    .line 719
    .line 720
    sub-float v13, v10, v11

    .line 721
    .line 722
    add-float/2addr v4, v11

    .line 723
    add-float/2addr v4, v7

    .line 724
    sub-float/2addr v10, v2

    .line 725
    invoke-direct {v3, v5, v13, v4, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v3, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 729
    .line 730
    .line 731
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 732
    .line 733
    add-float/2addr v3, v7

    .line 734
    add-float/2addr v3, v2

    .line 735
    add-float v4, v8, v6

    .line 736
    .line 737
    div-float v5, v2, p1

    .line 738
    .line 739
    sub-float/2addr v4, v5

    .line 740
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 741
    .line 742
    .line 743
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 744
    .line 745
    add-float/2addr v3, v2

    .line 746
    add-float/2addr v3, v2

    .line 747
    div-float v8, v8, p1

    .line 748
    .line 749
    add-float/2addr v8, v6

    .line 750
    invoke-virtual {v1, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 751
    .line 752
    .line 753
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 754
    .line 755
    add-float/2addr v3, v7

    .line 756
    add-float/2addr v3, v2

    .line 757
    add-float/2addr v6, v5

    .line 758
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 759
    .line 760
    .line 761
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 762
    .line 763
    add-float/2addr v3, v7

    .line 764
    add-float/2addr v3, v2

    .line 765
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 766
    .line 767
    add-float/2addr v4, v11

    .line 768
    add-float/2addr v4, v2

    .line 769
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 770
    .line 771
    .line 772
    new-instance v3, Landroid/graphics/RectF;

    .line 773
    .line 774
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 775
    .line 776
    add-float v5, v4, v7

    .line 777
    .line 778
    add-float/2addr v5, v2

    .line 779
    iget v6, v12, Landroid/graphics/RectF;->top:F

    .line 780
    .line 781
    add-float/2addr v2, v6

    .line 782
    add-float/2addr v4, v11

    .line 783
    add-float/2addr v4, v7

    .line 784
    add-float/2addr v11, v6

    .line 785
    invoke-direct {v3, v5, v2, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 786
    .line 787
    .line 788
    const/high16 v2, 0x43340000    # 180.0f

    .line 789
    .line 790
    invoke-virtual {v1, v3, v2, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    add-float/2addr v0, p3

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    add-float/2addr v1, p3

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Li30/c;->f:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    sub-float/2addr v0, p3

    .line 18
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    add-float/2addr v2, p3

    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    sub-float/2addr v0, p3

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v3, p3, v2

    .line 31
    .line 32
    iget v4, p0, Li30/c;->i:F

    .line 33
    .line 34
    add-float v5, v4, v3

    .line 35
    .line 36
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    sub-float/2addr v0, p3

    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v5, p0, Li30/c;->h:F

    .line 44
    .line 45
    div-float v2, v5, v2

    .line 46
    .line 47
    add-float/2addr v2, v4

    .line 48
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    sub-float/2addr v0, v1

    .line 54
    sub-float/2addr v0, p3

    .line 55
    add-float/2addr v4, v5

    .line 56
    sub-float/2addr v4, v3

    .line 57
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    sub-float/2addr v0, v1

    .line 63
    sub-float/2addr v0, p3

    .line 64
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    sub-float/2addr v1, p3

    .line 67
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    add-float/2addr v0, p3

    .line 73
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    sub-float/2addr v1, p3

    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    add-float/2addr v0, p3

    .line 82
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    add-float/2addr p1, p3

    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Li30/c;->j:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Li30/c;->d:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v1, p0, Li30/c;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Li30/c;->b:Landroid/graphics/Path;

    .line 16
    .line 17
    iget-object v1, p0, Li30/c;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Li30/c;->i:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    add-float/2addr v0, p3

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v3, p0, Li30/c;->h:F

    .line 10
    .line 11
    add-float/2addr v2, v3

    .line 12
    add-float/2addr v2, p3

    .line 13
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float v4, p3, v2

    .line 22
    .line 23
    add-float/2addr v0, v4

    .line 24
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    add-float/2addr v5, v3

    .line 27
    add-float/2addr v5, p3

    .line 28
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget v5, p0, Li30/c;->f:F

    .line 34
    .line 35
    div-float v2, v5, v2

    .line 36
    .line 37
    add-float/2addr v2, v0

    .line 38
    add-float/2addr v2, v1

    .line 39
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    add-float/2addr v0, p3

    .line 42
    add-float/2addr v0, p3

    .line 43
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    add-float/2addr v0, v5

    .line 49
    add-float/2addr v0, v1

    .line 50
    sub-float/2addr v0, v4

    .line 51
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    add-float/2addr v2, v3

    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    sub-float/2addr v0, p3

    .line 61
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    add-float/2addr v2, v3

    .line 64
    add-float/2addr v2, p3

    .line 65
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    sub-float/2addr v0, p3

    .line 71
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    sub-float/2addr v2, p3

    .line 74
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    add-float/2addr v0, p3

    .line 80
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    sub-float/2addr v2, p3

    .line 83
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    add-float/2addr v0, p3

    .line 89
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    add-float/2addr v2, v3

    .line 92
    add-float/2addr v2, p3

    .line 93
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    add-float/2addr v0, v1

    .line 99
    add-float/2addr v0, p3

    .line 100
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    add-float/2addr p1, v3

    .line 103
    add-float/2addr p1, p3

    .line 104
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Li30/c;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Li30/c;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li30/c;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li30/c;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
