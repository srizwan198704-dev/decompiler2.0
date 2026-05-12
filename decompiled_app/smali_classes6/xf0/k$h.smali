.class public Lxf0/k$h;
.super Lxf0/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static c:Lxf0/k$h;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxf0/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f()Lxf0/k;
    .locals 1

    .line 1
    sget-object v0, Lxf0/k$h;->c:Lxf0/k$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxf0/k$h;

    .line 6
    .line 7
    invoke-direct {v0}, Lxf0/k$h;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxf0/k$h;->c:Lxf0/k$h;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lxf0/k$h;->c:Lxf0/k$h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxf0/k;->a:Z

    .line 3
    .line 4
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 5
    .line 6
    iget-boolean v1, v0, Lxf0/u;->M:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lxf0/k$k;->g()Lxf0/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lxf0/u;->i(Lxf0/k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    sget-object v1, Lxf0/k;->b:Lxf0/u;

    .line 2
    .line 3
    iget-boolean v0, v1, Lxf0/u;->M:Z

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v5, v1, Lxf0/u;->e0:Lxf0/h0;

    .line 9
    .line 10
    if-eqz v5, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, v1, Lxf0/u;->u:Lxf0/k;

    .line 16
    .line 17
    iput-boolean v7, v0, Lxf0/k;->a:Z

    .line 18
    .line 19
    invoke-static {}, Lxt/u;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    sget v0, Lt0/d;->ac_multiwin_manager_shrink_gap_lans:I

    .line 27
    .line 28
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    move v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget v0, Lt0/d;->ac_multiwin_manager_shrink_gap:I

    .line 35
    .line 36
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v1, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, v1, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-array v2, v2, [F

    .line 54
    .line 55
    fill-array-data v2, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-wide/16 v9, 0x190

    .line 63
    .line 64
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move v2, v0

    .line 68
    new-instance v0, Lxf0/p;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v0 .. v6}, Lxf0/p;-><init>(Lxf0/u;IIFLxf0/h0;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lxf0/u;->y:Lxf0/f;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lxf0/f;->x:Lxf0/j;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2}, Lxf0/j;->d(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-boolean v7, v1, Lxf0/u;->M:Z

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Lxf0/u;->B(Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 95
    .line 96
    iget-object v0, v0, Lxf0/u;->z:Lxf0/b;

    .line 97
    .line 98
    check-cast v0, Lxf0/g;

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lxf0/g;->a(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lxf0/u;->M:Z

    .line 5
    .line 6
    iget-object v0, v0, Lxf0/u;->z:Lxf0/b;

    .line 7
    .line 8
    check-cast v0, Lxf0/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxf0/g;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxf0/k;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 26
    .line 27
    iput-boolean v2, p1, Lxf0/u;->a0:Z

    .line 28
    .line 29
    iput-boolean v2, p1, Lxf0/u;->b0:Z

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 33
    .line 34
    iget-boolean v2, v0, Lxf0/u;->a0:Z

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v0, p1}, Lxf0/u;->h(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget-object v2, Lxf0/k;->b:Lxf0/u;

    .line 51
    .line 52
    iget-object v3, v2, Lxf0/u;->T:Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1}, Lxf0/u;->z(FF)V

    .line 55
    .line 56
    .line 57
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    sub-float/2addr v0, v2

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    sub-float/2addr p1, v2

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object v2, Lxf0/k;->b:Lxf0/u;

    .line 72
    .line 73
    invoke-virtual {v2}, Lxf0/u;->p()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    cmpg-float v0, v0, v2

    .line 79
    .line 80
    if-gez v0, :cond_6

    .line 81
    .line 82
    cmpl-float p1, p1, v2

    .line 83
    .line 84
    if-lez p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 87
    .line 88
    iput-boolean v1, p1, Lxf0/u;->b0:Z

    .line 89
    .line 90
    iget-boolean v0, p1, Lxf0/u;->M:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {}, Lxf0/k$i;->f()Lxf0/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lxf0/u;->i(Lxf0/k;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_4
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 103
    .line 104
    iget-boolean v0, p1, Lxf0/u;->a0:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iput-boolean v2, p1, Lxf0/u;->a0:Z

    .line 109
    .line 110
    :cond_5
    iget-boolean v0, p1, Lxf0/u;->b0:Z

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-object p1, p1, Lxf0/u;->e0:Lxf0/h0;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 123
    .line 124
    iget-wide v4, p1, Lxf0/u;->W:J

    .line 125
    .line 126
    sub-long/2addr v2, v4

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long v4, p1

    .line 132
    cmp-long p1, v2, v4

    .line 133
    .line 134
    if-gez p1, :cond_6

    .line 135
    .line 136
    const-string p1, "kly10"

    .line 137
    .line 138
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 142
    .line 143
    invoke-virtual {p1}, Lxf0/u;->l()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_0
    return v1

    .line 147
    :cond_7
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lxf0/u;->h(Landroid/view/MotionEvent;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v0, v0, Lxf0/u;->T:Landroid/graphics/PointF;

    .line 163
    .line 164
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iput-wide v3, v0, Lxf0/u;->W:J

    .line 175
    .line 176
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v0, v3, v4}, Lxf0/u;->s(FF)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {v0, v3, p1}, Lxf0/u;->z(FF)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 206
    .line 207
    iput-boolean v1, p1, Lxf0/u;->a0:Z

    .line 208
    .line 209
    iput-boolean v2, p1, Lxf0/u;->b0:Z

    .line 210
    .line 211
    return v1

    .line 212
    :cond_8
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 213
    .line 214
    iput-boolean v2, p1, Lxf0/u;->a0:Z

    .line 215
    .line 216
    iput-boolean v2, p1, Lxf0/u;->b0:Z

    .line 217
    .line 218
    return v1
.end method
