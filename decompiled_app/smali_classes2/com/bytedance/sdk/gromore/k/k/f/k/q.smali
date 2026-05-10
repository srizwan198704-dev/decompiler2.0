.class public Lcom/bytedance/sdk/gromore/k/k/f/k/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/k/k/i;


# instance fields
.field private ak:Z

.field private final k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

.field private final p:Lcom/bytedance/sdk/gromore/k/k/k/k;

.field private q:Lcom/bytedance/msdk/q/ak/iw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/gromore/k/k/k/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q;->p:Lcom/bytedance/sdk/gromore/k/k/k/k;

    iput-boolean p4, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q;->ak:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/msdk/q/ak/iw;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/q/ak/iw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q;->q:Lcom/bytedance/msdk/q/ak/iw;

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/k/q;)Lcom/bytedance/sdk/gromore/k/k/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q;->p:Lcom/bytedance/sdk/gromore/k/k/k/k;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/gromore/k/k/f/k/q;)Lcom/bytedance/msdk/q/ak/iw;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q;->q:Lcom/bytedance/msdk/q/ak/iw;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 4

    new-instance v0, Lcom/bytedance/msdk/api/k/p;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->ce()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/k/p;-><init>(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q;->ak:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/k/p;->k(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->hv()Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->by()Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q;->q:Lcom/bytedance/msdk/q/ak/iw;

    new-instance v3, Lcom/bytedance/sdk/gromore/k/k/f/k/q$1;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/gromore/k/k/f/k/q$1;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/k/q;Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/p;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/q/ak/iw;->k(Lcom/bytedance/msdk/api/ak/k/k/ak;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q;->q:Lcom/bytedance/msdk/q/ak/iw;

    new-instance v2, Lcom/bytedance/sdk/gromore/k/k/f/k/q$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/k/k/f/k/q$2;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/k/q;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/q/ak/iw;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/k/k/p;)V

    return-void
.end method
