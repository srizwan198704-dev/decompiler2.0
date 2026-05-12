.class public Lj20/n0;
.super Lcom/uc/framework/ui/widget/TabPager;
.source "ProGuard"

# interfaces
.implements Lf20/b;


# instance fields
.field public g0:Z

.field public h0:Z

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j0:Landroid/graphics/drawable/Drawable;

.field public final k0:Landroid/graphics/Rect;

.field public l0:Ljava/util/ArrayList;

.field public final m0:Landroid/graphics/Rect;

.field public final n0:Landroid/graphics/Rect;

.field public o0:Landroid/view/animation/LinearInterpolator;

.field public final p0:[I

.field public q0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/TabPager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lj20/n0;->g0:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj20/n0;->k0:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj20/n0;->m0:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lj20/n0;->n0:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Lj20/n0;->p0:[I

    .line 32
    .line 33
    iput-boolean p1, p0, Lj20/n0;->q0:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj20/n0;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lj20/n0;->n(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lj20/n0;->h0:Z

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/TabPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lj20/n0;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj20/n0;->i0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "folder_highlight.fixed.9.png"

    .line 10
    .line 11
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj20/n0;->i0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lj20/n0;->i0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lj20/n0;->k0:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lj20/n0;->m0:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v4, v5

    .line 41
    add-int/2addr v4, v0

    .line 42
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    sub-int/2addr v5, v6

    .line 47
    add-int/2addr v5, v2

    .line 48
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    add-int/2addr v6, v7

    .line 53
    add-int/2addr v6, v0

    .line 54
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    add-int/2addr v0, v2

    .line 60
    iget-object v1, p0, Lj20/n0;->i0:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lj20/n0;->i0:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/TabPager;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "r11"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(II)V
    .locals 3

    .line 1
    const/16 v0, -0x3e7

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string v2, "home_slide_1to2"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    const-string v2, "home_slide_2to1"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const-string v2, "home_slide_othr"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    if-eq p2, v0, :cond_4

    .line 34
    .line 35
    if-le p1, p2, :cond_3

    .line 36
    .line 37
    const-string p1, "G"

    .line 38
    .line 39
    invoke-static {p1}, Lb20/a;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-le p2, p1, :cond_4

    .line 44
    .line 45
    const-string p1, "H"

    .line 46
    .line 47
    invoke-static {p1}, Lb20/a;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public final k(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj20/n0;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->k(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lj20/n0;->l0:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lj20/n0;->l0:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lj20/n0;->l0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lj20/n0;->g0:Z

    .line 44
    .line 45
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Lcom/uc/base/util/temp/RectAnimationWrapper;

    .line 50
    .line 51
    iget-object v0, p0, Lj20/n0;->m0:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/uc/base/util/temp/RectAnimationWrapper;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    fill-array-data v0, :array_0

    .line 60
    .line 61
    .line 62
    const-string v1, "scale"

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-wide/16 v0, 0xb4

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lj20/n0;->o0:Landroid/view/animation/LinearInterpolator;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lj20/n0;->o0:Landroid/view/animation/LinearInterpolator;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lj20/n0;->o0:Landroid/view/animation/LinearInterpolator;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lj20/l0;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p0, v1}, Lj20/l0;-><init>(Lj20/n0;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lj20/m0;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lj20/m0;-><init>(Lj20/n0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lj20/n0;->l0:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lj20/n0;->l0:Ljava/util/ArrayList;

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lj20/n0;->l0:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f58f2fb
    .end array-data
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lj20/n0;->j0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    :try_start_0
    const-string p1, "tab_shadow_left.png"

    .line 12
    .line 13
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lj20/n0;->j0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p1}, Lcom/uc/framework/ui/widget/TabPager;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/n0;->i0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "folder_highlight.fixed.9.png"

    .line 6
    .line 7
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lj20/n0;->i0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lj20/n0;->n(Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final scrollBy(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj20/n0;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/2addr p1, v0

    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
