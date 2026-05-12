.class public Lcom/bytedance/sdk/component/by/k/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/by/k/q;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static p:Z


# instance fields
.field private ak:Lcom/bytedance/sdk/component/by/k/de;

.field private by:I

.field private de:Z

.field private final f:J

.field private i:Z

.field public final q:Ljava/lang/Runnable;

.field private x:I

.field private yz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/component/by/k/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-boolean v1, Lcom/bytedance/sdk/component/by/k/q;->p:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/by/k/q;->i:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/by/k/q;->de:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/by/k/q;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/by/k/q;->x:I

    iput v0, p0, Lcom/bytedance/sdk/component/by/k/q;->by:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/by/k/q;->q:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/bytedance/sdk/component/by/k/de;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/by/k/q;->i:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/by/k/q;->de:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/by/k/q;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/by/k/q;->x:I

    iput v0, p0, Lcom/bytedance/sdk/component/by/k/q;->by:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/by/k/q;->q:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/bytedance/sdk/component/by/k/q;->ak:Lcom/bytedance/sdk/component/by/k/de;

    return-void
.end method

.method private k(JJLjava/lang/String;IIILcom/bytedance/sdk/component/ak/f;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "create_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/component/by/k/q;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_wrap"

    iget-object v2, p0, Lcom/bytedance/sdk/component/by/k/q;->q:Ljava/lang/Runnable;

    instance-of v2, v2, Lcom/bytedance/sdk/component/by/k/q;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_oom"

    sget-boolean v2, Lcom/bytedance/sdk/component/by/k/q;->p:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "pool_wait_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "priority"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "wait_in_queue"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/by/k/q;->yz:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "pool_type"

    iget p2, p0, Lcom/bytedance/sdk/component/by/k/q;->x:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "origin_pool_type"

    iget p2, p0, Lcom/bytedance/sdk/component/by/k/q;->by:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "run_cost"

    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "task_name"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "thread_name"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    const-string p2, "little_active_count"

    invoke-virtual {v0, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "big_active_count"

    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "is_crash"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/by/iw;->jd()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "auto_size"

    invoke-static {}, Lcom/bytedance/sdk/component/by/f;->i()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "pri_task_in_little"

    sget-object p3, Lcom/bytedance/sdk/component/by/k/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "core_count"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/by/iw;->yz()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "max_pool_size"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/by/iw;->iw()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p2, "use_little_pool"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/by/iw;->hu()Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo p1, "task_run_cost"

    invoke-interface {p9, p1, v0}, Lcom/bytedance/sdk/component/ak/f;->onStatsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private k(J)Z
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/component/by/k/q;->by:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->cz()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->y()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/k/q;->ak:Lcom/bytedance/sdk/component/by/k/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/by/k/de;->k(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ak()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/by/k/q;->x:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/component/by/k/q;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/by/k/q;->k(Lcom/bytedance/sdk/component/by/k/q;)I

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/sdk/component/by/k/q;)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/k/q;->q:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/component/by/k/q;->q:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/by/k/q;->q:Ljava/lang/Runnable;

    instance-of v1, v0, Ljava/lang/Comparable;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/component/by/k/q;->q:Ljava/lang/Runnable;

    instance-of v1, p1, Ljava/lang/Comparable;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/k/q;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method public k(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/by/k/q;->x:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/component/by/k/q;->by:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/bytedance/sdk/component/by/k/q;->by:I

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/component/by/k/q;->x:I

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/by/k/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/by/k/q;->ak:Lcom/bytedance/sdk/component/by/k/de;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/by/k/q;->i:Z

    return-void
.end method

.method public p()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/by/k/q;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/by/k/q;->yz:J

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/by/k/q;->de:Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/by/k/q;->de:Z

    return v0
.end method

.method public run()V
    .locals 19

    move-object/from16 v11, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    iget-object v0, v11, Lcom/bytedance/sdk/component/by/k/q;->q:Ljava/lang/Runnable;

    instance-of v3, v0, Lcom/bytedance/sdk/component/by/x;

    const/4 v4, 0x1

    const-string v5, "BizRunnable"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/component/by/x;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/by/x;->getPriority()I

    move-result v0

    const/16 v7, 0xa

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->j()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->x()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v9

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->by()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v11, Lcom/bytedance/sdk/component/by/k/q;->yz:J

    sub-long v14, v12, v14

    move/from16 v16, v7

    iget-wide v6, v11, Lcom/bytedance/sdk/component/by/k/q;->f:J

    sub-long/2addr v14, v6

    move-wide v6, v12

    move-wide v12, v14

    move v14, v0

    goto :goto_2

    :cond_1
    move/from16 v16, v7

    const-wide/16 v12, 0x0

    move-wide v6, v12

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_2
    iget-object v0, v11, Lcom/bytedance/sdk/component/by/k/q;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v6, v17, v6

    iget-boolean v0, v11, Lcom/bytedance/sdk/component/by/k/q;->i:Z

    if-nez v0, :cond_2

    iget v0, v11, Lcom/bytedance/sdk/component/by/k/q;->x:I

    const/4 v15, 0x2

    if-ne v0, v15, :cond_2

    sget-object v0, Lcom/bytedance/sdk/component/by/k/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_2
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-direct {v11, v2}, Lcom/bytedance/sdk/component/by/k/q;->q(Z)V

    if-nez v8, :cond_3

    return-void

    :cond_3
    invoke-direct {v11, v12, v13}, Lcom/bytedance/sdk/component/by/k/q;->k(J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->jq()J

    move-result-wide v0

    cmp-long v2, v6, v0

    if-lez v2, :cond_7

    :cond_4
    const-string v0, "event"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/q;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/bytedance/sdk/component/ak/f;

    if-nez v10, :cond_5

    const-string v0, "IEvent service is null"

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/by/x;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-object v0, v11, Lcom/bytedance/sdk/component/by/k/q;->q:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v6

    move-object v6, v0

    move/from16 v7, v16

    move v8, v9

    move v9, v14

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/by/k/q;->k(JJLjava/lang/String;IIILcom/bytedance/sdk/component/ak/f;)V

    :cond_7
    return-void
.end method
