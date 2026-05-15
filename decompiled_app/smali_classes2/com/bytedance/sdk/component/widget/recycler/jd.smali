.class Lcom/bytedance/sdk/component/widget/recycler/jd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/jd$p;,
        Lcom/bytedance/sdk/component/widget/recycler/jd$k;
    }
.end annotation


# instance fields
.field final k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/widget/recycler/k/p/k<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;",
            "Lcom/bytedance/sdk/component/widget/recycler/jd$k;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lcom/bytedance/sdk/component/widget/recycler/k/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/widget/recycler/k/p/q<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/k/p/k;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/k/p/q;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/k/p/q;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->p:Lcom/bytedance/sdk/component/widget/recycler/k/p/q;

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k/p/i;->k(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/k/p/i;->p(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/jd$k;

    if-eqz v1, :cond_4

    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k/p/i;->q(I)Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k(Lcom/bytedance/sdk/component/widget/recycler/jd$k;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public ak(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k/p/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/jd$k;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public de(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k/p/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/jd$k;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k:I

    :cond_0
    return-void
.end method

.method public f(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->p:Lcom/bytedance/sdk/component/widget/recycler/k/p/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/k/p/q;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->p:Lcom/bytedance/sdk/component/widget/recycler/k/p/q;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/k/p/q;->q(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->p:Lcom/bytedance/sdk/component/widget/recycler/k/p/q;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/k/p/q;->k(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k/p/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/jd$k;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k(Lcom/bytedance/sdk/component/widget/recycler/jd$k;)V

    :cond_2
    return-void
.end method

.method public i(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k/p/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k()Lcom/bytedance/sdk/component/widget/recycler/jd$k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/k/p/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k:I

    return-void
.end method

.method public k(J)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->p:Lcom/bytedance/sdk/component/widget/recycler/k/p/q;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/k/p/q;->k(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    return-object p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/k/p/i;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->p:Lcom/bytedance/sdk/component/widget/recycler/k/p/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/k/p/q;->q()V

    return-void
.end method

.method public k(JLcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->p:Lcom/bytedance/sdk/component/widget/recycler/k/p/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/k/p/q;->p(JLjava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k/p/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k()Lcom/bytedance/sdk/component/widget/recycler/jd$k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/k/p/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    iget p1, v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k:I

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/jd$p;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/k/p/i;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/k/p/i;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/widget/recycler/k/p/i;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/jd$k;

    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/jd$p;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    if-nez v3, :cond_1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/jd$p;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/jd$p;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    iget-object v4, v2, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/jd$p;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    iget-object v4, v2, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/jd$p;->q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/jd$p;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    iget-object v4, v2, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/jd$p;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)V

    :cond_6
    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k(Lcom/bytedance/sdk/component/widget/recycler/jd$k;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k/p/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/jd$k;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/jd;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->p()V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k/p/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k()Lcom/bytedance/sdk/component/widget/recycler/jd$k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/k/p/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k:I

    iput-object p2, v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    return-void
.end method

.method public q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/jd;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k/p/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k()Lcom/bytedance/sdk/component/widget/recycler/jd$k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jd;->k:Lcom/bytedance/sdk/component/widget/recycler/k/p/k;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/k/p/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    iget p1, v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k:I

    return-void
.end method

.method public yz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/jd;->de(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    return-void
.end method
