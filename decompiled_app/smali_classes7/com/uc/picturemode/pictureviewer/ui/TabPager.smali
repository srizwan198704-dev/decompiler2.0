.class public Lcom/uc/picturemode/pictureviewer/ui/TabPager;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field public static final n0:Landroid/graphics/drawable/ColorDrawable;

.field public static final o0:Lcom/uc/framework/j;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final F:I

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:J

.field public L:F

.field public M:F

.field public N:F

.field public O:Z

.field public final P:Z

.field public Q:Z

.field public R:Z

.field public final S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public final W:Landroid/util/SparseArray;

.field public a0:Ljava/util/ArrayList;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public final d0:[I

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public final h0:Z

.field public final i0:Z

.field public final j0:Z

.field public k0:Z

.field public l0:Lcom/uc/picturemode/pictureviewer/ui/t1;

.field public m0:Lcom/uc/picturemode/pictureviewer/ui/s1;

.field public n:Landroid/widget/Scroller;

.field public u:Lcom/uc/picturemode/pictureviewer/ui/l;

.field public v:Lcom/uc/picturemode/pictureviewer/ui/l;

.field public w:Lcom/uc/picturemode/pictureviewer/ui/r1$d;

.field public x:I

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
    sput-object v0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->n0:Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/framework/j;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lcom/uc/framework/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->o0:Lcom/uc/framework/j;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->o0:Lcom/uc/framework/j;

    invoke-direct {p0, p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x3e7

    .line 4
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 5
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->A:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->B:I

    const/4 p2, 0x1

    .line 7
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->C:I

    .line 8
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->E:I

    const/16 p3, 0x1c2

    .line 9
    iput p3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->F:I

    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->L:F

    .line 11
    iput p3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->N:F

    .line 12
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->O:Z

    .line 13
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->P:Z

    .line 14
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->Q:Z

    .line 15
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->R:Z

    .line 16
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->S:Z

    .line 17
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->T:Z

    .line 18
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->U:Z

    .line 19
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->V:I

    .line 20
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->W:Landroid/util/SparseArray;

    const/4 p3, 0x2

    .line 21
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->d0:[I

    .line 22
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->e0:I

    .line 23
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->f0:Z

    .line 24
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->h0:Z

    .line 25
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->i0:Z

    .line 26
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->j0:Z

    .line 27
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->k0:Z

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->l0:Lcom/uc/picturemode/pictureviewer/ui/t1;

    .line 29
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->m0:Lcom/uc/picturemode/pictureviewer/ui/s1;

    .line 30
    sget-object p1, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->o0:Lcom/uc/framework/j;

    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->j(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x3e7

    .line 32
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 33
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->A:I

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->B:I

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->C:I

    .line 36
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->E:I

    const/16 v1, 0x1c2

    .line 37
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->F:I

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->L:F

    .line 39
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->N:F

    .line 40
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->O:Z

    .line 41
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->P:Z

    .line 42
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->Q:Z

    .line 43
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->R:Z

    .line 44
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->S:Z

    .line 45
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->T:Z

    .line 46
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->U:Z

    .line 47
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->V:I

    .line 48
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->W:Landroid/util/SparseArray;

    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->d0:[I

    .line 50
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->e0:I

    .line 51
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->f0:Z

    .line 52
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->h0:Z

    .line 53
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->i0:Z

    .line 54
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->j0:Z

    .line 55
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->k0:Z

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->l0:Lcom/uc/picturemode/pictureviewer/ui/t1;

    .line 57
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->m0:Lcom/uc/picturemode/pictureviewer/ui/s1;

    .line 58
    invoke-virtual {p0, p2}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->j(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->W:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/uc/picturemode/pictureviewer/ui/z1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/z1;->a:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/z1;->a:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->C:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->d(I)Lcom/uc/picturemode/pictureviewer/ui/z1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->g(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v4, Lcom/uc/picturemode/pictureviewer/ui/k;

    .line 36
    .line 37
    const/high16 v5, -0x3f600000    # -5.0f

    .line 38
    .line 39
    const/high16 v6, 0x41700000    # 15.0f

    .line 40
    .line 41
    invoke-direct {v4, v5, v6}, Lcom/uc/picturemode/pictureviewer/ui/k;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v6, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    mul-int/2addr v7, v6

    .line 55
    filled-new-array {v5, v7}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-wide/16 v8, 0x352

    .line 64
    .line 65
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lb30/b;

    .line 72
    .line 73
    const/4 v10, 0x4

    .line 74
    invoke-direct {v6, p0, v10}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Lcom/uc/picturemode/pictureviewer/ui/z1;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v6, Lcom/uc/picturemode/pictureviewer/ui/y1;

    .line 88
    .line 89
    invoke-direct {v6, p0, v7, v2}, Lcom/uc/picturemode/pictureviewer/ui/y1;-><init>(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Lcom/uc/picturemode/pictureviewer/ui/z1;->b:Landroid/animation/Animator$AnimatorListener;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x2

    .line 107
    new-array v11, v7, [F

    .line 108
    .line 109
    aput v6, v11, v2

    .line 110
    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    aput v6, v11, v1

    .line 114
    .line 115
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lb30/b;

    .line 126
    .line 127
    const/4 v8, 0x5

    .line 128
    invoke-direct {v4, v3, v8}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lb30/a;

    .line 135
    .line 136
    invoke-direct {v4, v3, v10}, Lb30/a;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lb30/a;

    .line 148
    .line 149
    invoke-direct {v4, p0, v8}, Lb30/a;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    new-array v4, v7, [Landroid/animation/Animator;

    .line 156
    .line 157
    aput-object v5, v4, v2

    .line 158
    .line 159
    aput-object v6, v4, v1

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/z1;->a:Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->T:Z

    .line 170
    .line 171
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->U:Z

    .line 172
    .line 173
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->V:I

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->L:F

    .line 177
    .line 178
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->u:Lcom/uc/picturemode/pictureviewer/ui/l;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->v:Lcom/uc/picturemode/pictureviewer/ui/l;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/l;->c()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->v:Lcom/uc/picturemode/pictureviewer/ui/l;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/l;->c()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->u:Lcom/uc/picturemode/pictureviewer/ui/l;

    .line 195
    .line 196
    iget v0, v0, Lcom/uc/picturemode/pictureviewer/ui/l;->d:I

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    move v0, v1

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    move v0, v2

    .line 203
    :goto_1
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->v:Lcom/uc/picturemode/pictureviewer/ui/l;

    .line 204
    .line 205
    iget v3, v3, Lcom/uc/picturemode/pictureviewer/ui/l;->d:I

    .line 206
    .line 207
    if-nez v3, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move v1, v2

    .line 211
    :goto_2
    or-int/2addr v0, v1

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final computeScroll()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->n:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->n:Landroid/widget/Scroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->n:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartX()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v0, v2

    .line 23
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->e0:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->w:Lcom/uc/picturemode/pictureviewer/ui/r1$d;

    .line 27
    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->e:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, v3, Lcom/uc/picturemode/pictureviewer/ui/r1;->C:Lcom/uc/picturemode/pictureviewer/ui/i1$a;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/uc/picturemode/pictureviewer/ui/i1$a;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v4, v3, Lcom/uc/picturemode/pictureviewer/ui/r1;->M:Lps0/r$a;

    .line 45
    .line 46
    sget-object v5, Lps0/r$a;->n:Lps0/r$a;

    .line 47
    .line 48
    if-ne v4, v5, :cond_2

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object v4, v3, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 53
    .line 54
    iget v4, v4, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 55
    .line 56
    add-int/lit8 v5, v4, 0x1

    .line 57
    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, v4, -0x1

    .line 61
    .line 62
    :cond_3
    iget-object v4, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->c:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    int-to-double v6, v0

    .line 67
    const-wide v8, 0x3fd6666666666666L    # 0.35

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v6, v8

    .line 73
    double-to-int v6, v6

    .line 74
    iget-object v4, v4, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->n:Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 75
    .line 76
    int-to-float v6, v6

    .line 77
    invoke-virtual {v4, v6}, Landroid/view/View;->setX(F)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v4, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->b:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    iget-object v4, v3, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/uc/picturemode/pictureviewer/ui/u1;->g(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    instance-of v5, v4, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    check-cast v4, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v4, 0x0

    .line 100
    :goto_0
    iput-object v4, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->b:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 101
    .line 102
    :cond_6
    iget-object v4, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->b:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-boolean v5, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->a:Z

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    iput-boolean v1, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->a:Z

    .line 112
    .line 113
    if-lez v0, :cond_8

    .line 114
    .line 115
    iget v5, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->d:I

    .line 116
    .line 117
    neg-int v5, v5

    .line 118
    iput v5, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->d:I

    .line 119
    .line 120
    :cond_8
    iget v5, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->d:I

    .line 121
    .line 122
    iget-object v4, v4, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->n:Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    .line 126
    .line 127
    .line 128
    :cond_9
    int-to-float v0, v0

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v4, v4

    .line 134
    div-float/2addr v0, v4

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    .line 141
    sub-float/2addr v4, v0

    .line 142
    iget v0, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->d:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    mul-float/2addr v0, v4

    .line 146
    float-to-int v0, v0

    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    iput-boolean v1, v3, Lcom/uc/picturemode/pictureviewer/ui/r1;->G:Z

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/uc/picturemode/pictureviewer/ui/r1;->c()Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    iget-object v1, v1, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    invoke-virtual {v1}, Lps0/m;->g()V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_1
    iget-object v1, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->b:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->n:Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 171
    .line 172
    .line 173
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->n:Landroid/widget/Scroller;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->n:Landroid/widget/Scroller;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_d
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->A:I

    .line 193
    .line 194
    const/16 v2, -0x3e7

    .line 195
    .line 196
    if-eq v0, v2, :cond_f

    .line 197
    .line 198
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->B:I

    .line 199
    .line 200
    iget-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->k0:Z

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_e
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->m(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 212
    .line 213
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->A:I

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->p(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->w:Lcom/uc/picturemode/pictureviewer/ui/r1$d;

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->b(II)V

    .line 225
    .line 226
    .line 227
    :cond_f
    :goto_3
    return-void
.end method

.method public final d(I)Lcom/uc/picturemode/pictureviewer/ui/z1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->W:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/uc/picturemode/pictureviewer/ui/z1;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->l0:Lcom/uc/picturemode/pictureviewer/ui/t1;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/z1;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/uc/picturemode/pictureviewer/ui/z1;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lcom/uc/picturemode/pictureviewer/ui/z1;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->m0:Lcom/uc/picturemode/pictureviewer/ui/s1;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lcom/uc/picturemode/pictureviewer/ui/z1;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v1
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
    iget-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->S:Z

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->f0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->B:I

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->T:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->A:I

    .line 29
    .line 30
    const/16 v4, -0x3e7

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->c(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->A:I

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->l(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 53
    .line 54
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->A:I

    .line 55
    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->c(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->A:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->c(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    :goto_0
    if-ge v3, v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0, p1, v4, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iput v4, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->M:F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput v4, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->N:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->a()V

    .line 20
    .line 21
    .line 22
    move v4, v2

    .line 23
    move v5, v4

    .line 24
    :goto_0
    iget-object v6, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->W:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge v4, v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/uc/picturemode/pictureviewer/ui/z1;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v5, v6, Lcom/uc/picturemode/pictureviewer/ui/z1;->a:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    move v5, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v5, v2

    .line 53
    :goto_1
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->b0:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->b0:Landroid/view/View;

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    float-to-int v4, v4

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    float-to-int v5, v5

    .line 78
    iget v6, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 79
    .line 80
    new-instance v7, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->a0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/uc/picturemode/pictureviewer/ui/x1;

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    check-cast v10, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_5

    .line 111
    .line 112
    check-cast v9, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 113
    .line 114
    iget v11, v9, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->u:I

    .line 115
    .line 116
    if-ne v11, v6, :cond_5

    .line 117
    .line 118
    iget-object v11, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->d0:[I

    .line 119
    .line 120
    invoke-virtual {p0, v10, v11}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->h(Landroid/view/View;[I)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    aget v12, v11, v2

    .line 128
    .line 129
    add-int/2addr v12, v4

    .line 130
    aget v11, v11, v3

    .line 131
    .line 132
    add-int/2addr v11, v5

    .line 133
    invoke-virtual {v10, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    iget-object v9, v9, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->n:Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 143
    .line 144
    if-eqz v9, :cond_7

    .line 145
    .line 146
    iget-object v9, v9, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 147
    .line 148
    if-nez v9, :cond_8

    .line 149
    .line 150
    :cond_7
    move v9, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v9}, Lps0/m;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    :goto_4
    if-eqz v9, :cond_5

    .line 157
    .line 158
    iput-object v10, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->b0:Landroid/view/View;

    .line 159
    .line 160
    move v4, v3

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    move v4, v2

    .line 163
    :goto_5
    if-eqz v4, :cond_a

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->R:Z

    .line 166
    .line 167
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget v5, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->M:F

    .line 172
    .line 173
    sub-float/2addr v4, v5

    .line 174
    iput v4, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->N:F

    .line 175
    .line 176
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->b0:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v4, :cond_d

    .line 179
    .line 180
    iget-boolean v5, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->h0:Z

    .line 181
    .line 182
    if-eqz v5, :cond_d

    .line 183
    .line 184
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_e

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ne v5, v3, :cond_e

    .line 195
    .line 196
    iget-boolean v5, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->g0:Z

    .line 197
    .line 198
    if-eqz v5, :cond_e

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    if-ne v0, v5, :cond_e

    .line 204
    .line 205
    :cond_b
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->b0:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->R:Z

    .line 210
    .line 211
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->b0:Landroid/view/View;

    .line 212
    .line 213
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 218
    .line 219
    .line 220
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    :cond_e
    :goto_6
    if-eq v0, v3, :cond_f

    .line 230
    .line 231
    const/4 p1, 0x3

    .line 232
    if-ne v0, p1, :cond_10

    .line 233
    .line 234
    :cond_f
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->b0:Landroid/view/View;

    .line 235
    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->R:Z

    .line 239
    .line 240
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->b0:Landroid/view/View;

    .line 241
    .line 242
    :cond_10
    return v4
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
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->s(IZ)V

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
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

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
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->s(IZ)V

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

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
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->C:I

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
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->u:Lcom/uc/picturemode/pictureviewer/ui/l;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->v:Lcom/uc/picturemode/pictureviewer/ui/l;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iput v3, p1, Lcom/uc/picturemode/pictureviewer/ui/l;->d:I

    .line 29
    .line 30
    iput v3, v0, Lcom/uc/picturemode/pictureviewer/ui/l;->d:I

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->u:Lcom/uc/picturemode/pictureviewer/ui/l;

    .line 41
    .line 42
    iget v1, v1, Lcom/uc/picturemode/pictureviewer/ui/l;->d:I

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->u:Lcom/uc/picturemode/pictureviewer/ui/l;

    .line 52
    .line 53
    iput v0, v2, Lcom/uc/picturemode/pictureviewer/ui/l;->c:I

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/uc/picturemode/pictureviewer/ui/l;->a(Landroid/graphics/Canvas;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->v:Lcom/uc/picturemode/pictureviewer/ui/l;

    .line 63
    .line 64
    iget v1, v1, Lcom/uc/picturemode/pictureviewer/ui/l;->d:I

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v2, 0x43340000    # 180.0f

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->f()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    neg-int v4, v0

    .line 84
    int-to-float v4, v4

    .line 85
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->v:Lcom/uc/picturemode/pictureviewer/ui/l;

    .line 89
    .line 90
    iput v0, v2, Lcom/uc/picturemode/pictureviewer/ui/l;->c:I

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lcom/uc/picturemode/pictureviewer/ui/l;->a(Landroid/graphics/Canvas;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    or-int/2addr v0, v3

    .line 97
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    .line 99
    .line 100
    move v3, v0

    .line 101
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public e()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    mul-int/2addr v1, v0

    .line 12
    int-to-float v0, v1

    .line 13
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public g(I)Landroid/view/View;
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

.method public final h(Landroid/view/View;[I)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput v0, p2, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput v0, p2, v1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Landroid/view/View;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eq p1, p0, :cond_2

    .line 33
    .line 34
    aget v2, p2, v0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    add-int/2addr v3, v2

    .line 46
    aput v3, p2, v0

    .line 47
    .line 48
    aget v2, p2, v1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v3, v4

    .line 59
    add-int/2addr v3, v2

    .line 60
    aput v3, p2, v1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    instance-of v2, p1, Landroid/view/View;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-ne p1, p0, :cond_3

    .line 78
    .line 79
    aget p1, p2, v0

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, p1

    .line 86
    aput v2, p2, v0

    .line 87
    .line 88
    aget p1, p2, v1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p1

    .line 95
    aput v0, p2, v1

    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    return v0

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "location must be an array of two integers"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "targetView is null"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final i(II)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->d(I)Lcom/uc/picturemode/pictureviewer/ui/z1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-lez p1, :cond_2

    .line 9
    .line 10
    if-gt p2, p1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p2, p1

    .line 23
    const p1, 0x3e3851ec    # 0.18f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p2, p1

    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    add-float/2addr p2, p1

    .line 30
    const p1, 0x3f8a3d71    # 1.08f

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float p2, p2, v1

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    cmpl-float p2, p1, v1

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    :cond_0
    cmpl-float p2, p1, v1

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    div-int/lit8 p2, p2, 0x2

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final j(Landroid/view/animation/Interpolator;)V
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
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->D:I

    .line 14
    .line 15
    new-instance v1, Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->n:Landroid/widget/Scroller;

    .line 21
    .line 22
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/l;

    .line 23
    .line 24
    sget-object v0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->n0:Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/l;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->u:Lcom/uc/picturemode/pictureviewer/ui/l;

    .line 30
    .line 31
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/l;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/l;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->v:Lcom/uc/picturemode/pictureviewer/ui/l;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->a0:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->b0:Landroid/view/View;

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

.method public k()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v3, v1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->i0:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    return v0
.end method

.method public l(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public m(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final n()V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->d0:[I

    .line 25
    .line 26
    invoke-virtual {p0, v3, v5}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->h(Landroid/view/View;[I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget v6, v5, v1

    .line 34
    .line 35
    add-int/2addr v6, v0

    .line 36
    aget v5, v5, v4

    .line 37
    .line 38
    add-int/2addr v5, p1

    .line 39
    new-instance v7, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iput-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->c0:Landroid/view/View;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_2
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->e0:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->w:Lcom/uc/picturemode/pictureviewer/ui/r1$d;

    .line 62
    .line 63
    if-eqz p1, :cond_c

    .line 64
    .line 65
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->e:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->C:Lcom/uc/picturemode/pictureviewer/ui/i1$a;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/uc/picturemode/pictureviewer/ui/i1$a;->a(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->M:Lps0/r$a;

    .line 78
    .line 79
    sget-object v3, Lps0/r$a;->n:Lps0/r$a;

    .line 80
    .line 81
    if-ne v2, v3, :cond_4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 85
    .line 86
    iget v2, v2, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 87
    .line 88
    add-int/2addr v2, v4

    .line 89
    iget-object v3, p1, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->c:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    int-to-double v4, v1

    .line 94
    const-wide v6, 0x3fd6666666666666L    # 0.35

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double/2addr v4, v6

    .line 100
    double-to-int v4, v4

    .line 101
    iget-object v3, v3, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->n:Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v3, p1, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->b:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lcom/uc/picturemode/pictureviewer/ui/u1;->g(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    instance-of v3, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    check-cast v2, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/4 v2, 0x0

    .line 127
    :goto_3
    iput-object v2, p1, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->b:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 128
    .line 129
    :cond_7
    iget-object v2, p1, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->b:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    iget-boolean v3, p1, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->a:Z

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    iput-boolean v1, p1, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->a:Z

    .line 139
    .line 140
    iget v3, p1, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->d:I

    .line 141
    .line 142
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->n:Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 143
    .line 144
    int-to-float v3, v3

    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 146
    .line 147
    .line 148
    :cond_9
    int-to-float v2, v1

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    div-float/2addr v2, v3

    .line 155
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    .line 161
    sub-float/2addr v3, v2

    .line 162
    iget v2, p1, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->d:I

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    mul-float/2addr v2, v3

    .line 166
    float-to-int v2, v2

    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    iput-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->G:Z

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/r1;->c()Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    invoke-virtual {v0}, Lps0/m;->g()V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_4
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->b:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->n:Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 188
    .line 189
    int-to-float v0, v2

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_5
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->R:Z

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
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->T:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->U:Z

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
    move-result v4

    .line 43
    const/4 v5, 0x2

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    if-eq v0, v5, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->h0:Z

    .line 50
    .line 51
    if-eqz p1, :cond_9

    .line 52
    .line 53
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->G:F

    .line 54
    .line 55
    sub-float/2addr v3, p1

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->H:F

    .line 61
    .line 62
    sub-float/2addr v4, v0

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->D:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    cmpl-float v3, p1, v2

    .line 71
    .line 72
    if-lez v3, :cond_6

    .line 73
    .line 74
    cmpl-float p1, p1, v0

    .line 75
    .line 76
    if-lez p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->w:Lcom/uc/picturemode/pictureviewer/ui/r1$d;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->a()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->T:Z

    .line 86
    .line 87
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->B:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    cmpl-float p1, v0, v2

    .line 91
    .line 92
    if-lez p1, :cond_9

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->U:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->o(Landroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    iput v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->G:F

    .line 101
    .line 102
    iput v4, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->H:F

    .line 103
    .line 104
    iput v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->I:F

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iput-wide v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->K:J

    .line 111
    .line 112
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->B:I

    .line 113
    .line 114
    if-ne p1, v5, :cond_8

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->T:Z

    .line 117
    .line 118
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->B:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->T:Z

    .line 122
    .line 123
    :goto_0
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->U:Z

    .line 124
    .line 125
    :cond_9
    :goto_1
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->T:Z

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->n()V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->T:Z

    .line 133
    .line 134
    return p1

    .line 135
    :cond_b
    :goto_2
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->T:Z

    .line 136
    .line 137
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->U:Z

    .line 138
    .line 139
    return v2
.end method

.method public onLayout(ZIIII)V
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
    add-int/2addr p2, p4

    .line 43
    :cond_0
    add-int/lit8 p5, p5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
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
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->x:I

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
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->y:I

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
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->x:I

    .line 75
    .line 76
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->y:I

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
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->O:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 89
    .line 90
    const/16 p2, -0x3e7

    .line 91
    .line 92
    if-ne p1, p2, :cond_2

    .line 93
    .line 94
    new-instance p1, Lcom/UCMobile/model/applist/o;

    .line 95
    .line 96
    const/16 p2, 0x1b

    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->Q:Z

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
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->O:Z

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
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->w:Lcom/uc/picturemode/pictureviewer/ui/r1$d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->e:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->C:Lcom/uc/picturemode/pictureviewer/ui/i1$a;

    .line 11
    .line 12
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
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->A:I

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
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 12
    .line 13
    :goto_0
    mul-int/2addr p1, p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->B:I

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->n:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->R:Z

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
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_24

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eq v0, v4, :cond_1d

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v0, v6, :cond_4

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_2
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->T:Z

    .line 51
    .line 52
    if-eqz p1, :cond_23

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->q()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->r(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->b()V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_4
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->h0:Z

    .line 68
    .line 69
    if-eqz v0, :cond_23

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->T:Z

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->G:F

    .line 76
    .line 77
    sub-float v0, v2, v0

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v7, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->H:F

    .line 84
    .line 85
    sub-float/2addr v3, v7

    .line 86
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget v7, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->D:I

    .line 91
    .line 92
    int-to-float v7, v7

    .line 93
    cmpl-float v7, v0, v7

    .line 94
    .line 95
    if-lez v7, :cond_5

    .line 96
    .line 97
    cmpl-float v0, v0, v3

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->I:F

    .line 102
    .line 103
    iput-boolean v4, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->T:Z

    .line 104
    .line 105
    iput v4, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->B:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->w:Lcom/uc/picturemode/pictureviewer/ui/r1$d;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->T:Z

    .line 115
    .line 116
    if-eqz v0, :cond_23

    .line 117
    .line 118
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->I:F

    .line 119
    .line 120
    sub-float/2addr v0, v2

    .line 121
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->I:F

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    add-float/2addr v2, v0

    .line 129
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->e()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v7, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->V:I

    .line 134
    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    cmpg-float v7, v2, p1

    .line 138
    .line 139
    if-gez v7, :cond_6

    .line 140
    .line 141
    iput v4, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->V:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    cmpl-float v2, v2, v3

    .line 145
    .line 146
    if-lez v2, :cond_7

    .line 147
    .line 148
    iput v6, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->V:I

    .line 149
    .line 150
    :cond_7
    :goto_0
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->V:I

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    iget v7, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->L:F

    .line 156
    .line 157
    add-float/2addr v7, v0

    .line 158
    iput v7, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->L:F

    .line 159
    .line 160
    iget v7, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->C:I

    .line 161
    .line 162
    if-eqz v7, :cond_d

    .line 163
    .line 164
    if-eq v7, v4, :cond_a

    .line 165
    .line 166
    if-eq v7, v6, :cond_a

    .line 167
    .line 168
    if-eq v7, v5, :cond_9

    .line 169
    .line 170
    if-eq v7, v3, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->k()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->L:F

    .line 184
    .line 185
    float-to-int v3, v3

    .line 186
    invoke-virtual {p0, v2, v3}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->i(II)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x40400000    # 3.0f

    .line 190
    .line 191
    :goto_1
    div-float/2addr v0, v2

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->E:I

    .line 194
    .line 195
    int-to-float v2, v2

    .line 196
    goto :goto_1

    .line 197
    :cond_a
    if-ne v2, v4, :cond_b

    .line 198
    .line 199
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->u:Lcom/uc/picturemode/pictureviewer/ui/l;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-float v3, v3

    .line 206
    div-float/2addr v0, v3

    .line 207
    invoke-virtual {v2, v0}, Lcom/uc/picturemode/pictureviewer/ui/l;->b(F)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->L:F

    .line 211
    .line 212
    cmpl-float v0, v0, p1

    .line 213
    .line 214
    if-ltz v0, :cond_c

    .line 215
    .line 216
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->V:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    if-ne v2, v6, :cond_c

    .line 220
    .line 221
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->v:Lcom/uc/picturemode/pictureviewer/ui/l;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-float v3, v3

    .line 228
    div-float/2addr v0, v3

    .line 229
    invoke-virtual {v2, v0}, Lcom/uc/picturemode/pictureviewer/ui/l;->b(F)V

    .line 230
    .line 231
    .line 232
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->L:F

    .line 233
    .line 234
    cmpg-float v0, v0, p1

    .line 235
    .line 236
    if-gtz v0, :cond_c

    .line 237
    .line 238
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->V:I

    .line 239
    .line 240
    :cond_c
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 241
    .line 242
    .line 243
    :goto_3
    move v0, p1

    .line 244
    goto :goto_4

    .line 245
    :cond_d
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->V:I

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_e
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->C:I

    .line 249
    .line 250
    if-ne v2, v3, :cond_f

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->k()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->L:F

    .line 263
    .line 264
    float-to-int v3, v3

    .line 265
    invoke-virtual {p0, v2, v3}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->i(II)V

    .line 266
    .line 267
    .line 268
    :cond_f
    :goto_4
    cmpl-float p1, v0, p1

    .line 269
    .line 270
    if-eqz p1, :cond_23

    .line 271
    .line 272
    float-to-int p1, v0

    .line 273
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->e0:I

    .line 274
    .line 275
    add-int/2addr v0, p1

    .line 276
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->e0:I

    .line 277
    .line 278
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->w:Lcom/uc/picturemode/pictureviewer/ui/r1$d;

    .line 279
    .line 280
    if-eqz v2, :cond_1c

    .line 281
    .line 282
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->e:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 283
    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->c()V

    .line 287
    .line 288
    .line 289
    :cond_10
    iget-object v5, v3, Lcom/uc/picturemode/pictureviewer/ui/r1;->C:Lcom/uc/picturemode/pictureviewer/ui/i1$a;

    .line 290
    .line 291
    if-eqz v5, :cond_11

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Lcom/uc/picturemode/pictureviewer/ui/i1$a;->a(I)V

    .line 294
    .line 295
    .line 296
    :cond_11
    iget-object v5, v3, Lcom/uc/picturemode/pictureviewer/ui/r1;->M:Lps0/r$a;

    .line 297
    .line 298
    sget-object v6, Lps0/r$a;->n:Lps0/r$a;

    .line 299
    .line 300
    if-ne v5, v6, :cond_12

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_12
    iget-object v5, v3, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 305
    .line 306
    iget v5, v5, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 307
    .line 308
    add-int/lit8 v6, v5, 0x1

    .line 309
    .line 310
    if-gez v0, :cond_13

    .line 311
    .line 312
    add-int/lit8 v6, v5, -0x1

    .line 313
    .line 314
    :cond_13
    iget-object v5, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->c:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 315
    .line 316
    if-eqz v5, :cond_14

    .line 317
    .line 318
    int-to-double v7, v0

    .line 319
    const-wide v9, 0x3fd6666666666666L    # 0.35

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    mul-double/2addr v7, v9

    .line 325
    double-to-int v7, v7

    .line 326
    iget-object v5, v5, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->n:Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 327
    .line 328
    int-to-float v7, v7

    .line 329
    invoke-virtual {v5, v7}, Landroid/view/View;->setX(F)V

    .line 330
    .line 331
    .line 332
    :cond_14
    iget-object v5, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->b:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 333
    .line 334
    if-nez v5, :cond_16

    .line 335
    .line 336
    iget-object v5, v3, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 337
    .line 338
    invoke-virtual {v5, v6}, Lcom/uc/picturemode/pictureviewer/ui/u1;->g(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_15

    .line 343
    .line 344
    instance-of v6, v5, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 345
    .line 346
    if-eqz v6, :cond_15

    .line 347
    .line 348
    check-cast v5, Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_15
    const/4 v5, 0x0

    .line 352
    :goto_5
    iput-object v5, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->b:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 353
    .line 354
    :cond_16
    iget-object v5, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->b:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 355
    .line 356
    if-nez v5, :cond_17

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_17
    iget-boolean v6, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->a:Z

    .line 360
    .line 361
    if-eqz v6, :cond_19

    .line 362
    .line 363
    iput-boolean v1, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->a:Z

    .line 364
    .line 365
    if-lez v0, :cond_18

    .line 366
    .line 367
    iget v6, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->d:I

    .line 368
    .line 369
    neg-int v6, v6

    .line 370
    iput v6, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->d:I

    .line 371
    .line 372
    :cond_18
    iget v6, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->d:I

    .line 373
    .line 374
    iget-object v5, v5, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->n:Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 375
    .line 376
    int-to-float v6, v6

    .line 377
    invoke-virtual {v5, v6}, Landroid/view/View;->setX(F)V

    .line 378
    .line 379
    .line 380
    :cond_19
    int-to-float v0, v0

    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    int-to-float v5, v5

    .line 386
    div-float/2addr v0, v5

    .line 387
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/high16 v5, 0x3f800000    # 1.0f

    .line 392
    .line 393
    sub-float/2addr v5, v0

    .line 394
    iget v0, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->d:I

    .line 395
    .line 396
    int-to-float v0, v0

    .line 397
    mul-float/2addr v0, v5

    .line 398
    float-to-int v0, v0

    .line 399
    if-nez v0, :cond_1b

    .line 400
    .line 401
    iput-boolean v1, v3, Lcom/uc/picturemode/pictureviewer/ui/r1;->G:Z

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/uc/picturemode/pictureviewer/ui/r1;->c()Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_1b

    .line 408
    .line 409
    iget-object v3, v3, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 410
    .line 411
    if-nez v3, :cond_1a

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_1a
    invoke-virtual {v3}, Lps0/m;->g()V

    .line 415
    .line 416
    .line 417
    :cond_1b
    :goto_6
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->b:Lcom/uc/picturemode/pictureviewer/ui/r1$a;

    .line 418
    .line 419
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->n:Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 420
    .line 421
    int-to-float v0, v0

    .line 422
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 423
    .line 424
    .line 425
    :cond_1c
    :goto_7
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 426
    .line 427
    .line 428
    return v4

    .line 429
    :cond_1d
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->T:Z

    .line 430
    .line 431
    if-eqz v0, :cond_23

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->q()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_22

    .line 438
    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    iget-wide v5, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->K:J

    .line 444
    .line 445
    sub-long/2addr v2, v5

    .line 446
    long-to-float v0, v2

    .line 447
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->J:F

    .line 448
    .line 449
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->N:F

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->J:F

    .line 456
    .line 457
    div-float/2addr v0, v2

    .line 458
    const v2, 0x3e99999a    # 0.3f

    .line 459
    .line 460
    .line 461
    cmpl-float v0, v0, v2

    .line 462
    .line 463
    if-lez v0, :cond_21

    .line 464
    .line 465
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->N:F

    .line 466
    .line 467
    cmpg-float p1, v0, p1

    .line 468
    .line 469
    if-gez p1, :cond_1e

    .line 470
    .line 471
    move v1, v4

    .line 472
    :cond_1e
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 473
    .line 474
    if-gez p1, :cond_1f

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_1f
    if-eqz v1, :cond_20

    .line 478
    .line 479
    add-int/2addr p1, v4

    .line 480
    invoke-virtual {p0, p1, v4}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->s(IZ)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_20
    sub-int/2addr p1, v4

    .line 485
    invoke-virtual {p0, p1, v4}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->s(IZ)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_21
    invoke-virtual {p0, v4}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->r(Z)V

    .line 490
    .line 491
    .line 492
    :cond_22
    :goto_8
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->b()V

    .line 493
    .line 494
    .line 495
    :cond_23
    :goto_9
    return v4

    .line 496
    :cond_24
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->o(Landroid/view/MotionEvent;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->n:Landroid/widget/Scroller;

    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-nez p1, :cond_25

    .line 506
    .line 507
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->n:Landroid/widget/Scroller;

    .line 508
    .line 509
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 510
    .line 511
    .line 512
    :cond_25
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->G:F

    .line 513
    .line 514
    iput v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->H:F

    .line 515
    .line 516
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->I:F

    .line 517
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    iput-wide v2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->K:J

    .line 523
    .line 524
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->k0:Z

    .line 525
    .line 526
    return v4
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->V:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->C:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    div-int/2addr v2, v0

    .line 16
    invoke-virtual {p0, v2, p1}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->s(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->n:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->l(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->w:Lcom/uc/picturemode/pictureviewer/ui/r1$d;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p2, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->e:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/uc/picturemode/pictureviewer/ui/r1;->C:Lcom/uc/picturemode/pictureviewer/ui/i1$a;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->m(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->A:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    mul-int/2addr p2, p1

    .line 41
    sub-int v3, p2, v1

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->F:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    iget-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->P:Z

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    const/4 v0, 0x0

    .line 59
    cmpl-float v0, p2, v0

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v0, p2

    .line 69
    const/high16 p2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    add-float/2addr v0, p2

    .line 72
    mul-float/2addr v0, p1

    .line 73
    const/high16 p1, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v0, p1

    .line 76
    const/high16 p1, 0x44160000    # 600.0f

    .line 77
    .line 78
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :cond_3
    float-to-int v5, p1

    .line 83
    const/4 p1, 0x2

    .line 84
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->B:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->n:Landroid/widget/Scroller;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->w:Lcom/uc/picturemode/pictureviewer/ui/r1$d;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->A:I

    .line 98
    .line 99
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->e:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->C:Lcom/uc/picturemode/pictureviewer/ui/i1$a;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget v1, v0, Lqs0/c;->e:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lqs0/c;->e(I)Lps0/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lqs0/c;->c(Lps0/f;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, p2, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lqs0/c;->i(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    mul-int/2addr v1, p1

    .line 152
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 153
    .line 154
    .line 155
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->p(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->w:Lcom/uc/picturemode/pictureviewer/ui/r1$d;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 165
    .line 166
    invoke-virtual {p1, v0, p2}, Lcom/uc/picturemode/pictureviewer/ui/r1$d;->b(II)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final setDrawingCacheEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->Q:Z

    .line 2
    .line 3
    return-void
.end method
