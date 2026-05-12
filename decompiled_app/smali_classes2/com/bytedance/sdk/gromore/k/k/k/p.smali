.class public Lcom/bytedance/sdk/gromore/k/k/k/p;
.super Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/p/q;


# instance fields
.field private k:Lcom/bytedance/msdk/api/ak/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Lcom/bytedance/msdk/api/ak/k/k/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/api/ak/k/k/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/p/q;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/api/ak/k/k/q;->k(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/msdk/api/ak/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/k/p;->k:Lcom/bytedance/msdk/api/ak/p;

    return-void

    :cond_0
    invoke-interface {p3, p1}, Lcom/bytedance/msdk/api/ak/k/k/q;->k(Landroid/app/Activity;)Lcom/bytedance/msdk/api/ak/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/k/p;->k:Lcom/bytedance/msdk/api/ak/p;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/api/ak/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/p/q;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/k/p;->k:Lcom/bytedance/msdk/api/ak/p;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/p;->k:Lcom/bytedance/msdk/api/ak/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/p;->k()V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/p;->k:Lcom/bytedance/msdk/api/ak/p;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/k/p$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/k/k/k/p$1;-><init>(Lcom/bytedance/sdk/gromore/k/k/k/p;Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/k;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/ak/p;->k(Lcom/bytedance/msdk/api/ak/f;)V

    :cond_0
    return-void
.end method
