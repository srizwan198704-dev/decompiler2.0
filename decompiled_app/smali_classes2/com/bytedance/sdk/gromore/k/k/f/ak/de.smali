.class public Lcom/bytedance/sdk/gromore/k/k/f/ak/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/k/k/i;


# instance fields
.field private ak:Z

.field private k:Lcom/bytedance/msdk/q/ak/x;

.field private p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

.field private q:Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/de;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    iput-boolean p4, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/de;->ak:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/msdk/q/ak/x;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/q/ak/x;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/de;->k:Lcom/bytedance/msdk/q/ak/x;

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/de;->q:Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/ak/de;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/de;->q:Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/gromore/k/k/f/ak/de;)Lcom/bytedance/msdk/q/ak/x;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/de;->k:Lcom/bytedance/msdk/q/ak/x;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 3

    new-instance v0, Lcom/bytedance/msdk/api/k/p;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/de;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->ce()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/k/p;-><init>(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/de;->ak:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/k/p;->k(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/de;->k:Lcom/bytedance/msdk/q/ak/x;

    new-instance v2, Lcom/bytedance/sdk/gromore/k/k/f/ak/de$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/de$1;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/de;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/q/ak/x;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/k/f/ak;)V

    return-void
.end method
