.class Lcom/bytedance/sdk/gromore/init/yz$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/yz;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/k;Ljava/util/function/Function;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/k;

.field final synthetic p:Lcom/bytedance/msdk/q/ak/f;

.field final synthetic q:Lcom/bytedance/sdk/gromore/init/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/init/yz;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/k;Lcom/bytedance/msdk/q/ak/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/yz$3;->q:Lcom/bytedance/sdk/gromore/init/yz;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/yz$3;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/k;

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/init/yz$3;->p:Lcom/bytedance/msdk/q/ak/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/yz$3;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/k;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/bytedance/msdk/api/k;->k:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/k;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/yz$3;->k:Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/k;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/p/ak;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/yz$3;->p:Lcom/bytedance/msdk/q/ak/f;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/k/k/f/p/ak;-><init>(Lcom/bytedance/msdk/q/ak/f;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/p/p/p/k;)V

    :cond_0
    return-void
.end method
