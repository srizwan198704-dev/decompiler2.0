.class Lcom/bytedance/msdk/de/p/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/de/p/k;->p(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/List;

.field final synthetic p:Lcom/bytedance/msdk/de/p/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/de/p/k;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/de/p/k$2;->p:Lcom/bytedance/msdk/de/p/k;

    iput-object p2, p0, Lcom/bytedance/msdk/de/p/k$2;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/k$2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/by/k;

    new-instance v2, Lcom/bytedance/msdk/de/k/k;

    invoke-direct {v2, v1}, Lcom/bytedance/msdk/de/k/k;-><init>(Lcom/bytedance/msdk/core/by/k;)V

    invoke-virtual {v2}, Lcom/bytedance/msdk/de/k/p;->ak()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/de/p/k$2;->p:Lcom/bytedance/msdk/de/p/k;

    iget-object v0, v0, Lcom/bytedance/msdk/de/p/k;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/k$2;->p:Lcom/bytedance/msdk/de/p/k;

    invoke-virtual {v0}, Lcom/bytedance/msdk/de/p/k;->de()V

    return-void
.end method
