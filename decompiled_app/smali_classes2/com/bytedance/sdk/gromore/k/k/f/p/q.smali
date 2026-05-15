.class public Lcom/bytedance/sdk/gromore/k/k/f/p/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/k/k/i;


# instance fields
.field private k:Lcom/bytedance/msdk/q/ak/f;

.field private p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

.field private q:Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/p/q;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/msdk/q/ak/f;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/q/ak/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/p/q;->k:Lcom/bytedance/msdk/q/ak/f;

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/k/k/f/p/q;->q:Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/p/q;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/p/q;->q:Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/gromore/k/k/f/p/q;)Lcom/bytedance/msdk/q/ak/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/p/q;->k:Lcom/bytedance/msdk/q/ak/f;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 3

    new-instance v0, Lcom/bytedance/msdk/api/k/p;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/p/q;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->ce()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/k/p;-><init>(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/p/q;->k:Lcom/bytedance/msdk/q/ak/f;

    new-instance v2, Lcom/bytedance/sdk/gromore/k/k/f/p/q$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/k/k/f/p/q$1;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/p/q;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/q/ak/f;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/k/q/p;)V

    return-void
.end method
