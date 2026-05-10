.class public abstract Lcom/bytedance/adsdk/ugeno/q/k/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/q/y;


# instance fields
.field protected ak:Lorg/json/JSONObject;

.field protected i:Z

.field protected k:Lcom/bytedance/adsdk/ugeno/q/y;

.field protected p:Ljava/lang/String;

.field protected q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/q/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/q/k/p;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/q/k/p;->i:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/k/p;->k:Lcom/bytedance/adsdk/ugeno/q/y;

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/k/p;->k:Lcom/bytedance/adsdk/ugeno/q/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/q/y;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/q/k/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/q/k/p;->q(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/q/k/p;->p(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/k/p;->p:Ljava/lang/String;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/k/p;->ak:Lorg/json/JSONObject;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/q/k/p;->q:Z

    return-void
.end method

.method public k()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/q/k/p;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/k/p;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/k/p;->ak:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/k/p;->k:Lcom/bytedance/adsdk/ugeno/q/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/q/y;->k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/q/k/p;->i:Z

    return-void
.end method

.method public abstract q(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
.end method
