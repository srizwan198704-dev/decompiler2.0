.class final Lcom/bytedance/sdk/openadsdk/core/h/jq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/jq;->k(Lcom/bytedance/sdk/openadsdk/fg/p;IILcom/bytedance/sdk/openadsdk/core/h/jq$k;Ljava/lang/String;ILcom/bytedance/sdk/component/de/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/h/jq$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h/jq$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/jq$1;->k:Lcom/bytedance/sdk/openadsdk/core/h/jq$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/jq$1;->k:Lcom/bytedance/sdk/openadsdk/core/h/jq$k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/h/jq$k;->k()V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/de/hu;Lcom/bytedance/sdk/openadsdk/core/lh/k/p;)V
    .locals 1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/jq$1;->k:Lcom/bytedance/sdk/openadsdk/core/h/jq$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/h/jq$k;->k(Lcom/bytedance/sdk/openadsdk/core/lh/k/p;Lcom/bytedance/sdk/component/de/hu;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/jq$1;->k:Lcom/bytedance/sdk/openadsdk/core/h/jq$k;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/h/jq$k;->k()V

    :cond_1
    return-void
.end method
