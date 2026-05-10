.class final Lcom/uc/muse/scroll/c/b;
.super Landroid/support/v7/widget/ap;
.source "ProGuard"


# instance fields
.field final synthetic cTu:Lcom/uc/muse/scroll/c/m;


# direct methods
.method constructor <init>(Lcom/uc/muse/scroll/c/m;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/uc/muse/scroll/c/b;->cTu:Lcom/uc/muse/scroll/c/m;

    invoke-direct {p0}, Landroid/support/v7/widget/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 30
    iget-object p1, p0, Lcom/uc/muse/scroll/c/b;->cTu:Lcom/uc/muse/scroll/c/m;

    iput p2, p1, Lcom/uc/muse/scroll/c/m;->mScrollState:I

    if-nez p2, :cond_0

    .line 32
    iget-object p1, p0, Lcom/uc/muse/scroll/c/b;->cTu:Lcom/uc/muse/scroll/c/m;

    iget-object p2, p0, Lcom/uc/muse/scroll/c/b;->cTu:Lcom/uc/muse/scroll/c/m;

    iget-object v0, p0, Lcom/uc/muse/scroll/c/b;->cTu:Lcom/uc/muse/scroll/c/m;

    .line 1134
    invoke-virtual {v0}, Lcom/uc/muse/scroll/c/m;->Ve()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Zh()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/uc/muse/scroll/c/b;->cTu:Lcom/uc/muse/scroll/c/m;

    invoke-virtual {v1}, Lcom/uc/muse/scroll/c/m;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/uc/muse/scroll/c/b;->cTu:Lcom/uc/muse/scroll/c/m;

    .line 34
    invoke-virtual {v2}, Lcom/uc/muse/scroll/c/m;->Vd()I

    move-result v2

    .line 32
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/uc/muse/scroll/c/m;->a(Lcom/uc/muse/scroll/c/j;III)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .line 40
    iget-object p1, p0, Lcom/uc/muse/scroll/c/b;->cTu:Lcom/uc/muse/scroll/c/m;

    iget p1, p1, Lcom/uc/muse/scroll/c/m;->mScrollState:I

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/uc/muse/scroll/c/b;->cTu:Lcom/uc/muse/scroll/c/m;

    iget-object p2, p0, Lcom/uc/muse/scroll/c/b;->cTu:Lcom/uc/muse/scroll/c/m;

    iget-object p3, p0, Lcom/uc/muse/scroll/c/b;->cTu:Lcom/uc/muse/scroll/c/m;

    .line 2134
    invoke-virtual {p3}, Lcom/uc/muse/scroll/c/m;->Ve()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->Zh()I

    move-result p3

    .line 42
    iget-object v0, p0, Lcom/uc/muse/scroll/c/b;->cTu:Lcom/uc/muse/scroll/c/m;

    invoke-virtual {v0}, Lcom/uc/muse/scroll/c/m;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/uc/muse/scroll/c/b;->cTu:Lcom/uc/muse/scroll/c/m;

    invoke-virtual {v1}, Lcom/uc/muse/scroll/c/m;->Vd()I

    move-result v1

    .line 41
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/uc/muse/scroll/c/m;->a(Lcom/uc/muse/scroll/c/j;III)V

    return-void

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/uc/muse/scroll/c/b;->cTu:Lcom/uc/muse/scroll/c/m;

    iget-object v3, p0, Lcom/uc/muse/scroll/c/b;->cTu:Lcom/uc/muse/scroll/c/m;

    iget-object p1, p0, Lcom/uc/muse/scroll/c/b;->cTu:Lcom/uc/muse/scroll/c/m;

    .line 3134
    invoke-virtual {p1}, Lcom/uc/muse/scroll/c/m;->Ve()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->Zh()I

    move-result v4

    .line 44
    iget-object p1, p0, Lcom/uc/muse/scroll/c/b;->cTu:Lcom/uc/muse/scroll/c/m;

    .line 45
    invoke-virtual {p1}, Lcom/uc/muse/scroll/c/m;->getChildCount()I

    move-result v5

    iget-object p1, p0, Lcom/uc/muse/scroll/c/b;->cTu:Lcom/uc/muse/scroll/c/m;

    invoke-virtual {p1}, Lcom/uc/muse/scroll/c/m;->Vd()I

    move-result v6

    iget-object p1, p0, Lcom/uc/muse/scroll/c/b;->cTu:Lcom/uc/muse/scroll/c/m;

    iget p1, p1, Lcom/uc/muse/scroll/c/m;->mScrollState:I

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 44
    :goto_0
    invoke-virtual/range {v2 .. v7}, Lcom/uc/muse/scroll/c/m;->a(Lcom/uc/muse/scroll/c/j;IIII)V

    return-void
.end method
