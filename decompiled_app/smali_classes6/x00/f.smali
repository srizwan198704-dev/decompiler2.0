.class public Lx00/f;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/OverScroller;

.field public u:Z

.field public v:Lcom/uc/advertise/adapter/topon/d0;

.field public w:Lx00/g;

.field public x:I

.field public y:I

.field public final z:Lwg/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwg/c;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p1, p0, v0}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx00/f;->z:Lwg/c;

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/widget/ScrollView;

    .line 13
    .line 14
    const-string v0, "mScroller"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/widget/OverScroller;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Landroid/widget/OverScroller;

    .line 33
    .line 34
    iput-object p1, p0, Lx00/f;->n:Landroid/widget/OverScroller;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx00/f;->n:Landroid/widget/OverScroller;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lx00/f;->u:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lx00/f;->w:Lx00/g;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, Lx00/g;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lx00/k;

    .line 30
    .line 31
    iget-object v1, v1, Lx00/k;->E:Lj20/d0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lf20/g;->R:Lj20/f0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lj20/f0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lf20/g;->R:Lj20/f0;

    .line 44
    .line 45
    iget-object v1, v1, Lj20/f0;->D:Lz00/h;

    .line 46
    .line 47
    iget v3, v1, Lz00/h;->H:I

    .line 48
    .line 49
    if-le v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v2, v1, Lz00/h;->u:I

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    if-ne v2, v4, :cond_2

    .line 56
    .line 57
    iget v2, v1, Lz00/h;->w:I

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-ne v2, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0}, Lz00/h;->g(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-ne v2, v0, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2, v0}, Lz00/h;->g(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lx00/f;->u:Z

    .line 73
    .line 74
    xor-int/2addr v0, v1

    .line 75
    iput-boolean v0, p0, Lx00/f;->u:Z

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final fling(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx00/f;->v:Lcom/uc/advertise/adapter/topon/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/uc/browser/core/homepage/intl/p;

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/browser/core/homepage/intl/p;->Z0(Lcom/uc/browser/core/homepage/intl/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/p;->x:Ls00/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Ls00/a;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lx00/f;->w:Lx00/g;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lx00/g;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lx00/k;

    .line 29
    .line 30
    iget-object v0, v0, Lx00/k;->E:Lj20/d0;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj20/f0;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 43
    .line 44
    iget-object v0, v0, Lj20/f0;->D:Lz00/h;

    .line 45
    .line 46
    iget-boolean v1, v0, Lz00/h;->A:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-lez p1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x1

    .line 56
    :goto_0
    iput v1, v0, Lz00/h;->w:I

    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx00/f;->w:Lx00/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lx00/g;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx00/k;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx00/k;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx00/f;->w:Lx00/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lx00/g;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx00/k;

    .line 11
    .line 12
    iget v1, v0, Lx00/k;->D:I

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx00/k;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx00/f;->v:Lcom/uc/advertise/adapter/topon/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/uc/browser/core/homepage/intl/p;

    .line 8
    .line 9
    sub-int v1, p2, p4

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/uc/browser/core/homepage/intl/p;->Z0(Lcom/uc/browser/core/homepage/intl/p;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/p;->x:Ls00/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ls00/a;->c(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lx00/f;->w:Lx00/g;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lx00/g;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx00/k;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lx00/k;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lx00/k;->E:Lj20/d0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lf20/g;->R:Lj20/f0;

    .line 42
    .line 43
    iget-object v1, v1, Lj20/f0;->D:Lz00/h;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lz00/h;->d(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Lx00/k;->A:Lx00/d$a;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x15

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lx00/d$a;->a(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lx00/f;->w:Lx00/g;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lx00/g;->g(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lx00/f;->w:Lx00/g;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Lx00/g;->g(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Lx00/f;->x:I

    .line 44
    .line 45
    if-ge v0, v2, :cond_4

    .line 46
    .line 47
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    iget-object v0, p0, Lx00/f;->w:Lx00/g;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lx00/g;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lx00/k;

    .line 61
    .line 62
    iget-object v0, v0, Lx00/k;->E:Lj20/d0;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj20/f0;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lf20/g;->R:Lj20/f0;

    .line 75
    .line 76
    iget-object v0, v0, Lj20/f0;->D:Lz00/h;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx00/f;->w:Lx00/g;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lx00/g;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lx00/k;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p2, p1, Lx00/k;->D:I

    .line 15
    .line 16
    neg-int p2, p2

    .line 17
    mul-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lx00/k;->b(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Lx00/k;->b(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
