.class public final Luh0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const-string v3, "scaleX"

    .line 13
    .line 14
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, 0xc8

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;

    .line 24
    .line 25
    const v6, 0x3e5c28f6    # 0.215f

    .line 26
    .line 27
    .line 28
    const v7, 0x3f1c28f6    # 0.61f

    .line 29
    .line 30
    .line 31
    const v8, 0x3eb5c28f    # 0.355f

    .line 32
    .line 33
    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    new-array v5, v1, [F

    .line 43
    .line 44
    fill-array-data v5, :array_1

    .line 45
    .line 46
    .line 47
    const-string v10, "scaleY"

    .line 48
    .line 49
    invoke-static {p0, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;

    .line 57
    .line 58
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-array v3, v1, [F

    .line 65
    .line 66
    fill-array-data v3, :array_2

    .line 67
    .line 68
    .line 69
    const-string v4, "alpha"

    .line 70
    .line 71
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-wide/16 v3, 0x64

    .line 76
    .line 77
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;

    .line 81
    .line 82
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    new-array v3, v3, [Landroid/animation/Animator;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object v2, v3, v4

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aput-object v5, v3, v2

    .line 96
    .line 97
    aput-object p0, v3, v1

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luh0/d;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Luh0/d;->a:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Luh0/c;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p1, v4}, Luh0/c;-><init>(Landroid/widget/FrameLayout;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, 0x12c

    .line 42
    .line 43
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;

    .line 47
    .line 48
    const v7, 0x3e5c28f6    # 0.215f

    .line 49
    .line 50
    .line 51
    const v8, 0x3f1c28f6    # 0.61f

    .line 52
    .line 53
    .line 54
    const v9, 0x3eb5c28f    # 0.355f

    .line 55
    .line 56
    .line 57
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-direct {v3, v7, v8, v9, v10}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    new-array v11, v3, [F

    .line 67
    .line 68
    fill-array-data v11, :array_0

    .line 69
    .line 70
    .line 71
    const-string v12, "alpha"

    .line 72
    .line 73
    invoke-static {p1, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;

    .line 81
    .line 82
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    new-array v3, v3, [Landroid/animation/Animator;

    .line 89
    .line 90
    aput-object v0, v3, v2

    .line 91
    .line 92
    aput-object p1, v3, v4

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
