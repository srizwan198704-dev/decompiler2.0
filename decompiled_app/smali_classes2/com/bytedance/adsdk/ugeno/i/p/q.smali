.class public Lcom/bytedance/adsdk/ugeno/i/p/q;
.super Lcom/bytedance/adsdk/ugeno/i/p/k;


# instance fields
.field private x:Lcom/bytedance/adsdk/ugeno/q/y;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/i/p/k;-><init>(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->n()Lcom/bytedance/adsdk/ugeno/q/y;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/p/q;->x:Lcom/bytedance/adsdk/ugeno/q/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->p:Lcom/bytedance/adsdk/ugeno/i/de$k;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/q/y;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V

    :cond_0
    return-void
.end method
