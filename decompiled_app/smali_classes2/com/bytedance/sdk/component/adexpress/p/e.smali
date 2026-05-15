.class public Lcom/bytedance/sdk/component/adexpress/p/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/p/by$k;


# instance fields
.field private ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field k:Lcom/bytedance/sdk/component/adexpress/p/sg;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/p/by;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bytedance/sdk/component/adexpress/p/x;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/p/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/p/by;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/p/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/e;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/e;->p:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/p/e;->q:Lcom/bytedance/sdk/component/adexpress/p/x;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/e;->q:Lcom/bytedance/sdk/component/adexpress/p/x;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/p/x;->de()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/p/by;

    invoke-interface {v1, p0}, Lcom/bytedance/sdk/component/adexpress/p/by;->k(Lcom/bytedance/sdk/component/adexpress/p/by$k;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/by;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/e;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/e;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/p/by;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/p/by;->k(Lcom/bytedance/sdk/component/adexpress/p/by$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/sg;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/e;->k:Lcom/bytedance/sdk/component/adexpress/p/sg;

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/e;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public p()Lcom/bytedance/sdk/component/adexpress/p/sg;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/e;->k:Lcom/bytedance/sdk/component/adexpress/p/sg;

    return-object v0
.end method

.method public p(Lcom/bytedance/sdk/component/adexpress/p/by;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/e;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/e;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
