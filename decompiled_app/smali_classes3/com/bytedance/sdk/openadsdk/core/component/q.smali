.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/q;
.super Ljava/lang/Object;


# instance fields
.field protected k:Lcom/bytedance/sdk/openadsdk/core/yt/k/k;

.field protected p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->k:Lcom/bytedance/sdk/openadsdk/core/yt/k/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->p:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yt/k/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->k:Lcom/bytedance/sdk/openadsdk/core/yt/k/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->p:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/q$1;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/q;ZLcom/bytedance/sdk/openadsdk/hu/q/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yt/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/q$k;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/yt/ak;->k(I)Lcom/bytedance/sdk/openadsdk/core/yt/q;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/yt/k/p;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/q$2;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/q$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/q;)V

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/yt/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/q$k;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->k:Lcom/bytedance/sdk/openadsdk/core/yt/k/k;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->p:Ljava/lang/String;

    sget-object p3, Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;->ak:Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yt/k/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->k:Lcom/bytedance/sdk/openadsdk/core/yt/k/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->p:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yt/k/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->k:Lcom/bytedance/sdk/openadsdk/core/yt/k/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q;->p:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;->q:Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yt/k/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/ak/k;)V

    :cond_0
    return-void
.end method
