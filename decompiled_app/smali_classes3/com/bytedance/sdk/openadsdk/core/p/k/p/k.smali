.class public Lcom/bytedance/sdk/openadsdk/core/p/k/p/k;
.super Lcom/bytedance/sdk/openadsdk/core/p/k/p/p;


# instance fields
.field private de:I

.field private i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/p;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/p;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/p/k/q;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/p/k/q;",
            ")I"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/k;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->yz()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;)[I

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/view/View;)[I

    move-result-object v0

    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->hu()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->ak(F)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->cz()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->q(F)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->y()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->p(F)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jq()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k(F)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jd()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->p(J)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->sg()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k(J)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object p1

    aget v2, v1, p2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object p1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->p(I)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object p1

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->q(I)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object p1

    aget p2, v0, v2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->ak(I)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->e()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/k;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->ak:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/k;->de:I

    invoke-interface {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;->k(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/kb/yt;)V

    return v2
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/k;->de:I

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->ak:Landroid/view/View;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/k;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;

    return-void
.end method
