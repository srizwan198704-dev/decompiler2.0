.class final Lcom/bytedance/sdk/openadsdk/core/lh/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lh/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/tu/q;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/tu/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tu/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/tu/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lh/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/tu/q;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tu/q;->k(ZLjava/util/List;Z)V

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lh/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/tu/q;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/tu/q;->k(ZLjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/tu/q;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tu/q;->k(ZLjava/util/List;Z)V

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void
.end method
