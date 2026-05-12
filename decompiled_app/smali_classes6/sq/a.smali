.class public final Lsq/a;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public A:I

.field public final B:Landroid/graphics/Paint;

.field public C:F

.field public D:F

.field public E:Z

.field public F:F

.field public final G:J

.field public H:J

.field public I:I

.field public final J:La91/g;

.field public n:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcq/d;->a:Lcq/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 10
    .line 11
    const/high16 v0, 0x40200000    # 2.5f

    .line 12
    .line 13
    invoke-virtual {p1}, Lcq/d$a;->d()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-float/2addr p1, v0

    .line 18
    iput p1, p0, Lsq/a;->n:F

    .line 19
    .line 20
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 21
    .line 22
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 23
    .line 24
    invoke-virtual {p1}, Lcq/d$a;->d()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-float/2addr p1, v0

    .line 29
    iput p1, p0, Lsq/a;->u:F

    .line 30
    .line 31
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 32
    .line 33
    const/high16 v0, 0x40400000    # 3.0f

    .line 34
    .line 35
    invoke-virtual {p1}, Lcq/d$a;->d()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-float/2addr p1, v0

    .line 40
    iput p1, p0, Lsq/a;->x:F

    .line 41
    .line 42
    const p1, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lsq/a;->y:F

    .line 46
    .line 47
    const/16 p1, 0x2d

    .line 48
    .line 49
    iput p1, p0, Lsq/a;->z:I

    .line 50
    .line 51
    const-string p1, "#FFFFFF"

    .line 52
    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lsq/a;->A:I

    .line 58
    .line 59
    const p1, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    iput p1, p0, Lsq/a;->F:F

    .line 63
    .line 64
    const-wide/16 v0, 0x32

    .line 65
    .line 66
    iput-wide v0, p0, Lsq/a;->G:J

    .line 67
    .line 68
    const/16 p1, 0x7d0

    .line 69
    .line 70
    iput p1, p0, Lsq/a;->I:I

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lsq/a;->B:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lsq/a;->B:Landroid/graphics/Paint;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget v0, p0, Lsq/a;->A:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p0}, Lsq/a;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, La91/g;

    .line 105
    .line 106
    const/16 v1, 0x13

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, v1}, La91/g;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lsq/a;->J:La91/g;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsq/a;->B:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lsq/a;->u:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lsq/a;->u:F

    .line 11
    .line 12
    iget v1, p0, Lsq/a;->n:F

    .line 13
    .line 14
    add-float v2, v0, v1

    .line 15
    .line 16
    iget v3, p0, Lsq/a;->z:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    mul-float/2addr v3, v2

    .line 20
    sub-float/2addr v3, v1

    .line 21
    iput v3, p0, Lsq/a;->D:F

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    iput v0, p0, Lsq/a;->v:F

    .line 27
    .line 28
    iput v2, p0, Lsq/a;->w:F

    .line 29
    .line 30
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget v2, v0, Lsq/a;->C:F

    .line 14
    .line 15
    iget v3, v0, Lsq/a;->F:F

    .line 16
    .line 17
    cmpg-float v3, v2, v3

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    const v2, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    :cond_0
    move v7, v2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, v0, Lsq/a;->H:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    iget v4, v0, Lsq/a;->I:I

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    div-long v8, v2, v4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    iget v3, v0, Lsq/a;->y:F

    .line 43
    .line 44
    mul-float v10, v2, v3

    .line 45
    .line 46
    iget v2, v0, Lsq/a;->D:F

    .line 47
    .line 48
    float-to-double v2, v2

    .line 49
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    div-double/2addr v2, v11

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-double v4, v4

    .line 57
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    div-double/2addr v4, v13

    .line 62
    neg-double v13, v4

    .line 63
    const/4 v4, -0x2

    .line 64
    int-to-double v4, v4

    .line 65
    mul-double/2addr v4, v13

    .line 66
    mul-double v15, v4, v2

    .line 67
    .line 68
    iget v2, v0, Lsq/a;->w:F

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    mul-float/2addr v3, v2

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    iget v5, v0, Lsq/a;->D:F

    .line 80
    .line 81
    sub-float/2addr v4, v5

    .line 82
    const/4 v5, 0x2

    .line 83
    int-to-float v5, v5

    .line 84
    div-float v17, v4, v5

    .line 85
    .line 86
    iget v4, v0, Lsq/a;->z:I

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_0
    if-ge v5, v4, :cond_3

    .line 90
    .line 91
    int-to-float v6, v5

    .line 92
    mul-float/2addr v6, v2

    .line 93
    move/from16 v18, v2

    .line 94
    .line 95
    float-to-double v1, v6

    .line 96
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v19

    .line 100
    mul-double v19, v19, v13

    .line 101
    .line 102
    mul-double/2addr v1, v15

    .line 103
    add-double v1, v1, v19

    .line 104
    .line 105
    double-to-float v1, v1

    .line 106
    mul-float v2, v7, v10

    .line 107
    .line 108
    move-wide/from16 v19, v11

    .line 109
    .line 110
    long-to-float v11, v8

    .line 111
    mul-float v11, v11, v18

    .line 112
    .line 113
    add-float/2addr v11, v6

    .line 114
    float-to-double v11, v11

    .line 115
    const-wide v21, 0x401921fb54442d18L    # 6.283185307179586

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double v11, v11, v21

    .line 121
    .line 122
    move/from16 v21, v1

    .line 123
    .line 124
    move/from16 v22, v2

    .line 125
    .line 126
    float-to-double v1, v3

    .line 127
    div-double/2addr v11, v1

    .line 128
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    double-to-float v1, v1

    .line 133
    mul-float v2, v22, v1

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    div-float v1, v21, v1

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    mul-float/2addr v2, v1

    .line 147
    iget v1, v0, Lsq/a;->x:F

    .line 148
    .line 149
    cmpg-float v11, v2, v1

    .line 150
    .line 151
    if-gez v11, :cond_1

    .line 152
    .line 153
    move v2, v1

    .line 154
    :cond_1
    float-to-double v1, v2

    .line 155
    div-double v1, v1, v19

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    int-to-double v11, v11

    .line 162
    div-double v11, v11, v19

    .line 163
    .line 164
    sub-double/2addr v11, v1

    .line 165
    double-to-float v11, v11

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    move-wide/from16 v21, v1

    .line 171
    .line 172
    int-to-double v1, v12

    .line 173
    div-double v1, v1, v19

    .line 174
    .line 175
    add-double v1, v1, v21

    .line 176
    .line 177
    double-to-float v1, v1

    .line 178
    iget v2, v0, Lsq/a;->v:F

    .line 179
    .line 180
    add-float/2addr v6, v2

    .line 181
    add-float v2, v6, v17

    .line 182
    .line 183
    iget-object v6, v0, Lsq/a;->B:Landroid/graphics/Paint;

    .line 184
    .line 185
    if-eqz v6, :cond_2

    .line 186
    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    move v12, v4

    .line 190
    move v4, v2

    .line 191
    move/from16 v21, v11

    .line 192
    .line 193
    move v11, v3

    .line 194
    move/from16 v3, v21

    .line 195
    .line 196
    move/from16 v21, v5

    .line 197
    .line 198
    move v5, v1

    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    move v11, v3

    .line 206
    move v12, v4

    .line 207
    move/from16 v21, v5

    .line 208
    .line 209
    :goto_1
    add-int/lit8 v5, v21, 0x1

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    move v3, v11

    .line 214
    move v4, v12

    .line 215
    move/from16 v2, v18

    .line 216
    .line 217
    move-wide/from16 v11, v19

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    return-void
.end method
