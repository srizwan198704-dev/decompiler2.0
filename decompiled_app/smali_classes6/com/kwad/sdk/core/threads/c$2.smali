.class final Lcom/kwad/sdk/core/threads/c$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/threads/c;->a(Lcom/kwad/sdk/core/threads/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aPY:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/threads/c$2;->aPY:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LS()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->LX()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->fa(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->uO()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/threads/c;->a(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->LX()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->LX()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/threads/c;->b(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)Lcom/kwad/sdk/core/threads/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/kwad/sdk/commercial/c;->s(Lcom/kwad/sdk/commercial/c/a;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/kwad/sdk/core/threads/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/threads/b;-><init>()V

    const-string v2, "total"

    iput-object v2, v0, Lcom/kwad/sdk/core/threads/b;->aPI:Ljava/lang/String;

    iput v1, v0, Lcom/kwad/sdk/core/threads/b;->aPL:I

    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->s(Lcom/kwad/sdk/commercial/c/a;)V

    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->LY()I

    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->LZ()I

    move-result v0

    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->Ma()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/core/threads/c$2;->aPY:Landroid/os/Handler;

    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->Mb()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
