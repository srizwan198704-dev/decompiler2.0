.class public Lcom/bytedance/sdk/openadsdk/core/w/p/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;,
        Lcom/bytedance/sdk/openadsdk/core/w/p/q$k;
    }
.end annotation


# instance fields
.field private final ak:Lcom/bytedance/sdk/component/utils/lh$k;

.field private final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->k:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/p/q$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/w/p/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/w/p/q;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->ak:Lcom/bytedance/sdk/component/utils/lh$k;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lh;->k(Lcom/bytedance/sdk/component/utils/lh$k;Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->q(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w/p/q$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/w/p/q;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/w/p/q;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->p:I

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/w/p/q;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->p:I

    return p1
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/w/p/q;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w/p/q$k;->k()Lcom/bytedance/sdk/openadsdk/core/w/p/q;

    move-result-object v0

    return-object v0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;Ljava/lang/Exception;)V
    .locals 0

    const-string p1, "NetWorkRetryManager"

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/w/p/q;Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/w/p/q;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->k:Ljava/util/Queue;

    return-object p0
.end method

.method private p()V
    .locals 1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->p(Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/p/q$2;

    const-string v1, "pl download retry"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/p/q$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/w/p/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/w/p/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->p()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/utils/lh$k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lh;->k(Lcom/bytedance/sdk/component/utils/lh$k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->k:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->ak:Lcom/bytedance/sdk/component/utils/lh$k;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->k(Lcom/bytedance/sdk/component/utils/lh$k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "NetWorkRetryManager"

    const-string v0, "Manager is destroyed, task rejected"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->p:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->k:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    return-void
.end method
