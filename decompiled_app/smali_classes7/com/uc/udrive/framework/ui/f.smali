.class public Lcom/uc/udrive/framework/ui/f;
.super Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;
.source "ProGuard"


# instance fields
.field public final U:Landroidx/recyclerview/widget/RecyclerView;

.field public final V:Lsw0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsw0/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsw0/e;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/udrive/framework/ui/f;->V:Lsw0/e;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->j(Lhy0/k;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->D:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/f;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->O:I

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->G:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->H:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->Q:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->p(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->l(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final s(IIZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget p1, Lnu0/h;->udrive_pull_refresh_successed:I

    .line 4
    .line 5
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/f;->V:Lsw0/e;

    .line 10
    .line 11
    iget-object v0, v0, Lsw0/e;->z:Lsw0/d;

    .line 12
    .line 13
    iput-object p1, v0, Lsw0/d;->v:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lhw0/c;->a:Lhw0/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {p1, v0}, Lhw0/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/f;->V:Lsw0/e;

    .line 28
    .line 29
    iget-object v0, v0, Lsw0/e;->z:Lsw0/d;

    .line 30
    .line 31
    iput-object p1, v0, Lsw0/d;->v:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    sget-object p1, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;->n:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->q(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->T:Lcom/uc/ui/widget/pullto/a;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x10

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p3}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->a(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
