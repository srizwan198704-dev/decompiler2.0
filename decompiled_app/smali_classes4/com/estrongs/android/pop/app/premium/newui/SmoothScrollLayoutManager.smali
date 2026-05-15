.class public Lcom/estrongs/android/pop/app/premium/newui/SmoothScrollLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    new-instance p2, Lcom/estrongs/android/pop/app/premium/newui/SmoothScrollLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/estrongs/android/pop/app/premium/newui/SmoothScrollLayoutManager$a;-><init>(Lcom/estrongs/android/pop/app/premium/newui/SmoothScrollLayoutManager;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
