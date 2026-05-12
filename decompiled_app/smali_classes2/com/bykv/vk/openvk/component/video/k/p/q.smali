.class public Lcom/bykv/vk/openvk/component/video/k/p/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/k/p/q$p;,
        Lcom/bykv/vk/openvk/component/video/k/p/q$k;
    }
.end annotation


# static fields
.field private static volatile i:Lcom/bykv/vk/openvk/component/video/k/p/q;


# instance fields
.field private final ak:Ljava/util/concurrent/ExecutorService;

.field private final by:Lcom/bykv/vk/openvk/component/video/k/p/p$p;

.field private volatile de:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

.field private volatile e:Z

.field private volatile f:Lcom/bykv/vk/openvk/component/video/k/p/k/q;

.field private volatile iw:Ljava/lang/String;

.field private volatile k:I

.field private final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/k/p/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/bykv/vk/openvk/component/video/k/p/q$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/component/video/k/p/q$p<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bykv/vk/openvk/component/video/k/p/q$k;",
            ">;"
        }
    .end annotation
.end field

.field private volatile yz:Lcom/bykv/vk/openvk/component/video/k/p/k/p;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x28000

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/q;->k:I

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/q;->p:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/q;->x:Ljava/util/HashSet;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/k/p/q$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/k/p/q$1;-><init>(Lcom/bykv/vk/openvk/component/video/k/p/q;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/q;->by:Lcom/bykv/vk/openvk/component/video/k/p/p$p;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/k/p/q$p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/component/video/k/p/q$p;-><init>(Lcom/bykv/vk/openvk/component/video/k/p/q$1;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/q;->q:Lcom/bykv/vk/openvk/component/video/k/p/q$p;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/k/p/q;->k(Lcom/bykv/vk/openvk/component/video/k/p/q$p;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/k/p/q;->ak:Ljava/util/concurrent/ExecutorService;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/k/p/q$p;->k(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/k/p/q;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/k/p/q;->p:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static k()Lcom/bykv/vk/openvk/component/video/k/p/q;
    .locals 2

    sget-object v0, Lcom/bykv/vk/openvk/component/video/k/p/q;->i:Lcom/bykv/vk/openvk/component/video/k/p/q;

    if-nez v0, :cond_1

    const-class v0, Lcom/bykv/vk/openvk/component/video/k/p/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/k/p/q;->i:Lcom/bykv/vk/openvk/component/video/k/p/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bykv/vk/openvk/component/video/k/p/q;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/k/p/q;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/component/video/k/p/q;->i:Lcom/bykv/vk/openvk/component/video/k/p/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/component/video/k/p/q;->i:Lcom/bykv/vk/openvk/component/video/k/p/q;

    return-object v0
.end method

.method private static k(Lcom/bykv/vk/openvk/component/video/k/p/q$p;)Ljava/util/concurrent/ExecutorService;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/k/p/q$p<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/q/k;->k()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/by/ak/ak;

    const/4 v3, 0x0

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lcom/bykv/vk/openvk/component/video/k/p/q$4;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/component/video/k/p/q$4;-><init>()V

    new-instance v10, Lcom/bykv/vk/openvk/component/video/k/p/q$5;

    invoke-direct {v10, p0}, Lcom/bykv/vk/openvk/component/video/k/p/q$5;-><init>(Lcom/bykv/vk/openvk/component/video/k/p/q$p;)V

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/by/ak/ak;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

.method public static synthetic p(Lcom/bykv/vk/openvk/component/video/k/p/q;)Lcom/bykv/vk/openvk/component/video/k/p/q$p;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/k/p/q;->q:Lcom/bykv/vk/openvk/component/video/k/p/q$p;

    return-object p0
.end method


# virtual methods
.method public k(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/q;->k:I

    :cond_0
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "MaxPreloadSize: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_PROXY_Preloader"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/k/p/k/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/q;->f:Lcom/bykv/vk/openvk/component/video/k/p/k/q;

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/k/p/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/q;->de:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/bykv/vk/openvk/component/video/k/p/q;->k(ZZLjava/lang/String;)V

    return-void
.end method

.method public varargs k(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    sget v2, Lcom/bykv/vk/openvk/component/video/k/p/ak;->q:I

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/p/q;->yz:Lcom/bykv/vk/openvk/component/video/k/p/k/p;

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/p/q;->f:Lcom/bykv/vk/openvk/component/video/k/p/k/q;

    goto :goto_0

    :goto_1
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/k/p/q;->de:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    if-eqz v11, :cond_12

    if-nez v12, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz v10, :cond_11

    array-length v2, v10

    if-gtz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    if-gtz p3, :cond_3

    iget v2, v1, Lcom/bykv/vk/openvk/component/video/k/p/q;->k:I

    move v13, v2

    goto :goto_2

    :cond_3
    move/from16 v13, p3

    :goto_2
    if-eqz p2, :cond_4

    move-object v14, v9

    goto :goto_3

    :cond_4
    invoke-static/range {p4 .. p4}, Lcom/bykv/vk/openvk/component/video/api/de/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    :goto_3
    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/component/video/k/p/k/k;->ak(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v5, v13

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->i:Z

    if-eqz v0, :cond_5

    const-string v0, "TAG_PROXY_Preloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no need preload, file size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", need preload size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v15, v1, Lcom/bykv/vk/openvk/component/video/k/p/q;->p:Landroid/util/SparseArray;

    monitor-enter v15

    :try_start_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/p/q;->p:Landroid/util/SparseArray;

    const/16 v16, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    monitor-exit v15

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_7
    new-instance v6, Lcom/bykv/vk/openvk/component/video/k/p/q$k;

    move-object v2, v6

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v13

    move-object v10, v6

    move-object/from16 v6, p4

    move-object/from16 v17, v7

    move-object/from16 v7, p5

    move/from16 p3, v13

    const/4 v13, 0x1

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/openvk/component/video/k/p/q$k;-><init>(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/p/q;->iw:Ljava/lang/String;

    if-eqz v2, :cond_d

    sget v3, Lcom/bykv/vk/openvk/component/video/k/p/ak;->q:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/p/q;->x:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/k/p/q;->x:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->i:Z

    if-eqz v0, :cond_8

    const-string v0, "TAG_PROXY_Preloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel preload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", add to pending queue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_9
    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->i:Z

    if-eqz v0, :cond_a

    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "cancel preload: "

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    monitor-exit v15

    return-void

    :cond_b
    if-ne v3, v13, :cond_d

    iget-boolean v3, v1, Lcom/bykv/vk/openvk/component/video/k/p/q;->e:Z

    if-ne v3, v0, :cond_d

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->i:Z

    if-eqz v0, :cond_c

    const-string v0, "TAG_PROXY_Preloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel preload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", it is playing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    monitor-exit v15

    return-void

    :cond_d
    invoke-static/range {p5 .. p5}, Lcom/bykv/vk/openvk/component/video/k/q/k;->k(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/q/k;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/openvk/component/video/k/p/de$p;

    if-eqz v5, :cond_e

    new-instance v6, Lcom/bykv/vk/openvk/component/video/k/p/de$p;

    iget-object v7, v5, Lcom/bykv/vk/openvk/component/video/k/p/de$p;->k:Ljava/lang/String;

    iget-object v5, v5, Lcom/bykv/vk/openvk/component/video/k/p/de$p;->p:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lcom/bykv/vk/openvk/component/video/k/p/de$p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :cond_10
    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/p/p$k;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/k/p/p$k;-><init>()V

    invoke-virtual {v0, v11}, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->k(Lcom/bykv/vk/openvk/component/video/k/p/k/k;)Lcom/bykv/vk/openvk/component/video/k/p/p$k;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->k(Lcom/bykv/vk/openvk/component/video/k/p/p/q;)Lcom/bykv/vk/openvk/component/video/k/p/p$k;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->k(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/k/p/p$k;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->p(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/k/p/p$k;

    move-result-object v0

    new-instance v3, Lcom/bykv/vk/openvk/component/video/k/p/yz;

    invoke-static/range {p6 .. p6}, Lcom/bykv/vk/openvk/component/video/k/q/k;->k([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/k/p/yz;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->k(Lcom/bykv/vk/openvk/component/video/k/p/yz;)Lcom/bykv/vk/openvk/component/video/k/p/p$k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->k(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/k/p/p$k;

    move-result-object v0

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->k(I)Lcom/bykv/vk/openvk/component/video/k/p/p$k;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/p/q;->by:Lcom/bykv/vk/openvk/component/video/k/p/p$p;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->k(Lcom/bykv/vk/openvk/component/video/k/p/p$p;)Lcom/bykv/vk/openvk/component/video/k/p/p$k;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->k(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/k/p/p$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->k()Lcom/bykv/vk/openvk/component/video/k/p/p;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/k/p/q;->ak:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_11
    :goto_6
    return-void

    :cond_12
    :goto_7
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/k/p/ak;->i:Z

    if-eqz v0, :cond_13

    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "cache or videoProxyDB null in Preloader!!!"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public varargs k(ZZILjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/component/video/k/p/q;->k(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public k(ZZLjava/lang/String;)V
    .locals 7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/p/q$2;

    const-string v3, "cancel b b S"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/component/video/k/p/q$2;-><init>(Lcom/bykv/vk/openvk/component/video/k/p/q;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/q/k;->k(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method

.method public p()V
    .locals 2

    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/p/q$3;

    const-string v1, "cancelAll"

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/k/p/q$3;-><init>(Lcom/bykv/vk/openvk/component/video/k/p/q;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/q/k;->k(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method
