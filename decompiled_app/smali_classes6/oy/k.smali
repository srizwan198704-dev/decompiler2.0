.class public Loy/k;
.super Loy/j;
.source "ProGuard"

# interfaces
.implements Loy/l;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:Z

.field public H0:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

.field public I0:I

.field public y0:I

.field public z0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loy/j;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Loy/k;->y0:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Loy/k;->z0:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    iput p1, p0, Loy/k;->A0:I

    .line 11
    .line 12
    iput p1, p0, Loy/k;->B0:I

    .line 13
    .line 14
    iput p1, p0, Loy/k;->C0:I

    .line 15
    .line 16
    iput p1, p0, Loy/k;->D0:I

    .line 17
    .line 18
    iput-boolean p1, p0, Loy/k;->G0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 9

    .line 1
    iput p1, p0, Loy/k;->y0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Loy/k;->C0:I

    .line 5
    .line 6
    iput v0, p0, Loy/k;->D0:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    const v4, 0x3fa66666    # 1.3f

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x104

    .line 23
    .line 24
    move v8, v2

    .line 25
    move v2, v1

    .line 26
    move v1, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, 0x12c

    .line 34
    .line 35
    :goto_0
    iget v6, p0, Loy/k;->B0:I

    .line 36
    .line 37
    iget v7, p0, Loy/k;->I0:I

    .line 38
    .line 39
    add-int/2addr v6, v7

    .line 40
    iput v6, p0, Loy/k;->E0:I

    .line 41
    .line 42
    iput v0, p0, Loy/k;->F0:I

    .line 43
    .line 44
    iget-object v6, p0, Loy/k;->z0:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    new-array v6, v7, [F

    .line 50
    .line 51
    aput v1, v6, v0

    .line 52
    .line 53
    aput v2, v6, v3

    .line 54
    .line 55
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Loy/k;->z0:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v1, Lb30/b;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Loy/k;->z0:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    new-instance v1, Lb30/a;

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Lb30/a;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    aget-object v6, v6, v0

    .line 89
    .line 90
    new-array v7, v7, [F

    .line 91
    .line 92
    aput v1, v7, v0

    .line 93
    .line 94
    aput v2, v7, v3

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Loy/k;->z0:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Loy/k;->z0:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Loy/k;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Loy/k;->G0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v2, v0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x1

    .line 16
    if-ge v2, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_6

    .line 23
    .line 24
    instance-of v7, v6, Loy/n;

    .line 25
    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    check-cast v6, Loy/n;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcm0/d;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lcm0/d;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcm0/d;->g()V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v8, v6, Lcm0/d;->S:[Landroid/graphics/Rect;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-lez v9, :cond_0

    .line 48
    .line 49
    aget-object v9, v8, v0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v9, v7

    .line 53
    :goto_1
    if-eqz v9, :cond_2

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    array-length v3, v8

    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    aget-object v3, v8, v0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v3, v7

    .line 64
    :goto_2
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    neg-int v3, v3

    .line 67
    iput v3, p0, Loy/k;->A0:I

    .line 68
    .line 69
    move v3, v5

    .line 70
    :cond_2
    if-nez v4, :cond_5

    .line 71
    .line 72
    iget-object v6, v6, Lcm0/d;->T:[Landroid/graphics/Rect;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    array-length v8, v6

    .line 77
    if-ge v5, v8, :cond_3

    .line 78
    .line 79
    aget-object v8, v6, v5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v8, v7

    .line 83
    :goto_3
    if-eqz v8, :cond_5

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    array-length v4, v6

    .line 88
    if-ge v5, v4, :cond_4

    .line 89
    .line 90
    aget-object v7, v6, v5

    .line 91
    .line 92
    :cond_4
    iget v4, p0, Lcom/uc/framework/ui/customview/BaseView;->mX:I

    .line 93
    .line 94
    iget v6, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 95
    .line 96
    add-int/2addr v4, v6

    .line 97
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    sub-int/2addr v4, v6

    .line 100
    iput v4, p0, Loy/k;->B0:I

    .line 101
    .line 102
    move v4, v5

    .line 103
    :cond_5
    if-eqz v3, :cond_6

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    :goto_4
    invoke-virtual {p0, v5}, Loy/k;->G(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Loy/k;->z0:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-super {p0, p1}, Loy/j;->d(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Loy/k;->y0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/g;->e(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
