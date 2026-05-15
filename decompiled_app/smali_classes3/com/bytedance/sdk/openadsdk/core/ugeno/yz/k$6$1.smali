.class Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/tu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iput p3, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->hu:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget p3, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->cz:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->cz:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->sg()I

    move-result p3

    iput p3, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->y:I

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ru()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->jd:Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->tu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$k;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$k;->k()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->tu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_4
    return-void
.end method
