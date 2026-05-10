.class final Lcom/uc/muse/scroll/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic cTv:Lcom/uc/muse/scroll/c/d;


# direct methods
.method constructor <init>(Lcom/uc/muse/scroll/c/d;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 11

    .line 46
    iget-object v0, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    iget v0, v0, Lcom/uc/muse/scroll/c/d;->mScrollState:I

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    iget-object v1, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    iget-object v2, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    invoke-virtual {v2}, Lcom/uc/muse/scroll/c/d;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    .line 48
    invoke-virtual {v3}, Lcom/uc/muse/scroll/c/d;->getChildCount()I

    move-result v3

    iget-object v4, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    invoke-virtual {v4}, Lcom/uc/muse/scroll/c/d;->Vd()I

    move-result v4

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/muse/scroll/c/d;->a(Lcom/uc/muse/scroll/c/j;III)V

    goto :goto_1

    .line 50
    :cond_0
    iget-object v5, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    iget-object v6, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    iget-object v0, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    .line 51
    iget v0, v0, Lcom/uc/muse/scroll/c/d;->mScrollState:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    const/4 v10, 0x1

    :goto_0
    move v7, p2

    move v8, p3

    move v9, p4

    .line 50
    invoke-virtual/range {v5 .. v10}, Lcom/uc/muse/scroll/c/d;->a(Lcom/uc/muse/scroll/c/j;IIII)V

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    iget-object v0, v0, Lcom/uc/muse/scroll/c/d;->cTw:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    iget-object v0, v0, Lcom/uc/muse/scroll/c/d;->cTw:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    iput p2, v0, Lcom/uc/muse/scroll/c/d;->mScrollState:I

    .line 34
    iget-object v0, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    iget-object v0, v0, Lcom/uc/muse/scroll/c/d;->cTw:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    iget-object v0, v0, Lcom/uc/muse/scroll/c/d;->cTw:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    if-nez p2, :cond_1

    .line 38
    iget-object p1, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    iget-object p2, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    iget-object v0, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    invoke-virtual {v0}, Lcom/uc/muse/scroll/c/d;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    .line 39
    invoke-virtual {v1}, Lcom/uc/muse/scroll/c/d;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/uc/muse/scroll/c/c;->cTv:Lcom/uc/muse/scroll/c/d;

    invoke-virtual {v2}, Lcom/uc/muse/scroll/c/d;->Vd()I

    move-result v2

    .line 38
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/uc/muse/scroll/c/d;->a(Lcom/uc/muse/scroll/c/j;III)V

    :cond_1
    return-void
.end method
