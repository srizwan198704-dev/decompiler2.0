.class Lcom/bytedance/sdk/component/widget/recycler/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/p$k;,
        Lcom/bytedance/sdk/component/widget/recycler/p$p;
    }
.end annotation


# instance fields
.field final k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

.field final p:Lcom/bytedance/sdk/component/widget/recycler/p$k;

.field final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/p$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/p$k;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/p$k;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->p:Lcom/bytedance/sdk/component/widget/recycler/p$k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->q:Ljava/util/List;

    return-void
.end method

.method private de(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->k()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->p:Lcom/bytedance/sdk/component/widget/recycler/p$k;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/p$k;->i(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->p:Lcom/bytedance/sdk/component/widget/recycler/p$k;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/p$k;->q(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method private f(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->q(Landroid/view/View;)V

    return-void
.end method

.method private yz(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->ak(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ak(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->p(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ak(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->k(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->p:Lcom/bytedance/sdk/component/widget/recycler/p$k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/p$k;->k(I)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p;->f(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "view is not a child, cannot hide "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public de(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->k(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p;->yz(Landroid/view/View;)Z

    return v2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->p:Lcom/bytedance/sdk/component/widget/recycler/p$k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/p$k;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->p:Lcom/bytedance/sdk/component/widget/recycler/p$k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/p$k;->ak(I)Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p;->yz(Landroid/view/View;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->k(I)V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p;->de(I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->p:Lcom/bytedance/sdk/component/widget/recycler/p$k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p$k;->ak(I)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->q(I)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->k(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->p:Lcom/bytedance/sdk/component/widget/recycler/p$k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/p$k;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->p:Lcom/bytedance/sdk/component/widget/recycler/p$k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/p$k;->p(I)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p;->yz(Landroid/view/View;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "trying to unhide a view that was not hidden"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "view is not a child, cannot hide "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->p:Lcom/bytedance/sdk/component/widget/recycler/p$k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/p$k;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->ak(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->p()V

    return-void
.end method

.method public k(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p;->de(I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->p(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->p:Lcom/bytedance/sdk/component/widget/recycler/p$k;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/p$k;->ak(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/p;->yz(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->k(I)V

    :cond_1
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->k(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->p:Lcom/bytedance/sdk/component/widget/recycler/p$k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/p$k;->ak(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p;->yz(Landroid/view/View;)Z

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->k(I)V

    :cond_1
    return-void
.end method

.method public k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->k()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/p;->de(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->p:Lcom/bytedance/sdk/component/widget/recycler/p$k;

    invoke-virtual {v0, p2, p4}, Lcom/bytedance/sdk/component/widget/recycler/p$k;->insert(IZ)V

    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p;->f(Landroid/view/View;)V

    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public k(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->k()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/p;->de(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->p:Lcom/bytedance/sdk/component/widget/recycler/p$k;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/p$k;->insert(IZ)V

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p;->f(Landroid/view/View;)V

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->k(Landroid/view/View;I)V

    return-void
.end method

.method public k(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/p;->k(Landroid/view/View;IZ)V

    return-void
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->k()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->k(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->p:Lcom/bytedance/sdk/component/widget/recycler/p$k;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/p$k;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->p:Lcom/bytedance/sdk/component/widget/recycler/p$k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p$k;->i(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public p(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p;->de(I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->p(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->k()I

    move-result v0

    return v0
.end method

.method public q(I)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->k:Lcom/bytedance/sdk/component/widget/recycler/p$p;

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/p$p;->p(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->ak()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jd()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->cz()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->p:Lcom/bytedance/sdk/component/widget/recycler/p$k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/p$k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/p;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
