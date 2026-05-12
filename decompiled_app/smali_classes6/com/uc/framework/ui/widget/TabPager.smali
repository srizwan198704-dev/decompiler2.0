.class public Lcom/uc/framework/ui/widget/TabPager;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field public static final e0:Landroid/graphics/drawable/ColorDrawable;

.field public static final f0:Lcom/uc/framework/j;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final G:I

.field public H:I

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:J

.field public N:F

.field public O:Z

.field public final P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public W:Ljava/util/ArrayList;

.field public a0:Landroid/view/View;

.field public final b0:[I

.field public c0:Z

.field public final d0:Z

.field public n:Landroid/widget/Scroller;

.field public u:Lhm0/m;

.field public v:Lhm0/m;

.field public w:Lhm0/k0;

.field public x:Lvw/g;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const v1, -0xffff01

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/uc/framework/ui/widget/TabPager;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/framework/j;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/uc/framework/j;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/uc/framework/ui/widget/TabPager;->f0:Lcom/uc/framework/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/ui/widget/TabPager;->f0:Lcom/uc/framework/j;

    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/TabPager;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/ui/widget/TabPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x3e7

    .line 4
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 5
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->B:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->C:I

    const/4 p2, 0x1

    .line 7
    iput p2, p0, Lcom/uc/framework/ui/widget/TabPager;->D:I

    .line 8
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->F:I

    .line 9
    iput p2, p0, Lcom/uc/framework/ui/widget/TabPager;->G:I

    const/16 p3, 0x1c2

    .line 10
    iput p3, p0, Lcom/uc/framework/ui/widget/TabPager;->H:I

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/uc/framework/ui/widget/TabPager;->N:F

    .line 12
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/TabPager;->O:Z

    .line 13
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/TabPager;->P:Z

    .line 14
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->Q:Z

    .line 15
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->R:Z

    .line 16
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->S:Z

    .line 17
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->T:Z

    .line 18
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->U:I

    .line 19
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->V:I

    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->b0:[I

    .line 21
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/TabPager;->d0:Z

    .line 22
    sget-object p1, Lcom/uc/framework/ui/widget/TabPager;->f0:Lcom/uc/framework/j;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/TabPager;->e(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x3e7

    .line 24
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 25
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->B:I

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->C:I

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/uc/framework/ui/widget/TabPager;->D:I

    .line 28
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->F:I

    .line 29
    iput v0, p0, Lcom/uc/framework/ui/widget/TabPager;->G:I

    const/16 v1, 0x1c2

    .line 30
    iput v1, p0, Lcom/uc/framework/ui/widget/TabPager;->H:I

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/uc/framework/ui/widget/TabPager;->N:F

    .line 32
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->O:Z

    .line 33
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->P:Z

    .line 34
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->Q:Z

    .line 35
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->R:Z

    .line 36
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->S:Z

    .line 37
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->T:Z

    .line 38
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->U:I

    .line 39
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->V:I

    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->b0:[I

    .line 41
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->d0:Z

    .line 42
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/TabPager;->e(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public final a(Lhm0/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->W:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/framework/ui/widget/TabPager;->a0:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lcom/uc/framework/ui/widget/TabPager;->a0:Landroid/view/View;

    .line 9
    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    iget v4, v0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 21
    .line 22
    new-instance v5, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v0, Lcom/uc/framework/ui/widget/TabPager;->W:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v7, :cond_7

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lhm0/j0;

    .line 45
    .line 46
    move-object v9, v7

    .line 47
    check-cast v9, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    invoke-interface {v7}, Lhm0/j0;->a()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ne v10, v4, :cond_2

    .line 60
    .line 61
    iget-object v10, v0, Lcom/uc/framework/ui/widget/TabPager;->b0:[I

    .line 62
    .line 63
    if-eqz v10, :cond_6

    .line 64
    .line 65
    array-length v11, v10

    .line 66
    const/4 v12, 0x2

    .line 67
    if-lt v11, v12, :cond_6

    .line 68
    .line 69
    aput v8, v10, v8

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    aput v8, v10, v11

    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    instance-of v12, v12, Landroid/view/View;

    .line 79
    .line 80
    if-nez v12, :cond_3

    .line 81
    .line 82
    :cond_2
    move-object/from16 v10, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Landroid/view/View;

    .line 90
    .line 91
    :goto_1
    if-eqz v12, :cond_5

    .line 92
    .line 93
    if-eq v12, v0, :cond_5

    .line 94
    .line 95
    aget v13, v10, v8

    .line 96
    .line 97
    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    sub-int/2addr v14, v15

    .line 106
    add-int/2addr v14, v13

    .line 107
    aput v14, v10, v8

    .line 108
    .line 109
    aget v13, v10, v11

    .line 110
    .line 111
    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    sub-int/2addr v14, v15

    .line 120
    add-int/2addr v14, v13

    .line 121
    aput v14, v10, v11

    .line 122
    .line 123
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    instance-of v13, v12, Landroid/view/View;

    .line 130
    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    check-cast v12, Landroid/view/View;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v12, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    if-ne v12, v0, :cond_2

    .line 139
    .line 140
    aget v12, v10, v8

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    add-int/2addr v13, v12

    .line 147
    aput v13, v10, v8

    .line 148
    .line 149
    aget v12, v10, v11

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    add-int/2addr v13, v12

    .line 156
    aput v13, v10, v11

    .line 157
    .line 158
    aget v8, v10, v8

    .line 159
    .line 160
    add-int/2addr v8, v1

    .line 161
    add-int/2addr v13, v3

    .line 162
    invoke-virtual {v9, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v8, v13}, Landroid/graphics/Rect;->contains(II)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_2

    .line 170
    .line 171
    move-object/from16 v10, p1

    .line 172
    .line 173
    invoke-interface {v7, v10}, Lhm0/j0;->b(Landroid/view/MotionEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_1

    .line 178
    .line 179
    iput-object v9, v0, Lcom/uc/framework/ui/widget/TabPager;->a0:Landroid/view/View;

    .line 180
    .line 181
    return v11

    .line 182
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v2, "location must be an array of two integers"

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_7
    return v8
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->S:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->T:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/uc/framework/ui/widget/TabPager;->U:I

    .line 7
    .line 8
    iput v0, p0, Lcom/uc/framework/ui/widget/TabPager;->V:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/uc/framework/ui/widget/TabPager;->N:F

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabPager;->u:Lhm0/m;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabPager;->v:Lhm0/m;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lhm0/m;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabPager;->v:Lhm0/m;

    .line 25
    .line 26
    invoke-virtual {v1}, Lhm0/m;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabPager;->u:Lhm0/m;

    .line 30
    .line 31
    iget v1, v1, Lhm0/m;->d:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v0

    .line 39
    :goto_0
    iget-object v3, p0, Lcom/uc/framework/ui/widget/TabPager;->v:Lhm0/m;

    .line 40
    .line 41
    iget v3, v3, Lhm0/m;->d:I

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    :cond_1
    or-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final computeScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->n:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->n:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabPager;->n:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->B:I

    .line 29
    .line 30
    const/16 v1, -0x3e7

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, p0, Lcom/uc/framework/ui/widget/TabPager;->C:I

    .line 36
    .line 37
    iget v3, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 54
    .line 55
    iput v1, p0, Lcom/uc/framework/ui/widget/TabPager;->B:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, v3}, Lcom/uc/framework/ui/widget/TabPager;->h(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->w:Lhm0/k0;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v1, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 65
    .line 66
    invoke-interface {v0, v1, v3}, Lhm0/k0;->onTabChanged(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget v3, p0, Lcom/uc/framework/ui/widget/TabPager;->C:I

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/uc/framework/ui/widget/TabPager;->S:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget v3, p0, Lcom/uc/framework/ui/widget/TabPager;->B:I

    .line 21
    .line 22
    const/16 v4, -0x3e7

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v3, p0, Lcom/uc/framework/ui/widget/TabPager;->B:I

    .line 37
    .line 38
    if-ltz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    iget v3, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 47
    .line 48
    iget v4, p0, Lcom/uc/framework/ui/widget/TabPager;->B:I

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->B:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_0
    if-ge v3, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, p1, v4, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/TabPager;->b(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/TabPager;->R:Z

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabPager;->a0:Landroid/view/View;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/uc/framework/ui/widget/TabPager;->d0:Z

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v5, p0, Lcom/uc/framework/ui/widget/TabPager;->b0:[I

    .line 31
    .line 32
    aget v6, v5, v4

    .line 33
    .line 34
    int-to-float v6, v6

    .line 35
    add-float/2addr v2, v6

    .line 36
    iget-object v6, p0, Lcom/uc/framework/ui/widget/TabPager;->a0:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v2, v6

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    aget v5, v5, v1

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    add-float/2addr v6, v5

    .line 52
    iget-object v5, p0, Lcom/uc/framework/ui/widget/TabPager;->a0:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    sub-float/2addr v6, v5

    .line 60
    invoke-virtual {p1, v2, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabPager;->a0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-boolean v5, p0, Lcom/uc/framework/ui/widget/TabPager;->c0:Z

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    if-ne v0, v5, :cond_4

    .line 79
    .line 80
    :cond_1
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabPager;->a0:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iput-boolean v4, p0, Lcom/uc/framework/ui/widget/TabPager;->R:Z

    .line 85
    .line 86
    iput-object v3, p0, Lcom/uc/framework/ui/widget/TabPager;->a0:Landroid/view/View;

    .line 87
    .line 88
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 93
    .line 94
    .line 95
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_4
    :goto_0
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    if-ne v0, p1, :cond_6

    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->a0:Landroid/view/View;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iput-boolean v4, p0, Lcom/uc/framework/ui/widget/TabPager;->R:Z

    .line 114
    .line 115
    iput-object v3, p0, Lcom/uc/framework/ui/widget/TabPager;->a0:Landroid/view/View;

    .line 116
    .line 117
    :cond_6
    return v2
.end method

.method public final dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/TabPager;->k(IZ)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x42

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v1

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/uc/framework/ui/widget/TabPager;->k(IZ)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/uc/framework/ui/widget/TabPager;->D:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->u:Lhm0/m;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->v:Lhm0/m;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iput v3, p1, Lhm0/m;->d:I

    .line 29
    .line 30
    iput v3, v0, Lhm0/m;->d:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, p0, Lcom/uc/framework/ui/widget/TabPager;->u:Lhm0/m;

    .line 42
    .line 43
    iget v4, v4, Lhm0/m;->d:I

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/uc/framework/ui/widget/TabPager;->u:Lhm0/m;

    .line 53
    .line 54
    iput v2, v4, Lhm0/m;->c:I

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lhm0/m;->a(Landroid/graphics/Canvas;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    .line 62
    .line 63
    move v3, v4

    .line 64
    :goto_1
    iget-object v4, p0, Lcom/uc/framework/ui/widget/TabPager;->v:Lhm0/m;

    .line 65
    .line 66
    iget v4, v4, Lhm0/m;->d:I

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/high16 v5, 0x43340000    # 180.0f

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 78
    .line 79
    .line 80
    iget v5, p0, Lcom/uc/framework/ui/widget/TabPager;->F:I

    .line 81
    .line 82
    add-int/2addr v1, v5

    .line 83
    neg-int v1, v1

    .line 84
    mul-int/2addr v1, v0

    .line 85
    int-to-float v0, v1

    .line 86
    neg-int v1, v2

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->v:Lhm0/m;

    .line 92
    .line 93
    iput v2, v0, Lhm0/m;->c:I

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lhm0/m;->a(Landroid/graphics/Canvas;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    or-int/2addr v0, v3

    .line 100
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    move v3, v0

    .line 104
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final e(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/uc/framework/ui/widget/TabPager;->E:I

    .line 14
    .line 15
    new-instance v1, Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabPager;->n:Landroid/widget/Scroller;

    .line 21
    .line 22
    new-instance p1, Lhm0/m;

    .line 23
    .line 24
    sget-object v0, Lcom/uc/framework/ui/widget/TabPager;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lhm0/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->u:Lhm0/m;

    .line 30
    .line 31
    new-instance p1, Lhm0/m;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lhm0/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->v:Lhm0/m;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->W:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->a0:Landroid/view/View;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->R:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->C:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/TabPager;->j(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance v0, Lhm0/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhm0/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhm0/m;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lhm0/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->u:Lhm0/m;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->v:Lhm0/m;

    .line 14
    .line 15
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/uc/framework/ui/widget/TabPager;->F:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    div-int/2addr v2, v0

    .line 19
    invoke-virtual {p0, v2, p1}, Lcom/uc/framework/ui/widget/TabPager;->k(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    sget-object p2, Lyl0/q;->a:Le10/a;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/uc/framework/ui/widget/TabPager;->n:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->B:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->F:I

    .line 60
    .line 61
    add-int/2addr p2, v0

    .line 62
    mul-int/2addr p2, p1

    .line 63
    sub-int v3, p2, v1

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_2
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->H:I

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    iget-boolean p2, p0, Lcom/uc/framework/ui/widget/TabPager;->P:Z

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->F:I

    .line 80
    .line 81
    add-int/2addr p2, v0

    .line 82
    int-to-float p2, p2

    .line 83
    const/4 v0, 0x0

    .line 84
    cmpl-float v0, p2, v0

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    div-float/2addr p1, p2

    .line 94
    const/high16 p2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    add-float/2addr p1, p2

    .line 97
    iget p2, p0, Lcom/uc/framework/ui/widget/TabPager;->H:I

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    mul-float/2addr p1, p2

    .line 101
    const/high16 p2, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr p1, p2

    .line 104
    const/high16 p2, 0x44160000    # 600.0f

    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :cond_3
    float-to-int v5, p1

    .line 111
    const/4 p1, 0x2

    .line 112
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->C:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->n:Landroid/widget/Scroller;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->w:Lhm0/k0;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget p2, p0, Lcom/uc/framework/ui/widget/TabPager;->B:I

    .line 126
    .line 127
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 128
    .line 129
    invoke-interface {p1, p2, v0}, Lhm0/k0;->c(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget p2, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/lit8 v1, v1, -0x1

    .line 140
    .line 141
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget v2, p0, Lcom/uc/framework/ui/widget/TabPager;->F:I

    .line 156
    .line 157
    add-int/2addr v1, v2

    .line 158
    mul-int/2addr v1, p1

    .line 159
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 160
    .line 161
    .line 162
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->h(II)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->w:Lhm0/k0;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 172
    .line 173
    invoke-interface {p1, v0, p2}, Lhm0/k0;->onTabChanged(II)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_b

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/uc/framework/ui/widget/TabPager;->S:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-boolean v3, p0, Lcom/uc/framework/ui/widget/TabPager;->T:Z

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v4, 0x2

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    if-eq v0, v4, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->d0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->I:F

    .line 54
    .line 55
    sub-float/2addr v3, v0

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v3, p0, Lcom/uc/framework/ui/widget/TabPager;->J:F

    .line 61
    .line 62
    sub-float/2addr p1, v3

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v3, p0, Lcom/uc/framework/ui/widget/TabPager;->E:I

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    cmpl-float v4, v0, v3

    .line 71
    .line 72
    if-lez v4, :cond_5

    .line 73
    .line 74
    cmpl-float v0, v0, p1

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->g()V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/TabPager;->S:Z

    .line 82
    .line 83
    iput v1, p0, Lcom/uc/framework/ui/widget/TabPager;->C:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    cmpl-float p1, p1, v3

    .line 87
    .line 88
    if-lez p1, :cond_8

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/TabPager;->T:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iput v3, p0, Lcom/uc/framework/ui/widget/TabPager;->I:F

    .line 94
    .line 95
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->J:F

    .line 96
    .line 97
    iput v3, p0, Lcom/uc/framework/ui/widget/TabPager;->K:F

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iput-wide v5, p0, Lcom/uc/framework/ui/widget/TabPager;->M:J

    .line 104
    .line 105
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->C:I

    .line 106
    .line 107
    if-ne p1, v4, :cond_7

    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/TabPager;->S:Z

    .line 110
    .line 111
    iput v1, p0, Lcom/uc/framework/ui/widget/TabPager;->C:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/TabPager;->S:Z

    .line 115
    .line 116
    :goto_0
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/TabPager;->T:Z

    .line 117
    .line 118
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->S:Z

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    const/4 v7, 0x3

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_2
    if-ge v2, v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->S:Z

    .line 154
    .line 155
    return p1

    .line 156
    :cond_b
    :goto_3
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/TabPager;->S:Z

    .line 157
    .line 158
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/TabPager;->T:Z

    .line 159
    .line 160
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p5, 0x0

    .line 15
    :goto_0
    if-ge p5, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, p3

    .line 39
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->F:I

    .line 43
    .line 44
    add-int/2addr v0, p4

    .line 45
    add-int/2addr v0, p2

    .line 46
    move p2, v0

    .line 47
    :cond_0
    add-int/lit8 p5, p5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p1, p2

    .line 27
    const/high16 p2, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->y:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr p1, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr p1, v1

    .line 49
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->z:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move p2, v0

    .line 60
    :goto_0
    const/16 v1, 0x8

    .line 61
    .line 62
    if-ge p2, p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v3, v1, :cond_0

    .line 73
    .line 74
    iget v1, p0, Lcom/uc/framework/ui/widget/TabPager;->y:I

    .line 75
    .line 76
    iget v3, p0, Lcom/uc/framework/ui/widget/TabPager;->z:I

    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->O:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 89
    .line 90
    const/16 p2, -0x3e7

    .line 91
    .line 92
    if-ne p1, p2, :cond_2

    .line 93
    .line 94
    new-instance p1, Lg70/s;

    .line 95
    .line 96
    const/16 p2, 0xe

    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->Q:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    move v2, v0

    .line 111
    :goto_1
    if-ge v2, p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eq v4, v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->O:Z

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/uc/framework/ui/widget/TabPager;->w:Lhm0/k0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lhm0/k0;->d(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/uc/framework/ui/widget/TabPager;->B:I

    .line 5
    .line 6
    const/16 p3, -0x3e7

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 12
    .line 13
    :goto_0
    iget p3, p0, Lcom/uc/framework/ui/widget/TabPager;->F:I

    .line 14
    .line 15
    add-int/2addr p1, p3

    .line 16
    mul-int/2addr p1, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    iget p2, p0, Lcom/uc/framework/ui/widget/TabPager;->C:I

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/uc/framework/ui/widget/TabPager;->n:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_15

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v0, v3, :cond_e

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v0, v6, :cond_3

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->S:Z

    .line 51
    .line 52
    if-eqz p1, :cond_14

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/uc/framework/ui/widget/TabPager;->j(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->c()V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->d0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_14

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabPager;->S:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->I:F

    .line 70
    .line 71
    sub-float v0, v2, v0

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v7, p0, Lcom/uc/framework/ui/widget/TabPager;->J:F

    .line 78
    .line 79
    sub-float/2addr p1, v7

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget v7, p0, Lcom/uc/framework/ui/widget/TabPager;->E:I

    .line 85
    .line 86
    int-to-float v7, v7

    .line 87
    cmpl-float v7, v0, v7

    .line 88
    .line 89
    if-lez v7, :cond_4

    .line 90
    .line 91
    cmpl-float p1, v0, p1

    .line 92
    .line 93
    if-lez p1, :cond_4

    .line 94
    .line 95
    iput v2, p0, Lcom/uc/framework/ui/widget/TabPager;->K:F

    .line 96
    .line 97
    iput-boolean v3, p0, Lcom/uc/framework/ui/widget/TabPager;->S:Z

    .line 98
    .line 99
    iput v3, p0, Lcom/uc/framework/ui/widget/TabPager;->C:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->g()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->S:Z

    .line 105
    .line 106
    if-eqz p1, :cond_14

    .line 107
    .line 108
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->K:F

    .line 109
    .line 110
    sub-float/2addr p1, v2

    .line 111
    iput v2, p0, Lcom/uc/framework/ui/widget/TabPager;->K:F

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    add-float/2addr v0, p1

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v7, p0, Lcom/uc/framework/ui/widget/TabPager;->F:I

    .line 124
    .line 125
    add-int/2addr v2, v7

    .line 126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    sub-int/2addr v7, v3

    .line 131
    mul-int/2addr v7, v2

    .line 132
    int-to-float v2, v7

    .line 133
    iget v7, p0, Lcom/uc/framework/ui/widget/TabPager;->U:I

    .line 134
    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    cmpg-float v7, v0, v4

    .line 138
    .line 139
    if-gez v7, :cond_5

    .line 140
    .line 141
    iput v3, p0, Lcom/uc/framework/ui/widget/TabPager;->U:I

    .line 142
    .line 143
    iput v3, p0, Lcom/uc/framework/ui/widget/TabPager;->V:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    cmpl-float v0, v0, v2

    .line 147
    .line 148
    if-lez v0, :cond_6

    .line 149
    .line 150
    iput v6, p0, Lcom/uc/framework/ui/widget/TabPager;->U:I

    .line 151
    .line 152
    iput v6, p0, Lcom/uc/framework/ui/widget/TabPager;->V:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iput v1, p0, Lcom/uc/framework/ui/widget/TabPager;->V:I

    .line 156
    .line 157
    :cond_7
    :goto_0
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->U:I

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    iget v2, p0, Lcom/uc/framework/ui/widget/TabPager;->N:F

    .line 162
    .line 163
    add-float/2addr v2, p1

    .line 164
    iput v2, p0, Lcom/uc/framework/ui/widget/TabPager;->N:F

    .line 165
    .line 166
    iget v2, p0, Lcom/uc/framework/ui/widget/TabPager;->D:I

    .line 167
    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    if-eq v2, v3, :cond_9

    .line 171
    .line 172
    if-eq v2, v6, :cond_9

    .line 173
    .line 174
    if-eq v2, v5, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->G:I

    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    div-float/2addr p1, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    if-ne v0, v3, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->u:Lhm0/m;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-float v2, v2

    .line 191
    div-float/2addr p1, v2

    .line 192
    invoke-virtual {v0, p1}, Lhm0/m;->b(F)V

    .line 193
    .line 194
    .line 195
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->N:F

    .line 196
    .line 197
    cmpl-float p1, p1, v4

    .line 198
    .line 199
    if-ltz p1, :cond_b

    .line 200
    .line 201
    iput v1, p0, Lcom/uc/framework/ui/widget/TabPager;->U:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_a
    if-ne v0, v6, :cond_b

    .line 205
    .line 206
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->v:Lhm0/m;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-float v2, v2

    .line 213
    div-float/2addr p1, v2

    .line 214
    invoke-virtual {v0, p1}, Lhm0/m;->b(F)V

    .line 215
    .line 216
    .line 217
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->N:F

    .line 218
    .line 219
    cmpg-float p1, p1, v4

    .line 220
    .line 221
    if-gtz p1, :cond_b

    .line 222
    .line 223
    iput v1, p0, Lcom/uc/framework/ui/widget/TabPager;->U:I

    .line 224
    .line 225
    :cond_b
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 226
    .line 227
    .line 228
    :goto_2
    move p1, v4

    .line 229
    goto :goto_3

    .line 230
    :cond_c
    iput v1, p0, Lcom/uc/framework/ui/widget/TabPager;->U:I

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_d
    :goto_3
    cmpl-float v0, p1, v4

    .line 234
    .line 235
    if-eqz v0, :cond_14

    .line 236
    .line 237
    float-to-int p1, p1

    .line 238
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 239
    .line 240
    .line 241
    return v3

    .line 242
    :cond_e
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->S:Z

    .line 243
    .line 244
    if-eqz p1, :cond_14

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    iget-wide v7, p0, Lcom/uc/framework/ui/widget/TabPager;->M:J

    .line 251
    .line 252
    sub-long/2addr v5, v7

    .line 253
    long-to-float p1, v5

    .line 254
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->L:F

    .line 255
    .line 256
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->I:F

    .line 257
    .line 258
    sub-float/2addr v2, p1

    .line 259
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->L:F

    .line 264
    .line 265
    div-float/2addr p1, v0

    .line 266
    const v0, 0x3e99999a    # 0.3f

    .line 267
    .line 268
    .line 269
    cmpl-float p1, p1, v0

    .line 270
    .line 271
    if-lez p1, :cond_12

    .line 272
    .line 273
    cmpg-float p1, v2, v4

    .line 274
    .line 275
    if-gez p1, :cond_f

    .line 276
    .line 277
    move v1, v3

    .line 278
    :cond_f
    iget p1, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 279
    .line 280
    if-gez p1, :cond_10

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_10
    if-eqz v1, :cond_11

    .line 284
    .line 285
    add-int/2addr p1, v3

    .line 286
    invoke-virtual {p0, p1, v3}, Lcom/uc/framework/ui/widget/TabPager;->k(IZ)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_11
    sub-int/2addr p1, v3

    .line 291
    invoke-virtual {p0, p1, v3}, Lcom/uc/framework/ui/widget/TabPager;->k(IZ)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_12
    invoke-virtual {p0, v3}, Lcom/uc/framework/ui/widget/TabPager;->j(Z)V

    .line 296
    .line 297
    .line 298
    :goto_4
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabPager;->x:Lvw/g;

    .line 299
    .line 300
    if-eqz p1, :cond_13

    .line 301
    .line 302
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->V:I

    .line 303
    .line 304
    if-ne v0, v3, :cond_13

    .line 305
    .line 306
    invoke-interface {p1}, Lvw/g;->c0()V

    .line 307
    .line 308
    .line 309
    :cond_13
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabPager;->c()V

    .line 310
    .line 311
    .line 312
    :cond_14
    :goto_5
    return v3

    .line 313
    :cond_15
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->n:Landroid/widget/Scroller;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_16

    .line 320
    .line 321
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabPager;->n:Landroid/widget/Scroller;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 324
    .line 325
    .line 326
    :cond_16
    iput v2, p0, Lcom/uc/framework/ui/widget/TabPager;->I:F

    .line 327
    .line 328
    iput p1, p0, Lcom/uc/framework/ui/widget/TabPager;->J:F

    .line 329
    .line 330
    iput v2, p0, Lcom/uc/framework/ui/widget/TabPager;->K:F

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    iput-wide v0, p0, Lcom/uc/framework/ui/widget/TabPager;->M:J

    .line 337
    .line 338
    return v3
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDrawingCacheEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TabPager;->Q:Z

    .line 2
    .line 3
    return-void
.end method
