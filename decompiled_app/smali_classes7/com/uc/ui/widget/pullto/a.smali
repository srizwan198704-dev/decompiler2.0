.class public final Lcom/uc/ui/widget/pullto/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;


# direct methods
.method public constructor <init>(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/ui/widget/pullto/a;->n:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/a;->n:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->n(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->R:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 11
    .line 12
    sget-object v2, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;->u:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->D:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gtz v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v3

    .line 50
    iget v3, v0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->O:I

    .line 51
    .line 52
    if-gt v1, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->q(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->S:Lgy0/e;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Lgy0/e;->i()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method
