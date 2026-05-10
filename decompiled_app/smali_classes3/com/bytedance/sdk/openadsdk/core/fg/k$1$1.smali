.class Lcom/bytedance/sdk/openadsdk/core/fg/k$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/k/p/f$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fg/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/fg/k$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fg/k$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fg/k$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/fg/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg/k$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/fg/k$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fg/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/q;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg/k$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/fg/k$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fg/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/q;->k()V

    :cond_0
    return-void
.end method
