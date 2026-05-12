.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k(Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$4;->k:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$4;->k:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;->k()V

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$4;->k:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;->k(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$4;->k:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;->p()V

    :cond_0
    return-void
.end method
