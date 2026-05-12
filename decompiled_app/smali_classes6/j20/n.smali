.class public Lj20/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Lj20/g0;

.field public c:Lj20/f;

.field public d:Landroid/view/View;

.field public final e:Landroid/graphics/Point;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public i:Lh20/l;

.field public j:Lj20/h;

.field public k:I

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Landroid/animation/ObjectAnimator;

.field public final n:Lcom/uc/base/util/temp/AnimatedObject;

.field public final o:Ljava/util/ArrayList;

.field public p:Landroid/animation/ObjectAnimator;

.field public q:Landroid/animation/ObjectAnimator;

.field public final r:Landroid/view/animation/LinearInterpolator;

.field public final s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj20/n;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj20/n;->e:Landroid/graphics/Point;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj20/n;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lj20/n;->g:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lj20/n;->h:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lj20/n;->k:I

    .line 37
    .line 38
    new-instance v0, Lcom/uc/base/util/temp/AnimatedObject;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/uc/base/util/temp/AnimatedObject;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lj20/n;->n:Lcom/uc/base/util/temp/AnimatedObject;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lj20/n;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lj20/n;->r:Landroid/view/animation/LinearInterpolator;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lj20/n;->s:Landroid/graphics/Rect;

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/uc/base/util/temp/AnimatedObject;->setScale(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj20/n;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lj20/n;->j:Lj20/h;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lj20/h;->n:Z

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    filled-new-array {v2, p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "left"

    .line 21
    .line 22
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    filled-new-array {v3, p2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "top"

    .line 33
    .line 34
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/uc/base/util/temp/RectAnimationWrapper;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lcom/uc/base/util/temp/RectAnimationWrapper;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, v3}, [Landroid/animation/PropertyValuesHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sub-int/2addr v3, p1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    sub-int/2addr v0, p2

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    mul-int/2addr p1, p1

    .line 66
    mul-int/2addr p2, p2

    .line 67
    add-int/2addr p2, p1

    .line 68
    int-to-double p1, p2

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    double-to-int p1, p1

    .line 74
    int-to-float p1, p1

    .line 75
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-long p1, p1

    .line 79
    const-wide/16 v3, 0x8c

    .line 80
    .line 81
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-virtual {v2, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lj20/j;

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    invoke-direct {p1, p0, p2}, Lj20/j;-><init>(Lj20/n;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lj20/m;

    .line 98
    .line 99
    invoke-direct {p1, p0, p3, v1}, Lj20/m;-><init>(Lj20/n;Ljava/lang/Runnable;Lj20/h;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lj20/n;->o:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b(JILcd0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj20/n;->q:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj20/n;->q:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lj20/n;->n:Lcom/uc/base/util/temp/AnimatedObject;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/base/util/temp/AnimatedObject;->getAlpha()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    filled-new-array {v1, p3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v1, "alpha"

    .line 27
    .line 28
    invoke-static {v0, v1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lj20/n;->p:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lj20/n;->p:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    iget-object p2, p0, Lj20/n;->r:Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lj20/n;->p:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    new-instance p2, Lj20/j;

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-direct {p2, p0, p3}, Lj20/j;-><init>(Lj20/n;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lj20/n;->p:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    new-instance p2, Lj20/l;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, p0, p4, p3}, Lj20/l;-><init>(Lj20/n;Ljava/lang/Runnable;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lj20/n;->p:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lj20/n;->o:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object p2, p0, Lj20/n;->p:Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj20/n;->b:Lj20/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj20/n;->e:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    sub-int/2addr p2, v0

    .line 13
    iget-object v0, p0, Lj20/n;->f:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget-object v4, p0, Lj20/n;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lj20/n;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj20/n;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v3, v1

    .line 12
    iget-object v4, p0, Lj20/n;->n:Lcom/uc/base/util/temp/AnimatedObject;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/uc/base/util/temp/AnimatedObject;->getScale()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    mul-float/2addr v5, v3

    .line 19
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v5, v2

    .line 24
    invoke-virtual {v4}, Lcom/uc/base/util/temp/AnimatedObject;->getScale()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-float/2addr v4, v5

    .line 29
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    sub-int v1, v3, v1

    .line 38
    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    sub-int/2addr v5, v1

    .line 42
    sub-int v1, v4, v2

    .line 43
    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    add-int/2addr v3, v5

    .line 48
    add-int/2addr v4, v0

    .line 49
    iget-object v1, p0, Lj20/n;->h:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lj20/n;->b:Lj20/g0;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lj20/h$a;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iput v2, v0, Lj20/h$a;->a:I

    .line 71
    .line 72
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iput v2, v0, Lj20/h$a;->b:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 87
    .line 88
    iget-object v0, p0, Lj20/n;->s:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lez v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lj20/n;->j:Lj20/h;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v2, p0, Lj20/n;->j:Lj20/h;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final e(FJLcd0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj20/n;->l:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj20/n;->l:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lj20/n;->n:Lcom/uc/base/util/temp/AnimatedObject;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/base/util/temp/AnimatedObject;->getScale()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v1, v2, v3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput p1, v2, v1

    .line 30
    .line 31
    const-string p1, "scale"

    .line 32
    .line 33
    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lj20/n;->m:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lj20/n;->m:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    new-instance p2, Lj20/j;

    .line 45
    .line 46
    const/4 p3, 0x4

    .line 47
    invoke-direct {p2, p0, p3}, Lj20/j;-><init>(Lj20/n;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lj20/n;->m:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    new-instance p2, Lj20/l;

    .line 56
    .line 57
    invoke-direct {p2, p0, p4, v1}, Lj20/l;-><init>(Lj20/n;Ljava/lang/Runnable;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lj20/n;->m:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lj20/n;->o:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object p2, p0, Lj20/n;->m:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
