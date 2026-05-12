.class public Lcom/uc/ucache/dataprefetch/DataStorage;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static instance:Lcom/uc/ucache/dataprefetch/DataStorage;


# instance fields
.field private map:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lbu0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/ucache/dataprefetch/DataStorage;->map:Landroid/util/LruCache;

    .line 12
    .line 13
    return-void
.end method

.method public static getInstance()Lcom/uc/ucache/dataprefetch/DataStorage;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/ucache/dataprefetch/DataStorage;->instance:Lcom/uc/ucache/dataprefetch/DataStorage;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/uc/ucache/dataprefetch/DataStorage;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/uc/ucache/dataprefetch/DataStorage;->instance:Lcom/uc/ucache/dataprefetch/DataStorage;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/uc/ucache/dataprefetch/DataStorage;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/uc/ucache/dataprefetch/DataStorage;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/uc/ucache/dataprefetch/DataStorage;->instance:Lcom/uc/ucache/dataprefetch/DataStorage;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/uc/ucache/dataprefetch/DataStorage;->instance:Lcom/uc/ucache/dataprefetch/DataStorage;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public read(Ljava/lang/String;)Lbu0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/DataStorage;->map:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbu0/f;

    .line 8
    .line 9
    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/DataStorage;->map:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public save(Ljava/lang/String;Lbu0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/DataStorage;->map:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
