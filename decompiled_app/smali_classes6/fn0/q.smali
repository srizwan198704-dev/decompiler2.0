.class public Lfn0/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static C:F = 50.0f


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Lfn0/p;

.field public c:Z

.field public d:Landroid/view/MotionEvent;

.field public e:Landroid/view/MotionEvent;

.field public f:Landroid/view/MotionEvent;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:J

.field public final v:F

.field public final w:F

.field public x:F

.field public y:F

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfn0/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lfn0/q;-><init>(Landroid/content/Context;Lfn0/p;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfn0/p;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 4
    iput-object p1, p0, Lfn0/q;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lfn0/q;->b:Lfn0/p;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lfn0/q;->w:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 8
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lfn0/q;->v:F

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lfn0/q;->A:Z

    .line 10
    iput-boolean p3, p0, Lfn0/q;->z:Z

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const p2, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x437e0000    # 254.0f

    div-float/2addr p1, p2

    sput p1, Lfn0/q;->C:F

    return-void
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lfn0/q;->r:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lfn0/q;->o:F

    .line 10
    .line 11
    iget v1, p0, Lfn0/q;->p:F

    .line 12
    .line 13
    mul-float/2addr v0, v0

    .line 14
    mul-float/2addr v1, v1

    .line 15
    add-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    iput v0, p0, Lfn0/q;->r:F

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lfn0/q;->r:F

    .line 25
    .line 26
    return v0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget v0, p0, Lfn0/q;->k:F

    .line 2
    .line 3
    iget v1, p0, Lfn0/q;->g:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lfn0/q;->l:F

    .line 11
    .line 12
    iget v2, p0, Lfn0/q;->h:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float/2addr v0, v0

    .line 20
    mul-float/2addr v1, v1

    .line 21
    add-float/2addr v1, v0

    .line 22
    float-to-double v0, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfn0/q;->d:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lfn0/q;->d:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfn0/q;->e:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lfn0/q;->e:Landroid/view/MotionEvent;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lfn0/q;->f:Landroid/view/MotionEvent;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lfn0/q;->f:Landroid/view/MotionEvent;

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lfn0/q;->t:F

    .line 31
    .line 32
    iput v0, p0, Lfn0/q;->s:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lfn0/q;->B:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lfn0/q;->c:Z

    .line 38
    .line 39
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfn0/q;->d:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfn0/q;->d:Landroid/view/MotionEvent;

    .line 16
    .line 17
    iput v1, p0, Lfn0/q;->q:F

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v5, p0, Lfn0/q;->d:Landroid/view/MotionEvent;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Lfn0/q;->d:Landroid/view/MotionEvent;

    .line 30
    .line 31
    invoke-static {v6, v3}, Lfn0/q;->c(Landroid/view/MotionEvent;I)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, p0, Lfn0/q;->d:Landroid/view/MotionEvent;

    .line 36
    .line 37
    invoke-static {v7, v3}, Lfn0/q;->d(Landroid/view/MotionEvent;I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sub-float/2addr v6, v0

    .line 42
    sub-float/2addr v7, v5

    .line 43
    iput v6, p0, Lfn0/q;->m:F

    .line 44
    .line 45
    iput v7, p0, Lfn0/q;->n:F

    .line 46
    .line 47
    mul-float/2addr v6, v2

    .line 48
    add-float/2addr v6, v0

    .line 49
    iput v6, p0, Lfn0/q;->g:F

    .line 50
    .line 51
    mul-float/2addr v7, v2

    .line 52
    add-float/2addr v7, v5

    .line 53
    iput v7, p0, Lfn0/q;->h:F

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lfn0/q;->f:Landroid/view/MotionEvent;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lfn0/q;->f:Landroid/view/MotionEvent;

    .line 67
    .line 68
    iput v1, p0, Lfn0/q;->r:F

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p1, v3}, Lfn0/q;->c(Landroid/view/MotionEvent;I)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {p1, v3}, Lfn0/q;->d(Landroid/view/MotionEvent;I)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-float/2addr v5, v0

    .line 87
    sub-float/2addr v6, v1

    .line 88
    iput v5, p0, Lfn0/q;->o:F

    .line 89
    .line 90
    iput v6, p0, Lfn0/q;->p:F

    .line 91
    .line 92
    mul-float/2addr v5, v2

    .line 93
    add-float/2addr v5, v0

    .line 94
    iput v5, p0, Lfn0/q;->k:F

    .line 95
    .line 96
    mul-float/2addr v6, v2

    .line 97
    add-float/2addr v6, v1

    .line 98
    iput v6, p0, Lfn0/q;->l:F

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v3, v0, :cond_2

    .line 108
    .line 109
    move v0, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move v0, v4

    .line 112
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iget-object v5, p0, Lfn0/q;->d:Landroid/view/MotionEvent;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    sub-long/2addr v0, v5

    .line 126
    iput-wide v0, p0, Lfn0/q;->u:J

    .line 127
    .line 128
    iget-object v0, p0, Lfn0/q;->e:Landroid/view/MotionEvent;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v0, v3}, Lfn0/q;->c(Landroid/view/MotionEvent;I)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v0, v3}, Lfn0/q;->d(Landroid/view/MotionEvent;I)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    sub-float/2addr v6, v1

    .line 147
    sub-float/2addr v7, v5

    .line 148
    mul-float/2addr v6, v2

    .line 149
    add-float/2addr v6, v1

    .line 150
    iput v6, p0, Lfn0/q;->i:F

    .line 151
    .line 152
    mul-float/2addr v7, v2

    .line 153
    add-float/2addr v7, v5

    .line 154
    iput v7, p0, Lfn0/q;->j:F

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ge v3, v1, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move v3, v4

    .line 173
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/4 v0, 0x2

    .line 181
    if-ge p1, v0, :cond_8

    .line 182
    .line 183
    iget p1, p0, Lfn0/q;->s:F

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    cmpl-float v1, p1, v0

    .line 187
    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    iget v2, p0, Lfn0/q;->t:F

    .line 191
    .line 192
    cmpl-float v2, v2, v0

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    :cond_4
    iget v2, p0, Lfn0/q;->k:F

    .line 197
    .line 198
    sub-float/2addr v2, p1

    .line 199
    iput v2, p0, Lfn0/q;->k:F

    .line 200
    .line 201
    iget v2, p0, Lfn0/q;->l:F

    .line 202
    .line 203
    iget v3, p0, Lfn0/q;->t:F

    .line 204
    .line 205
    sub-float/2addr v2, v3

    .line 206
    iput v2, p0, Lfn0/q;->l:F

    .line 207
    .line 208
    const/high16 v2, 0x3f800000    # 1.0f

    .line 209
    .line 210
    if-lez v1, :cond_5

    .line 211
    .line 212
    sub-float/2addr p1, v2

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    add-float/2addr p1, v2

    .line 215
    :goto_2
    iput p1, p0, Lfn0/q;->s:F

    .line 216
    .line 217
    cmpl-float v1, v3, v0

    .line 218
    .line 219
    if-lez v1, :cond_6

    .line 220
    .line 221
    sub-float/2addr v3, v2

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    add-float/2addr v3, v2

    .line 224
    :goto_3
    iput v3, p0, Lfn0/q;->t:F

    .line 225
    .line 226
    const/high16 v1, 0x40000000    # 2.0f

    .line 227
    .line 228
    cmpg-float v2, p1, v1

    .line 229
    .line 230
    const/high16 v4, -0x40000000    # -2.0f

    .line 231
    .line 232
    if-gtz v2, :cond_7

    .line 233
    .line 234
    cmpl-float p1, p1, v4

    .line 235
    .line 236
    if-ltz p1, :cond_7

    .line 237
    .line 238
    iput v0, p0, Lfn0/q;->s:F

    .line 239
    .line 240
    :cond_7
    cmpg-float p1, v3, v1

    .line 241
    .line 242
    if-gtz p1, :cond_8

    .line 243
    .line 244
    cmpl-float p1, v3, v4

    .line 245
    .line 246
    if-ltz p1, :cond_8

    .line 247
    .line 248
    iput v0, p0, Lfn0/q;->t:F

    .line 249
    .line 250
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Swipe - speed:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lfn0/q;->u:J

    .line 9
    .line 10
    long-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lfn0/q;->b()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-float/2addr v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " ("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lfn0/q;->k:F

    .line 32
    .line 33
    iget v3, p0, Lfn0/q;->g:F

    .line 34
    .line 35
    sub-float/2addr v1, v3

    .line 36
    iget-wide v3, p0, Lfn0/q;->u:J

    .line 37
    .line 38
    long-to-float v3, v3

    .line 39
    cmpl-float v4, v3, v2

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    div-float/2addr v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ","

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lfn0/q;->l:F

    .line 55
    .line 56
    iget v4, p0, Lfn0/q;->h:F

    .line 57
    .line 58
    sub-float/2addr v3, v4

    .line 59
    iget-wide v4, p0, Lfn0/q;->u:J

    .line 60
    .line 61
    long-to-float v4, v4

    .line 62
    cmpl-float v5, v4, v2

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    div-float/2addr v3, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v2

    .line 69
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, ") angle:"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v3, p0, Lfn0/q;->k:F

    .line 78
    .line 79
    iget v4, p0, Lfn0/q;->g:F

    .line 80
    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget v4, p0, Lfn0/q;->l:F

    .line 83
    .line 84
    iget v5, p0, Lfn0/q;->h:F

    .line 85
    .line 86
    sub-float/2addr v4, v5

    .line 87
    neg-float v4, v4

    .line 88
    float-to-double v4, v4

    .line 89
    float-to-double v6, v3

    .line 90
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double/2addr v3, v5

    .line 100
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double/2addr v3, v5

    .line 106
    double-to-float v3, v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, " distance:"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lfn0/q;->b()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, " direction:"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v3, p0, Lfn0/q;->v:F

    .line 128
    .line 129
    const/high16 v4, 0x41200000    # 10.0f

    .line 130
    .line 131
    mul-float v5, v3, v4

    .line 132
    .line 133
    const/high16 v6, 0x43200000    # 160.0f

    .line 134
    .line 135
    div-float/2addr v5, v6

    .line 136
    iget v7, p0, Lfn0/q;->k:F

    .line 137
    .line 138
    iget v8, p0, Lfn0/q;->g:F

    .line 139
    .line 140
    sub-float/2addr v7, v8

    .line 141
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    cmpg-float v5, v8, v5

    .line 146
    .line 147
    if-gez v5, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    cmpl-float v5, v7, v2

    .line 151
    .line 152
    if-lez v5, :cond_4

    .line 153
    .line 154
    :goto_3
    const-string v5, "RIGHT"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const-string v5, "LEFT"

    .line 158
    .line 159
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    mul-float/2addr v3, v4

    .line 166
    div-float/2addr v3, v6

    .line 167
    iget v4, p0, Lfn0/q;->l:F

    .line 168
    .line 169
    iget v5, p0, Lfn0/q;->h:F

    .line 170
    .line 171
    sub-float/2addr v4, v5

    .line 172
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    cmpg-float v3, v5, v3

    .line 177
    .line 178
    if-gez v3, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    cmpg-float v2, v4, v2

    .line 182
    .line 183
    if-gez v2, :cond_6

    .line 184
    .line 185
    const-string v2, "TOP"

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    :goto_5
    const-string v2, "BOTTOM"

    .line 189
    .line 190
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, " from("

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v2, p0, Lfn0/q;->g:F

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v2, p0, Lfn0/q;->h:F

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ") to ("

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget v2, p0, Lfn0/q;->i:F

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget v2, p0, Lfn0/q;->j:F

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, "/"

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v2, p0, Lfn0/q;->k:F

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget v2, p0, Lfn0/q;->l:F

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, "), Offset("

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget v2, p0, Lfn0/q;->s:F

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget v1, p0, Lfn0/q;->t:F

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ")"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0
.end method
