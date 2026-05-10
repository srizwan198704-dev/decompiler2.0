.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->hu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$6;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$6;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->yz(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 1

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$6;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->yz(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$6;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->ak:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$6;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$6;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->q()V

    return-void
.end method
