.class public Lcom/bytedance/sdk/component/by/p/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/by/p/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private k:I

.field private p:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/by/p/ak;->p:Ljava/util/concurrent/BlockingQueue;

    iput p1, p0, Lcom/bytedance/sdk/component/by/p/ak;->k:I

    return-void
.end method

.method public static k(I)Lcom/bytedance/sdk/component/by/p/ak;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/by/p/ak;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/by/p/ak;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/by/p/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/p/ak;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/by/p/q;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/by/p/q;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/by/p/q;->k()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/by/p/ak;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/by/p/ak;->k:I

    if-lt v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/by/p/ak;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
