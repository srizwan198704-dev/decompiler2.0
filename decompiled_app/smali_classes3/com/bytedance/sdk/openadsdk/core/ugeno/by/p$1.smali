.class Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/tu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->q(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    move-result-object p1

    const/4 p2, -0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;->k(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->i(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->fg()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->de(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->f(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Lcom/bytedance/sdk/openadsdk/core/jd/f;

    move-result-object p1

    const-string p2, "ad meta info load fail"

    const/4 p3, -0x3

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->yz(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->x(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;->k(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->by(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->iw(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;->fg()V

    :cond_6
    return-void
.end method
