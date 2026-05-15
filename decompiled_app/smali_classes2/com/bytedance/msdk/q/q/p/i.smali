.class public Lcom/bytedance/msdk/q/q/p/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/q/q/p/k$k;


# instance fields
.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/q/q/p/k;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bytedance/msdk/q/de/p/p;

.field private q:Lcom/bytedance/msdk/q/de/k/p;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/q/q/p/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/p/i;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/i;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/q/p/i;->k:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public k()Lcom/bytedance/msdk/q/de/p/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/i;->p:Lcom/bytedance/msdk/q/de/p/p;

    return-object v0
.end method

.method public k(Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/q/de/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/i;->q:Lcom/bytedance/msdk/q/de/k/p;

    iput-object p2, p0, Lcom/bytedance/msdk/q/q/p/i;->p:Lcom/bytedance/msdk/q/de/p/p;

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/i;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/bytedance/msdk/q/q/p/i$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/q/q/p/i$1;-><init>(Lcom/bytedance/msdk/q/q/p/i;)V

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/q/q/p/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/i;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/i;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/i;->k:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/q/q/p/k;

    invoke-interface {p1, p0}, Lcom/bytedance/msdk/q/q/p/k;->k(Lcom/bytedance/msdk/q/q/p/k$k;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p()Lcom/bytedance/msdk/q/de/k/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/i;->q:Lcom/bytedance/msdk/q/de/k/p;

    return-object v0
.end method
