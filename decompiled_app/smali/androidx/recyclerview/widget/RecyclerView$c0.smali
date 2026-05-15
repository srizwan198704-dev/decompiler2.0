.class public Landroidx/recyclerview/widget/RecyclerView$c0;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c0"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:Landroid/widget/OverScroller;

.field public h:Landroid/view/animation/Interpolator;

.field public i:Z

.field public j:Z

.field public final synthetic k:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-le p1, p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, p2

    .line 31
    :goto_2
    int-to-float p1, p1

    .line 32
    int-to-float p2, v1

    .line 33
    div-float/2addr p1, p2

    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    add-float/2addr p1, p2

    .line 37
    const/high16 p2, 0x43960000    # 300.0f

    .line 38
    .line 39
    mul-float/2addr p1, p2

    .line 40
    float-to-int p1, p1

    .line 41
    const/16 p2, 0x7d0

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public b(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroid/widget/OverScroller;

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroid/widget/OverScroller;

    .line 34
    .line 35
    const/high16 v10, -0x80000000

    .line 36
    .line 37
    const v11, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/high16 v8, -0x80000000

    .line 43
    .line 44
    const v9, 0x7fffffff

    .line 45
    .line 46
    .line 47
    move v6, p1

    .line 48
    move v7, p2

    .line 49
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lb0/r;->J(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->c()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public e(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :cond_0
    move v5, p3

    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq p3, p4, :cond_2

    .line 17
    .line 18
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance p3, Landroid/widget/OverScroller;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroid/widget/OverScroller;

    .line 32
    .line 33
    :cond_2
    const/4 p3, 0x0

    .line 34
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    .line 35
    .line 36
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:I

    .line 37
    .line 38
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 p4, 0x2

    .line 41
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroid/widget/OverScroller;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, p1

    .line 49
    move v4, p2

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_13

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:I

    .line 39
    .line 40
    sub-int v6, v4, v6

    .line 41
    .line 42
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    .line 43
    .line 44
    sub-int v7, v5, v7

    .line 45
    .line 46
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:I

    .line 47
    .line 48
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    .line 49
    .line 50
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->t(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->v(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 65
    .line 66
    aput v2, v11, v2

    .line 67
    .line 68
    aput v2, v11, v3

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x1

    .line 72
    move v9, v4

    .line 73
    move v10, v5

    .line 74
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->H(II[I[II)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 83
    .line 84
    aget v7, v6, v2

    .line 85
    .line 86
    sub-int/2addr v4, v7

    .line 87
    aget v6, v6, v3

    .line 88
    .line 89
    sub-int/2addr v5, v6

    .line 90
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x2

    .line 97
    if-eq v6, v7, :cond_2

    .line 98
    .line 99
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->s(II)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 111
    .line 112
    aput v2, v8, v2

    .line 113
    .line 114
    aput v2, v8, v3

    .line 115
    .line 116
    invoke-virtual {v6, v4, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->h1(II[I)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 122
    .line 123
    aget v9, v8, v2

    .line 124
    .line 125
    aget v8, v8, v3

    .line 126
    .line 127
    sub-int/2addr v4, v9

    .line 128
    sub-int/2addr v5, v8

    .line 129
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move v8, v2

    .line 136
    move v9, v8

    .line 137
    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->u:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 155
    .line 156
    aput v2, v6, v2

    .line 157
    .line 158
    aput v2, v6, v3

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    move v11, v9

    .line 164
    move v12, v8

    .line 165
    move v13, v4

    .line 166
    move v14, v5

    .line 167
    move-object/from16 v17, v6

    .line 168
    .line 169
    invoke-virtual/range {v10 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->I(IIII[II[I)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 175
    .line 176
    aget v11, v10, v2

    .line 177
    .line 178
    sub-int/2addr v4, v11

    .line 179
    aget v10, v10, v3

    .line 180
    .line 181
    sub-int/2addr v5, v10

    .line 182
    if-nez v9, :cond_5

    .line 183
    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    :cond_5
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->K(II)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-ne v6, v10, :cond_8

    .line 211
    .line 212
    move v6, v3

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    move v6, v2

    .line 215
    :goto_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-ne v10, v11, :cond_9

    .line 224
    .line 225
    move v10, v3

    .line 226
    goto :goto_2

    .line 227
    :cond_9
    move v10, v2

    .line 228
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_c

    .line 233
    .line 234
    if-nez v6, :cond_a

    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    :cond_a
    if-nez v10, :cond_c

    .line 239
    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    move v6, v2

    .line 244
    goto :goto_4

    .line 245
    :cond_c
    :goto_3
    move v6, v3

    .line 246
    :goto_4
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    if-eqz v6, :cond_12

    .line 254
    .line 255
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eq v6, v7, :cond_11

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    float-to-int v1, v1

    .line 268
    if-gez v4, :cond_d

    .line 269
    .line 270
    neg-int v4, v1

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    if-lez v4, :cond_e

    .line 273
    .line 274
    move v4, v1

    .line 275
    goto :goto_5

    .line 276
    :cond_e
    move v4, v2

    .line 277
    :goto_5
    if-gez v5, :cond_f

    .line 278
    .line 279
    neg-int v1, v1

    .line 280
    goto :goto_6

    .line 281
    :cond_f
    if-lez v5, :cond_10

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_10
    move v1, v2

    .line 285
    :goto_6
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(II)V

    .line 288
    .line 289
    .line 290
    :cond_11
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 291
    .line 292
    if-eqz v1, :cond_13

    .line 293
    .line 294
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/e$b;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e$b;->b()V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/e;

    .line 308
    .line 309
    if-eqz v4, :cond_13

    .line 310
    .line 311
    invoke-virtual {v4, v1, v9, v8}, Landroidx/recyclerview/widget/e;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 312
    .line 313
    .line 314
    :cond_13
    :goto_7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Z

    .line 322
    .line 323
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:Z

    .line 324
    .line 325
    if-eqz v1, :cond_14

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->c()V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    .line 339
    .line 340
    .line 341
    :goto_8
    return-void
.end method
