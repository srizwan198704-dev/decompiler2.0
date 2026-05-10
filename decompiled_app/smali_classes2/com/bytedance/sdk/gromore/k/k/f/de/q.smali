.class public Lcom/bytedance/sdk/gromore/k/k/f/de/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/k/k/de/q;


# instance fields
.field private ak:Z

.field private k:Lcom/bytedance/msdk/q/ak/fg;

.field private p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

.field private q:Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    iput-boolean p4, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->ak:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "CSJMSplashLoader \u6784\u9020\u51fd\u6570\u521b\u5efa mAdSlotValueSet = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " mAdSlotValueSet.getCodeId() = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "TTMediationSDK"

    invoke-static {p4, p2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/msdk/q/ak/fg;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/q/ak/fg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->k:Lcom/bytedance/msdk/q/ak/fg;

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->q:Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/de/q;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->q:Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/gromore/k/k/f/de/q;)Lcom/bytedance/msdk/q/ak/fg;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->k:Lcom/bytedance/msdk/q/ak/fg;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->k(I)V

    return-void
.end method

.method public k(I)V
    .locals 3

    const-string v0, "CSJMSplashLoader load timeout = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iw/k;->p()V

    new-instance v0, Lcom/bytedance/msdk/api/k/p;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->ce()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/k/p;-><init>(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->ak:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/k/p;->k(Z)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/k/p;->yz(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->p:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->hv()Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->fg()Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/q;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/de/q$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/k/k/f/de/q$1;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/de/q;Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/q;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->k:Lcom/bytedance/msdk/q/ak/fg;

    new-instance v2, Lcom/bytedance/sdk/gromore/k/k/f/de/q$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/k/k/f/de/q$2;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/de/q;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/q/ak/fg;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/iw;Lcom/bytedance/msdk/api/ak/k/x/q;)V

    return-void
.end method
