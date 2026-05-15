.class public Lcom/bytedance/sdk/gromore/k/k/f/i/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/k/k/i;


# instance fields
.field private ak:Lcom/bytedance/sdk/gromore/k/k/f/i/k;

.field private k:Lcom/bytedance/msdk/q/ak/e;

.field private p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

.field private q:Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/msdk/q/ak/e;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/q/ak/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->k:Lcom/bytedance/msdk/q/ak/e;

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->q:Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/i/q;Lcom/bytedance/sdk/gromore/k/k/f/i/k;)Lcom/bytedance/sdk/gromore/k/k/f/i/k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->ak:Lcom/bytedance/sdk/gromore/k/k/f/i/k;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/i/q;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->q:Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/gromore/k/k/f/i/q;)Lcom/bytedance/sdk/gromore/k/k/f/i/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->ak:Lcom/bytedance/sdk/gromore/k/k/f/i/k;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/gromore/k/k/f/i/q;)Lcom/bytedance/msdk/q/ak/e;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->k:Lcom/bytedance/msdk/q/ak/e;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->fg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "gdt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/bytedance/msdk/api/k/p;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->ce()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/k/p;-><init>(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/i/q;->k:Lcom/bytedance/msdk/q/ak/e;

    new-instance v2, Lcom/bytedance/sdk/gromore/k/k/f/i/q$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/k/k/f/i/q$1;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/i/q;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/q/ak/e;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/k/yz/p;)V

    return-void
.end method
