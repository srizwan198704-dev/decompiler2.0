.class public final Lcm0/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static o:F

.field public static final p:F

.field public static final q:[F

.field public static final r:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:F

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Lcm0/k;->p:F

    .line 22
    .line 23
    const/16 v0, 0x65

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    sput-object v1, Lcm0/k;->q:[F

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    sput-object v0, Lcm0/k;->r:[F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    move v1, v0

    .line 37
    :goto_0
    const/16 v3, 0x64

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    int-to-float v3, v2

    .line 44
    const/high16 v5, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float v5, v3, v5

    .line 47
    .line 48
    move v3, v4

    .line 49
    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v3, v0, v6, v0}, Landroidx/concurrent/futures/a;->b(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v9, v7, v8

    .line 58
    .line 59
    sub-float v10, v4, v7

    .line 60
    .line 61
    mul-float/2addr v9, v10

    .line 62
    const v11, 0x3e333333    # 0.175f

    .line 63
    .line 64
    .line 65
    mul-float v12, v10, v11

    .line 66
    .line 67
    const v13, 0x3eb33334    # 0.35000002f

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v13, v12, v9}, Landroidx/concurrent/futures/a;->B(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    mul-float v14, v7, v7

    .line 75
    .line 76
    mul-float/2addr v14, v7

    .line 77
    add-float/2addr v12, v14

    .line 78
    sub-float v15, v12, v5

    .line 79
    .line 80
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    move/from16 v16, v4

    .line 85
    .line 86
    move/from16 v17, v5

    .line 87
    .line 88
    float-to-double v4, v15

    .line 89
    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpg-double v4, v4, v18

    .line 95
    .line 96
    if-gez v4, :cond_2

    .line 97
    .line 98
    sget-object v3, Lcm0/k;->q:[F

    .line 99
    .line 100
    const/high16 v4, 0x3f000000    # 0.5f

    .line 101
    .line 102
    mul-float/2addr v10, v4

    .line 103
    add-float/2addr v10, v7

    .line 104
    mul-float/2addr v10, v9

    .line 105
    add-float/2addr v10, v14

    .line 106
    aput v10, v3, v2

    .line 107
    .line 108
    move/from16 v3, v16

    .line 109
    .line 110
    :goto_2
    invoke-static {v3, v1, v6, v1}, Landroidx/concurrent/futures/a;->b(FFFF)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    mul-float v7, v5, v8

    .line 115
    .line 116
    sub-float v9, v16, v5

    .line 117
    .line 118
    mul-float/2addr v7, v9

    .line 119
    invoke-static {v9, v4, v5, v7}, Landroidx/concurrent/futures/a;->B(FFFF)F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    mul-float v12, v5, v5

    .line 124
    .line 125
    mul-float/2addr v12, v5

    .line 126
    add-float/2addr v10, v12

    .line 127
    sub-float v14, v10, v17

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    float-to-double v14, v14

    .line 134
    cmpg-double v14, v14, v18

    .line 135
    .line 136
    if-gez v14, :cond_0

    .line 137
    .line 138
    sget-object v3, Lcm0/k;->r:[F

    .line 139
    .line 140
    mul-float/2addr v9, v11

    .line 141
    mul-float/2addr v5, v13

    .line 142
    add-float/2addr v5, v9

    .line 143
    mul-float/2addr v5, v7

    .line 144
    add-float/2addr v5, v12

    .line 145
    aput v5, v3, v2

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    cmpl-float v7, v10, v17

    .line 151
    .line 152
    if-lez v7, :cond_1

    .line 153
    .line 154
    move v3, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    move v1, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    cmpl-float v4, v12, v17

    .line 159
    .line 160
    if-lez v4, :cond_3

    .line 161
    .line 162
    move v3, v7

    .line 163
    :goto_3
    move/from16 v4, v16

    .line 164
    .line 165
    move/from16 v5, v17

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move v0, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move/from16 v16, v4

    .line 171
    .line 172
    sget-object v0, Lcm0/k;->q:[F

    .line 173
    .line 174
    sget-object v1, Lcm0/k;->r:[F

    .line 175
    .line 176
    aput v16, v1, v3

    .line 177
    .line 178
    aput v16, v0, v3

    .line 179
    .line 180
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcm0/k;->m:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcm0/k;->n:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcm0/k;->k:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p3, p1

    .line 3
    int-to-float p1, p3

    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float p3, p1, p2

    .line 13
    .line 14
    float-to-int p3, p3

    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    if-ge p3, v0, :cond_0

    .line 18
    .line 19
    int-to-float v0, p3

    .line 20
    div-float/2addr v0, p2

    .line 21
    add-int/lit8 v1, p3, 0x1

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    div-float/2addr v2, p2

    .line 25
    sget-object p2, Lcm0/k;->r:[F

    .line 26
    .line 27
    aget p3, p2, p3

    .line 28
    .line 29
    aget p2, p2, v1

    .line 30
    .line 31
    sub-float/2addr p1, v0

    .line 32
    sub-float/2addr v2, v0

    .line 33
    div-float/2addr p1, v2

    .line 34
    invoke-static {p2, p3, p1, p3}, Le;->b(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, p0, Lcm0/k;->h:I

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    mul-float/2addr p2, p1

    .line 42
    float-to-int p1, p2

    .line 43
    iput p1, p0, Lcm0/k;->h:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget v0, p0, Lcm0/k;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-wide v2, p0, Lcm0/k;->g:J

    .line 13
    .line 14
    iget v0, p0, Lcm0/k;->h:I

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    add-long/2addr v2, v4

    .line 18
    iput-wide v2, p0, Lcm0/k;->g:J

    .line 19
    .line 20
    iget v0, p0, Lcm0/k;->c:I

    .line 21
    .line 22
    iget v2, p0, Lcm0/k;->a:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Lcm0/k;->e(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Lcm0/k;->h:I

    .line 29
    .line 30
    iget v2, p0, Lcm0/k;->i:I

    .line 31
    .line 32
    if-ge v0, v2, :cond_3

    .line 33
    .line 34
    iget v2, p0, Lcm0/k;->c:I

    .line 35
    .line 36
    iput v2, p0, Lcm0/k;->a:I

    .line 37
    .line 38
    iget v2, p0, Lcm0/k;->e:F

    .line 39
    .line 40
    float-to-int v2, v2

    .line 41
    iput v2, p0, Lcm0/k;->d:I

    .line 42
    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    const/high16 v2, -0x3b060000    # -2000.0f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 49
    .line 50
    :goto_0
    iput v2, p0, Lcm0/k;->f:F

    .line 51
    .line 52
    iget-wide v2, p0, Lcm0/k;->g:J

    .line 53
    .line 54
    int-to-long v4, v0

    .line 55
    add-long/2addr v2, v4

    .line 56
    iput-wide v2, p0, Lcm0/k;->g:J

    .line 57
    .line 58
    invoke-virtual {p0}, Lcm0/k;->d()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lcm0/k;->f()Z

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public final c(IIIII)V
    .locals 10

    .line 1
    iput p5, p0, Lcm0/k;->l:I

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    iput-boolean p5, p0, Lcm0/k;->k:Z

    .line 5
    .line 6
    iput p2, p0, Lcm0/k;->d:I

    .line 7
    .line 8
    int-to-float v0, p2

    .line 9
    iput v0, p0, Lcm0/k;->e:F

    .line 10
    .line 11
    iput p5, p0, Lcm0/k;->i:I

    .line 12
    .line 13
    iput p5, p0, Lcm0/k;->h:I

    .line 14
    .line 15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcm0/k;->g:J

    .line 20
    .line 21
    iput p1, p0, Lcm0/k;->a:I

    .line 22
    .line 23
    iput p1, p0, Lcm0/k;->b:I

    .line 24
    .line 25
    sget v1, Lcm0/k;->p:F

    .line 26
    .line 27
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    const v4, 0x3eb33333    # 0.35f

    .line 30
    .line 31
    .line 32
    if-gt p1, p4, :cond_4

    .line 33
    .line 34
    if-ge p1, p3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput p5, p0, Lcm0/k;->n:I

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    int-to-float p5, p5

    .line 46
    mul-float/2addr p5, v4

    .line 47
    iget v5, p0, Lcm0/k;->m:F

    .line 48
    .line 49
    sget v6, Lcm0/k;->o:F

    .line 50
    .line 51
    mul-float/2addr v5, v6

    .line 52
    div-float/2addr p5, v5

    .line 53
    float-to-double v5, p5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    float-to-double v7, v1

    .line 59
    sub-double/2addr v7, v2

    .line 60
    div-double/2addr v5, v7

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v5, v7

    .line 71
    double-to-int p5, v5

    .line 72
    iput p5, p0, Lcm0/k;->i:I

    .line 73
    .line 74
    iput p5, p0, Lcm0/k;->h:I

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    mul-float/2addr p2, v4

    .line 82
    iget p5, p0, Lcm0/k;->m:F

    .line 83
    .line 84
    sget v4, Lcm0/k;->o:F

    .line 85
    .line 86
    mul-float/2addr p5, v4

    .line 87
    div-float/2addr p2, p5

    .line 88
    float-to-double v4, p2

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    float-to-double v6, v1

    .line 94
    sub-double v1, v6, v2

    .line 95
    .line 96
    iget p2, p0, Lcm0/k;->m:F

    .line 97
    .line 98
    sget p5, Lcm0/k;->o:F

    .line 99
    .line 100
    mul-float/2addr p2, p5

    .line 101
    float-to-double v8, p2

    .line 102
    div-double/2addr v6, v1

    .line 103
    mul-double/2addr v6, v4

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    mul-double/2addr v1, v8

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    float-to-double v3, p2

    .line 117
    mul-double/2addr v1, v3

    .line 118
    double-to-int p2, v1

    .line 119
    iput p2, p0, Lcm0/k;->j:I

    .line 120
    .line 121
    add-int/2addr p1, p2

    .line 122
    iput p1, p0, Lcm0/k;->c:I

    .line 123
    .line 124
    if-ge p1, p3, :cond_2

    .line 125
    .line 126
    iget p2, p0, Lcm0/k;->a:I

    .line 127
    .line 128
    invoke-virtual {p0, p2, p1, p3}, Lcm0/k;->a(III)V

    .line 129
    .line 130
    .line 131
    iput p3, p0, Lcm0/k;->c:I

    .line 132
    .line 133
    :cond_2
    iget p1, p0, Lcm0/k;->c:I

    .line 134
    .line 135
    if-le p1, p4, :cond_3

    .line 136
    .line 137
    iget p2, p0, Lcm0/k;->a:I

    .line 138
    .line 139
    invoke-virtual {p0, p2, p1, p4}, Lcm0/k;->a(III)V

    .line 140
    .line 141
    .line 142
    iput p4, p0, Lcm0/k;->c:I

    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 146
    if-le p1, p3, :cond_5

    .line 147
    .line 148
    if-ge p1, p4, :cond_5

    .line 149
    .line 150
    iput-boolean v0, p0, Lcm0/k;->k:Z

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-le p1, p4, :cond_6

    .line 154
    .line 155
    move p5, v0

    .line 156
    :cond_6
    if-eqz p5, :cond_7

    .line 157
    .line 158
    move v0, p4

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move v0, p3

    .line 161
    :goto_2
    sub-int v5, p1, v0

    .line 162
    .line 163
    mul-int v6, v5, p2

    .line 164
    .line 165
    if-ltz v6, :cond_a

    .line 166
    .line 167
    if-nez p2, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move v5, p2

    .line 171
    :goto_3
    if-lez v5, :cond_9

    .line 172
    .line 173
    const/high16 p3, -0x3b060000    # -2000.0f

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    const/high16 p3, 0x44fa0000    # 2000.0f

    .line 177
    .line 178
    :goto_4
    iput p3, p0, Lcm0/k;->f:F

    .line 179
    .line 180
    neg-int p4, p2

    .line 181
    int-to-float p4, p4

    .line 182
    div-float/2addr p4, p3

    .line 183
    mul-int/2addr p2, p2

    .line 184
    int-to-float p2, p2

    .line 185
    const/high16 p5, 0x40000000    # 2.0f

    .line 186
    .line 187
    div-float/2addr p2, p5

    .line 188
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    div-float/2addr p2, p3

    .line 193
    sub-int p1, v0, p1

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    int-to-float p1, p1

    .line 200
    add-float/2addr p2, p1

    .line 201
    float-to-double p1, p2

    .line 202
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 203
    .line 204
    mul-double/2addr p1, v1

    .line 205
    iget p3, p0, Lcm0/k;->f:F

    .line 206
    .line 207
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    float-to-double v1, p3

    .line 212
    div-double/2addr p1, v1

    .line 213
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    double-to-float p1, p1

    .line 218
    iget-wide p2, p0, Lcm0/k;->g:J

    .line 219
    .line 220
    const/high16 p5, 0x447a0000    # 1000.0f

    .line 221
    .line 222
    sub-float p4, p1, p4

    .line 223
    .line 224
    mul-float/2addr p4, p5

    .line 225
    float-to-int p4, p4

    .line 226
    int-to-long p4, p4

    .line 227
    sub-long/2addr p2, p4

    .line 228
    iput-wide p2, p0, Lcm0/k;->g:J

    .line 229
    .line 230
    iput v0, p0, Lcm0/k;->a:I

    .line 231
    .line 232
    iget p2, p0, Lcm0/k;->f:F

    .line 233
    .line 234
    neg-float p2, p2

    .line 235
    mul-float/2addr p2, p1

    .line 236
    float-to-int p1, p2

    .line 237
    iput p1, p0, Lcm0/k;->d:I

    .line 238
    .line 239
    invoke-virtual {p0}, Lcm0/k;->d()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_a
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    int-to-float v6, v6

    .line 248
    mul-float/2addr v6, v4

    .line 249
    iget v4, p0, Lcm0/k;->m:F

    .line 250
    .line 251
    sget v7, Lcm0/k;->o:F

    .line 252
    .line 253
    mul-float/2addr v4, v7

    .line 254
    div-float/2addr v6, v4

    .line 255
    float-to-double v6, v6

    .line 256
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    float-to-double v8, v1

    .line 261
    sub-double v1, v8, v2

    .line 262
    .line 263
    iget v3, p0, Lcm0/k;->m:F

    .line 264
    .line 265
    sget v4, Lcm0/k;->o:F

    .line 266
    .line 267
    mul-float/2addr v3, v4

    .line 268
    float-to-double v3, v3

    .line 269
    div-double/2addr v8, v1

    .line 270
    mul-double/2addr v8, v6

    .line 271
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    mul-double/2addr v1, v3

    .line 276
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    int-to-double v3, v3

    .line 281
    cmpl-double v1, v1, v3

    .line 282
    .line 283
    if-lez v1, :cond_d

    .line 284
    .line 285
    if-eqz p5, :cond_b

    .line 286
    .line 287
    move v5, p3

    .line 288
    goto :goto_5

    .line 289
    :cond_b
    move v5, p1

    .line 290
    :goto_5
    if-eqz p5, :cond_c

    .line 291
    .line 292
    move v6, p1

    .line 293
    goto :goto_6

    .line 294
    :cond_c
    move v6, p4

    .line 295
    :goto_6
    iget v7, p0, Lcm0/k;->l:I

    .line 296
    .line 297
    move-object v2, p0

    .line 298
    move v3, p1

    .line 299
    move v4, p2

    .line 300
    invoke-virtual/range {v2 .. v7}, Lcm0/k;->c(IIIII)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_d
    move-object v2, p0

    .line 305
    move v3, p1

    .line 306
    invoke-virtual {p0, v3, v0}, Lcm0/k;->e(II)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lcm0/k;->d:I

    .line 2
    .line 3
    mul-int/2addr v0, v0

    .line 4
    int-to-float v0, v0

    .line 5
    iget v1, p0, Lcm0/k;->f:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    div-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcm0/k;->d:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcm0/k;->l:I

    .line 23
    .line 24
    int-to-float v4, v3

    .line 25
    cmpl-float v4, v0, v4

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    neg-float v0, v1

    .line 30
    iget v1, p0, Lcm0/k;->d:I

    .line 31
    .line 32
    int-to-float v4, v1

    .line 33
    mul-float/2addr v0, v4

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v0, v1

    .line 36
    int-to-float v1, v3

    .line 37
    mul-float/2addr v1, v2

    .line 38
    div-float/2addr v0, v1

    .line 39
    iput v0, p0, Lcm0/k;->f:F

    .line 40
    .line 41
    int-to-float v0, v3

    .line 42
    :cond_0
    float-to-int v1, v0

    .line 43
    iput v1, p0, Lcm0/k;->l:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iput v1, p0, Lcm0/k;->n:I

    .line 47
    .line 48
    iget v1, p0, Lcm0/k;->a:I

    .line 49
    .line 50
    iget v2, p0, Lcm0/k;->d:I

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    neg-float v0, v0

    .line 56
    :goto_0
    float-to-int v0, v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Lcm0/k;->c:I

    .line 59
    .line 60
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 61
    .line 62
    int-to-float v1, v2

    .line 63
    mul-float/2addr v1, v0

    .line 64
    iget v0, p0, Lcm0/k;->f:F

    .line 65
    .line 66
    div-float/2addr v1, v0

    .line 67
    float-to-int v0, v1

    .line 68
    neg-int v0, v0

    .line 69
    iput v0, p0, Lcm0/k;->h:I

    .line 70
    .line 71
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcm0/k;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcm0/k;->n:I

    .line 6
    .line 7
    iput p1, p0, Lcm0/k;->a:I

    .line 8
    .line 9
    iput p2, p0, Lcm0/k;->c:I

    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/high16 p2, -0x3b060000    # -2000.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 18
    .line 19
    :goto_0
    iput p2, p0, Lcm0/k;->f:F

    .line 20
    .line 21
    neg-int p2, p1

    .line 22
    iput p2, p0, Lcm0/k;->d:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcm0/k;->l:I

    .line 29
    .line 30
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 31
    .line 32
    int-to-double p1, p1

    .line 33
    mul-double/2addr p1, v0

    .line 34
    iget v0, p0, Lcm0/k;->f:F

    .line 35
    .line 36
    float-to-double v0, v0

    .line 37
    div-double/2addr p1, v0

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr p1, v0

    .line 48
    double-to-int p1, p1

    .line 49
    iput p1, p0, Lcm0/k;->h:I

    .line 50
    .line 51
    return-void
.end method

.method public final f()Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcm0/k;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcm0/k;->h:I

    .line 9
    .line 10
    int-to-long v3, v2

    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v3, p0, Lcm0/k;->n:I

    .line 18
    .line 19
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const/high16 v6, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eq v3, v5, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    long-to-float v0, v0

    .line 35
    div-float/2addr v0, v4

    .line 36
    iget v1, p0, Lcm0/k;->d:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    iget v2, p0, Lcm0/k;->f:F

    .line 40
    .line 41
    mul-float/2addr v2, v0

    .line 42
    add-float v3, v2, v1

    .line 43
    .line 44
    iput v3, p0, Lcm0/k;->e:F

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    mul-float/2addr v2, v0

    .line 48
    div-float/2addr v2, v6

    .line 49
    add-float/2addr v2, v1

    .line 50
    float-to-double v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    long-to-float v0, v0

    .line 53
    int-to-float v1, v2

    .line 54
    div-float/2addr v0, v1

    .line 55
    mul-float v1, v0, v0

    .line 56
    .line 57
    iget v2, p0, Lcm0/k;->d:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p0, Lcm0/k;->l:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    mul-float/2addr v2, v3

    .line 68
    const/high16 v3, 0x40400000    # 3.0f

    .line 69
    .line 70
    mul-float/2addr v3, v1

    .line 71
    mul-float/2addr v6, v0

    .line 72
    mul-float/2addr v6, v1

    .line 73
    sub-float/2addr v3, v6

    .line 74
    mul-float/2addr v3, v2

    .line 75
    float-to-double v3, v3

    .line 76
    const/high16 v6, 0x40c00000    # 6.0f

    .line 77
    .line 78
    mul-float/2addr v2, v6

    .line 79
    neg-float v0, v0

    .line 80
    add-float/2addr v0, v1

    .line 81
    mul-float/2addr v0, v2

    .line 82
    iput v0, p0, Lcm0/k;->e:F

    .line 83
    .line 84
    move-wide v0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    long-to-float v0, v0

    .line 87
    iget v1, p0, Lcm0/k;->i:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    div-float/2addr v0, v1

    .line 91
    const/high16 v2, 0x42c80000    # 100.0f

    .line 92
    .line 93
    mul-float v3, v0, v2

    .line 94
    .line 95
    float-to-int v3, v3

    .line 96
    const/16 v6, 0x64

    .line 97
    .line 98
    if-ge v3, v6, :cond_4

    .line 99
    .line 100
    int-to-float v6, v3

    .line 101
    div-float/2addr v6, v2

    .line 102
    add-int/lit8 v7, v3, 0x1

    .line 103
    .line 104
    int-to-float v8, v7

    .line 105
    div-float/2addr v8, v2

    .line 106
    sget-object v2, Lcm0/k;->q:[F

    .line 107
    .line 108
    aget v3, v2, v3

    .line 109
    .line 110
    aget v2, v2, v7

    .line 111
    .line 112
    sub-float/2addr v2, v3

    .line 113
    sub-float/2addr v8, v6

    .line 114
    div-float/2addr v2, v8

    .line 115
    invoke-static {v0, v6, v2, v3}, Le;->b(FFFF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_0
    iget v3, p0, Lcm0/k;->j:I

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    mul-float/2addr v0, v3

    .line 127
    float-to-double v6, v0

    .line 128
    mul-float/2addr v2, v3

    .line 129
    div-float/2addr v2, v1

    .line 130
    mul-float/2addr v2, v4

    .line 131
    iput v2, p0, Lcm0/k;->e:F

    .line 132
    .line 133
    move-wide v0, v6

    .line 134
    :goto_1
    iget v2, p0, Lcm0/k;->a:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    long-to-int v0, v0

    .line 141
    add-int/2addr v2, v0

    .line 142
    iput v2, p0, Lcm0/k;->b:I

    .line 143
    .line 144
    return v5
.end method
