.class Lcom/bytedance/sdk/gromore/k/k/k/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/k/p;->k(Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/k;

.field final synthetic p:Lcom/bytedance/sdk/gromore/k/k/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/k/p;Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/k/p$1;->p:Lcom/bytedance/sdk/gromore/k/k/k/p;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/k;->k()V

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/k;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/k;->p()V

    :cond_0
    return-void
.end method
