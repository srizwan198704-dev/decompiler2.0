.class Lcom/bytedance/sdk/gromore/k/k/f/de/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/x/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/f/de/q;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/gromore/k/k/f/de/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/f/de/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q$2;->k:Lcom/bytedance/sdk/gromore/k/k/f/de/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    const-string v0, "TTMediationSDK"

    const-string v1, "CSJMSplashLoader onSplashAdLoadSuccess"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q$2;->k:Lcom/bytedance/sdk/gromore/k/k/f/de/q;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/de/q;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q$2;->k:Lcom/bytedance/sdk/gromore/k/k/f/de/q;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->p(Lcom/bytedance/sdk/gromore/k/k/f/de/q;)Lcom/bytedance/msdk/q/ak/fg;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q$2;->k:Lcom/bytedance/sdk/gromore/k/k/f/de/q;

    invoke-static {v2}, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/de/q;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/gromore/k/k/f/de/k;-><init>(Lcom/bytedance/msdk/q/ak/fg;Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;)V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q$2;->k:Lcom/bytedance/sdk/gromore/k/k/f/de/q;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/de/q;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q$2;->k:Lcom/bytedance/sdk/gromore/k/k/f/de/q;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/de/q;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->p(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "CSJMSplashLoader onSplashAdLoadFail"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q$2;->k:Lcom/bytedance/sdk/gromore/k/k/f/de/q;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/de/q;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/k;

    iget v1, p1, Lcom/bytedance/msdk/api/k;->k:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/gromore/k/k/k;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q$2;->k:Lcom/bytedance/sdk/gromore/k/k/f/de/q;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/de/q;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/q$2;->k:Lcom/bytedance/sdk/gromore/k/k/f/de/q;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/k/k/f/de/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/de/q;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V

    :cond_0
    return-void
.end method
