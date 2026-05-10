.class public final Lcom/uc/muse/scroll/c/m;
.super Lcom/uc/muse/scroll/c/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/muse/scroll/c/a<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field private cTB:Landroid/support/v7/widget/LinearLayoutManager;

.field private cTC:Landroid/support/v7/widget/bi;

.field public mScrollState:I


# direct methods
.method public constructor <init>(Lcom/uc/muse/scroll/e;Lcom/uc/muse/scroll/a/d;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/uc/muse/scroll/c/a;-><init>(Lcom/uc/muse/scroll/e;Lcom/uc/muse/scroll/a/d;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/uc/muse/scroll/c/m;->mScrollState:I

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;)I
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/m;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/m;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final UZ()V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/m;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/uc/muse/scroll/c/b;

    invoke-direct {v1, p0}, Lcom/uc/muse/scroll/c/b;-><init>(Lcom/uc/muse/scroll/c/m;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/ap;)V

    .line 49
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/m;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1134
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/m;->Ve()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->Zh()I

    move-result v1

    .line 51
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/m;->Vd()I

    move-result v2

    invoke-virtual {p0, p0, v1, v0, v2}, Lcom/uc/muse/scroll/c/m;->a(Lcom/uc/muse/scroll/c/j;III)V

    .line 53
    :cond_0
    new-instance v0, Lcom/uc/muse/scroll/c/o;

    invoke-direct {v0, p0}, Lcom/uc/muse/scroll/c/o;-><init>(Lcom/uc/muse/scroll/c/m;)V

    iput-object v0, p0, Lcom/uc/muse/scroll/c/m;->cTC:Landroid/support/v7/widget/bi;

    .line 82
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/m;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/muse/scroll/c/m;->cTC:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cd;->registerAdapterDataObserver(Landroid/support/v7/widget/bi;)V

    return-void
.end method

.method final Vc()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/uc/muse/scroll/c/m;->cTC:Landroid/support/v7/widget/bi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/m;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/muse/scroll/c/m;->cTC:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/cd;->unregisterAdapterDataObserver(Landroid/support/v7/widget/bi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    iput-object v1, p0, Lcom/uc/muse/scroll/c/m;->cTC:Landroid/support/v7/widget/bi;

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/m;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final Vd()I
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/m;->Vb()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/m;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/m;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cd;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final Ve()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uc/muse/scroll/c/m;->cTB:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/m;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/uc/muse/scroll/c/m;->cTB:Landroid/support/v7/widget/LinearLayoutManager;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/scroll/c/m;->cTB:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/m;->Vb()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/m;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getFirstVisiblePosition()I
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/m;->Ve()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Zh()I

    move-result v0

    return v0
.end method

.method public final getLastVisiblePosition()I
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/m;->Ve()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Zi()I

    move-result v0

    return v0
.end method

.method public final ho(I)Landroid/view/View;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/m;->Ve()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final scrollToPosition(I)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/m;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
