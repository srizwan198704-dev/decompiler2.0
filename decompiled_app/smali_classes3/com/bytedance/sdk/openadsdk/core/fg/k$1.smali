.class final Lcom/bytedance/sdk/openadsdk/core/fg/k$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fg/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/adexpress/k/q/ak;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/k/q/ak;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fg/k$1;->k:Lcom/bytedance/sdk/component/adexpress/k/q/ak;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fg/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/q;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->k()Lcom/bytedance/sdk/component/adexpress/k/p/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fg/k$1;->k:Lcom/bytedance/sdk/component/adexpress/k/q/ak;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fg/k$1$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/fg/k$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fg/k$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/k/p/f;->k(Lcom/bytedance/sdk/component/adexpress/k/q/ak;Lcom/bytedance/sdk/component/adexpress/k/p/f$k;)V

    return-void
.end method
