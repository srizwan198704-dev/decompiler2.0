.class public abstract Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;,
        Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$a;,
        Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;

.field public final B:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public C:Lhy0/b;

.field public D:Landroid/view/View;

.field public E:Lgy0/b;

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:J

.field public J:I

.field public K:I

.field public final L:Lgy0/a;

.field public final M:Lgy0/a;

.field public n:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->B:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->F:Z

    .line 4
    iput-boolean v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->H:Z

    const-wide/16 v0, 0x1f4

    .line 5
    iput-wide v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->I:J

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->J:I

    .line 7
    new-instance v0, Lgy0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgy0/a;-><init>(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;I)V

    iput-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->L:Lgy0/a;

    .line 8
    new-instance v0, Lgy0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgy0/a;-><init>(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;I)V

    iput-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->M:Lgy0/a;

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->B:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->F:Z

    .line 13
    iput-boolean p2, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->H:Z

    const-wide/16 v0, 0x1f4

    .line 14
    iput-wide v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->I:J

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->J:I

    .line 16
    new-instance p2, Lgy0/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lgy0/a;-><init>(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;I)V

    iput-object p2, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->L:Lgy0/a;

    .line 17
    new-instance p2, Lgy0/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lgy0/a;-><init>(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;I)V

    iput-object p2, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->M:Lgy0/a;

    .line 18
    invoke-virtual {p0, p1}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$a;->a:Z

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->k(ILcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract b(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lhy0/k;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->b(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->D:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->n:F

    .line 21
    .line 22
    const/high16 v0, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->n:F

    .line 29
    .line 30
    new-instance p1, Liy0/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->getOrientation()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Liy0/a;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->j(Lhy0/k;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->l(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public abstract f()Z
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->J:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->K:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final h(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lhy0/k;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->E:Lgy0/b;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lgy0/b;->m(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 27
    .line 28
    invoke-interface {p1}, Lhy0/k;->f()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Le30/h;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->getOrientation()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 45
    .line 46
    invoke-interface {v0}, Lhy0/k;->h()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_1
    neg-int v0, v1

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->m(ILe30/h;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->M:Lgy0/a;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->H:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-wide/16 v0, 0x3a98

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    return v2
.end method

.method public final i(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->getOrientation()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    neg-int v1, v0

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, v3, p1}, Landroid/view/View;->scrollTo(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->scrollTo(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(Lhy0/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lhy0/g;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    check-cast v0, Lhy0/b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 19
    .line 20
    iget v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->K:I

    .line 21
    .line 22
    check-cast p1, Lhy0/n;

    .line 23
    .line 24
    iget v1, p1, Lhy0/n;->n:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput v0, p1, Lhy0/n;->n:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->getOrientation()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, -0x1

    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 40
    .line 41
    invoke-interface {p1}, Lhy0/g;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 46
    .line 47
    invoke-interface {v0}, Lhy0/k;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 56
    .line 57
    invoke-interface {p1}, Lhy0/g;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k(ILcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$a;)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->J:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p2, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$a;->a:Z

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lhy0/k;->d()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->L:Lgy0/a;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->I:J

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->h(Z)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-virtual {p0, v1}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    iput v1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->J:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->E:Lgy0/b;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lgy0/b;->i(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    :goto_0
    return-void

    .line 62
    :cond_7
    iput-boolean v1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->y:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 65
    .line 66
    invoke-interface {p1}, Lhy0/k;->reset()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, v1, p1}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->m(ILe30/h;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->K:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->K:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 12
    .line 13
    iget v1, v0, Lhy0/n;->n:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iput p1, v0, Lhy0/n;->n:I

    .line 19
    .line 20
    return-void
.end method

.method public final m(ILe30/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->A:Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->A:Z

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->B:Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->d()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eq v4, p1, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;

    .line 20
    .line 21
    const-wide/16 v6, 0xfa

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move v5, p1

    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;-><init>(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;IIJLgy0/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->A:Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object v3, p0

    .line 36
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_d

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->y:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz v0, :cond_9

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v0, v3, :cond_3

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->G:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :goto_0
    return v2

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    if-eqz v1, :cond_c

    .line 64
    .line 65
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, v2, :cond_7

    .line 78
    .line 79
    iget v3, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->x:F

    .line 80
    .line 81
    sub-float v3, v0, v3

    .line 82
    .line 83
    iget v4, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->w:F

    .line 84
    .line 85
    sub-float v4, p1, v4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    iget v3, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->w:F

    .line 89
    .line 90
    sub-float v3, p1, v3

    .line 91
    .line 92
    iget v4, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->x:F

    .line 93
    .line 94
    sub-float v4, v0, v4

    .line 95
    .line 96
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget v6, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->n:F

    .line 101
    .line 102
    cmpl-float v6, v5, v6

    .line 103
    .line 104
    if-lez v6, :cond_c

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    cmpl-float v4, v5, v4

    .line 111
    .line 112
    if-lez v4, :cond_c

    .line 113
    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpl-float v3, v3, v4

    .line 117
    .line 118
    if-gez v3, :cond_8

    .line 119
    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    :cond_8
    iput v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->x:F

    .line 123
    .line 124
    iput p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->w:F

    .line 125
    .line 126
    iput-boolean v2, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->y:Z

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->v:F

    .line 146
    .line 147
    iput v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->x:F

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->u:F

    .line 154
    .line 155
    iput p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->w:F

    .line 156
    .line 157
    iput-boolean v1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->y:Z

    .line 158
    .line 159
    :cond_b
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->d()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->z:I

    .line 164
    .line 165
    :cond_c
    :goto_2
    iget-boolean p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->y:Z

    .line 166
    .line 167
    return p1

    .line 168
    :cond_d
    :goto_3
    iput-boolean v1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->y:Z

    .line 169
    .line 170
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->getOrientation()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 p4, 0x0

    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 14
    .line 15
    invoke-interface {p2}, Lhy0/g;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p1, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 20
    .line 21
    invoke-interface {p3}, Lhy0/k;->a()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    neg-int p3, p3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-virtual {p2, p4, p3, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p1, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 35
    .line 36
    invoke-interface {p2}, Lhy0/g;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p1, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p2, p4, p4, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p2, p1, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->D:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    invoke-virtual {p2, p4, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->getOrientation()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lhy0/g;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lhy0/k;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 34
    .line 35
    invoke-interface {v0}, Lhy0/g;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->D:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->D:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->D:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->G:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v0, v2, :cond_9

    .line 45
    .line 46
    if-eq v0, v5, :cond_3

    .line 47
    .line 48
    if-eq v0, v3, :cond_9

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    if-eq v0, p1, :cond_9

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    iget-boolean v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->y:Z

    .line 56
    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->x:F

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->w:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->c()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->d()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float p1, p1

    .line 85
    div-float/2addr v3, p1

    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const v6, 0x3e4cccd0    # 0.20000005f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v3, v6

    .line 96
    const v6, 0x3fe66666    # 1.8f

    .line 97
    .line 98
    .line 99
    add-float/2addr v3, v6

    .line 100
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->getOrientation()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ne v6, v2, :cond_4

    .line 105
    .line 106
    iget v6, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->v:F

    .line 107
    .line 108
    iget v7, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->x:F

    .line 109
    .line 110
    :goto_0
    sub-float/2addr v6, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget v6, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->u:F

    .line 113
    .line 114
    iget v7, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->w:F

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :cond_5
    div-float/2addr v6, v3

    .line 129
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v6, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->z:I

    .line 134
    .line 135
    add-int/2addr v6, v3

    .line 136
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0, v1}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->i(I)V

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->d()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->c()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    div-float/2addr v1, v3

    .line 160
    iget-object v3, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-interface {v3, v1}, Lhy0/k;->c(F)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    iget-object v1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 174
    .line 175
    invoke-interface {v1}, Lhy0/k;->e()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    mul-float/2addr v1, p1

    .line 180
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget v1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->J:I

    .line 185
    .line 186
    if-eq v1, v2, :cond_7

    .line 187
    .line 188
    int-to-float v1, p1

    .line 189
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    cmpl-float v1, v1, v3

    .line 194
    .line 195
    if-ltz v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0, v2, v4}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->k(ILcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$a;)V

    .line 198
    .line 199
    .line 200
    return v2

    .line 201
    :cond_7
    iget v1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->J:I

    .line 202
    .line 203
    if-ne v1, v2, :cond_8

    .line 204
    .line 205
    int-to-float p1, p1

    .line 206
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    cmpg-float p1, p1, v0

    .line 211
    .line 212
    if-gez p1, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0, v5, v4}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->k(ILcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$a;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_2
    return v2

    .line 218
    :cond_9
    iget-boolean p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->y:Z

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    iput-boolean v1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->y:Z

    .line 223
    .line 224
    iget p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->J:I

    .line 225
    .line 226
    if-ne p1, v5, :cond_a

    .line 227
    .line 228
    invoke-virtual {p0, v3, v4}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->k(ILcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$a;)V

    .line 229
    .line 230
    .line 231
    return v2

    .line 232
    :cond_a
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->g()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    invoke-virtual {p0, v1, v4}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->m(ILe30/h;)V

    .line 239
    .line 240
    .line 241
    return v2

    .line 242
    :cond_b
    invoke-virtual {p0, v1, v4}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->k(ILcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$a;)V

    .line 243
    .line 244
    .line 245
    return v2

    .line 246
    :cond_c
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->f()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->v:F

    .line 257
    .line 258
    iput v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->x:F

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iput p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->u:F

    .line 265
    .line 266
    iput p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->w:F

    .line 267
    .line 268
    return v2

    .line 269
    :cond_d
    :goto_3
    return v1
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
