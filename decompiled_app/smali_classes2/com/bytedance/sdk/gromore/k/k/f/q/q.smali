.class public Lcom/bytedance/sdk/gromore/k/k/f/q/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/k/k/i;


# instance fields
.field private ak:Lcom/bytedance/sdk/gromore/k/k/f/q/k;

.field private k:Lcom/bytedance/msdk/q/ak/yz;

.field private p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

.field private q:Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/q;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/msdk/q/ak/yz;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/q/ak/yz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/q;->k:Lcom/bytedance/msdk/q/ak/yz;

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/q;->q:Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/q/q;Lcom/bytedance/sdk/gromore/k/k/f/q/k;)Lcom/bytedance/sdk/gromore/k/k/f/q/k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/q;->ak:Lcom/bytedance/sdk/gromore/k/k/f/q/k;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/q/q;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/q;->q:Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/gromore/k/k/f/q/q;)Lcom/bytedance/sdk/gromore/k/k/f/q/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/q;->ak:Lcom/bytedance/sdk/gromore/k/k/f/q/k;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/gromore/k/k/f/q/q;)Lcom/bytedance/msdk/q/ak/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/q;->k:Lcom/bytedance/msdk/q/ak/yz;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 3

    new-instance v0, Lcom/bytedance/msdk/api/k/p;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/q;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->ce()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/k/p;-><init>(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/q;->k:Lcom/bytedance/msdk/q/ak/yz;

    new-instance v2, Lcom/bytedance/sdk/gromore/k/k/f/q/q$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/k/k/f/q/q$1;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/q/q;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/q/ak/yz;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/k/ak/p;)V

    return-void
.end method
