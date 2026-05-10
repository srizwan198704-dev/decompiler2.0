.class Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;
.super Lcom/bytedance/sdk/component/by/ak/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/k/p/de/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;
    }
.end annotation


# instance fields
.field private final ak:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lcom/bykv/vk/openvk/component/video/k/p/de/k;

.field private p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/k/p/de/k;)V
    .locals 1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->k:Lcom/bykv/vk/openvk/component/video/k/p/de/k;

    const-string p1, "VideoCachePreloader$PreLoadThread"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/ak/q;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->ak:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->p:Ljava/util/Queue;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->q:Z

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->i:Ljava/util/Queue;

    return-void
.end method

.method private k(ILcom/bykv/vk/openvk/component/video/api/q/de;)Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->ak:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->ak:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;-><init>(Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;)V

    :cond_0
    iput p1, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->k:I

    iput-object p2, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->de:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-object v0
.end method

.method private k()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->de:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->p:Ljava/lang/String;

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->de:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->q:[Ljava/lang/String;

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->de:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->p()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->de:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->ak:I

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->de:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->de:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->de:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->p:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->de:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->q(Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k(Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->q:[Ljava/lang/String;

    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->p:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p1, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->k:I

    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->de:Lcom/bykv/vk/openvk/component/video/api/q/de;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->ak:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private declared-synchronized p(Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private q(Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->p:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->k(ILcom/bykv/vk/openvk/component/video/api/q/de;)Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->p(Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;)V

    return-void
.end method

.method public run()V
    .locals 10

    :goto_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->q:Z

    if-eqz v0, :cond_b

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->k()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/q;->k()Lcom/bykv/vk/openvk/component/video/k/p/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/k/p/q;->p()V

    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->q:Z

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/q;->k()Lcom/bykv/vk/openvk/component/video/k/p/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/k/p/q;->p()V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/ak;->p()Lcom/bykv/vk/openvk/component/video/k/p/k/p;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/ak;->p()Lcom/bykv/vk/openvk/component/video/k/p/k/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/k/p/k/p;->k()V

    :cond_3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/ak;->k()Lcom/bykv/vk/openvk/component/video/k/p/k/q;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/ak;->k()Lcom/bykv/vk/openvk/component/video/k/p/k/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/k/p/k/q;->k()V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/q;->k()Lcom/bykv/vk/openvk/component/video/k/p/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/k/p/q;->p()V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/q;->k()Lcom/bykv/vk/openvk/component/video/k/p/q;

    move-result-object v1

    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/k/p/q;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->q:[Ljava/lang/String;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->q:[Ljava/lang/String;

    array-length v5, v4

    :goto_2
    if-ge v2, v5, :cond_8

    aget-object v6, v4, v2

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/k/q/k;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/q;->k()Lcom/bykv/vk/openvk/component/video/k/p/q;

    move-result-object v4

    const/4 v5, 0x0

    iget v7, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->ak:I

    iget-object v8, v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;->p:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/bykv/vk/openvk/component/video/k/p/q;->k(ZZILjava/lang/String;[Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->k(Lcom/bykv/vk/openvk/component/video/k/p/de/k$k$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_a
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_4
    monitor-exit p0

    goto/16 :goto_0

    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    return-void
.end method
