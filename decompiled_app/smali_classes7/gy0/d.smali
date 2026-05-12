.class public final Lgy0/d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;


# direct methods
.method public constructor <init>(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy0/d;->a:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgy0/d;->a:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->n(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p1, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->T:Lcom/uc/ui/widget/pullto/a;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
